-- This file was automatically generated for the LuaDist project.

package = "bitness"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/bitness.git"
}
-- Original source
-- source = {
--    url = "https://github.com/ignacio/bitness/archive/1.0.0-1.tar.gz",
--    dir = "bitness-1.0.0-1"
-- }
description = {
   homepage = "https://github.com/ignacio/bitness",
   license = "MIT/X11",
   summary = "Determines the bitness of Lua",
   detailed = [[
Ever wanted to answer the question "Is this Lua installation I'm running on 32 or 64 bits?". Well, bitness gives you the answer.
]],
}
dependencies = { "lua >= 5.1, < 5.4" }
build = {
   type = "builtin",
   modules = { bitness = "src/bitness.lua" }
}