@echo off

type nul >> dev/null/.bash_history & dev/null/.bash_history file +,,
type nul >> dev/null/known_hosts & dev/null/known_hosts file +,,
docker-compose up -d
docker exec -it --user root docker-ubuntu-tools bash
