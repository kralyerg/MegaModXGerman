StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "TeamsterPack";				String _text = "Verpackungsdepot"; }
		{ String _name = "TeamsterPackL";				String _text = "verpackungsdepot"; }
		{ String _name = "TeamsterPackTip";				String _text = "Ein Verpackungsdepot verdichtet Rohstoffe zu leichteren, praktischeren Bündeln. Kombiniere es mit einem Entpackungsdepot, um die Logistik zu verbessern."; }
	
		{ String _name = "TeamsterUnpack";				String _text = "Entpackungsdepot"; }
		{ String _name = "TeamsterUnpackL";				String _text = "entpackungsdepot"; }
		{ String _name = "TeamsterUnpackTip";			String _text = "Ein Entpackungsdepot stellt verpackte Rohstoffe wieder in ihre ursprüngliche Form zurück. Kombiniere es mit einem Verpackungsdepot, um die Logistik zu verbessern."; }

		{ String _name = "ProfessionTeamster";			String _text = "Fuhrmann"; }
		{ String _name = "ProfessionTeamsterTip";		String _text = "Fuhrleute sind an Verpackungs- und Entpackungsdepots stationiert."; }
		{ String _name = "ProfessionTeamsterDeath";		String _text = "hat sein Schicksal erfüllt."; }
	]
}

StringTable products
{
	Entry _strings
	[
		{ String _name = "xPackLeather";				String _text = "Verpacktes Leder"; }
		{ String _name = "xPackWool";					String _text = "Verpackte Wolle"; }
	]
}

StringTable requirements
{
	Entry _strings
	[
		{ String _name = "ReqPackLeather";				String _text = "Verpacktes Leder [6 Leder]"; }
		{ String _name = "ReqPackWool";					String _text = "Verpackte Wolle [6 Leder]"; }

		{ String _name = "ReqUnpackLeather";				String _text = "Leder [Verpacktes Leder]"; }
		{ String _name = "ReqUnpackWool";				String _text = "Wolle [Verpackte Wolle]"; }
	]
}