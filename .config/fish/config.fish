function fish_greeting
	hyfetch
	echo ""
end

oh-my-posh init fish --config ~/.omp/hannah.omp.json | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x NVM_DIR $HOME/.nvm

if test -s $NVM_DIR/nvm.sh
    bass source $NVM_DIR/nvm.sh
end

