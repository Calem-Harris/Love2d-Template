if arg[2] == "debug" then
    require("lldebugger").start()
end

local love_errorhandler = love.errorhandler

function love.errorhandler(msg)
    if lldebugger then
        error(msg, 2)
    else
        return love_errorhandler(msg)
    end
end

print("Hello World")

function love.load()
    var = "green"

    player = {}
    
end

function love.update()

end

function love.draw()

end