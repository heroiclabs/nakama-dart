local nk = require("nakama")

nk.run_once(function(context)
    nk.leaderboard_create("test", false, "desc", "incr", "0 0 * * *", {})
end)

local function test_rpc(context, payload)  
    local json = nk.json_decode(payload)
    json.user_id = context.user_id
    return nk.json_encode(json)
  end
  
nk.register_rpc(test_rpc, "test")
