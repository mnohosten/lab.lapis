lapis = require("lapis")
local app = lapis.Application()

app:get("/", function()
  return "Welcome to Martine - " .. require("lapis.version")
end)

return app
