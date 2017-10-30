My personal vim configuration.

Installation
------------
Make sure that build-essential, CMake and Python headers are installed.
```  
    sudo apt-get install build-essential cmake python-dev python3-dev
```

1. Clone this repository as your ~/.vim directory:
```
    git clone --recursive https://github.com/rjab/vimrc.git ~/.vim
```

2. Run the install.sh script:
```
    cd ~/.vim
    ./install.sh
```

3. Add these lines to your ~/.vimrc script:
```
    source ~/.vim/vimrc
```

4. Run vim and execute the `:PluginInstall` command.
