sti = require "sti"
player = {}
spawnpoint = {}


function love.load(arg)
map = sti("invisibile.lua")


spawnpoint.posX = 384
spawnpoint.posY = 640
player.posX = spawnpoint.posX
player.posY = spawnpoint.posY
player.size = 30
player.move = 1
player.walk = 1
player.run  = 3


end





function love.update(dt)

  if
love.keyboard.isDown("space") then
player.move = player.run
else
player.move = player.walk
end

if
love.keyboard.isDown("d") then
player.posX = player.posX + player.move
elseif
love.keyboard.isDown("a") then
player.posX = player.posX - player.move
end


if
love.keyboard.isDown("w") then
player.posY = player.posY - player.move
elseif
love.keyboard.isDown("s") then
player.posY = player.posY + player.move
end


if
player.posX < 0 then
player.posX = 0

elseif
player.posX > love.graphics.getWidth() - player.size then
player.posX = love.graphics.getWidth() - player.size


end







function love.draw()
  map:draw()
  love.graphics.setColor(255, 255, 255, 255)
love.graphics.rectangle("fill", player.posX, player.posY, player.size, player.size)
end
end