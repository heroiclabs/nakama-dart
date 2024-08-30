let InitModule: nkruntime.InitModule = function (
  ctx: nkruntime.Context,
  logger: nkruntime.Logger,
  nk: nkruntime.Nakama,
  initializer: nkruntime.Initializer
) {
  initializer.registerRpc('testing.echo', rpcTestingEcho)
  initializer.registerRpc(
    'testing.delete_all_groups',
    rpcTestingDeleteAllGroups
  )
  initializer.registerRpc(
    'testing.create_leaderboard',
    rpcTestingCreateLeaderboard
  )
}

function rpcTestingEcho(
  ctx: nkruntime.Context,
  logger: nkruntime.Logger,
  nk: nkruntime.Nakama,
  payload: string
) {
  return payload
}

function rpcTestingDeleteAllGroups(
  ctx: nkruntime.Context,
  logger: nkruntime.Logger,
  nk: nkruntime.Nakama,
  payload: string
) {
  const groups = listAllGroups(nk)
  groups.forEach((group) => nk.groupDelete(group.id))
}

function listAllGroups(nk: nkruntime.Nakama): nkruntime.Group[] {
  const groups: nkruntime.Group[] = []
  let cursor: string | undefined = undefined

  do {
    const response = nk.groupsList(cursor)
    groups.push(...(response.groups ?? []))
    cursor = response.cursor
  } while (cursor)

  return groups
}

function rpcTestingCreateLeaderboard(
  ctx: nkruntime.Context,
  logger: nkruntime.Logger,
  nk: nkruntime.Nakama,
  payload: string
) {
  const args = JSON.parse(payload)
  const leaderboardId = nk.uuidv4()
  nk.leaderboardCreate(leaderboardId, false, undefined, args.operator)
  return JSON.stringify({ leaderboard_id: leaderboardId })
}
