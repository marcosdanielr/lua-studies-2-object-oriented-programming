Class = require "classic"
require "character"

local char1 = Character("player 1", "Newbie", 1, 300, 200)
local char2 = Character("player 2", 'HolyKnight', 95, 25000, 20000)


print(char1.class)
print(char2.class .. char2.level)

char1:doAttack(char2)
char2:doAttack(char1)
char1:defend(char2)
