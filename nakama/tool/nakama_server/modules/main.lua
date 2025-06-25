local nk = require("nakama")

local function hello_world_rpc(context, payload)
    local message = "Hello, World!"
    return nk.json_encode({ message = message, payload = payload })
end

nk.register_rpc(hello_world_rpc, "hello_world")

local function create_leaderboard_rpc(context, payload)
    nk.logger_info("Received payload: " .. payload)

    local decoded_payload = nk.json_decode(payload)
    if not decoded_payload or not decoded_payload.id or decoded_payload.id == "" then
        return nk.json_encode({ error = "Leaderboard ID is required" })
    end

    local id = decoded_payload.id
    local authoritative = false
    local sort = "desc"
    local operator = "best"
    local reset = "0 0 * * 1"
    local metadata = {
        weather_conditions = "rain"
    }

    nk.leaderboard_create(id, authoritative, sort, operator, reset, metadata)
    return nk.json_encode({ message = "Leaderboard created successfully!" })
end

nk.register_rpc(create_leaderboard_rpc, "create_leaderboard")

local function list_leaderboards_rpc(context, payload)
    local leaderboards = nk.leaderboard_list()
    return nk.json_encode(leaderboards)
end

nk.register_rpc(list_leaderboards_rpc, "list_leaderboards")