#!/bin/bash
#
# Shared configuration for drun helper command.
# This file is sourced by both the main drun script and the bash completion script.

if (( DRUN_CONFIG_SH__++ == 0 )); then # Include guard

# Declare an array of available drun commands.
# Add new command names to this array.
declare -a DRUN_COMMANDS
DRUN_COMMANDS=(
  "e2etests"        # Requires CitC
  "local_list"      # Does NOT require CitC
  "help"
)

fi # end include guard

