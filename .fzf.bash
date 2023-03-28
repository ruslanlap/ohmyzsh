# Setup fzf
# ---------
if [[ ! "$PATH" == */home/manjaro/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/manjaro/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/manjaro/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/manjaro/.fzf/shell/key-bindings.bash"
