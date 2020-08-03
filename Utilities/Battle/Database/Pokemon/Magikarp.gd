extends Object

# The name of the pokemon
var name = "Magikarp"

# Pokedex ID#
var ID = 27

# The pokemon's type. If only one type use type1
var type1 = Type.WATER

# The pokemon's base stats (HP,Attack,Defense,Sp.Atack,Sp.Def,Speed)
var hp = 20
var attack = 10
var defense = 55
var sp_attack = 15
var sp_defense = 20
var speed = 80

# The pokemon's public and hidden abilities
var ability
var hidden_ability

# The pokemon's Effort Value Yeild
var ev_yield_hp = 0
var ev_yield_attack = 0
var ev_yield_defense = 0
var ev_yield_sp_attack = 0
var ev_yield_sp_defense = 0
var ev_yield_speed = 1

# The pokemon's base experience yield when defeated
var exp_yield : int = 40

# The pokemon's leveling rate
var leveling_rate = SLOW
enum {SLOW, MEDIUM_SLOW, MEDIUM_FAST, FAST, ERRATIC, FLUCTUATING}

# The pokemon's gender ratio male percentage.
var male_ratio = 50

# The pokemon's evolution level
var evolution_level = 20

# The pokemon's evolution ID
var evolution_ID = 28

# Moveset by leveling
var moveset = [
	MoveSet.new(1, "Splash"),
	MoveSet.new(15, "Tackle"),
	MoveSet.new(30, "Flail")
]