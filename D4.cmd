Config = finetune_mbert
Universe = vanilla
Executable = finetune_pretrained.sh
Output = condor_output/$(Config).out
Log = condor_output/$(Config).log
Error = condor_output/$(Config).err
arguments = $(Config)
request_memory = 8192
request_GPUs = 1
Requirements = (Machine == "patas-gn2.ling.washington.edu")
Queue