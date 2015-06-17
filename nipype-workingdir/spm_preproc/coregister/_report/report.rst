Node: coregister (spm)
======================

 Hierarchy : spm_preproc.coregister
 Exec ID : coregister

Original Inputs
---------------

* apply_to_files : ['/Users/kastman/code/ofmri-ds107/sub001/basic_example/nipype-workingdir/spm_preproc/realign/bold_run1.img', '/Users/kastman/code/ofmri-ds107/sub001/basic_example/nipype-workingdir/spm_preproc/realign/bold_run2.img']
* cost_function : <undefined>
* fwhm : <undefined>
* ignore_exception : False
* jobtype : estimate
* matlab_cmd : <undefined>
* mfile : True
* out_prefix : r
* paths : <undefined>
* separation : <undefined>
* source : ['/Users/kastman/code/ofmri-ds107/sub001/basic_example/nipype-workingdir/spm_preproc/realign/meanbold_run1.img']
* target : /Users/kastman/code/ofmri-ds107/sub001/basic_example/src/highres001.img
* tolerance : <undefined>
* use_mcr : <undefined>
* use_v8struct : True
* write_interp : <undefined>
* write_mask : <undefined>
* write_wrap : <undefined>

Execution Inputs
----------------

* apply_to_files : ['/Users/kastman/code/ofmri-ds107/sub001/basic_example/nipype-workingdir/spm_preproc/coregister/bold_run1.img', '/Users/kastman/code/ofmri-ds107/sub001/basic_example/nipype-workingdir/spm_preproc/coregister/bold_run2.img']
* cost_function : <undefined>
* fwhm : <undefined>
* ignore_exception : False
* jobtype : estimate
* matlab_cmd : <undefined>
* mfile : True
* out_prefix : r
* paths : <undefined>
* separation : <undefined>
* source : ['/Users/kastman/code/ofmri-ds107/sub001/basic_example/nipype-workingdir/spm_preproc/coregister/meanbold_run1.img']
* target : /Users/kastman/code/ofmri-ds107/sub001/basic_example/nipype-workingdir/spm_preproc/coregister/highres001.img
* tolerance : <undefined>
* use_mcr : <undefined>
* use_v8struct : True
* write_interp : <undefined>
* write_mask : <undefined>
* write_wrap : <undefined>

Execution Outputs
-----------------

* coregistered_files : ['/Users/kastman/code/ofmri-ds107/sub001/basic_example/nipype-workingdir/spm_preproc/coregister/bold_run1.img', '/Users/kastman/code/ofmri-ds107/sub001/basic_example/nipype-workingdir/spm_preproc/coregister/bold_run2.img']
* coregistered_source : /Users/kastman/code/ofmri-ds107/sub001/basic_example/nipype-workingdir/spm_preproc/coregister/meanbold_run1.img

Runtime info
------------

* duration : 77.6213
* hostname : dhcp-140-247-93-186.fas.harvard.edu

Terminal output
~~~~~~~~~~~~~~~



Environment
~~~~~~~~~~~

* Apple_PubSub_Socket_Render : /private/tmp/com.apple.launchd.oxFDiNtaZ2/Render
* DISPLAY : /private/tmp/com.apple.launchd.9lTSOxjqUu/org.macosforge.xquartz:0
* FIX_VERTEX_AREA : 
* FMRI_ANALYSIS_DIR : /Applications/freesurfer/fsfast
* FREESURFER_HOME : /Applications/freesurfer
* FSFAST_HOME : /Applications/freesurfer/fsfast
* FSF_OUTPUT_FORMAT : nii.gz
* FSLDIR : /usr/local/fsl
* FSLGECUDAQ : cuda.q
* FSLLOCKDIR : 
* FSLMACHINELIST : 
* FSLMULTIFILEQUIT : TRUE
* FSLOUTPUTTYPE : NIFTI_GZ
* FSLREMOTECALL : 
* FSLTCLSH : /usr/local/fsl/bin/fsltclsh
* FSLWISH : /usr/local/fsl/bin/fslwish
* FSL_BIN : /usr/local/fsl/bin
* FSL_DIR : /usr/local/fsl
* FS_FREESURFERENV_NO_OUTPUT : 1
* FS_OVERRIDE : 0
* FUNCTIONALS_DIR : /Applications/freesurfer/sessions
* HOME : /Users/kastman
* LANG : en_US.UTF-8
* LOCAL_DIR : /Applications/freesurfer/local
* LOGNAME : kastman
* MATLABPATH : /Applications/spm/spm8:
* MINC_BIN_DIR : /Applications/freesurfer/mni/bin
* MINC_LIB_DIR : /Applications/freesurfer/mni/lib
* MNI_DATAPATH : /Applications/freesurfer/mni/data
* MNI_DIR : /Applications/freesurfer/mni
* MNI_PERL5LIB : /Applications/freesurfer/mni/lib/../Library/Perl/Updates/5.10.0
* NVM_DIR : /Users/kastman/.nvm
* NVM_IOJS_ORG_MIRROR : https://iojs.org/dist
* NVM_IOJS_ORG_VERSION_LISTING : https://iojs.org/dist/index.tab
* NVM_NODEJS_ORG_MIRROR : https://nodejs.org/dist
* NVM_RC_VERSION : 
* OLDPWD : /Users/kastman/code/ofmri-ds107/sub001
* OS : Darwin
* PATH : /Applications/freesurfer/bin:/Applications/freesurfer/fsfast/bin:/Applications/freesurfer/tktools:/usr/local/fsl/bin:/Applications/freesurfer/mni/bin:/usr/local/fsl/bin:/Users/kastman/.rbenv/shims:/Applications/MATLAB_R2014a.app/bin:/Users/kastman/miniconda/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/ncbi/blast/bin:/usr/texbin:/usr/local/opt/go/libexec/bin
* PERL5LIB : /Applications/freesurfer/mni/lib/../Library/Perl/Updates/5.10.0
* PWD : /Users/kastman/code/ofmri-ds107/sub001/basic_example
* SHELL : /bin/bash
* SHLVL : 1
* SSH_AUTH_SOCK : /private/tmp/com.apple.launchd.bygli0Yi07/Listeners
* SUBJECTS_DIR : /Applications/freesurfer/subjects
* TERM : xterm-256color
* TERM_PROGRAM : Apple_Terminal
* TERM_PROGRAM_VERSION : 343.7
* TERM_SESSION_ID : 15F1DA76-2296-42C2-8BC0-93093BF7BD0C
* TMPDIR : /var/folders/2s/6_h4lqns1279j99tgxgmh3fh0000gp/T/
* USER : kastman
* XPC_FLAGS : 0x0
* XPC_SERVICE_NAME : 0
* _ : /Users/kastman/miniconda/bin/python
* __CF_USER_TEXT_ENCODING : 0x1F6:0x0:0x0

