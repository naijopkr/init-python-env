# INIT PYTHON ENV

Script to initialize a python virtual environment and activate it. Also creates a `.gitignore` file and a `__main__.py` file.

## Usage

You can clone the repo or copy the content of the file `init_python.sh` to a new file.

### Cloning repo

```
$ git clone https://github.com/naijopkr/init-python-env

$ cp init-python-env/init_python.sh <path-to-folder>
```

And when you want to create a virtual environment, just `source` the script. For example, if the file is in your `HOME` folder:
```
$ mkdir new-python-project

$ cd new-python-project

$ source ~/init_python.sh
```

You can also add it to your `.bashrc` file and use it like a function. Include on your `.bashrc` file:
```
init_python () {
    source $HOME/init_python.sh
}
```

Then, you just need to run the command from your empty project folder.
