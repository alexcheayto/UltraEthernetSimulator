# UltraEthernetSimulator
Ultra Ethernet Simulator

To Build and Run Docker:
docker build -t ue-p4-sim .

docker run -it --name ue-p4-sim -v "$(pwd):/workspace" ue-p4-sim bash

docker start -ai ue-p4-sim-dev

To Configure and Build ns-3:
in /workspace, not in docker:
git clone --branch ns-3.44 --depth 1 https://gitlab.com/nsnam/ns-3-dev.git ns-3.44

cd /workspace/ns-3.44

./ns3 configure --enable-examples --enable-tests

./ns3 build -j8