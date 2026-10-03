StringTable objects
{
	Entry _strings
	[
		{ String _name = "King";				String _text = "König";	}

		{ String _name = "Castle";				String _text = "Steinburg"; }
		{ String _name = "CastleLwr";				String _text = "Burg"; }
		{ String _name = "CastleTip";				String _text = "Verleiht deiner Nation ein Wunder"; }

		{ String _name = "Castle2";				String _text = "Bergburg"; }
		{ String _name = "Castle2Lwr";				String _text = "Burg"; }
		{ String _name = "Castle2Tip";				String _text = "In den Berg eingelassene Burg"; }

	]
}

StringTable gameDialogs
{
	Entry _strings
	[
		{ String _name = "KingNone";			String _text = "Derzeit gibt es keine Thronanwärter."; }
		{ String _name = "KingRequest";		String _text = "Es gibt @0 Thronanwärter. Soll einer von ihnen König von @1 werden?"; }
		{ String _name = "AllowKing";			String _text = "Thron erlauben"; }
		{ String _name = "DenyKing";			String _text = "Thron verweigern"; }
		{ String _name = "DenyKingTip";		String _text = "Den Thronanwärter wegschicken."; }
		{ String _name = "AllowKingTip";		String _text = "Heil dem König! Lang lebe der König!"; }

		{ String _name = "NomadsNone";			String _text = "Derzeit gibt es keine Nomaden, die die Bürgerschaft beantragen."; }
		{ String _name = "NomadsRequest";		String _text = "Es gibt @0 Nomaden, die die Bürgerschaft beantragen. Sollen sie Bürger von @1 werden?"; }
		{ String _name = "AllowNomad";			String _text = "Erlauben"; }
		{ String _name = "DenyNomad";			String _text = "Verweigern"; }
		{ String _name = "DenyNomadTip";		String _text = "Die Nomaden wegschicken."; }
		{ String _name = "AllowNomadTip";		String _text = "Den Nomaden die Bürgerschaft gewähren."; }
	]
}
