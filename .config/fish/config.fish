function fish_greeting
	hyfetch
	echo ""
end

oh-my-posh init fish --config ~/.omp/hannah.omp.json | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end
