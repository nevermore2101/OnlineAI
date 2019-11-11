local U = {}

local dota2team = {

	[1] = {
		['name'] = "";
		['alias'] = "";
		['players'] = {
			'Miracle-',
			'BlackDream',
			'Two Faced',
			'→ OPERATIVO',
			'Dreamer'
		};
		['sponsorship'] = '';
	},
	[2] = {
		['name'] = "";
		['alias'] = "";
		['players'] = {
			'TripleSteal-',
			'*Kisses*',
			'logical',
			'EmeraldPage',
			'Miracle-'
		};
		['sponsorship'] = '';
	},
	[3] = {
		['name'] = "";
		['alias'] = "";
		['players'] = {
			'Аllιssоη',
			'If IsEnemyAlive() then KillEnemy',
			'Miracle-',
			'Chappie',
			'→ OPERATIVO'
		};
		['sponsorship'] = '';
	},
	[4] = {
		['name'] = "";
		['alias'] = "";
		['players'] = {
			'If IsEnemyAlive() then KillEnemy',
			'BlackDream',
			'< Insane >',
			'TripleSteal-',
			'→ OPERATIVO'
		};
		['sponsorship'] = '';
	},
	[5] = {
		['name'] = "";
		['alias'] = "";
		['players'] = {
			'Chappie',
			'TripleSteal-',
			'Аllιssоη',
			'If IsEnemyAlive() then KillEnemy',
			'Dreamer'
		};
		['sponsorship'] = '';
	},
	[6] = {
		['name'] = "";
		['alias'] = "";
		['players'] = {
			'Аllιssоη',
			'Two Faced',
			'Nevermore-',
			'< Insane >',
			'BlackDream'
		};
		['sponsorship'] = '';
	},
	[7] = {
		['name'] = "";
		['alias'] = "";
		['players'] = {
			'Nevermore-',
			'Two Faced',
			'Chappie',
			'Dreamer',
			'< Insane >'
		};
		['sponsorship'] = '';
	},
	[8] = {
		['name'] = "";
		['alias'] = "";
		['players'] = {
			'ESSKEETIT',
			'Miracle-',
			'→ OPERATIVO',
			'Doomed',
			'*Kisses*'
		};
		['sponsorship'] = '';
	},
	[9] = {
		['name'] = "";
		['alias'] = "";
		['players'] = {
			'TripleSteal',
			'Аllιssоη',
			'EmeraldPage',
			'*Kisses*',
			'Nevermore-'
		};
		['sponsorship'] = '';
	},
	[9] = {
		['name'] = "";
		['alias'] = "";
		['players'] = {
			'TripleSteal',
			'Аllιssоη',
			'EmeraldPage',
			'ESSKEETIT',
			'Doomed'
		};
		['sponsorship'] = '';
	},
	[10] = {
		['name'] = "";
		['alias'] = "";
		['players'] = {
			'EmeraldPage',
			'ESSKEETIT',
			'Doomed',
			'logical',
			'< Insane >'
		};
		['sponsorship'] = '';
	},
}

--local sponsorship = {"Donkey", "Bones", "Toast", "Socks", "Spodermang", "Doofus", "Delicious", "Franklin", "AbeLinkin"};

function U.GetDota2Team()
	local bot_names = {};
	local rand = RandomInt(1, #dota2team);
	--local srand = RandomInt(1, #sponsorship);
	if GetTeam() == TEAM_RADIANT then
		while rand%2 ~= 0 do
			rand = RandomInt(1, #dota2team);
		end
	else
		while rand%2 ~= 1 do
			rand = RandomInt(1, #dota2team);
		end
	end
	local team = dota2team[rand];
	for _,player in pairs(team.players) do
		--if sponsorship[srand] == "." then
		--	table.insert(bot_names, team.alias..""..player);
	--	else
			table.insert(bot_names, team.alias..""..player);
	--	end
	end
	return bot_names;
end

return U
