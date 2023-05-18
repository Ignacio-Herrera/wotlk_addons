---------------------------------------------------------------------------------------------
--------------------------------------- Lua BASICS ------------------------------------------
---------------------------------------------------------------------------------------------

--[[
--- functions
-- define a function
local function print_f(arguments)
	--do stuff
end
--]]

--[[
-- define a function way two
local print_f_way2 = function (arguments)
        --do stuff
end
--]]

--[[
--- variables
-- setting default value
local variable = value

-- setting a new value
variable = new_value

-- read the value
print(variable) -- print into the main chat frame
--]]


--[[
--- tables (something like arrays)
-- declare your table
local table_name = {}
-- to give a table values
table_name["variable"] = value
-- read by key
table_name["variable"]
-- different way to give values to a table
table_name.variable = value
--]]

--[[
-- lets coding
local mytable = {}
mytable.someval = 2
print(mytable["someval"]) -- prints 2
--]]

--[[
-- lets code
local mytable = {}
local myindex = "someval"
mytable[myindex] = 2 -- stores 2 in mytable["someval"]
mytable.myindex = "BAM!" -- stores "BAM!" in mytable["myindex"]
print(mytable[myindex]) -- prints 2
print(mytable["someval"]) -- prints 2
print(mytable["myindex"]) -- prints BAM!
print(mytable.myindex) -- prints BAM!

-- if statements
if variable [operator] variable2 then
      --Do Stuff
end
-- An operator can be many things. Here's a list:
-- == variable is equal to variable2
-- >= variable is greater than or equal to variable2
-- <= variable is less than or equal to variable2
-- < variable is less than (but not equal to) variable2
-- > variable is greater than (but not equal to) variable2
-- ~= variable is not equal to variable2


-- while loops
while variable [operator] variable2 do
      -- do stuff while true
end

-- for loops
for var=default,check_var,step do
      -- do something
end

-- traversing tables loops
for key,value in pairs(table) do
     -- Stuff to do with keys and values
end

-- defining a global variable and adding my functions to that global variable
WhyHelloThar = {}

function WhyHelloThar:myFunction() 
    -- do stuff
end

--]]

---------------------------------------------------------------------------------------------
--------------------------------------- The CORE Addon --------------------------------------
---------------------------------------------------------------------------------------------

-- create frame
local EventFrame = CreateFrame("Frame")

-- register event
EventFrame:RegisterEvent("PLAYER_LOGIN")
EventFrame:SetScript("OnEvent", function(self,event,...)
    ChatFrame1:AddMessage( "N24FirstAddon: Welcome ".. UnitName("Player") )
end)

