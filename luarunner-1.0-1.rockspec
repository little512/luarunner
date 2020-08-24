package = "luarunner"
version = "1.0-1"
source = {
   url = "..."
}
description = {
   summary = "a simple script for running snippits of lua code";
   detailed = [[
      run luarunner to open your editor (as defined 
      by $EDITOR), edit a simple lua script, and exit
      to run the script, simple as that. see --help 
      for more options.
   ]];
   homepage = "...",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1, < 5.4";
   "argparse >= 0.7"
}
build = {
   type = "builtin",
   modules = {},
   install = {
      bin = {
         luarunner = "src/bin/luarunner"
      }
   }
}
