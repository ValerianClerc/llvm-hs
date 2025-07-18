wget https://apt.llvm.org/llvm.sh 
chmod +x llvm.sh
sudo ./llvm.sh 12
cd /usr/bin/
sudo rm llvm-config
sudo ln -s llvm-config-12 llvm-config
cd /workspaces/caraml
rm llvm.sh