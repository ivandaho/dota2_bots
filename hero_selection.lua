

----------------------------------------------------------------------------------------------------
offset = 0;
function Think()


	if ( GetTeam() == TEAM_RADIANT )
	then
		print( "selecting radiant" );
		SelectHero( 0 + offset, "npc_dota_hero_shredder" );
		SelectHero( 1 + offset, "npc_dota_hero_dazzle" );
		SelectHero( 2 + offset, "npc_dota_hero_sven" );
		SelectHero( 3 + offset, "npc_dota_hero_vengefulspirit" );
		SelectHero( 4 + offset, "npc_dota_hero_sniper" );
	elseif ( GetTeam() == TEAM_DIRE )
	then
		print( "selecting dire" );
		SelectHero( 5 + offset, "npc_dota_hero_sniper" );
		SelectHero( 6 + offset, "npc_dota_hero_lion" );
		SelectHero( 7 + offset, "npc_dota_hero_zuus" );
		SelectHero( 8 + offset, "npc_dota_hero_tidehunter" );
		SelectHero( 9 + offset, "npc_dota_hero_skywrath_mage" );
	end

end

function UpdateLaneAssignments()    

    if ( GetTeam() == TEAM_RADIANT )
    then
        --print( "Radiant lane assignments" );
        return {
        [1] = LANE_TOP,
        [2] = LANE_TOP,
        [3] = LANE_MID,
        [4] = LANE_BOT,
        [5] = LANE_BOT,
        };
    elseif ( GetTeam() == TEAM_DIRE )
    then
        --print( "Dire lane assignments" );
        return {
        [1] = LANE_TOP,
        [2] = LANE_TOP,
        [3] = LANE_MID,
        [4] = LANE_BOT,
        [5] = LANE_BOT,
        };
    end
end

----------------------------------------------------------------------------------------------------
