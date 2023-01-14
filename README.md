# vim

My vim setting

## Install

1. Create folder `.vim` at `$HOME`

    ```sh
    mkdir -p ~/.vim
    ```

2. Clone this repo into folder `.vim`
3. Install packages by run script `install.sh` in this repo

## Dependencies

### deoplete

<https://github.com/Shougo/deoplete.nvim>

pip|pip3 packages:

- pip3 install msgpack
- pip3 install --user pynvim
- pip3 install --user --upgrade pynvim
  
Identify which Python version my VIM was using through this command inside VIM:

```vim
:pythonx import sys; print(sys.path)
```

Example:

```txt
['/Users/username/homebrew/Cellar/python@3.11/3.11.1/Frameworks/Python.framework/Versions/3.11/lib/python311.zip', '/Users/username/homebrew/Cellar/python@3.11/3.11.1/Frameworks/Python.framework/Versions/3.11/lib/python3.11', '/Users/username/homebrew/Cellar/python@3.11/3.11.1/Frameworks/Python.framework/Versions/3.11/lib/python3.11/lib-dynload', '/Users/username/homebrew/Cellar/python@3.11/3.11.1/Frameworks/Python.framework/Versions/3.11/lib/python3.11/site-packages', '_vim_path_']
```

Then the current using python is python@3.11 managed by `homebrew`. Then we can try

```sh
pip3.11 install pynvim
```
