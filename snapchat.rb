class Snapchat
  attr_reader :username, :password, :icon
  attr_writer :filters
  
  def initialize(username, password, filters)
    @username = username 
    @password = password
    @filters = filters
  end 
  
  def username
    puts "Create your username!"
    @username = gets.chomp 
  end 
  
  def password
    puts "Enter your password"
    @password = gets.chomp
  end 
  
  def welcome
    puts "What would you like to do: use a filter, send a message, or save a contact?"
    welcome_choice = gets.chomp
      if welcome_choice == "use a filter" || welcome_choice == "filter"
        puts "Which filter would you like to use: dog or cat?"
      filter_choice = gets.chomp
          if filter_choice == "dog"
            puts " 
                    _
                   _V.-o
                 / |`-'
                (7_\\"
          elsif filter_choice == "cat"
            puts "=^.^="
          end 
      elsif welcome_choice == "send a message" || welcome_choice == "message"
           puts "Enter message here"
             message = gets.chomp
           puts "Who are you sending it to?"
             who = gets.chomp
           puts "Message Sent!"
           
        elsif welcome_choice == "contacts" || welcome_choice == "save a contact" || welcome_choice == "contact"
           puts "Insert name here"
           name = gets.chomp
           puts "What's their phone number?"
           number = gets.chomp
           puts "Contact Saved!"
          end
      end 
  end 

new_user = Snapchat.new("jessica_mh", "***********", "dog")

puts new_user.username
puts new_user.password
puts new_user.welcome
