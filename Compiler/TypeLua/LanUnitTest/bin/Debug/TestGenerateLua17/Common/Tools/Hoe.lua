--== start class define ==--
local Hoe = tlclass("TestGenerateLua17.Common.Tools.Hoe")

--== require modules ==--
local Botany
local Farmer
local Land

function Hoe._loadreference()
    Botany = tlload("TestGenerateLua17.Common.Botany")
    Farmer = tlload("TestGenerateLua17.Common.Farmer")
    Land = tlload("TestGenerateLua17.Common.Land")
end
--== class fileds ==--
Hoe.Owner = nil
--== constructor ==--
function Hoe:_ctor(owner)

    self.Owner = nil
    self.Owner = owner
end
--== end class define ==--
return Hoe
