--== start class define ==--
local Apple = tlclass("TestGenerateLua14.Common.Fruits.Apple","TestGenerateLua14.Common.Fruits.Fruit")
tlmethod(Apple,"GetColor")

--== require modules ==--
local Fruit

function Apple._loadreference()
    Fruit = tlload("TestGenerateLua14.Common.Fruits.Fruit")
end
--== class fileds ==--
Apple.IsRed = nil
Apple.color = nil
--== constructor ==--
function Apple:_ctor()

    self.IsRed = nil

    self.color = nil

end
--== class functions ==--
function Apple:GetColor()
    if self.IsRed then
        self.color = "red"
    else
        self.color = "green"
    end
    return self.color
end

--== end class define ==--
return Apple
