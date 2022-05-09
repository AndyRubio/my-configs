export BASH_SILENCE_DEPRECATION_WARNING=1 
alias gip='get_iplayer --file-prefix="<name> - <episode> <pid> <version>" --pid '
alias ydl='yt-dlp '
alias ydllong='yt-dlp -o "%(id)s.%(ext)s" '
alias ydlaudio='yt-dlp --extract-audio --audio-format mp3 --audio-quality 0 '
alias ydlsubs='yt-dlp --all-subs --skip-download '
alias cip='code iplayer.sh'
alias ipl='./iplayer.sh'
alias ablemore='open -n /Applications/Ableton\ Live\ 11\ Suite.app'
eval "$(/opt/homebrew/bin/brew shellenv)"