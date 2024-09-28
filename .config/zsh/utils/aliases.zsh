alias ls="eza --icons"
alias ll="eza -l --icons"
alias l="eza -l --icons"
alias la="eza -la --icons"

alias vim="nvim"

alias python="python3"
alias ccat="bat"
alias clshist="history -p"

alias g="git"
alias gc="git commit"
alias ga="git add"
alias gaa="git add ."
alias grr="git remote add origin"
alias gpush="git push origin main"
alias gp="git pull origin main"
alias gs="git status"
alias gss="git status --short"
alias gssb="git status --short --branch"
alias gb="git branch"
alias gcob="git checkout -b"
alias gi="git init ."

function ide() {
  tmux new-session -d -s ide_session
  tmux split-window -v -l 30% -t ide_session
  tmux split-window -h -l 66% -t ide_session:0.0
  tmux split-window -h -l 50% -t ide_session:0.1
  tmux attach -t ide_session
}
