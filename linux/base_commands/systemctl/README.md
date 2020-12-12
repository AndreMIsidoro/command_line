# Systemctl

## Description

	systemctl may be used to introspect and control the state of the "systemd" system and service manager.

## Syntax

	systemctl [Options...] Command [Unit...]

## Commands

	start [pattern] : Start one or more units specified
	status [pattern|PID] : Shows the information about one or more units
	show [pattern|PID] : Shows the properties and configurations of one or more units
	enable [pattern|PID] : Add unit to SysV script so that it is run after startup
	list-units [pattern] : List the units systemd currently has in memory
