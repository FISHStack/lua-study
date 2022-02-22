
-- 使用https://github.com/starwing/lua-protobuf
-- luarocks install lua-protobuf

local pb = require "pb" -- 载入 pb.dll
assert(pb.loadfile "proto/PulsarApi.pb") -- 载入刚才编译的pb文件
