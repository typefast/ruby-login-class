require './register.rb'
require './log_in.rb'


loop do 
  puts "What action do you want to do?"
  puts "1. Register"
  puts "5. Exit"
  action = gets.chomp
  
  case action
  when "1"
    user = Register.new
    reg_user = user.register
    puts "What action do you take?"
    puts "2. Log In"
    action = gets.chomp
    
    case action
    when "2"
      log_me = LogIn.new(reg_user)
      log_me.log_in
    end
    when "5"
      puts "Bye"
      exit(0)
  else 
    puts "You can't do that."
  end
end







