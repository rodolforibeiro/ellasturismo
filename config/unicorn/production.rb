root = "/var/www/ellascrm/current"
working_directory root

pid "/var/www/ellascrm/shared/pids/unicorn.pid"

stderr_path "/var/www/ellascrm//log/unicorn.log"
stdout_path "/var/www/ellascrm//log/unicorn.log"

worker_processes 4
timeout 30
preload_app true

listen '/tmp/ellascrm.sock', backlog: 64