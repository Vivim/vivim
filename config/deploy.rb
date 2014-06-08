lock '3.2.1'

set :application, 'vivim'
set :repo_url, 'git@github.com:Vivim/vivim.git'
set :linked_dirs, fetch(:linked_dirs, []) + %w[bin log tmp/pids tmp/cache tmp/sockets public/system]
set :linked_files, %w[config/database.yml config/secrets.yml]
set :log_level, :debug
