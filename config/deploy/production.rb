server '104.131.184.230', user: 'deployer', roles: [:app, :web, :db]

set :stage, :production
set :rails_env, :production
set :deploy_to, '/home/deployer/vivim'
set :deploy_user, 'deployer'
set :ssh_options, { forward_agent: true, auth_methods: ['publickey'], keys: [ "~/.ssh/do_vivim.pem" ] }

