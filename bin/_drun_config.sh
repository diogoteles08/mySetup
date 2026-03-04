#!/bin/bash
#
# Shared configuration for drun helper command.
# This file is sourced by both the main drun script and the bash completion script.

# Declare an array of available drun commands.
# Add new command names to this array.
declare -a DRUN_COMMANDS
DRUN_COMMANDS=(
  "e2etests"
  "push_trigger"
  "tf_apply"
  "local_list"      # Does NOT require CitC
  "help"
)

