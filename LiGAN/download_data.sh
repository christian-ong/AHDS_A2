# #!/bin/bash

# # download and extract the CrossDocked2020 molecular structures
# wget https://bits.csb.pitt.edu/files/crossdock2020/CrossDocked2020_v1.1.tgz -P data/crossdock2020/
# tar -C data/crossdock2020/ -xzf data/crossdock2020/CrossDocked2020_v1.1.tgz

# # download the train and test sets
# wget https://bits.csb.pitt.edu/files/it2_tt_0_lowrmsd_mols_train0_fixed.types -P data/crossdock2020/
# wget https://bits.csb.pitt.edu/files/it2_tt_0_lowrmsd_mols_test0_fixed.types -P data/crossdock2020/

# # split multi-pose files into single-pose files
# python scripts/split_sdf.py data/crossdock2020/it2_tt_0_lowrmsd_mols_train0_fixed.types data/crossdock2020
# python scripts/split_sdf.py data/crossdock2020/it2_tt_0_lowrmsd_mols_test0_fixed.types data/crossdock2020





#!/bin/bash

# Create the target folder if it doesn't exist
mkdir -p data/crossdock2020

# Download and extract the CrossDocked2020 molecular structures
curl -L -o data/crossdock2020/CrossDocked2020_v1.1.tgz https://bits.csb.pitt.edu/files/crossdock2020/CrossDocked2020_v1.1.tgz
tar -C data/crossdock2020/ -xzf data/crossdock2020/CrossDocked2020_v1.1.tgz

# Download the train and test sets
curl -L -o data/crossdock2020/it2_tt_0_lowrmsd_mols_train0_fixed.types https://bits.csb.pitt.edu/files/it2_tt_0_lowrmsd_mols_train0_fixed.types
curl -L -o data/crossdock2020/it2_tt_0_lowrmsd_mols_test0_fixed.types https://bits.csb.pitt.edu/files/it2_tt_0_lowrmsd_mols_test0_fixed.types

# Split multi-pose files into single-pose files
python scripts/split_sdf.py data/crossdock2020/it2_tt_0_lowrmsd_mols_train0_fixed.types data/crossdock2020
python scripts/split_sdf.py data/crossdock2020/it2_tt_0_lowrmsd_mols_test0_fixed.types data/crossdock2020
