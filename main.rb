require 'rubygems'
require 'gosu'
require 'pry'

# game logic
require_relative 'game_logic/classic_game_mode'
require_relative 'game_logic/funky_game_mode'

# game objects
require_relative 'game_objects/falling_block'
require_relative 'game_objects/stage'

# states
require_relative 'game_states/state'
require_relative 'game_states/main_menu'
require_relative 'game_states/classic_game'
require_relative 'game_states/funky_game'
require_relative 'game_states/high_score'

# window
require_relative 'game'

# Globa
MEDIA = "media/"
HIGHSCORE = "highscores.txt"

# layers
BackgroundLayer, StageLayer, BlockLayer, UILayer =* 1..1000

Game.new.show
