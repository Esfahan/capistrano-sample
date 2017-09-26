# capistrano-sample
A sample for capistrano to test.

## Usage
Edit config/deploy/development.rb

```rb
server '192.168.33.10', user: 'vagrant', roles: %w{app}

set :ssh_options, {
  port: 22,
  forward_agent: true,
  keys: ['~/.ssh/id_rsa'],
}

set :deploy_target, 'app'
set :branch, :master
set :deploy_to, '/home/vagrant'
```
