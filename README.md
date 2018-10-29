# McCann Lab

[![Build Status](https://travis-ci.org/McCannLab/McCannLab.github.io.svg?branch=devel)](https://travis-ci.org/McCannLab/McCannLab.github.io)


McCann Lab webpages built with [Hugo](https://gohugo.io/).


## Installation

This website requires the [installation of Hugo](https://gohugo.io/getting-started/installing/).
I (@KevCaz) strongly recommend the use of a package manager!



## Edit the website

Below I provide the command line to use the website.  

### 1. clone the repository

For the first usage, you must clone the repository:

```
git clone --recurse-submodules https://github.com/McCannLab/McCannLab.github.io.git
```

Note that `--recurse-submodules` is needed cause so far the theme used is also a git project.


### 2. edit the content locally

Once the repository cloned and Hugo installed, open a terminal and use:

```
hugo server
```

This will return a message, something like:


> Web Server is available at http://localhost:1313/ (bind address 127.0.0.1)

Uou can copy paste `http://localhost:1313/` is your web browser. The command
`hugo server` start a watcher, so basically each time you change the content,
it will update the local website.

3. add your change on the online website

Once the content edited `git push`! Be careful, start by `git pull` to
make sure you have the latest version of the code.


4. Notes:

Sometime, an update of the theme will be needed:

```
git submodule update --init --recursive  
```



## Tout-doux list

- [ ] add lab meetings section
- [ ] add authors
- [ ] add projects
