#USER INSTANCES
dan = User.create(name: 'Dan')
kuran = User.create(name: 'Kuran')
clark = User.create(name: 'Clark')
javi = User.create(name: 'Javi')
will = User.create(name: 'Will')
lyn = User.create(name: 'Lyn')
kaeland = User.create(name: 'Kaeland')
evans = User.create(name: 'Evans')

# #SYSTEM INSTANCES
switch = System.create(name: 'Nintendo Switch', num_of_players: 4)
ps4 = System.create(name:'Playstation 4',num_of_players: 4)
xbox = System.create(name:'Xbox One', num_of_players: 4)
gameboy = System.create(name: 'Gameboy',num_of_players: 1)
the_ds = System.create(name: 'Nintendo DS', num_of_players: 1)
psp = System.create(name: 'Playstation Portable',num_of_players: 1)
computer = System.create(name: 'Gaming PC',num_of_players: 1)
gamecube = System.create(name: 'Gamecube',num_of_players: 4)
dreamcast = System.create(name: 'Dreamcast',num_of_players: 2)
wii = System.create(name: 'Wii',num_of_players: 4)

# #GAME INSTANCES
#DAN
smash_u = Game.create(title: 'Super Smash Bros. Ultimate', num_of_players:4, user_id:dan.id, system_id:switch.id)
goose_game = Game.create(title: 'Untitled Goose Game', num_of_players:1, user_id:dan.id, system_id:switch.id)
fallout4 = Game.create(title: 'Fallout 4', num_of_players:1, user_id:dan.id, system_id:ps4.id)
god_of_war = Game.create(title: 'God of War', num_of_players:1, user_id:dan.id, system_id:ps4.id)
ark = Game.create(title: 'Ark: Survival Evolved', num_of_players:1, user_id:dan.id, system_id:ps4.id)
borderlands2 = Game.create(title: 'Borderlands 2', num_of_players:1, user_id:dan.id, system_id:computer.id)
pokemon_ruby = Game.create(title: 'Pokemon Ruby', num_of_players:1, user_id:dan.id, system_id:gameboy.id)
wii_sports = Game.create(title: 'Wii Sports', num_of_players:4, user_id:dan.id, system_id:wii.id)
#KURAN
smash_u_kuran = Game.create(title:'Super Smash Bros. Ultimate', num_of_players:4, user_id:kuran.id, system_id:switch.id)
league_of_legends = Game.create(title:'League of Legends', num_of_players:1, user_id:kuran.id, system_id:computer.id)
kingdom_hearts = Game.create(title:'Kingdom Hearts 3', num_of_players:1, user_id:kuran.id, system_id:ps4.id)
bloodbourne = Game.create(title:'BLoodbourne', num_of_players:1, user_id:kuran.id, system_id:ps4.id)
apex_legends = Game.create(title:'Apex Legends', num_of_players:1, user_id:kuran.id, system_id:computer.id)
zelda = Game.create(title:'Zelda: Breathe of the Wild', num_of_players:1, user_id:kuran.id, system_id:switch.id)
#CLARK
smash_u_clark = Game.create(title:'Super Smash Bros. Ultimate', num_of_players:4 ,user_id:clark.id, system_id:switch.id)
wii_sports_clark = Game.create(title:'Wii Sports', num_of_players:4, user_id:clark.id, system_id:wii.id)
battlefield = Game.create(title:'Battlefield 3', num_of_players:1, user_id:clark.id, system_id:computer.id)
forza = Game.create(title:'Forza Motorsport', num_of_players:1, user_id:clark.id, system_id:xbox.id)
super_mario = Game.create(title:'Super Mario Galaxy 2', num_of_players:1, user_id:clark.id, system_id:wii.id)
#JAVI
rayman = Game.create(title:'Rayman Adventures', num_of_players:1, user_id:javi.id, system_id:the_ds.id)
fast_n_furious = Game.create(title:'Fast N Furious', num_of_players:1, user_id:javi.id, system_id:psp.id)
jak_n_daxter = Game.create(title:'Jak N Daxter', num_of_players:1, user_id:javi.id, system_id:psp.id)
bomberman = Game.create(title:'Bomberman', num_of_players:1, user_id:javi.id, system_id:gameboy.id)
#LYN
m_kombat = Game.create(title:'Mortal Kombat', num_of_players:2, user_id:lyn.id, system_id:ps4.id)
pokemon_red = Game.create(title:'Pokemon Red', num_of_players:1, user_id:lyn.id, system_id:ps4.id)
just_dance = Game.create(title:'Just Dance', num_of_players:4, user_id:lyn.id, system_id:wii.id)
wii_sports_lyn = Game.create(title:'Wii Sports', num_of_players:4, user_id:lyn.id, system_id:wii.id)
wow = Game.create(title:'World of Warcraft', num_of_players:1, user_id:lyn.id, system_id:computer.id)
#KAELAND
pokemon_go = Game.create(title:'Pokemon.go', num_of_players:1, user_id:kaeland.id, system_id:switch.id)
metroid = Game.create(title:'Metroid Prime', num_of_players:1, user_id:kaeland.id, system_id:gameboy.id)
dd_adventures = Game.create(title:'Donald Duck Adventures', num_of_players:1, user_id:kaeland.id, system_id:gameboy.id)
sonic = Game.create(title:'Sonic the Hedgehog', num_of_players:2, user_id:kaeland.id, system_id:dreamcast.id)
#WILL
dark_souls = Game.create(title:'Dark Souls 2', num_of_players:1, user_id:will.id, system_id:ps4.id)
bloodbourne_will = Game.create(title:'Bloodbourne', num_of_players:1, user_id:will.id, system_id:ps4.id)
zelda_will = Game.create(title:'Zelda: Breathe of the Wild', num_of_players:1, user_id:will.id, system_id:switch.id)
battlefield4 = Game.create(title:'Battlefield 4', num_of_players:1, user_id:will.id, system_id:ps4.id)
#EVANS
smash_melee = Game.create(title:'Super Smash Bros. Melee', num_of_players:4, user_id:evans.id, system_id:gamecube.id)
cod = Game.create(title:'Call of Duty: Black Ops 4', num_of_players:4, user_id:evans.id, system_id:xbox.id)
gow = Game.create(title:'Gears of War', num_of_players:1, user_id:evans.id, system_id:xbox.id)
marvel = Game.create(title:'Marvel: Ultimate Alliance', num_of_players:1, user_id:evans.id, system_id:psp.id)
crazy_taxi = Game.create(title:'Crazy Taxi', num_of_players:1, user_id:evans.id, system_id:dreamcast.id)
soul = Game.create(title:'Soul Caliber', num_of_players:2, user_id:evans.id, system_id:dreamcast.id)
animal = Game.create(title:'Animal Crossing', num_of_players:1, user_id:evans.id, system_id:gamecube.id)

# #REVIEW INSTANCES
dan_review1 = Review.create(review: 'Innovative af!', user_id:dan.id, system_id:switch.id)
dan_review2 = Review.create(review:'One of my favorite systems!', user_id:dan.id, system_id:ps4.id)
dan_review3 = Review.create(review:'Undefeated handheld console', user_id:dan.id, system_id:gameboy.id)
dan_review4 = Review.create(review:'Crazy fun with friends.', user_id:dan.id, system_id:nil, game_id:smash_u.id)
dan_review5 = Review.create(review:'One of my favorite games.', user_id:dan.id, system_id:nil,game_id:fallout4.id)

kuran_review1 = Review.create(review:'I waited in line for this thing!', user_id:kuran.id, system_id:switch.id)
kuran_review2 = Review.create(review:'I do most of my gaming with it.', user_id:kuran.id, system_id:computer.id)
kuran_review3 = Review.create(review:'Favorite game franchise, NO CAP.', user_id:kuran.id, system_id:nil, game_id:kingdom_hearts.id)
kuran_review4 = Review.create(review:'Battle royale baby!', user_id:kuran.id, system_id:nil, game_id:apex_legends.id)

clark_review1 = Review.create(review:'Still recovering from that one.', user_id:clark.id, system_id:nil, game_id:battlefield.id)
clark_review2 = Review.create(review:'Fun for the whole family.', user_id:clark.id, system_id:nil, game_id:wii_sports_clark.id)
clark_review3 = Review.create(review:'I had OG Forza too, NO CAP.', user_id:clark.id, system_id:nil, game_id:forza.id)
clark_review4 = Review.create(review:'Nintendo has always been top tier.', user_id:clark.id, system_id:switch.id)
clark_review5 = Review.create(review:'Nintendo going strong!', user_id:clark.id, system_id:wii.id)

javi_review1 = Review.create(review:'I messed mine up by putting magnets on it. :( ', user_id:javi.id, system_id:psp.id)
javi_review2 = Review.create(review:'I stan handheld devices!', user_id:javi.id, system_id:gameboy.id)
javi_review3 = Review.create(review:'He was an exterminator right?', user_id:javi.id, system_id:nil, game_id:jak_n_daxter.id)

lyn_review1 = Review.create(review:'FINISH HIM!!', user_id:lyn.id, system_id:nil, game_id:m_kombat.id)
lyn_review2 = Review.create(review:'Gotta catche em all fam.', user_id:lyn.id, system_id:nil, game_id:pokemon_red.id)
lyn_review3 = Review.create(review:'Paladins?? Lame!!', user_id:lyn.id, system_id:nil, game_id:wow.id)

kaeland_review1 = Review.create(review:"Yes, I had a dreamcast. What about it?!", user_id:kaeland.id, system_id:dreamcast.id)
kaeland_review2 = Review.create(review:'I have a switch too, get off my case!', user_id:kaeland.id, system_id:switch.id)
kaeland_review3 = Review.create(review:'Let''s go Pikachu!',user_id:kaeland.id, system_id:nil, game_id:pokemon_go.id)

will_review1 = Review.create(review:'One of the hardest games I have played.', user_id:will.id, system_id:nil, game_id:dark_souls.id)
will_review2 = Review.create(review:'Who said Zelda didn''t have depth??', user_id:will.id, system_id:nil, game_id:zelda_will.id)
will_review3 = Review.create(review:'I puts in time on my PS4!', user_id:will.id, system_id:ps4.id)

evans_review1 = Review.create(review:'Xbox gang! Powerful!', user_id:evans.id, system_id:xbox.id)
evans_review2 = Review.create(review:'Gamecube was before its time.', user_id:evans.id, system_id:gamecube.id)
evans_review3 = Review.create(review: 'Who doesn''t like Animal Crossing??', user_id: evans.id, system_id:nil, game_id: animal.id)





