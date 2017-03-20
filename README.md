# Random Scripts

A simple dumping yard of sorts for various things I write that have uses.  If you find any of this stuff useful then I'm glad to know.  :)

## Scripts

### prm-start.sh

I use [prm](https://github.com/eivind88/prm) for switching to different directories for different needs.  This is mostly because I'm too lazy to start up Emacs or Vim (yes, I use both!) so this does all the chore for me.  This requires using Zsh because I don't like using Bash and uses some Zsh-specific shell scripting (i.e.: vared instead of read).

Simply modify the path to `prm.sh` if necessary, run the script and choose the project to switch to.  Nice, huh?

#### TODO

[ ] Check to see if the project is ended before just stopping it (i.e.: switch statement arguments time!)

[ ] Support more than one shell (write a wrapper for Zsh and Bash [extendible via PRs]?)