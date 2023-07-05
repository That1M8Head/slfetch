# slfetch

It is a story as old as time. Aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa--

`slfetch` is a fetch tool written in bash inspired by [`nofetch`](https://github.com/not-my-segfault/nofetch) that is intentionally bare-bones - no ASCII art or pretty colo(u)rs.

```none
$ slfetch

Hopefully there's a CPU in here somewhere.
> You're running Ubuntu, version 22.04.2 LTS (Jammy Jellyfish).
> Your kernel is Linux, version 5.15.90.1-microsoft-standard-WSL2.
> Your machine type is x86_64.

```

(Yes, I know, WSL. Laugh at me all you want.)

## Install

1. `git clone https://github.com/that1m8head/slfetch`
2. `cd slfetch`
3. `chmod +x slfetch`
4. `sudo make install` or `sudo cp` it manually

### To run, you need:

+ `bash`
+ `uname`
+ `grep`
+ `head`
+ `sed`
+ `cat`
+ `awk`

and if your system doesn't have these then your system is incorrect.

## Supported Operating Systems

In order of supportedness:

+ (GNU/)Linux
+ Windows, through WSL
+ macOS
+ Any other *nix system
+ Windows, through MSYS2 or Git Bash
+ Actually just anything that can run bash
