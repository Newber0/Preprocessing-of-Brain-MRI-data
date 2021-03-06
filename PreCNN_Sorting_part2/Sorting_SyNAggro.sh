 # Moving AD files 
cd /Output_ants_SyNAggro/AD/
find . -maxdepth 1 -type f | head -100 | xargs cp -t /Output_ants_SyNAggro/DataSamples/ADvsCN/
find . -maxdepth 1 -type f | head -100 | xargs cp -t /Output_ants_SyNAggro/DataSamples/ADvsMCI/
find . -maxdepth 1 -type f | head -100 | xargs cp -t /Output_ants_SyNAggro/DataSamples/ADvsMCIvsCN/

# Moving CN files
cd /Output_ants_SyNAggro/CN/
find . -maxdepth 1 -type f | head -100 | xargs cp -t /Output_ants_SyNAggro/DataSamples/ADvsCN/
find . -maxdepth 1 -type f | head -100 | xargs cp -t /Output_ants_SyNAggro/DataSamples/MCIvsCN/
find . -maxdepth 1 -type f | head -100 | xargs cp -t /Output_ants_SyNAggro/DataSamples/ADvsMCIvsCN/

# Moving MCI files
cd /Output_ants_SyNAggro/MCI/
find . -maxdepth 1 -type f | head -100 | xargs cp -t /Output_ants_SyNAggro/DataSamples/ADvsMCI/
find . -maxdepth 1 -type f | head -100 | xargs cp -t /Output_ants_SyNAggro/DataSamples/MCIvsCN/
find . -maxdepth 1 -type f | head -100 | xargs cp -t /Output_ants_SyNAggro/DataSamples/ADvsMCIvsCN/
