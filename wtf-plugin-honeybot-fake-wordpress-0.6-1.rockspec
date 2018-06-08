-- This file was automatically generated for the LuaDist project.

package = "wtf-plugin-honeybot-fake-wordpress"
version = "0.6-1"
-- LuaDist source
source = {
  tag = "0.6-1",
  url = "git://github.com/LuaDist-testing/wtf-plugin-honeybot-fake-wordpress.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/honeybot/wtf-plugin-honeybot-fake-wordpress",
--    tag = "0.6"
-- }
description = {
   homepage = "https://github.com/honeybot/wtf-plugin-honeybot-fake-wordpress",
   license = "MIT"
}
dependencies = {
   "wtf-plugin-honeybot-fake-wordpress-data >= 0.2",
   "lua-cjson >= 2.1",
   "lua-resty-reqargs >= 1.4"
}
build = {
   type = "builtin",
   modules = {
      ["wtf.plugins.honeybot.fake.wordpress.handler"] = "wtf/plugins/honeybot/fake/wordpress/handler.lua"
   }
}