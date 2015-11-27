class LogIn
  
  def initialize(user)
    @user = user
  end
  
  def log_in
    puts "Enter username "
    username = gets.chomp
    puts "Enter password "
    password = gets.chomp
    
    if username == @user[0] && password == @user[1]
      puts "You are logged in!"
      return true
    else 
      return false
    end
  end
end