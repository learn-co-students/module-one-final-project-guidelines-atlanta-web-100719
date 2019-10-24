font = TTY::Font.new(:doom)
pastel = Pastel.new
puts pastel.green(font.write("GAMERTAB"))

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
    if input == '1'
        create_profile
    elsif input == '2'
        view_profile
    elsif input == '3'
        edit_profile
    # elsif input == '4'
    #     add_review
    elsif input == '7'
        puts 'See ya! Happy gaming!'
        exit!
    end
end 



def get_user_input 
    gets.chomp
end 



def create_profile 
    puts 'What\'s your name?'
    name = gets.chomp
    new_user = User.create(name: name )
    puts "Thanks for joining Game app"
    puts new_user
    # binding.pry
    #okay what next?
end 

def view_profile 
    puts 'Who\'s profile are you looking for?'
    name = gets.chomp
    user = User.all.find_by(name: name)
    puts "list of systems:"
    user.systems.map do |system|
        puts "system name: #{system.name}"
    end
        # puts user.games.uniq
    # puts 
    # puts find_user.reviews
    # binding.pry
end

def edit_profile 
    puts 'Got something new? Add it here!'
    puts 
    puts 'How are you editing your profile?'
    puts '1. Add System'
    puts '2. Add Video Game'
    puts '3. I am actually removing something'
    puts 
    puts 'Enter your selection here.'
    entry = get_user_entry
    if entry == '1'
        add_system
    elsif entry == '2'
        add_game
    elsif entry == '3'
        remove_from_profile
    end 
end 

def get_user_entry
    gets.chomp
end 

def add_system
    puts 'System name?'
    entry = gets.chomp
    name = entry 
    puts 'Number of the players?'
    selection = gets.chomp
    number = selection 
    new_system = System.create(name: name, num_of_players: number)
    # binding.pry
    puts 'Thanks for adding your system!'
    puts
    puts "You just added the system: #{new_system.name}"
    # binding.pry
end 

def add_game
    puts 'Game title?'
    game = gets.chomp
    title = game
    puts 'Number of players?'
    entry = gets.chomp
    number = entry
    puts 'Player name?'
    user = gets.chomp
    player = user 
    user1 = User.all.find_by(name: player)
    puts 'What system is it on?'
    input = gets.chomp
    the_system = input
    your_system = System.all.find_by(name: the_system)
    new_game = Game.create(title: title, num_of_players: number, user_id: user1.id, system_id: your_system.id)
    puts 'Thanks for adding your game!'
    puts 
    puts "You just added the game: #{new_game.title}"
    # binding.pry
end 

def remove_from_profile
    puts 'What are you deleting from your profile?'
    puts 
    puts '1. System'
    puts '2. Video Game'
    puts 'Make your selection here.'
    input = gets.chomp
    if input == '1'
        delete_system
    elsif input == '2'
        delete_game
    end 
end 

def delete_system
    puts 'Who is making this deletion?'
    input = gets.chomp
    user = input 
    user1 = User.all.find_by(name: user)
    puts 'What system are you deleting?'
    entry = gets.chomp
    your_system = entry 
    puts "Bye bye, #{your_system}!"
    the_system = user1.systems.find_by(name: your_system).delete
    puts "Your current list of systems: #{loop_systems(user1.systems).uniq}"
end 

def loop_systems(collection)
    collection.map do |system|
        system.name
    end
end

def loop_games(collection)
    collection.map do |game|
        game.title
    end 
end 

def delete_game
    puts 'Who is making this deletion?'
    input = gets.chomp
    user = input 
    user1 = User.all.find_by(name: user)
    puts 'What game are you deleting?'
    entry = gets.chomp
    your_game = entry 
    puts "Bye bye, #{your_game}!"
    the_game = user1.games.find_by(title: your_game).delete
    puts "Your current list of games: #{loop_games(user1.games)}"
end 

# def add_review
#     puts 'Got something to say? Add a review here!'
#     puts 
#     puts 
# end 