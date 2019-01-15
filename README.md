# README

* config mysql 
gemfile:
 gem 'mysql2', '~> 0.5.2'

 database.yml:
 #mysql
default: &default
  adapter: mysql2
  encoding: utf8
  pool: 5
  username: non-root
  password: 123
  socket: /opt/lampp/var/mysql/mysql.sock

development:
  <<: *default
  database: atoy
* create model 'rails db:migrate'
rails generate model User name:string email:string
* create controller
rails generate controller Users new
* them the csrf-token
   <input type="hidden" name="authenticity_token" value={token} readOnly={true} /> 
