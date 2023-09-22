wget https://github.com/llvm/llvm-project/releases/download/llvmorg-10.0.0/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04.tar.xz

sudo rm -rf /opt/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04

sudo tar -C /opt -xJf clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04.tar.xz

export PATH="$PATH:/opt/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/bin"

export PATH="$PATH:/opt/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/bin" > ~/.zshrc

export PATH="$PATH:/opt/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/bin" > ~/.bashrc

sudo ln -s /opt/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/bin/clang /bin/clang-10    

sudo ln -s /opt/clang+llvm-10.0.0-x86_64-linux-gnu-ubuntu-18.04/bin/clang++ /bin/clang++-10    

sudo apt install libncurses5
