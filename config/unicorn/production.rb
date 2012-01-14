listen '/tmp/unicorn.sock'
rails_env = ENV['RAILS_ENV'] || 'production'
preload_app true
