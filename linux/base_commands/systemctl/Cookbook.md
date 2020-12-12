**List all services running**
	systemctl list-units --type=service

**View logs of services**
	journalctl -u service_name --no-pager
