def welcome
  # puts out a welcome message here!
  puts "Hello, and welcome to the Star Wars API thing!"
end

def get_character_from_user
  puts "please enter a character name"
  character = gets.chomp.downcase 
  character
  # use gets to capture the user's input. This method should return that input, downcased.
end
