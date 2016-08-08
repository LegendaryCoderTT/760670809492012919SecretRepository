@echo off
color d
cd dependencies/astron/

astrond --loglevel info config/cluster.yml
pause
