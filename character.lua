Character = Class:extend()

function Character:new(nickname, class, level, atk, def)
  self.nickname = nickname
  self.class = class
  self.level = level
  self.attack = atk
  self.defense = def
end

function Character:doAttack(enemy)
  if enemy.defense > enemy.attack then
    print(self.nickname .. " caused " .. enemy.defense - self.attack .. " damage " .. "from " .. enemy.nickname)
  else
    print(self.nickname .. " caused " .. self.attack - enemy.defense .. " damage " .. "from " .. enemy.nickname)
  end
end

function Character:defend(enemy)
  if enemy.attack > self.defense then
    print(self.nickname .. " reduce " .. enemy.attack - self.defense .. " from " .. enemy.nickname)
  else
    print(self.nickname .. " reduce " .. self.defense - enemy.attack .. " from " .. enemy.nickname)

  end
end
