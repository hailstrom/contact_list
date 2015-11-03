require_relative 'contact'
require_relative 'contact_database'

# TODO: Implement command line interaction
# This should be the only file where you use puts and gets



user_imput = ARGV[0]

if  user_input == "help"
    puts "Here is a list of available commands:
    new  - Create a new contact
    list - List all contacts
    show - Show a contact
    find - Find a contact"
end

if user_input == "new"
   puts"Name, please:"
   name = gets.chomp
   puts "Name:" + name + "Please Enter phone number."
   phone = gets.chomp
end

if user_input == "list"
  pp contact_database.rb
end

if user_input == "find"
  puts "Enter Name, Phone Number, or Email:"

#ask to see if end allows it to keep running 
#holding the instance
user_input = gets.chomp
end