if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ""

source /opt/asdf-vm/asdf.fish

# Aliases
alias grep "grep --color=auto"
alias cat "bat --style=plain --paging=never"
alias ls "exa --group-directories-first"
alias tree "exa -T"
