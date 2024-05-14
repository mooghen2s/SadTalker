@echo off
powershell -Command "Invoke-WebRequest https://huggingface.co/vinthony/SadTalker-V002rc/resolve/main/SadTalker_V0.0.2_256.safetensors -OutFile  .\checkpoints\SadTalker_V0.0.2_256.safetensors "
powershell -Command "Invoke-WebRequest https://huggingface.co/vinthony/SadTalker-V002rc/resolve/main/SadTalker_V0.0.2_512.safetensors -OutFile  .\checkpoints\SadTalker_V0.0.2_512.safetensors "
powershell -Command "Invoke-WebRequest https://huggingface.co/vinthony/SadTalker-V002rc/resolve/main/epoch_00190_iteration_000400000_checkpoint.pt -OutFile .\checkpoints\epoch_00190_iteration_000400000_checkpoint.pt "
powershell -Command "Invoke-WebRequest https://huggingface.co/vinthony/SadTalker-V002rc/resolve/main/mapping_00109-model.pth.tar -OutFile .\checkpoints\mapping_00109-model.pth.tar "
powershell -Command "Invoke-WebRequest https://huggingface.co/vinthony/SadTalker-V002rc/resolve/main/mapping_00229-model.pth.tar -OutFile .\checkpoints\mapping_00229-model.pth.tar "
