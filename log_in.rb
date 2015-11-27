class LogIn
  
  def initialize(user)
    @user = user
  end
  
  def print_details
    puts "Enter your username"
    username = gets.chomp
    if username == @user[0]
      puts "YES"
    end
    
  end
end