dofile('games/init.lua')

g_opts = {}
g_opts.games_config_path = 'games/config/game_config.lua'

g_init_vocab()
g_init_game()

g = new_game()