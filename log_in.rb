class LogIn
  attr_reader :logged
  def initialize(user)
    @user = user
    @logged = false
  end
  
  def log_in
    puts "Enter username "
    username = gets.chomp
    puts "Enter password "
    password = gets.chomp
    
    if username == @user[0] && password == @user[1]
      puts "You are logged in!"
      @logged = true
    else 
      @logged = false
    end
  end
  
  def logged_in?
    @logged
  end
end