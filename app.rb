
#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

# set :database, { adapter: 'sqlite3', database: 'your_db.db' }

get '/' do
	erb "Hello! <a href=\"https://github.com/bootstrap-ruby/sinatra-bootstrap\"  target=\"_blank\">Original</a> pattern has been modified for <a href=\"https://github.com/1FORTY\" target=\"_blank\">author's GitHub</a>"
end
