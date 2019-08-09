--[[
  GD50 (Harward online course) 2019
  Pong remake

  pong-0
  "The Day-0 Update"
  
  -- Main Program --

  Author: KK998
  https://github.com/KK998/pong

  This game was initialy programmed by Atari in 1972. Features two paddles, controlled by players, with the goal of getting the ball past your opponent's edge. First to 10 points wins.

  This version is built to more closely resemble the NES that the original Pong machines or the Atari 2600 in terms of resolution, tough in widescreen (16:9) so it looks nicer on modern systems.
]]

WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

--[[
  Runs when the game first starts up, only once; used to init the game
]]

function love.load()
  love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
    fullscreen = false,
    resizable = false,
    vsync = true
  })
end

--[[
  Called after update by LˇOVE2D, used to draw anything to the screen
]]

function love.draw()
  love.graphics.printf(
    'Hello Pong!',
    0,
    WINDOW_HEIGHT / 2 - 6,
    WINDOW_WIDTH,
    'center')
end