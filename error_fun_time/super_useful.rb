# # PHASE 2
# def convert_to_int(str)
#   begin
#     Integer(str)
#   rescue ArgumentError => e
#     puts "PLS ENTER A STRING THAT CAN CONVERT TO INTEGER"
#     puts "ERROR WAS #{e}"
#     nil
#   end
# end




# PHASE 3
FRUITS = ["apple", "banana", "orange"]

def reaction(maybe_fruit)
  if FRUITS.include? maybe_fruit
    puts "OMG, thanks so much for the #{maybe_fruit}!"
  else 
    raise StandardError 
  end 
end

def feed_me_a_fruit
    puts "Hello, I am a friendly monster. :)"
    puts "Feed me a fruit! (Enter the name of a fruit:)"
    begin
      maybe_fruit = gets.chomp
      reaction(maybe_fruit)
  rescue StandardError
      puts "Please enter a fruit next time, now where is my coffee!?"
      input = gets.chomp
      if input == "coffee"
        puts "You sure it's a fruit this time?"
        retry
      end
  end
end  



# PHASE 4
class BestFriend
  def initialize(name, yrs_known, fav_pastime)
    @name = name
    @yrs_known = yrs_known.to_i
    @fav_pastime = fav_pastime
  end

  def talk_about_friendship
    raise ArguementError.new  if yrs_known>= 5
    puts "Wowza, we've been friends for #{@yrs_known}. Let's be friends for another #{1000 * @yrs_known}."

    rescue 
  end

  def do_friendstuff
    puts "Hey bestie, let's go #{@fav_pastime}. Wait, why don't you choose. 😄"
  end

  def give_friendship_bracelet
    puts "Hey bestie, I made you a friendship bracelet. It says my name, #{@name}, so you never forget me." 
  end
end

