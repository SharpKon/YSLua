local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72101"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72101"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7210101
  L1_2["7210101"] = L2_2
  L2_2 = A0_2.OnSubStart7210102
  L1_2["7210102"] = L2_2
  L2_2 = A0_2.OnSubStart7210103
  L1_2["7210103"] = L2_2
  L2_2 = A0_2.OnSubStart7210104
  L1_2["7210104"] = L2_2
  L2_2 = A0_2.OnSubStart7210105
  L1_2["7210105"] = L2_2
  L2_2 = A0_2.OnSubStart7210106
  L1_2["7210106"] = L2_2
  L2_2 = A0_2.OnSubStart7210107
  L1_2["7210107"] = L2_2
  L2_2 = A0_2.OnSubStart7210108
  L1_2["7210108"] = L2_2
  L2_2 = A0_2.OnSubStart7210109
  L1_2["7210109"] = L2_2
  L2_2 = A0_2.OnSubStart7210110
  L1_2["7210110"] = L2_2
  L2_2 = A0_2.OnSubStart7210111
  L1_2["7210111"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7210101
  L1_2["7210101"] = L2_2
  L2_2 = A0_2.OnSubFinish7210102
  L1_2["7210102"] = L2_2
  L2_2 = A0_2.OnSubFinish7210103
  L1_2["7210103"] = L2_2
  L2_2 = A0_2.OnSubFinish7210104
  L1_2["7210104"] = L2_2
  L2_2 = A0_2.OnSubFinish7210105
  L1_2["7210105"] = L2_2
  L2_2 = A0_2.OnSubFinish7210106
  L1_2["7210106"] = L2_2
  L2_2 = A0_2.OnSubFinish7210107
  L1_2["7210107"] = L2_2
  L2_2 = A0_2.OnSubFinish7210108
  L1_2["7210108"] = L2_2
  L2_2 = A0_2.OnSubFinish7210109
  L1_2["7210109"] = L2_2
  L2_2 = A0_2.OnSubFinish7210110
  L1_2["7210110"] = L2_2
  L2_2 = A0_2.OnSubFinish7210111
  L1_2["7210111"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7210101
  L1_2["7210101"] = L2_2
  L2_2 = A0_2.OnSubFailed7210102
  L1_2["7210102"] = L2_2
  L2_2 = A0_2.OnSubFailed7210103
  L1_2["7210103"] = L2_2
  L2_2 = A0_2.OnSubFailed7210104
  L1_2["7210104"] = L2_2
  L2_2 = A0_2.OnSubFailed7210105
  L1_2["7210105"] = L2_2
  L2_2 = A0_2.OnSubFailed7210106
  L1_2["7210106"] = L2_2
  L2_2 = A0_2.OnSubFailed7210107
  L1_2["7210107"] = L2_2
  L2_2 = A0_2.OnSubFailed7210108
  L1_2["7210108"] = L2_2
  L2_2 = A0_2.OnSubFailed7210109
  L1_2["7210109"] = L2_2
  L2_2 = A0_2.OnSubFailed7210110
  L1_2["7210110"] = L2_2
  L2_2 = A0_2.OnSubFailed7210111
  L1_2["7210111"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SafeDestroyQuestNpc
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreen
  L3_2 = 0.5
  L4_2 = 1
  L5_2 = 0.5
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc20375Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.Destroy
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.CustmiseFunction = L7_1
function L7_1(A0_2)
  local L1_2
end
L1_1.CustmiseFunction1 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7210101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20375Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20375Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1150
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7210101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFinish7210101"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc20375Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish7210101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210101"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7210102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20375Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7210102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210102"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210103"
  L2_2(L3_2)
end
L1_1.OnSubStart7210103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210103"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210104"
  L2_2(L3_2)
end
L1_1.OnSubStart7210104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210104"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210105"
  L2_2(L3_2)
end
L1_1.OnSubStart7210105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210105"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210106"
  L2_2(L3_2)
end
L1_1.OnSubStart7210106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210106"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210107"
  L2_2(L3_2)
end
L1_1.OnSubStart7210107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210107"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210108"
  L2_2(L3_2)
end
L1_1.OnSubStart7210108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210108"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210109"
  L2_2(L3_2)
end
L1_1.OnSubStart7210109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210109"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210110"
  L2_2(L3_2)
end
L1_1.OnSubStart7210110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7210110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7210110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210110"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7210111"
  L2_2(L3_2)
end
L1_1.OnSubStart7210111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7210111"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 0
  L5_2 = L6_1.Npc20375Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7210111 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7210111"
  L2_2(L3_2)
end
L1_1.OnSubFailed7210111 = L7_1
return L1_1
