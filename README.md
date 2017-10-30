My personal vim configuration.

Requirements
------------
Make sure that build-essential, CMake and Python headers are installed.
```  
    sudo apt-get install build-essential cmake python-dev python3-dev
```

Installation
------------
1. Clone this repository:
```
    git clone --recursive https://github.com/rjab/vimrc.git
```
2. Add these lines to your .vimrc file to source the vimrc file in this repository:
```
    set runtimepath+=~/path/to/vimrc
    source ~/path/to/vimrc
```
3. Run the install.sh script:
```
    cd ~/path/to/vimrc
    ./install.sh
```
4. Run vim and execute the `:PluginInstall` command.
