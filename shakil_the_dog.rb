# Save this file to your computer so you can run it 
# via the command line (Terminal) like so:
#   $ ruby shakil_the_dog.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your dog (named Shakil).
 
# You'll probably want to write other methods, but this 
# encapsulates the core dog logic
def shakil_the_dog
  loop do
    # puts "Say something to Shakil"
    command = gets.chomp
    if command == "woof"
      puts "Shakil: 'WOOF WOOF WOOF!'"
    elsif command == "shakil stop" || command == "Shakil STOP!"  
    elsif command == "meow"
      puts "Shakil: 'woof woof woof woof woof'"
    elsif command.include? "treat"
    elsif command == "go away"
      abort
    else
      puts "Shakil: 'Woof!'"
    end
  end
end
 
# Run our method
shakil_the_dog