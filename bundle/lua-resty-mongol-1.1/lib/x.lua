local mongo = require "resty.mongol"
        conn = mongo:new()
        conn:set_timeout(1000)
        ok, err = conn:connect()
        if not ok then
            --ngx.say("connect failed: "..err)
        end
