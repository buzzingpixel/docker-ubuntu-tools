@echo off

>>dev/null/.bash_history type nul
>>dev/null/known_hosts type nul
docker-compose up -d
docker exec -it --user root docker-ubuntu-tools bash
