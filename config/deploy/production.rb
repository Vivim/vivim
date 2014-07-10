server '54.200.246.12', user: 'ubuntu', roles: [:app, :web, :db]

set :stage, :production
set :rails_env, :production
set :deploy_to, '/home/ubuntu/vivim'
set :ssh_options, { forward_agent: true, auth_methods: ['publickey'], keys: [ "~/.ssh/vivim.pem" ] }

