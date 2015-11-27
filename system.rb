require './register.rb'
require './log_in.rb'


user = Register.new
registered_user = user.register

log_me = LogIn.new(registered_user)
log_me.log_in

