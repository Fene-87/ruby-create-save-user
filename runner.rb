require 'pp'
require './user.rb'

user = User.new('markfen@gmail.com', 'Mark')

pp user

user.save