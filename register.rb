class Register
  
  def initialize
    @storage = Hash.new(0)
  end
  
  def register
    username = register_username
    password = register_password
    puts "You registered #{username} and #{password}"
    @storage[username] = [username, password]
  end
  
  private
  
  def register_username
    puts "Enter a username: "
    gets.chomp
  end
  
  def register_password
    puts "Enter a password"
    gets.chomp
  end
end

