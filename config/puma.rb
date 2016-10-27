
environment ENV['RAILS_ENV'] || 'production'

daemonize true

pidfile "/home/shrestha/apps/shrestha/shared/tmp/pids/puma.pid"
stdout_redirect "/home/shrestha/apps/shrestha/shared/tmp/log/stdout", "/home/shrestha/apps/shrestha/shared/tmp/log/stderr"

threads 0, 16

bind "unix:///home/shrestha/apps/shrestha/shared/tmp/sockets/puma.sock"
