class Register
  attr_reader :username, :password
  def initialize
    @username = ''
    @password = ''
  end
  
  def register
    @username = register_username
    @password = register_password
    puts "You registered #{username} and #{password}"
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


user = Register.new
user.register
