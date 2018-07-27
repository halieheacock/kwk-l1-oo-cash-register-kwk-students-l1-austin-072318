class User 
  attr_reader :username, :password, :type
  attr_writer :username, :password, :type
  
  def initialize(username, password, type)
    @username = username
    @password = password
    @type = type 
  end 
  
  def like(surfer)
    puts "#{surfer} just liked your post!"
  end 
  
  def comment(surfer, comment)
    puts "#{surfer} just commented ''#{comment}'' on your post"
  end
  
end 

elaine = User.new("Elaine", "password123", "public")
caroline = User.new("cdeocampo", "yalaci2001", "private")
andrew = User.new("Andrew", "yalaai1985", "public")

puts "What is your username, surfer?"
puts "What is your comment, surfer?"
puts elaine.comment(gets.strip, gets.strip)