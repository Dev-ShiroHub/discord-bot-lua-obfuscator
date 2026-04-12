local thing = [[
-- SCRIPT THING
]]

local jcm="\n\n --// ts file ws protected with Citizenfuscate V1.21 | TenshiDev \n\n"
local jcfs={"\920\607\502","\92\65\620\508\801","\940\50\34\071\810","\902\555\120\70\68\340\570","\940\46\71\09\980\354","\912\000\020\301\504\51","\706\903\630\63\21\709","\021\992\640\61\03\129"}
local jcq="local "..jcfs[math.random(1,#jcfs)].." = (5*3-2/8+9*2/9+8*3)".." "
local jcn1="return(function(x,Y,Z,N,m,z,X,p,L,c,F)local z=("..jcfs[math.random(1,#jcfs)]..")"..jcq.."end".." "
local jcn2="return(function(x,Y,Z,N,m,z,X,p,L,c,F)local z=("..jcfs[math.random(1,#jcfs)]..")"..jcq.."end".." "
local junkcode=jcm..jcn1..jcn2..jcq

local encoded = thing:gsub(".", function(bb) return "\\" .. bb:byte() end) or thing .. "\""

print(jcm..jcn1..jcq..'load("'..encoded..'")() '..jcq..jcn2..jcq)
