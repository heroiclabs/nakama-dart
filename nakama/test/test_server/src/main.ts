let InitModule: nkruntime.InitModule = function (
  ctx: nkruntime.Context,
  logger: nkruntime.Logger,
  nk: nkruntime.Nakama,
  initializer: nkruntime.Initializer
) {
  initializer.registerRpc('testing.delete_all_groups', deleteAllGroups)
}

function deleteAllGroups(
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
