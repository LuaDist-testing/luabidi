-- This file was automatically generated for the LuaDist project.

package = "luabidi"
version = "0.0.5-1"
-- LuaDist source
source = {
  tag = "0.0.5-1",
  url = "git://github.com/LuaDist-testing/luabidi.git"
}
-- Original source
-- source = {
--    url = "git://github.com/deepakjois/luabidi.git",
--    tag = "v0.0.5"
-- }
description = {
   summary = "Lua implementation of the Unicode Bidirectional Algorithm",
   homepage = "https://github.com/deepakjois/luabidi",
   license = "MIT",
   maintainer = "Deepak Jois <deepak.jois@gmail.com>"
}
dependencies = {
   "lua >= 5.2",
   "luaucdn >= 0.0.6"
}
build = {
   type = "builtin",
   modules = {
      bidi = "src/bidi.lua",
      ["bidi.LNode"] = "src/bidi/LNode.lua",
      ["bidi.LinkedList"] = "src/bidi/LinkedList.lua",
      ["bidi.bracket"] = "src/bidi/bracket.lua"
   }
}