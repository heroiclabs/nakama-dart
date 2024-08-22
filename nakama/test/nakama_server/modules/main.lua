local nk = require("nakama")

nk.run_once(function(context)
    nk.leaderboard_create("test", false, "desc", "incr", "0 0 * * *", {})
end)
