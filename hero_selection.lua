
local bnUtil = require(GetScriptDirectory() .. "/BotNameUtility");
----------------------------------------------------------------------------------------------------
local Radiant = {
  "npc_dota_hero_luna",
  "npc_dota_hero_dazzle",
  "npc_dota_hero_lina",
  "npc_dota_hero_lich",
  "npc_dota_hero_tidehunter"
};
local Dire = {
  "npc_dota_hero_sven",
  "npc_dota_hero_crystal_maiden",
  "npc_dota_hero_sniper",
  "npc_dota_hero_necrolyte",
  "npc_dota_hero_axe"
};

function Think()
  local IDs = GetTeamPlayers(GetTeam());
  for i,id in pairs(IDs) do
    if ( GetTeam() == TEAM_RADIANT ) then
      SelectHero(id, Radiant[i]);
      elseif ( GetTeam() == TEAM_DIRE ) then
        SelectHero(id, Dire[i]);
      end
    end
  end

----------------------------------------------------------------------------------------------------

function UpdateLaneAssignments()
  if ( GetTeam() == TEAM_RADIANT ) then
    return {
      [1] = LANE_BOT,
      [2] = LANE_BOT,
      [3] = LANE_MID,
      [4] = LANE_TOP,
      [5] = LANE_TOP,
    };
  elseif ( GetTeam() == TEAM_DIRE ) then
    return {
      [5] = LANE_TOP,
      [4] = LANE_TOP,
      [3] = LANE_MID,
      [2] = LANE_BOT,
      [1] = LANE_BOT,
    };
  end
end

----------------------------------------------------------------------------------------------------
function GetBotNames ()
	return bnUtil.GetDota2Team();
end
