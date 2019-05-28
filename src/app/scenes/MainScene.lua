
local MainScene = class("MainScene", function()
    return display.newScene("MainScene")
end)

function MainScene:ctor()
    local bgSp = display.newSprite("#bg.png",display.cx,display.cy)
    self:addChild(bgSp)
    local  logoSpFrame = display.newSpriteFrame("logo.png")
    local  logoSp = display.newSprite(logoSpFrame,display.cx,display.cy/4*5)
                        :setScale(0.5)
    self:addChild(logoSp)

    -- cc.ui.UIPushButton.new("#logo.png")
    --     :setButtonSize(60, 60)
    --     :align(display.LEFT_CENTER, display.cx, display.cy)
    --     :onButtonClicked(function ()
    --         printf('111')
    --     end)
    --     :addTo(self)
end

function MainScene:onEnter()
end

function MainScene:onExit()
end

return MainScene
