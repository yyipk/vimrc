# Setup fzf
# ---------
if [[ ! "$PATH" == */home/yyang/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/yyang/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/yyang/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/yyang/.fzf/shell/key-bindings.bash"
