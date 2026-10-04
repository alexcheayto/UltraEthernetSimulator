# UltraEthernetSimulator
Ultra Ethernet Simulator

docker build -t ue-p4-sim .

docker run -it --name ue-p4-sim -v "$(pwd):/workspace" ue-p4-sim bash

docker start -ai ue-p4-sim-dev