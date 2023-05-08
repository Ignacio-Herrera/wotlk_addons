---- basics

--- functions
-- define a function
local function print_f(arguments)
	--do stuff
end

-- define a function way two
local print_f_way2 = function (arguments)
        --do stuff
end

--- variables
-- setting default value
local variable = value

-- setting a new value
variable = new_value

-- read the value
print(variable) -- print into the main chat frame

--- tables (something like arrays)
-- declare your table
local table_name = {}
-- to give a table values
table_name["variable"] = value
-- read by key
table_name["variable"]
-- different way to give values to a table
table_name.variable = value

-- lets coding
local mytable = {}
mytable.someval = 2
print(mytable["someval"]) -- prints 2

-- lets code
local mytable = {}
local myindex = "someval"
mytable[myindex] = 2 -- stores 2 in mytable["someval"]
mytable.myindex = "BAM!" -- stores "BAM!" in mytable["myindex"]
print(mytable[myindex]) -- prints 2
print(mytable["someval"]) -- prints 2
print(mytable["myindex"]) -- prints BAM!
print(mytable.myindex) -- prints BAM!
