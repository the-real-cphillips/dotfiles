alias showhidden="defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder"
alias tf="terraform"
alias dv2="source ~/virtualenv/default2.7/bin/activate"
alias dv3="source ~/virtualenv/default3/bin/activate"
#alias servethis="python -c 'import SimpleHTTPServer; SimpleHTTPServer.test()'"
alias servethis="python -m SimpleHTTPServer $1"
alias kc="kubectl"
alias lower="python -c '\''import sys; string = sys.argv[1]; string.lower()'"