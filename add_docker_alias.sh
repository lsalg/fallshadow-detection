
echo '__docker() {
    if [[ "${BASH_SOURCE[*]}" =~ "bash-completion" ]]; then
        docker "$@"
    else
        sudo docker "$@"
    fi
}
alias docker=__docker' >> $HOME/.bashrc
#
source $HOME/.bashrc