#!/usr/bin/env python

import os
import nipype.interfaces.spm as spm
import nipype.pipeline.engine as pe
from nipype import config, logging

config.set("logging", "filemanip_level", 'DEBUG')
logging.update_logging(config)

realign = pe.Node(spm.Realign(), name='realign')
realign.inputs.in_files = [
    os.path.abspath(p) for p in ['src/bold_run1.img', 'src/bold_run2.img']
]
realign.inputs.jobtype = 'estwrite'
realign.inputs.write_which = [0, 1]

coregister = pe.Node(spm.Coregister(), name='coregister')
coregister.inputs.target = os.path.abspath('src/highres001.img')
coregister.inputs.jobtype = 'estimate'

wf = pe.Workflow(name='spm_preproc')
wf.base_dir = './nipype-workingdir'

wf.connect([
    (realign, coregister,
        [('modified_in_files', 'apply_to_files'),
         ('mean_image', 'source')]),

])

wf.run()
