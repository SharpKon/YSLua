local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 177005179
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 179001
L2_1.gadget_id = 70360170
L3_1 = {}
L3_1.x = 225.3
L3_1.y = 316.963
L3_1.z = 288.469
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 270.0
L3_1.y = 217.901
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.persistent = true
L3_1 = {}
L3_1.is_persistent = true
L4_1 = {}
L5_1 = 324
L4_1[1] = L5_1
L3_1.init_options = L4_1
L2_1.worktop_config = L3_1
L2_1.area_id = 210
L3_1 = {}
L3_1.config_id = 179003
L3_1.gadget_id = 70220096
L4_1 = {}
L4_1.x = 235.23
L4_1.y = 313.891
L4_1.z = 302.009
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 358.582
L4_1.y = 207.032
L4_1.z = 2.777
L3_1.rot = L4_1
L3_1.level = 36
L3_1.persistent = true
L3_1.area_id = 210
L4_1 = {}
L4_1.config_id = 179004
L4_1.gadget_id = 70220097
L5_1 = {}
L5_1.x = 234.128
L5_1.y = 313.8
L5_1.z = 303.104
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 357.266
L5_1.y = 70.709
L5_1.z = 356.562
L4_1.rot = L5_1
L4_1.level = 36
L4_1.persistent = true
L4_1.area_id = 210
L5_1 = {}
L5_1.config_id = 179005
L5_1.gadget_id = 70220098
L6_1 = {}
L6_1.x = 224.589
L6_1.y = 313.842
L6_1.z = 291.397
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.persistent = true
L5_1.area_id = 210
L6_1 = {}
L6_1.config_id = 179006
L6_1.gadget_id = 70220096
L7_1 = {}
L7_1.x = 227.058
L7_1.y = 313.905
L7_1.z = 307.856
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 5.396
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.persistent = true
L6_1.area_id = 210
L7_1 = {}
L7_1.config_id = 179007
L7_1.gadget_id = 70220097
L8_1 = {}
L8_1.x = 227.263
L8_1.y = 313.6
L8_1.z = 309.11
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 80.969
L7_1.rot = L8_1
L7_1.level = 36
L7_1.persistent = true
L7_1.area_id = 210
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1179002
L2_1.name = "SELECT_OPTION_179002"
L3_1 = EventType
L3_1 = L3_1.EVENT_SELECT_OPTION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_SELECT_OPTION_179002"
L2_1.action = "action_EVENT_SELECT_OPTION_179002"
L2_1.trigger_count = 0
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 179001
L5_1 = 179003
L6_1 = 179004
L7_1 = 179005
L8_1 = 179006
L9_1 = 179007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "SELECT_OPTION_179002"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CheckIsInMpMode
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.AssignPlayerShowTemplateReminder
    L3_2 = A0_2
    L4_2 = 165
    L5_2 = {}
    L6_2 = {}
    L5_2.param_vec = L6_2
    L6_2 = {}
    L5_2.param_uid_vec = L6_2
    L6_2 = {}
    L7_2 = A0_2.uid
    L6_2[1] = L7_2
    L5_2.uid_vec = L6_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if 179001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 324 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_179002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7227617"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 179001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 177005179
  L5_2 = 179001
  L6_2 = 324
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : del_work_options_by_group_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.KillGroupEntity
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 177005076
  L5_2 = {}
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 76015
  L5_2[1] = L6_2
  L4_2.gadgets = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_monsters_and_gadgets_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_179002 = L1_1
