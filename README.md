# m1dotfiles
for m1 mac


# Git
## alias
in fish.config
* `g` <- `git`

## Basic
in .gitconfig
* `g d` diff
* `g co` checkout
* `g ci` commit
* `g st` status
* `g br` branch
* `g ba` branch -a
* `g ps` push origin HEAD
* `g pl` pull origin HEAD
* `g hist` Display the log of commits.
* `g llog` Displays the files that have been changed.

## cz
* `g cz`

## tig
* `tig`

## github cli
* `g ci` gh issue create --t `title` -b `body`
* `g cif` gh issue -t `title` -F `file path`
* `g ciop` gh issue create -w
* `g iop` gh issue view -w `issue number`
* `g il` gh issue list
* `g ilop` gh issue list -w

# Tmux
## Prefix
* `Cntl s`
---
* `Prefix ?` Key Bind List

## Moving and Creating Window
* `Prefix c` Create Window
* `Prefix x` Delete Window
* `Prefix n` Move Next Window
* `Prefix p` Move Prev Window
* `Prefix l` Move last time Window
---
* `Prefix ,` Rename Window

## Moving and creating Pains
* `Prefix h` Move Left Pane
* `Prefix j` Move Down Pane
* `Prefix k` Move Up Pane
* `Prefix l` Move Right Pane
---
* `Prefix |` Split Pane Vertically
* `Prefix -` Split Pane Horizontally
---
* `Prefix q` Display Pane Number

## Copy Mode
* `Prefix [` Start Copy Mode
* `Prefix Space` Start Copy
* `Prefix Enter` End Copy
* `Prefix ]` Paste
