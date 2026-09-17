StringTable resource
{
	Entry _strings
	[ 

// ## ToolBars

	// ## Sub Menu
		
		{ String _name = "MaritimesHumbleConstructionTip";			String _text = "Maritimes Bescheidener Bau."; }

// ## Buildings

	// #### Industrial

		{ String _name = "MaritimesHumbleCharcoalBurner";			String _text = "Köhlerei"; }
		{ String _name = "MaritimesHumbleCharcoalBurnerLwr";		String _text = "Köhlerei"; }
		{ String _name = "MaritimesHumbleCharcoalBurnerTip";		String _text = "Bescheidene Köhlerei. Kiefernzweige oder Stämme werden langsam zu Holzkohle verbrannt."; }

		{ String _name = "MaritimesHumbleChopper";					String _text = "Brennholzhacker"; }
		{ String _name = "MaritimesHumbleChopperLwr";				String _text = "Brennholzhacker"; }
		{ String _name = "MaritimesHumbleChopperTip";				String _text = "Bescheidener Brennholzhacker. Holzfäller hacken langsam Holz zu Brennholz."; }

		{ String _name = "MaritimesHumbleKiln";						String _text = "Eisenofen"; }
		{ String _name = "MaritimesHumbleKilnLwr";					String _text = "Eisenofen"; }
		{ String _name = "MaritimesHumbleKilnTip";					String _text = "Bescheidener Eisenofen. Schmelzer schmelzen langsam Eisenerz zu Eisen. Benötigt Brennholz oder Holzkohle zum Betrieb."; }

		{ String _name = "MaritimesHumbleLumberCutter";				String _text = "Bauholzschneider"; }
		{ String _name = "MaritimesHumbleLumberCutterLwr";			String _text = "Bauholzschneider"; }
		{ String _name = "MaritimesHumbleLumberCutterTip";			String _text = "Bescheidener Bauholzschneider. Holzfäller sägen langsam Holz von Hand zu Bauholz."; }

// ## Raw Materials ##

	// #### Materials ####

		{ String _name = "Charcoal";								String _text = "Holzkohle"; }
		{ String _name = "Firewood";								String _text = "Brennholz"; }
		{ String _name = "IronOre";									String _text = "Eisenerz"; }
		{ String _name = "Lumber";									String _text = "Bauholz"; }

	// #### Materials Require ####

		{ String _name = "CharcoalBoughRequire";					String _text = "Holzkohle [Kiefernzweig (3)]"; }
		{ String _name = "CharcoalLogsRequire";						String _text = "Holzkohle [Stämme (5)]"; }
		{ String _name = "IronCharcoalRequire";						String _text = "Eisen [Eisenerz (1) + Holzkohle (1)]"; }
		{ String _name = "IronFirewoodRequire";						String _text = "Eisen [Eisenerz (1) + Brennholz (2)]"; }
		{ String _name = "FirewoodRequire";							String _text = "Brennholz [Stämme (1)]"; }
		{ String _name = "LumberRequire";							String _text = "Bauholz [Stämme (6)]"; }

// ## Professions ##

		{ String _name = "ProfessionLumberJack";					String _text = "Holzfäller"; }
		{ String _name = "ProfessionLumberJackTip";					String _text = "Ein Holzfäller verarbeitet Holz zu Bauholz."; }
		{ String _name = "ProfessionLumberJackDeath";				String _text = "wurde in zwei Teile gesägt."; }

		{ String _name = "ProfessionSmelter";						String _text = "Schmelzer"; }
		{ String _name = "ProfessionSmelterTip";					String _text = "Ein Schmelzer bedient die Öfen und schmilzt Metallerze zu Metallen."; }
		{ String _name = "ProfessionSmelterDeath";					String _text = "wurde zu den stärksten Eisenbarren eingeschmolzen, die die Menschheit kennt."; }

	// #### Misc 

		{ String _name = "MaritimesTrash";							String _text = "Maritimes Müll"; }
		{ String _name = "MaritimesTrashLwr";						String _text = "Maritimes Müll"; }
		{ String _name = "MaritimesTrashTip";						String _text = "Exterminieren. Exterminieren. Exterrrrminieren."; }
	]	
}
