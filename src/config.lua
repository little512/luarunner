-- example config file, edit this however you'd like
-- use a custom config file with luarunner -C config.lua

-- if these specific fields aren't present, luarunner
-- will fall back to a default config table

return {
	-- the fallback editor to be used
	-- can be optionally specified with -e
	editor = "/usr/bin/nano",
	-- the default lua interpreter to run
	-- you shouldn't need to change this
	-- can be optionally specified with -l
	lua = "/usr/bin/env lua",
	-- the directory to store the file in
	-- directories are padded with a / if
	-- one isn't present
	-- can be optionally specified with -d
	dir = "/tmp",
	-- the file name to edit
	-- can be optionally specified with -f
	file = ".lr.lua"
}
