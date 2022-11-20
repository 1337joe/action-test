package = "test"
version = "0.0.3-1"
source = {
   url = "git+https://github.com/1337joe/action-test.git",
   tag = "v0.0.3",
}
description = {
   summary = "Test project",
   detailed = "Test project to verify function of github actions.",
   homepage = "https://github.com/1337joe/action-test",
   license = "MIT",
}
dependencies = {
   "lua >= 5.3",
   "ldoc",
   "luaunit",
   "luacov",
}
build = {
   type = "builtin",
   modules = {
      ["Module"] = "src/Module.lua"
   }
}
