server '192.168.33.11', user: 'cap', roles: %w{app}

set :ssh_options, {
  port: 22,
  forward_agent: true,
  keys: ['~/.ssh/id_rsa'],
}

set :deploy_target, 'app'
set :branch, :master
set :deploy_to, '/home/cap'
