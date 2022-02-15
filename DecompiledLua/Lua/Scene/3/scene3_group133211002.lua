local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133211002
L1_1 = {}
L2_1 = {}
L2_1.config_id = 2001
L2_1.monster_id = 23010301
L3_1 = {}
L3_1.x = -3918.478
L3_1.y = 200.0
L3_1.z = -1135.964
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 18.622
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 35
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 2002
L3_1.monster_id = 23010601
L4_1 = {}
L4_1.x = -3914.093
L4_1.y = 200.0
L4_1.z = -1136.183
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 344.328
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 35
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 2003
L4_1.monster_id = 23010201
L5_1 = {}
L5_1.x = -3930.759
L5_1.y = 200.0
L5_1.z = -1138.307
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 71.707
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 35
L4_1.drop_id = 1000100
L4_1.area_id = 17
L5_1 = {}
L5_1.config_id = 2006
L5_1.monster_id = 23010101
L6_1 = {}
L6_1.x = -3915.707
L6_1.y = 199.783
L6_1.z = -1134.383
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 35
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.area_id = 17
L6_1 = {}
L6_1.config_id = 2007
L6_1.monster_id = 23010401
L7_1 = {}
L7_1.x = -3934.616
L7_1.y = 200.0
L7_1.z = -1137.202
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 65.859
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 35
L6_1.drop_id = 1000100
L6_1.area_id = 17
L7_1 = {}
L7_1.config_id = 2008
L7_1.monster_id = 23010501
L8_1 = {}
L8_1.x = -3933.044
L8_1.y = 200.0
L8_1.z = -1136.062
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 63.706
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 35
L7_1.drop_id = 1000100
L7_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1002004
L2_1.name = "ANY_MONSTER_DIE_2004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_2004"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_2004"
L3_1 = {}
L3_1.config_id = 1002005
L3_1.name = "ANY_MONSTER_DIE_2005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_2005"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_2005"
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 2001
L5_1 = 2002
L6_1 = 2006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_2004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 2003
L6_1 = 2007
L7_1 = 2008
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_2005"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_2004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133211002
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = {}
  L2_2.x = -3929.485
  L2_2.y = 200
  L2_2.z = -1124.133
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 1110317
  L6_2 = L2_2
  L7_2 = 60
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ANY_MONSTER_DIE_2004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_2005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "1202002"
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
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_2005 = L1_1
