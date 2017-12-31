# .vim

## Overview

Custom Vim configuration environment.

## Installation

1. Clone repository to home directory.
2. Link vimrc file in repository to one in home directory:

```
    $ ln -s ~/.vim/vimrc ~/.vimrc
```

3. Initialize git submodules:

```
    $ git submodule init
```

## Managing Vim plugins with Git

Plugins through are added to this configuration using git submodules to
reference the plugins repository and loaded using pathogen.

https://github.com/tpope/vim-pathogen

Plugins can bundle added to `.vim/bundle/` and are loaded automatically.

To add a plugin:

```
    $ cd ~/.vim
    $ git submodule add git@source/pluginname.git bundle/pluginname
```

To update plugins:

```
    $ git submodule update
```
