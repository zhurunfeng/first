
function __G__TRACKBACK__(errorMessage)
    print("----------------------------------------")
    print("LUA ERROR: " .. tostring(errorMessage) .. "\n")
    print(debug.traceback("", 2))
    print("----------------------------------------")
end

require("config")
require("framework.init")
require("app.Data")
require("app.Class.ModifyData")
require("app.Class.ClassManager")
require("app.Class.PublicData")
require("app.MyApp").new():run()

