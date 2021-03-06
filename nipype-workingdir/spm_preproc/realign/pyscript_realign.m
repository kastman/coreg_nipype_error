fprintf(1,'Executing %s at %s:\n',mfilename,datestr(now));
ver,
try,
        %% Generated by nipype.interfaces.spm
        if isempty(which('spm')),
             throw(MException('SPMCheck:NotFound', 'SPM not in matlab path'));
        end
        [name, version] = spm('ver');
        fprintf('SPM version: %s Release: %s\n',name, version);
        fprintf('SPM path: %s\n', which('spm'));
        spm('Defaults','fMRI');

        if strcmp(name, 'SPM8') || strcmp(name, 'SPM12b'),
           spm_jobman('initcfg');
           spm_get_defaults('cmdline', 1);
        end

        jobs{1}.spm.spatial.realign.estwrite.roptions.prefix = 'r';
jobs{1}.spm.spatial.realign.estwrite.roptions.which(1) = 0;
jobs{1}.spm.spatial.realign.estwrite.roptions.which(2) = 1;
jobs{1}.spm.spatial.realign.estwrite.eoptions.rtm = 1;
jobs{1}.spm.spatial.realign.estwrite.data = {...
{...
'/Users/kastman/code/ofmri-ds107/sub001/basic_example/workingdir/spm_preproc/realign/bold_run1.img';...
};
{...
'/Users/kastman/code/ofmri-ds107/sub001/basic_example/workingdir/spm_preproc/realign/bold_run2.img';...
};
};

        spm_jobman('run', jobs);

        
,catch ME,
fprintf(2,'MATLAB code threw an exception:\n');
fprintf(2,'%s\n',ME.message);
if length(ME.stack) ~= 0, fprintf(2,'File:%s\nName:%s\nLine:%d\n',ME.stack.file,ME.stack.name,ME.stack.line);, end;
end;