def greet 
    puts 'Welcome to Gamertab! A simple way to keep tabs on all your gaming ambitions!'
    puts 
    main_menu
end 

def main_menu 
    puts 'What can we help you keep tabs on?'
    puts '----------------------------------'
    puts '1. Create a player profile'
    puts '2. Search for and view a player\'s profile'
    puts '3. Edit your player profile'
    puts '4. Leave a review on a game or system'
    puts '5. Search for reviews on a specific game or system'
    puts '6. Search for a specific player\'s reviews'
    puts '7. Exit'
    puts 
    puts 'Enter your selection here.'
    input = get_user_input
end 