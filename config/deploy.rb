$:.unshift(File.expand_path('./lib', ENV['rvm_path']))

require "rvm/capistrano"
require "bundler/capistrano"

load 'deploy/assets'

set :application, "McGuffin"

set :user, 'unicorn'
ssh_options[:keys] = %w|~/.ssh/McGuffin.pem|
set :use_sudo, false

set :scm, :git
set :repository,  "git://github.com/closer/McGuffin.git"
set :deploy_via, :copy

role :web, "ec2-175-41-196-129.ap-northeast-1.compute.amazonaws.com"
role :app, "ec2-175-41-196-129.ap-northeast-1.compute.amazonaws.com"
role :db,  "ec2-175-41-196-129.ap-northeast-1.compute.amazonaws.com", :primary => true

set :deploy_to, "/var/www/apps"

set :rvm_type, :user
set :rvm_ruby_string, '1.9.2'

require "capistrano-unicorn"
