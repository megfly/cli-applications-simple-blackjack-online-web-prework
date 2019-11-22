def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  random_number = rand(1..11)
  return random_number
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
 first_round = deal_card + deal_card
 display_card_total(first_round)
 return first_round
end

def hit?(card_total)
  prompt_user 
  input = get_user_input
  if input == "h" then 
    card_total += deal_card 
  else if input == "s" then 
    card_total
  else 
    invalid_command
  end
end 
card_total
end 


def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
