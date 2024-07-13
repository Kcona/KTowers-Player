#!/bin/bash

# start() {
# }

reset() {
    git reset --hard
    git clean -fdX --exclude="!.minecraft/options.txt"
}

# up() {
# 	reset
# 	start
# }

case "$1" in
	# start)
	# 	start
	# 	;;
	reset)
		reset
		;;
	# up)
	# 	 up
	# 	 ;;
	*)
		echo "Usage: $0 {reset}"
		exit 1
		;;
esac