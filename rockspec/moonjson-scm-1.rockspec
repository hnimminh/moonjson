package = "moonjson"
version = "scm-1"

source = {
   url = "git://github.com/hnimminh/moonjson.git"
}

description = {
   summary = "A lightweight JavaScript Object Notation library for Lua",
   detailed = [[
      A lightweight JavaScript Object Notation library for Lua
   ]],
   homepage = "http://github.com/hnimminh/moonjson",
   license = "MIT"
}

dependencies = {
   "lua >= 5.1"
}

build = {
   type = "none",
   install = {
      lua = {
         json = "src/json.lua"
      }
   }
}
