local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = {}
L0_1.group_id = 155003010
L1_1 = {}
L1_1.duration = 90
L1_1.totalcount = 7
L1_1.group_id = 155003010
L1_1.gadget_controller_id = 10003
L1_1.managerGroupID = 155003001
L2_1 = {}
L3_1 = 10011
L4_1 = 10012
L5_1 = 10013
L6_1 = 10014
L7_1 = 10015
L8_1 = 10016
L9_1 = 10017
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
gadgetlist = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = 1
  L4_2 = #A1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = ScriptLib
    L7_2 = L7_2.SetGadgetStateByConfigId
    L8_2 = A0_2
    L9_2 = A1_2[L6_2]
    L10_2 = A2_2
    L7_2(L8_2, L9_2, L10_2)
  end
end
SetGadgetListState = L2_1
L2_1 = {}
function L3_1(A0_2)
  local L1_2
end
L2_1["0"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_id
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetWorktopOptionsByGroupId
  L2_2 = A0_2
  L3_2 = L1_1.group_id
  L4_2 = 10003
  L5_2 = {}
  L6_2 = 177
  L5_2[1] = L6_2
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 10002
  L4_2 = GadgetState
  L4_2 = L4_2.Default
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.RemoveExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_id
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L2_1["1"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ScriptLib
  L1_2 = L1_2.AddExtraGroupSuite
  L2_2 = A0_2
  L3_2 = L1_1.group_id
  L4_2 = 4
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.KillExtraGroupSuite
  L2_2 = A0_2
  L3_2 = 155003010
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGadgetStateByConfigId
  L2_2 = A0_2
  L3_2 = 10002
  L4_2 = GadgetState
  L4_2 = L4_2.GearStop
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = SetGadgetListState
  L2_2 = A0_2
  L3_2 = gadgetlist
  L4_2 = 201
  L1_2(L2_2, L3_2, L4_2)
end
L2_1["2"] = L3_1
function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "gameplayState"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = tostring
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_1[L2_2]
  L3_2 = A0_2
  L2_2(L3_2)
end
UpdateGamePlayState = L3_1
L3_1 = {}
monsters = L3_1
L3_1 = {}
npcs = L3_1
L3_1 = {}
gadgets = L3_1
L3_1 = {}
regions = L3_1
L3_1 = {}
triggers = L3_1
L3_1 = {}
L4_1 = {}
L4_1.name = "gameplayState"
L4_1.value = 0
L4_1.no_refresh = true
L3_1[1] = L4_1
variables = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L5_1.config_id = 10002
L5_1.gadget_id = 70350082
L6_1 = {}
L6_1.x = 1297.06
L6_1.y = 258.62
L6_1.z = -660.128
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 358.8
L6_1.y = 326.442
L6_1.z = 358.118
L5_1.rot = L6_1
L5_1.level = 36
L5_1.persistent = true
L5_1.area_id = 200
L6_1 = {}
L6_1.config_id = 10003
L6_1.gadget_id = 70360001
L7_1 = {}
L7_1.x = 1297.02
L7_1.y = 258.621
L7_1.z = -660.117
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 356.874
L7_1.y = 359.789
L7_1.z = 7.728
L6_1.rot = L7_1
L6_1.level = 36
L6_1.area_id = 200
L7_1 = {}
L7_1.config_id = 10011
L7_1.gadget_id = 70310011
L8_1 = {}
L8_1.x = 1298.089
L8_1.y = 259.299
L8_1.z = -647.481
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 356.605
L8_1.y = 19.41
L8_1.z = 342.608
L7_1.rot = L8_1
L7_1.level = 36
L7_1.area_id = 200
L8_1 = {}
L8_1.config_id = 10012
L8_1.gadget_id = 70310011
L9_1 = {}
L9_1.x = 1289.311
L9_1.y = 259.341
L9_1.z = -656.102
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 351.262
L9_1.y = 358.968
L9_1.z = 8.069
L8_1.rot = L9_1
L8_1.level = 36
L8_1.area_id = 200
L9_1 = {}
L9_1.config_id = 10013
L9_1.gadget_id = 70310011
L10_1 = {}
L10_1.x = 1317.171
L10_1.y = 256.455
L10_1.z = -665.365
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 359.912
L10_1.y = 358.868
L10_1.z = 355.533
L9_1.rot = L10_1
L9_1.level = 36
L9_1.area_id = 200
L10_1 = {}
L10_1.config_id = 10014
L10_1.gadget_id = 70310011
L11_1 = {}
L11_1.x = 1321.61
L11_1.y = 259.671
L11_1.z = -652.933
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 345.841
L11_1.y = 1.935
L11_1.z = 9.816
L10_1.rot = L11_1
L10_1.level = 36
L10_1.area_id = 200
L11_1 = {}
L11_1.config_id = 10015
L11_1.gadget_id = 70310011
L12_1 = {}
L12_1.x = 1333.501
L12_1.y = 262.527
L12_1.z = -647.583
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 356.198
L12_1.y = 355.045
L12_1.z = 355.717
L11_1.rot = L12_1
L11_1.level = 36
L11_1.area_id = 200
L12_1 = {}
L12_1.config_id = 10016
L12_1.gadget_id = 70310011
L13_1 = {}
L13_1.x = 1333.113
L13_1.y = 263.15
L13_1.z = -656.934
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 347.696
L13_1.y = 357.934
L13_1.z = 28.98
L12_1.rot = L13_1
L12_1.level = 36
L12_1.area_id = 200
L13_1 = {}
L13_1.config_id = 10017
L13_1.gadget_id = 70310011
L14_1 = {}
L14_1.x = 1339.353
L14_1.y = 262.185
L14_1.z = -659.029
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 347.821
L14_1.y = 12.158
L14_1.z = 352.725
L13_1.rot = L14_1
L13_1.level = 36
L13_1.area_id = 200
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 1010004
L5_1.name = "CHALLENGE_SUCCESS_10004"
L6_1 = EventType
L6_1 = L6_1.EVENT_CHALLENGE_SUCCESS
L5_1.event = L6_1
L5_1.source = "666"
L5_1.condition = "condition_EVENT_CHALLENGE_SUCCESS_10004"
L5_1.action = "action_EVENT_CHALLENGE_SUCCESS_10004"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1010005
L6_1.name = "CHALLENGE_FAIL_10005"
L7_1 = EventType
L7_1 = L7_1.EVENT_CHALLENGE_FAIL
L6_1.event = L7_1
L6_1.source = "666"
L6_1.condition = ""
L6_1.action = "action_EVENT_CHALLENGE_FAIL_10005"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1010006
L7_1.name = "GROUP_LOAD_10006"
L8_1 = EventType
L8_1 = L8_1.EVENT_GROUP_LOAD
L7_1.event = L8_1
L7_1.source = ""
L7_1.condition = ""
L7_1.action = "action_EVENT_GROUP_LOAD_10006"
L7_1.trigger_count = 0
L8_1 = {}
L8_1.config_id = 1010007
L8_1.name = "SELECT_OPTION_10007"
L9_1 = EventType
L9_1 = L9_1.EVENT_SELECT_OPTION
L8_1.event = L9_1
L8_1.source = ""
L8_1.condition = "condition_EVENT_SELECT_OPTION_10007"
L8_1.action = "action_EVENT_SELECT_OPTION_10007"
L8_1.trigger_count = 0
L9_1 = {}
L9_1.config_id = 1010008
L9_1.name = "VARIABLE_CHANGE_10008"
L10_1 = EventType
L10_1 = L10_1.EVENT_VARIABLE_CHANGE
L9_1.event = L10_1
L9_1.source = "gameplayState"
L9_1.condition = "condition_EVENT_VARIABLE_CHANGE_10008"
L9_1.action = "action_EVENT_VARIABLE_CHANGE_10008"
L9_1.trigger_count = 0
L10_1 = {}
L10_1.config_id = 1010009
L10_1.name = "GADGET_STATE_CHANGE_10009"
L11_1 = EventType
L11_1 = L11_1.EVENT_GADGET_STATE_CHANGE
L10_1.event = L11_1
L10_1.source = ""
L10_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_10009"
L10_1.action = "action_EVENT_GADGET_STATE_CHANGE_10009"
L10_1.trigger_count = 0
L11_1 = {}
L11_1.config_id = 1010010
L11_1.name = "GADGET_STATE_CHANGE_10010"
L12_1 = EventType
L12_1 = L12_1.EVENT_GADGET_STATE_CHANGE
L11_1.event = L12_1
L11_1.source = ""
L11_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_10010"
L11_1.action = ""
L11_1.trigger_count = 0
L11_1.tag = "999"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L3_1.triggers = L4_1
garbages = L3_1
L3_1 = {}
L3_1.suite = 1
L3_1.end_suite = 0
L3_1.rand_suite = false
init_config = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L6_1 = {}
L7_1 = {}
L6_1.monsters = L7_1
L7_1 = {}
L6_1.gadgets = L7_1
L7_1 = {}
L6_1.regions = L7_1
L7_1 = {}
L6_1.triggers = L7_1
L6_1.rand_weight = 100
L7_1 = {}
L8_1 = {}
L7_1.monsters = L8_1
L8_1 = {}
L7_1.gadgets = L8_1
L8_1 = {}
L7_1.regions = L8_1
L8_1 = {}
L7_1.triggers = L8_1
L7_1.rand_weight = 100
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
suites = L3_1