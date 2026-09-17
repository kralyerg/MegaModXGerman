StringTable resource
{
	Entry _strings
	[ 

	//CUSTOM UI
		{ String _name = "CCIconChartTip";			String _text = "Symbolübersicht für Colonial Charter."; }
		{ String _name = "CCIconChart";				String _text = "Symbolübersicht"; }
		{ String _name = "ResourceIcon";			String _text = "Symbol"; }
		{ String _name = "ChartConstructionIcon";		String _text = "Baukosten-Symbol"; }
		{ String _name = "ResourceName";			String _text = "Name"; }
		{ String _name = "MainProducer";			String _text = "Hauptproduzent"; }
		{ String _name = "ProducerIcon";			String _text = "Gebäudesymbol"; }
		{ String _name = "ProfessionName";			String _text = "Beruf"; }
		{ String _name = "TypeName";				String _text = "Typ"; }
		{ String _name = "Material";				String _text = "Material"; }
		{ String _name = "DryGoods";				String _text = "Trockenwaren"; }
		{ String _name = "Textiles";				String _text = "Textilien"; }
		{ String _name = "Luxury";				String _text = "Luxus"; }
		{ String _name = "Food";				String _text = "Nahrung"; }
		{ String _name = "Fuel";				String _text = "Brennstoff"; }
		{ String _name = "Tools";				String _text = "Werkzeug"; }
		{ String _name = "Clothing";				String _text = "Kleidung"; }
		{ String _name = "Healing";				String _text = "Gesundheit"; }
		{ String _name = "Crafted";				String _text = "Handwerklich"; }
		{ String _name = "Forged";				String _text = "Geschmiedet"; }
		{ String _name = "Fabrics";				String _text = "Stoffe"; }
		{ String _name = "Industrial";				String _text = "Industriebrennstoff"; }
		{ String _name = "Materials";				String _text = "Rohstoffe"; }
		{ String _name = "Construction";			String _text = "Bau"; }
		{ String _name = "Precious";				String _text = "Kostbar"; }
		{ String _name = "Misc";				String _text = "Verschiedenes"; }
		{ String _name = "Minerals";				String _text = "Mineralien"; }

		{ String _name = "LaborerProfessionBox";		String _text = "Berufe"; }

		{ String _name = "CCProductionChartTip";		String _text = "Produktionsübersicht für Colonial Charter."; }
		{ String _name = "CCProductionChart";			String _text = "Produktionsübersicht"; }
		{ String _name = "BlankText";					String _text = " "; }
		{ String _name = "TerrainText";					String _text = "Erscheinungsbild. Beeinflusst auch Flüsse, Seen & Berge."; }
		{ String _name = "TerrainSizeText";				String _text = "Die Größe der Karte."; }
		{ String _name = "ClimateText";					String _text = "Temperatur. Beeinflusst auch die Häufigkeit von Schnee & Regen."; }
		{ String _name = "BLHints";						String _text = "Hinweis: Manche Feldfrüchte und Obstgärten wachsen nur innerhalb geeigneter Temperaturbereiche. Dies hängt von der gewählten Klimaeinstellung ab. Die meisten Feldfrüchte und Obstgärten wachsen jedoch bei den meisten Einstellungen. Das Wachstum wird normalerweise nur durch extreme Klimazonen beeinträchtigt."; }
		{ String _name = "BLHints2";					String _text = "Hinweis: Bei der Wahl einer Sand- oder Wüstenkarte sollten Sie auch die Startbedingung Antillen (nur Palmen) sowie ein Klima ohne Schnee mit gelegentlichem Regen in Betracht ziehen."; }

	// ##############################
	// ##    Menus and toolbars    ##

	// #########################################
	// ##          Custom Over-Rides          ##
	// #########################################
	
		{ String _name = "CCReturnToStorage";		String _text = "Abholung"; }
		{ String _name = "CCReturnToStorageTip";	String _text = "Aktiviert: Bauern bringen die Ernte ins Lager (Standard). Deaktiviert: Arbeiter bringen die Ernte ins Lager."; }

		{ String _name = "WildShepardPlant";		String _text = "Pflanzen"; }
		{ String _name = "WildShepardPlantTip";		String _text = "Aktiviert oder deaktiviert das Domestizieren von Tieren"; }

		{ String _name = "WildShepardCut";		String _text = "Schneiden"; }
		{ String _name = "WildShepardCutTip";		String _text = "Aktiviert oder deaktiviert das Erlegen von Tieren."; }


	// #########################################
	// ##          Starting Settings          ##
	// #########################################

	//CUSTOM PROGRESS BAR TEXTS
		{ String _name = "CourtHouseCount";			String _text = "@0 Personen anwesend"; }
	
	//STARTING CONDITIONS
		{ String _name = "CCcustom1Name";		String _text = "Colonial Charter"; }
		{ String _name = "CCcustom1Desc";		String _text = "Colonial Charter Beschreibung kommt hierhin"; }

		{ String _name = "CCAdamEve";			String _text = "[CC] Adam & Eva"; }
		{ String _name = "CCAdamEveDesc";		String _text = "Beginnen Sie mit nur 2 Personen. Eine kleine Menge an Nahrung, Brennholz und Kleidung wird in einem kleinen Lagerwagen bereitgestellt. Es wurden keine Gebäude errichtet, anfangs sind weder Saatgut noch Vieh verfügbar - Sie müssen überleben und sich alles selbst beschaffen."; }

		{ String _name = "CCSilkRoad";			String _text = "[CC] Seidenstraße - Leicht"; }
		{ String _name = "CCSilkRoadDesc";		String _text = "Beginnen Sie mit der Möglichkeit, Seidenraupen zu füttern und ihre kostbare Seide zu ernten. Startet mit sechs Familien. Eine große Menge an Kleidung, Nahrung, Brennholz, Baumaterialien und Werkzeugen wird bereitgestellt. Häuser und Lagerbereiche wurden bereits errichtet."; }
		
		{ String _name = "CCSilkRoadMed";		String _text = "[CC] Seidenstraße - Mittel"; }
		{ String _name = "CCSilkRoadMedDesc";		String _text = "Beginnen Sie mit der Möglichkeit, Seidenraupen zu füttern und ihre kostbare Seide zu ernten. Startet mit fünf Familien. Kleidung, Nahrung, Brennholz, Werkzeuge und Baumaterialien werden bereitgestellt. Eine Lagerscheune wurde bereits errichtet."; }

		{ String _name = "CCSilkRoadHard";		String _text = "[CC] Seidenstraße - Schwer"; }
		{ String _name = "CCSilkRoadHardDesc";		String _text = "Beginnen Sie mit der Möglichkeit, Seidenraupen zu füttern und ihre kostbare Seide zu ernten. Ein schweres Spiel beginnt mit vier Familien. Eine kleine Menge an Kleidung, Nahrung, Brennholz und Werkzeugen wird bereitgestellt. Weißer Maulbeerbaum-Samen ist das einzige verfügbare Saatgut."; }
		
		{ String _name = "CCMine";			String _text = "[CC] Mine"; }

		{ String _name = "CCMineDesc";			String _text = "Einzigartiger Bergbau für wertvolle Gegenstände."; }

		{ String _name = "CCMediumPlus";		String _text = "[CC] Mittel+"; }
		{ String _name = "CCMediumPlusDesc";		String _text = "Fügt Vieh hinzu. Ein Mittel+ Spiel beginnt mit fünf Familien. Kleidung, Nahrung, Brennholz, Werkzeuge und Baumaterialien werden bereitgestellt. Eine Lagerscheune wurde bereits errichtet. Einiges Saatgut für Felder und Obstgärten ist verfügbar sowie eine Viehherde."; }
		
		{ String _name = "CCMissionary";		String _text = "[CC] Missionar"; }
		{ String _name = "CCMissionaryDesc";		String _text = "Ein Missionar-Spiel beginnt mit einem Pfarrhaus und drei Familien, von denen 2 ungebildet sind. 2 Häuser sind bereits errichtet und einige Grundversorgungen werden bereitgestellt. Ein Lagerwagen steht zur Verfügung. Einiges Saatgut für Felder und Obstgärten ist verfügbar sowie eine Viehherde."; }
		
		{ String _name = "CCFort";			String _text = "[CC] Neue Grenze"; }
		{ String _name = "CCFortDesc";		String _text = "Die Neue Grenze lässt Sie an einem Grenzposten neben einem freundlichen Dorf der amerikanischen Ureinwohner beginnen. Verteidigen und fördern Sie Ihre Bürger, und Ihre Legende wird im Westen für alle Zeit erzählt werden. Dieses Spiel beginnt mit 3 Familien, und ein kleines Fort mit einigen Vorräten wurde bereits errichtet. Beinhaltet die Möglichkeit, Schätze an einer Zeremonienstätte zu entdecken."; }

		{ String _name = "CCFortHard";			String _text = "[CC] Dorf der Ureinwohner - Schwer"; }
		{ String _name = "CCFortHardDesc";		String _text = "Der Start im Dorf der Ureinwohner erfordert gute Beziehungen zum einheimischen Stamm in der Gegend und ist ein recht schwerer Start. Das Dorf benötigt Ressourcen (Erweiterungen), um Ihre Freundschaft zu signalisieren, und danach haben Sie die Wahl, wie Sie mit den Gebäuden interagieren möchten. Als Fremde in diesem Land haben Sie viel zu lernen und zu gewinnen, wenn Sie Verbündete statt Feinde suchen."; }

		{ String _name = "CCFortAE";			String _text = "[CC] Dorf der Ureinwohner - Adam und Eva"; }
		{ String _name = "CCFortAEDesc";		String _text = "Beginnen Sie mit nur 2 Personen. Eine kleine Menge an Nahrung, Brennholz und Kleidung wird in einem kleinen Lagerwagen bereitgestellt. Der Start im Dorf der Ureinwohner erfordert gute Beziehungen zum einheimischen Stamm in der Gegend und ist ein recht schwerer Start. Das Dorf benötigt Ressourcen (Erweiterungen), um Ihre Freundschaft zu signalisieren, und danach haben Sie die Wahl, wie Sie mit den Gebäuden interagieren möchten. Als Fremde in diesem Land haben Sie viel zu lernen und zu gewinnen, wenn Sie Verbündete statt Feinde suchen."; }

		{ String _name = "PalmsOnlyEasyName";		String _text = "[CC] Antillen - Leicht"; }
		{ String _name = "PalmsOnlyEasyDesc";		String _text = "Ein Standard-Leicht-Spiel nur mit Palmen und tropischen Bäumen. Ein leichtes Spiel beginnt mit sechs Familien. Eine große Menge an Kleidung, Nahrung, Brennholz, Baumaterialien und Werkzeugen wird bereitgestellt. Häuser und Lagerbereiche wurden bereits errichtet. Saatgut für Felder und Obstgärten ist verfügbar sowie eine Viehherde."; }

		{ String _name = "PalmsOnlyMediumName";		String _text = "[CC] Antillen - Mittel"; }
		{ String _name = "PalmsOnlyMediumDesc";		String _text = "Ein Standard-Mittel-Spiel nur mit Palmen und tropischen Bäumen. Ein mittleres Spiel beginnt mit fünf Familien. Kleidung, Nahrung, Brennholz, Werkzeuge und Baumaterialien werden bereitgestellt. Eine Lagerscheune wurde bereits errichtet. Einiges Saatgut für Felder und Obstgärten ist verfügbar."; }

		{ String _name = "PalmsOnlyHardName";		String _text = "[CC] Antillen - Schwer"; }
		{ String _name = "PalmsOnlyHardDesc";		String _text = "Ein Standard-Schwer-Spiel nur mit Palmen und tropischen Bäumen. Ein schweres Spiel beginnt mit vier Familien. Eine kleine Menge an Kleidung, Nahrung, Brennholz und Werkzeugen wird bereitgestellt. Kein Saatgut für den Ackerbau ist verfügbar."; }
		
		{ String _name = "PalmsOnlyHardFewName";		String _text = "[CC] Antillen Spärlich - Schwer"; }
		{ String _name = "PalmsOnlyHardFewDesc";		String _text = "Ein Standard-Schwer-Spiel mit nur spärlichen Mengen an Palmen und tropischen Bäumen sowie wenig oberflächlichem Gestein und Erzen. Ein schweres Spiel beginnt mit vier Familien. Eine kleine Menge an Kleidung, Nahrung, Brennholz und Werkzeugen wird bereitgestellt. Kein Saatgut für den Ackerbau ist verfügbar."; }

		{ String _name = "PalmsOnlyAEName";		String _text = "[CC] Antillen - Adam & Eva"; }
		{ String _name = "PalmsOnlyAEDesc";		String _text = "Ein Standard-Adam & Eva-Spiel nur mit Palmen und tropischen Bäumen. Beginnen Sie mit nur 2 Personen. Eine kleine Menge an Nahrung, Brennholz und Kleidung wird in einem kleinen Lagerwagen bereitgestellt. Es wurden keine Gebäude errichtet, anfangs sind weder Saatgut noch Vieh verfügbar - Sie müssen überleben und sich alles selbst beschaffen."; }

		{ String _name = "BambooOnlyEasyName";		String _text = "[CC] Zhu-Zhi-Wald - Leicht"; }
		{ String _name = "BambooOnlyEasyDesc";		String _text = "Ein Standard-Leicht-Spiel nur mit Bambus. Ein leichtes Spiel beginnt mit sechs Familien. Eine große Menge an Kleidung, Nahrung, Brennholz, Baumaterialien und Werkzeugen wird bereitgestellt. Häuser und Lagerbereiche wurden bereits errichtet. Saatgut für Felder und Obstgärten ist verfügbar sowie eine Viehherde."; }

		{ String _name = "BambooOnlyMediumName";		String _text = "[CC] Zhu-Zhi-Wald - Mittel"; }
		{ String _name = "BambooOnlyMediumDesc";		String _text = "Ein Standard-Mittel-Spiel nur mit Bambus. Ein mittleres Spiel beginnt mit fünf Familien. Kleidung, Nahrung, Brennholz, Werkzeuge und Baumaterialien werden bereitgestellt. Eine Lagerscheune wurde bereits errichtet. Einiges Saatgut für Felder und Obstgärten ist verfügbar."; }

		{ String _name = "BambooOnlyHardName";		String _text = "[CC] Zhu-Zhi-Wald - Schwer"; }
		{ String _name = "BambooOnlyHardDesc";		String _text = "Ein Standard-Schwer-Spiel nur mit Bambus. Ein schweres Spiel beginnt mit vier Familien. Eine kleine Menge an Kleidung, Nahrung, Brennholz und Werkzeugen wird bereitgestellt. Kein Saatgut für den Ackerbau ist verfügbar."; }
		
		{ String _name = "NorthernPinesHardName";		String _text = "[CC] Nördliche Kiefern - Schwer"; }
		{ String _name = "NorthernPinesHardDesc";		String _text = "Ein Standard-Schwer-Spiel nur mit Kiefern. Ein schweres Spiel beginnt mit vier Familien. Eine kleine Menge an Kleidung, Nahrung, Brennholz und Werkzeugen wird bereitgestellt. Kein Saatgut für den Ackerbau ist verfügbar."; }

		{ String _name = "NorthernPinesMediumName";		String _text = "[CC] Nördliche Kiefern - Mittel"; }
		{ String _name = "NorthernPinesMediumDesc";		String _text = "Ein Standard-Mittel-Spiel nur mit Kiefern. Ein mittleres Spiel beginnt mit fünf Familien. Kleidung, Nahrung, Brennholz, Werkzeuge und Baumaterialien werden bereitgestellt. Eine Lagerscheune wurde bereits errichtet. Einiges Saatgut für Felder und Obstgärten ist verfügbar."; }

		{ String _name = "NorthernPinesEasyName";		String _text = "[CC] Nördliche Kiefern - Leicht"; }
		{ String _name = "NorthernPinesEasyDesc";		String _text = "Ein Standard-Leicht-Spiel nur mit Kiefern. Ein leichtes Spiel beginnt mit sechs Familien. Eine große Menge an Kleidung, Nahrung, Brennholz, Baumaterialien und Werkzeugen wird bereitgestellt. Häuser und Lagerbereiche wurden bereits errichtet. Saatgut für Felder und Obstgärten ist verfügbar sowie eine Viehherde."; }

		{ String _name = "NorthernPinesAEName";		String _text = "[CC] Nördliche Kiefern - Adam & Eva"; }
		{ String _name = "NorthernPinesAEDesc";		String _text = "Ein Standard-Adam & Eva-Spiel nur mit Kiefern. Beginnen Sie mit nur 2 Personen. Eine kleine Menge an Nahrung, Brennholz und Kleidung wird in einem kleinen Lagerwagen bereitgestellt. Es wurden keine Gebäude errichtet, anfangs sind weder Saatgut noch Vieh verfügbar - Sie müssen überleben und sich alles selbst beschaffen."; }

		{ String _name = "BambooOnlyAEName";		String _text = "[CC] Zhu-Zhi-Wald - Adam & Eva"; }
		{ String _name = "BambooOnlyAEDesc";		String _text = "Ein Standard-Adam & Eva-Spiel nur mit Bambus. Beginnen Sie mit nur 2 Personen. Eine kleine Menge an Nahrung, Brennholz und Kleidung wird in einem kleinen Lagerwagen bereitgestellt. Es wurden keine Gebäude errichtet, anfangs sind weder Saatgut noch Vieh verfügbar - Sie müssen überleben und sich alles selbst beschaffen."; }

		{ String _name = "NewTreesEasyName";		String _text = "[CC] El Dorado - Leicht"; }
		{ String _name = "NewTreesEasyDesc";		String _text = "Ein Standard-Leicht-Spiel nur mit neuen Mod-Bäumen. Ein leichtes Spiel beginnt mit sechs Familien. Eine große Menge an Kleidung, Nahrung, Brennholz, Baumaterialien und Werkzeugen wird bereitgestellt. Häuser und Lagerbereiche wurden bereits errichtet. Saatgut für Felder und Obstgärten ist verfügbar sowie eine Viehherde."; }

		{ String _name = "NewTreesMediumName";		String _text = "[CC] El Dorado - Mittel"; }
		{ String _name = "NewTreesMediumDesc";		String _text = "Ein Standard-Mittel-Spiel nur mit neuen Mod-Bäumen. Ein mittleres Spiel beginnt mit fünf Familien. Kleidung, Nahrung, Brennholz, Werkzeuge und Baumaterialien werden bereitgestellt. Eine Lagerscheune wurde bereits errichtet. Einiges Saatgut für Felder und Obstgärten ist verfügbar."; }

		{ String _name = "NewTreesHardName";		String _text = "[CC] El Dorado - Schwer"; }
		{ String _name = "NewTreesHardDesc";		String _text = "Ein Standard-Schwer-Spiel nur mit neuen Mod-Bäumen. Ein schweres Spiel beginnt mit vier Familien. Eine kleine Menge an Kleidung, Nahrung, Brennholz und Werkzeugen wird bereitgestellt. Kein Saatgut für den Ackerbau ist verfügbar."; }

		{ String _name = "NewTreesAEName";		String _text = "[CC] El Dorado - Adam & Eva"; }
		{ String _name = "NewTreesAEDesc";		String _text = "Ein Standard-Adam & Eva-Spiel nur mit neuen Mod-Bäumen. Beginnen Sie mit nur 2 Personen. Eine kleine Menge an Nahrung, Brennholz und Kleidung wird in einem kleinen Lagerwagen bereitgestellt. Es wurden keine Gebäude errichtet, anfangs sind weder Saatgut noch Vieh verfügbar - Sie müssen überleben und sich alles selbst beschaffen."; }
		
		{ String _name = "NewTrees2EasyName";		String _text = "[CC] Nuevo Arbol - Leicht"; }
		{ String _name = "NewTrees2EasyDesc";		String _text = "Ein Standard-Leicht-Spiel nur mit neuen Mod-Bäumen - ohne Palmen. Ein leichtes Spiel beginnt mit sechs Familien. Eine große Menge an Kleidung, Nahrung, Brennholz, Baumaterialien und Werkzeugen wird bereitgestellt. Häuser und Lagerbereiche wurden bereits errichtet. Saatgut für Felder und Obstgärten ist verfügbar sowie eine Viehherde."; }

		{ String _name = "NewTrees2MediumName";		String _text = "[CC] Nuevo Arbol - Mittel"; }
		{ String _name = "NewTrees2MediumDesc";		String _text = "Ein Standard-Mittel-Spiel nur mit neuen Mod-Bäumen - ohne Palmen. Ein mittleres Spiel beginnt mit fünf Familien. Kleidung, Nahrung, Brennholz, Werkzeuge und Baumaterialien werden bereitgestellt. Eine Lagerscheune wurde bereits errichtet. Einiges Saatgut für Felder und Obstgärten ist verfügbar."; }

		{ String _name = "NewTrees2HardName";		String _text = "[CC] Nuevo Arbol - Schwer"; }
		{ String _name = "NewTrees2HardDesc";		String _text = "Ein Standard-Schwer-Spiel nur mit neuen Mod-Bäumen - ohne Palmen. Ein schweres Spiel beginnt mit vier Familien. Eine kleine Menge an Kleidung, Nahrung, Brennholz und Werkzeugen wird bereitgestellt. Kein Saatgut für den Ackerbau ist verfügbar."; }

		{ String _name = "NewTrees2AEName";		String _text = "[CC] Nuevo Arbol - Adam & Eva"; }
		{ String _name = "NewTrees2AEDesc";		String _text = "Ein Standard-Adam & Eva-Spiel nur mit neuen Mod-Bäumen - ohne Palmen. Eine kleine Menge an Nahrung, Brennholz und Kleidung wird in einem kleinen Lagerwagen bereitgestellt. Es wurden keine Gebäude errichtet, anfangs sind weder Saatgut noch Vieh verfügbar - Sie müssen überleben und sich alles selbst beschaffen."; }

		{ String _name = "JungleEasyName";		String _text = "[CC] Matacapan-Dschungel - Leicht"; }
		{ String _name = "JungleEasyDesc";		String _text = "Ein Standard-Leicht-Spiel mit allen im Mod und Spiel vorkommenden Bäumen. Ein leichtes Spiel beginnt mit sechs Familien. Eine große Menge an Kleidung, Nahrung, Brennholz, Baumaterialien und Werkzeugen wird bereitgestellt. Häuser und Lagerbereiche wurden bereits errichtet. Saatgut für Felder und Obstgärten ist verfügbar sowie eine Viehherde."; }

		{ String _name = "JungleMediumName";		String _text = "[CC] Matacapan-Dschungel - Mittel"; }
		{ String _name = "JungleMediumDesc";		String _text = "Ein Standard-Mittel-Spiel mit allen im Mod und Spiel vorkommenden Bäumen. Ein mittleres Spiel beginnt mit fünf Familien. Kleidung, Nahrung, Brennholz, Werkzeuge und Baumaterialien werden bereitgestellt. Eine Lagerscheune wurde bereits errichtet. Einiges Saatgut für Felder und Obstgärten ist verfügbar."; }

		{ String _name = "JungleHardName";		String _text = "[CC] Matacapan-Dschungel - Schwer"; }
		{ String _name = "JungleHardDesc";		String _text = "Ein Standard-Schwer-Spiel mit allen im Mod und Spiel vorkommenden Bäumen. Ein schweres Spiel beginnt mit vier Familien. Eine kleine Menge an Kleidung, Nahrung, Brennholz und Werkzeugen wird bereitgestellt. Kein Saatgut für den Ackerbau ist verfügbar."; }

		{ String _name = "JungleAEName";		String _text = "[CC] Matacapan-Dschungel - Adam & Eva"; }
		{ String _name = "JungleAEDesc";		String _text = "Ein Standard-Adam & Eva-Spiel mit allen im Mod und Spiel vorkommenden Bäumen. Eine kleine Menge an Nahrung, Brennholz und Kleidung wird in einem kleinen Lagerwagen bereitgestellt. Es wurden keine Gebäude errichtet, anfangs sind weder Saatgut noch Vieh verfügbar - Sie müssen überleben und sich alles selbst beschaffen."; }

		{ String _name = "AppalachianEasyName";		String _text = "[CC] Appalachen-Wald - Leicht"; }
		{ String _name = "AppalachianEasyDesc";		String _text = "Ein Standard-Leicht-Spiel mit allen im Mod und Spiel vorkommenden Bäumen, außer tropischen Bäumen. Ein leichtes Spiel beginnt mit sechs Familien. Eine große Menge an Kleidung, Nahrung, Brennholz, Baumaterialien und Werkzeugen wird bereitgestellt. Häuser und Lagerbereiche wurden bereits errichtet. Saatgut für Felder und Obstgärten ist verfügbar sowie eine Viehherde."; }

		{ String _name = "AppalachianMediumName";		String _text = "[CC] Appalachen-Wald - Mittel"; }
		{ String _name = "AppalachianMediumDesc";		String _text = "Ein Standard-Mittel-Spiel mit allen im Mod und Spiel vorkommenden Bäumen, außer tropischen Bäumen. Ein mittleres Spiel beginnt mit fünf Familien. Kleidung, Nahrung, Brennholz, Werkzeuge und Baumaterialien werden bereitgestellt. Eine Lagerscheune wurde bereits errichtet. Einiges Saatgut für Felder und Obstgärten ist verfügbar."; }

		{ String _name = "AppalachianHardName";		String _text = "[CC] Appalachen-Wald - Schwer"; }
		{ String _name = "AppalachianHardDesc";		String _text = "Ein Standard-Schwer-Spiel mit allen im Mod und Spiel vorkommenden Bäumen, außer tropischen Bäumen. Ein schweres Spiel beginnt mit vier Familien. Eine kleine Menge an Kleidung, Nahrung, Brennholz und Werkzeugen wird bereitgestellt. Kein Saatgut für den Ackerbau ist verfügbar."; }

		{ String _name = "AppalachianAEName";		String _text = "[CC] Appalachen-Wald - Adam & Eva"; }
		{ String _name = "AppalachianAEDesc";		String _text = "Ein Standard-Adam & Eva-Spiel mit allen im Mod und Spiel vorkommenden Bäumen, außer tropischen Bäumen. Eine kleine Menge an Nahrung, Brennholz und Kleidung wird in einem kleinen Lagerwagen bereitgestellt. Es wurden keine Gebäude errichtet, anfangs sind weder Saatgut noch Vieh verfügbar - Sie müssen überleben und sich alles selbst beschaffen."; }

		{ String _name = "NewTrees2LiteEasyName";	String _text = "[CC] Nuevo Arbol Lite - Leicht"; }
		{ String _name = "NewTrees2LiteEasyDesc";	String _text = "Lite-Version für bessere Leistung. Ein Standard-Leicht-Spiel nur mit neuen Mod-Bäumen - ohne Palmen. Ein leichtes Spiel beginnt mit sechs Familien. Eine große Menge an Kleidung, Nahrung, Brennholz, Baumaterialien und Werkzeugen wird bereitgestellt. Häuser und Lagerbereiche wurden bereits errichtet. Saatgut für Felder und Obstgärten ist verfügbar sowie eine Viehherde."; }

		{ String _name = "NewTrees2LiteMediumName";	String _text = "[CC] Nuevo Arbol Lite - Mittel"; }
		{ String _name = "NewTrees2LiteMediumDesc";	String _text = "Lite-Version für bessere Leistung. Ein Standard-Mittel-Spiel nur mit neuen Mod-Bäumen - ohne Palmen. Ein mittleres Spiel beginnt mit fünf Familien. Kleidung, Nahrung, Brennholz, Werkzeuge und Baumaterialien werden bereitgestellt. Eine Lagerscheune wurde bereits errichtet. Einiges Saatgut für Felder und Obstgärten ist verfügbar."; }

		{ String _name = "NewTrees2LiteHardName";	String _text = "[CC] Nuevo Arbol Lite - Schwer"; }
		{ String _name = "NewTrees2LiteHardDesc";	String _text = "Lite-Version für bessere Leistung. Ein Standard-Schwer-Spiel nur mit neuen Mod-Bäumen - ohne Palmen. Ein schweres Spiel beginnt mit vier Familien. Eine kleine Menge an Kleidung, Nahrung, Brennholz und Werkzeugen wird bereitgestellt. Kein Saatgut für den Ackerbau ist verfügbar."; }

		{ String _name = "NewTrees2LiteAEName";		String _text = "[CC] Nuevo Arbol Lite - Adam & Eva"; }
		{ String _name = "NewTrees2LiteAEDesc";		String _text = "Lite-Version für bessere Leistung. Ein Standard-Adam & Eva-Spiel nur mit neuen Mod-Bäumen - ohne Palmen. Eine kleine Menge an Nahrung, Brennholz und Kleidung wird in einem kleinen Lagerwagen bereitgestellt. Es wurden keine Gebäude errichtet, anfangs sind weder Saatgut noch Vieh verfügbar - Sie müssen überleben und sich alles selbst beschaffen."; }

		{ String _name = "LlamaEasyName";		String _text = "[CC] Fluch des Goldenen Lamas - Leicht"; }
		{ String _name = "LlamaEasyDesc";		String _text = "Der Fluch des Goldenen Lamas kommt einem Geheimnis in der Welt von Banished am nächsten. Was ist das Goldene Lama? Welche Geheimnisse birgt es? Wagen Sie es, sein düsteres Inneres zu erkunden? Dies ist ein Spiel, das nach den regulären Leicht-Einstellungen beginnt, aber die Möglichkeit bietet, auf Schatzsuche zu gehen. "; }

		{ String _name = "LlamaMediumName";		String _text = "[CC] Fluch des Goldenen Lamas - Mittel"; }
		{ String _name = "LlamaMediumDesc";		String _text = "Der Fluch des Goldenen Lamas kommt einem Geheimnis in der Welt von Banished am nächsten. Was ist das Goldene Lama? Welche Geheimnisse birgt es? Wagen Sie es, sein düsteres Inneres zu erkunden? Dies ist ein Spiel, das nach den regulären Mittel-Einstellungen beginnt, aber die Möglichkeit bietet, auf Schatzsuche zu gehen."; }

		{ String _name = "LlamaHardName";		String _text = "[CC] Fluch des Goldenen Lamas - Schwer"; }
		{ String _name = "LlamaHardDesc";		String _text = "Der Fluch des Goldenen Lamas kommt einem Geheimnis in der Welt von Banished am nächsten. Was ist das Goldene Lama? Welche Geheimnisse birgt es? Wagen Sie es, sein düsteres Inneres zu erkunden? Dies ist ein Spiel, das nach den regulären Schwer-Einstellungen beginnt, aber die Möglichkeit bietet, auf Schatzsuche zu gehen. "; }

		{ String _name = "LlamaAEName";			String _text = "[CC] Fluch des Goldenen Lamas - Adam & Eva"; }
		{ String _name = "LlamaAEDesc";			String _text = "Der Fluch des Goldenen Lamas kommt einem Geheimnis in der Welt von Banished am nächsten. Was ist das Goldene Lama? Welche Geheimnisse birgt es? Wagen Sie es, sein düsteres Inneres zu erkunden? Dies ist ein Spiel, das nach den Adam-und-Eva-Einstellungen beginnt, aber die Möglichkeit bietet, auf Schatzsuche zu gehen. "; }

		{ String _name = "OldCastleHardName";		String _text = "[CC] Altes Schloss - Schwer"; }
		{ String _name = "OldCastleHardDesc";		String _text = "Beginnen Sie an der Stätte eines Alten Schlosses mit großem Lagerpotenzial. Etwas konservierte Nahrung sowie eine kleine Menge an Kleidung, Werkzeugen und Brennholz wurden entdeckt. Es ist weder Saatgut noch Vieh vorhanden."; }

		{ String _name = "BayouEasyName";		String _text = "[CC] Bayou - Leicht"; }
		{ String _name = "BayouEasyDesc";		String _text = "Bayou bietet alles, was Sie brauchen, um eine Hafenstadt in Gang zu bringen. Etwas Reis, Werkzeuge, Kleidung und Brennholz werden bereitgestellt. Hühner sind ebenfalls in der Nähe."; }

		{ String _name = "PlainsEasyName";		String _text = "Ebenen - Leicht"; }
		{ String _name = "PlainsEasyDesc";		String _text = "Test"; }

		{ String _name = "FantasyEasyName";		String _text = "[CC] Alle Wilden Dinge - Leicht"; }
		{ String _name = "FantasyEasyDesc";		String _text = "Das Land ist übersät mit allerlei natürlichen Nahrungsressourcen, die in der Wildnis geerntet werden können. Steine und Eisen erneuern sich ebenfalls. Diese Karte ist aufgrund der Fülle an unnatürlichen, ständig nachwachsenden Ressourcen in der Wildnis äußerst leicht und unrealistisch. Ansonsten ist dies ein typischer leichter Start."; }

		{ String _name = "FantasyAEName";		String _text = "[CC] Alle Wilden Dinge - Adam und Eva"; }
		{ String _name = "FantasyAEDesc";		String _text = "Das Land ist übersät mit allerlei natürlichen Nahrungsressourcen, die in der Wildnis geerntet werden können. Steine und Eisen erneuern sich ebenfalls. Diese Karte ist aufgrund der Fülle an unnatürlichen, ständig nachwachsenden Ressourcen in der Wildnis äußerst leicht und unrealistisch. Ansonsten ist dies ein typischer Adam-und-Eva-Start."; }

		{ String _name = "ShipwreckHardName";		String _text = "[CC] Schiffbruch - Schwer"; }
		{ String _name = "ShipwreckHardDesc";		String _text = "Schiffbrüchig in einem unbekannten Land, haben Ihre Leute nur ihren Verstand und das, was sie aus dem Wrack bergen können."; }

		{ String _name = "ShipwreckElDoradoHardName";	String _text = "[CC] Schiffbruch - El Dorado - Schwer"; }
		{ String _name = "ShipwreckElDoradoHardDesc";	String _text = "Schiffbrüchig in einem unbekannten Land, haben Ihre Leute nur ihren Verstand und das, was sie aus dem Wrack bergen können. Ein Spiel nur mit neuen Mod-Bäumen."; }

		{ String _name = "ShipwreckJungleHardName";	String _text = "[CC] Schiffbruch - Dschungel - Schwer"; }
		{ String _name = "ShipwreckJungleHardDesc";	String _text = "Schiffbrüchig in einem unbekannten Land, haben Ihre Leute nur ihren Verstand und das, was sie aus dem Wrack bergen können. Ein Spiel nur mit Mod-Dschungelbäumen."; }

		{ String _name = "ShipwreckPinesHardName";	String _text = "[CC] Schiffbruch - Nördliche Kiefern - Schwer"; }
		{ String _name = "ShipwreckPinesHardDesc";	String _text = "Schiffbrüchig in einem unbekannten Land, haben Ihre Leute nur ihren Verstand und das, was sie aus dem Wrack bergen können. Ein Spiel nur mit Mod-Kiefern."; }

		{ String _name = "ShipwreckMediumName";		String _text = "[CC] Schiffbruch - Mittel+"; }
		{ String _name = "ShipwreckMediumDesc";		String _text = "Schiffbrüchig in einem unbekannten Land, wurden eine kleine Menge Holz und Stein sowie Saatgut und Vieh aus dem Wrack geborgen."; }

		{ String _name = "ShipwreckElDoradoMediumName";	String _text = "[CC] Schiffbruch - El Dorado - Mittel+"; }
		{ String _name = "ShipwreckElDoradoMediumDesc";	String _text = "Schiffbrüchig in einem unbekannten Land, wurden eine kleine Menge Holz und Stein sowie Saatgut und Vieh aus dem Wrack geborgen."; }

		{ String _name = "ShipwreckJungleMediumName";	String _text = "[CC] Schiffbruch - Dschungel - Mittel+"; }
		{ String _name = "ShipwreckJungleMediumDesc";	String _text = "Schiffbrüchig in einem unbekannten Land, wurden eine kleine Menge Holz und Stein sowie Saatgut und Vieh aus dem Wrack geborgen."; }

		{ String _name = "ShipwreckPinesMediumName";	String _text = "[CC] Schiffbruch - Nördliche Kiefern - Mittel+"; }
		{ String _name = "ShipwreckPinesMediumDesc";	String _text = "Schiffbrüchig in einem unbekannten Land, wurden eine kleine Menge Holz und Stein sowie Saatgut und Vieh aus dem Wrack geborgen."; }

		{ String _name = "AbandonedJungleHardName";	String _text = "[CC] Verlassenes Dorf - Dschungel"; }
		{ String _name = "AbandonedJungleHardDesc";	String _text = "Tief im Dschungel stoßen Ihre Leute auf die Überreste einer früheren, unabhängigen Siedlung. Sie verfügen über die gleiche Menge an Ressourcen wie bei einem Standard-Schwer-Start, jedoch sind einige Häuser bereits errichtet oder teilweise errichtet."; }

		{ String _name = "AbandonedPinesHardName";	String _text = "[CC] Verlassenes Dorf - Nördliche Kiefern"; }
		{ String _name = "AbandonedPinesHardDesc";	String _text = "Tief in der Wildnis stoßen Ihre Leute auf die Überreste einer früheren, unabhängigen Siedlung. Sie verfügen über die gleiche Menge an Ressourcen wie bei einem Standard-Schwer-Start, jedoch sind einige Häuser bereits errichtet oder teilweise errichtet."; }

	//TERRAINS
		{ String _name = "MapLlama";					String _text = "[CC] Rote Wüste"; }
		{ String _name = "MapDesert2";					String _text = "[CC] Wüste"; }
		{ String _name = "MapSwampValleys";				String _text = "[CC] Sumpftäler"; }
		{ String _name = "MapBattleMountains";				String _text = "[CC] Trostlose Berge"; }
		{ String _name = "MapLakes";					String _text = "[CC] Seengewässer"; }
		{ String _name = "MapMarsh";					String _text = "[CC] Sumpf"; }
		{ String _name = "MapPlains";					String _text = "[CC] Flache Ebenen"; }
		{ String _name = "MapSandLakes";				String _text = "[CC] Sandseen"; }
		{ String _name = "MapFertilePlains";				String _text = "[CC] Grüne Ebenen"; }
		{ String _name = "MapSwampLakes";				String _text = "[CC] Sumpfseen"; }
		{ String _name = "MapWaterWorld";				String _text = "[CC] Wasserwelt"; }
		{ String _name = "MapJungleRivers";				String _text = "[CC] Dschungelflüsse"; }
		{ String _name = "MapColdValleys";				String _text = "[CC] Kalte Täler"; }

	//CLIMATES
		{ String _name = "VeryMild";					String _text = "[CC] Sehr Mild"; }
		{ String _name = "VeryHarsh";					String _text = "[CC] Sehr Rau"; }
		{ String _name = "Marine";					String _text = "[CC] Maritim"; }
		{ String _name = "Mediterranean";				String _text = "[CC] Mediterran (Kein Schnee)"; }
		{ String _name = "Tropical";					String _text = "[CC] Tropisch (Kein Schnee)"; }
		{ String _name = "Arid";					String _text = "[CC] Warm-Trocken (Kein Schnee - Wenig Regen)"; }
		{ String _name = "HarshArid";					String _text = "[CC] Rau-Trocken (Sehr Heiß & Kalt)"; }

	// ###################################################
	// ##    Upgrade tooltips for basegame buildings    ##
	// ###################################################
		{ String _name = "StorageBarnUpgradeTip";		String _text = "Aufwertung zum Lagerhaus, um deutlich mehr Gegenstände aufzubewahren. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }
		{ String _name = "ToolMakerUpgradeTip";			String _text = "Aufwertung zur Großen Schmiede, um erweiterte Baumöglichkeiten freizuschalten. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen. Große Schmiede und Landschmiede bieten die gleichen Optionen."; }
		{ String _name = "ToolMakerUpgradeTip2";		String _text = "Aufwertung zur Landschmiede, um erweiterte Baumöglichkeiten freizuschalten. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen. Große Schmiede und Landschmiede bieten die gleichen Optionen."; }
		{ String _name = "TailorUpgradeTip";			String _text = "Aufwertung zum Kleidermacher für bessere Kleidungsoptionen. Einige Ressourcen des bestehenden Gebäudes werden beibehalten."; }
		{ String _name = "MineUpgradeTip";				String _text = "Werten Sie die Mine für mehr Ressourcenproduktion auf."; }
		{ String _name = "QuarryUpgradeTip";			String _text = "Werten Sie den Steinbruch für mehr Ressourcenproduktion auf. Ermöglicht die Rückgewinnung von Grund."; }
		{ String _name = "QuarryUpgradeTipSalt";		String _text = "Stein- und Salzsteinbruch. Werten Sie den Steinbruch für mehr Ressourcenproduktion auf."; }
		{ String _name = "BLMQuarryUpgradeTip";			String _text = "Werten Sie das Tagebaubergwerk für deutlich mehr Ressourcenproduktion auf. Ermöglicht die Rückgewinnung von Grund."; }
		{ String _name = "BLMQuarry2UpgradeTip";		String _text = "Werten Sie das Tagebaubergwerk für deutlich mehr Ressourcenproduktion auf. Ermöglicht die Rückgewinnung von Grund."; }
		{ String _name = "TinmineUpgradeTip";			String _text = "Werten Sie die Zinnmine für deutlich mehr Ressourcenproduktion auf. Ermöglicht die Rückgewinnung von Land."; }
		{ String _name = "CoppermineUpgradeTip";		String _text = "Werten Sie die Kupfermine für deutlich mehr Ressourcenproduktion auf. Ermöglicht die Rückgewinnung von Land."; }
		{ String _name = "RootCellarUpgradeTip";		String _text = "Aufwertung für mehr Lagerkapazität."; }
		{ String _name = "School1UpgradeTip";			String _text = "Aufwertung zu einer größeren Landschule. (Kapazität 50)"; }
		{ String _name = "School2UpgradeTip";			String _text = "Aufwertung zu einem größeren Bauernkolleg. (Kapazität 80)"; }
		
		{ String _name = "DestroyBL";					String _text = "Dieses Gebäude entfernen."; }
		{ String _name = "DestroyBLLwr";				String _text = "dieses Gebäude entfernen."; }
		{ String _name = "DestroyBLTip";				String _text = "Schicken Sie Ihre Bauarbeiter, um dieses Gebäude zu entfernen. Ein Teil der ursprünglichen Baumaterialien wird zurückgewonnen."; }
		{ String _name = "DestroyUpgradeTip";			String _text = "Dieses Gebäude Entfernen. Schicken Sie Ihre Bauarbeiter, um dieses Gebäude zu entfernen. Ein Teil der ursprünglichen Baumaterialien wird zurückgewonnen."; }
		
		{ String _name = "SolidUpgradeTip";				String _text = "Unpassierbar Machen. Wandelt in eine nicht straßenkonforme Form um. Ermöglicht auch, dass dieses Gebäude auf die übliche Weise entfernt werden kann."; }
		{ String _name = "AbandonedRusticAbodeUpgradeTip";		String _text = "Schließen Sie den Bau der Rustikalen Behausung ab, um sie nutzbar zu machen."; }
		{ String _name = "WildShepardUpgradeTip";		String _text = "Verwandeln Sie dieses Gebäude in einen normalen Sammler wilder Nahrung. Kann bis zu 4 Personen beschäftigen, mit dem standardmäßigen Sammelradius von 30 Feldern."; }


	// ############################
	// ##    Resource limits    ##
	// ############################

		{ String _name = "Limit";						String _text = "Limit"; }

		{ String _name = "FuelLimit";					String _text = "Brennstofflimit"; }
		{ String _name = "FuelLimitShort";				String _text = "Brennstoff"; }
		{ String _name = "FuelLimitTip";				String _text = "Steuert die Menge des gelagerten Brennstoffs. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; } 

		{ String _name = "LogLimit";					String _text = "Stammholzlimit"; }
		{ String _name = "LogLimitShort";				String _text = "Stämme"; }
		{ String _name = "LogLimitTip";					String _text = "Steuert die Menge der gelagerten Stämme. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; }

		{ String _name = "HerbLimit";					String _text = "Gesundheitslimit"; }
		{ String _name = "HerbLimitShort";				String _text = "Gesundheit"; }
		{ String _name = "HerbLimitTip";				String _text = "Steuert die Menge der gelagerten Heilgegenstände, wie Kräuter, Heilumschläge und Heilöle. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; }

		{ String _name = "ToolLimit";					String _text = "Werkzeuglimit"; }
		{ String _name = "ToolLimitShort";				String _text = "Werkzeuge"; }
		{ String _name = "ToolLimitTip";				String _text = "Steuert die Menge der gelagerten Werkzeuge. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; }

		{ String _name = "IronLimit";					String _text = "Eisenlimit"; }
		{ String _name = "IronLimitShort";				String _text = "Eisen"; }
		{ String _name = "IronLimitTip";				String _text = "Steuert die Menge des gelagerten Eisens. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; }

		{ String _name = "StoneLimit";					String _text = "Steinlimit"; }
		{ String _name = "StoneLimitShort";				String _text = "Stein"; }
		{ String _name = "StoneLimitTip";				String _text = "Steuert die Menge des gelagerten Steins. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; }

		{ String _name = "FoodLimit";					String _text = "Nahrungslimit"; }
		{ String _name = "FoodLimitShort";				String _text = "Nahrung"; }
		{ String _name = "FoodLimitTip";				String _text = "Steuert die Menge der gelagerten Nahrung. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; }
		{ String _name = "GrainLimitShort";				String _text = "Getreide"; }
		{ String _name = "MeatLimitShort";				String _text = "Fleisch"; }
		{ String _name = "FruitLimitShort";				String _text = "Obst"; }
		{ String _name = "VegetableLimitShort";			String _text = "Gemüse"; }

		{ String _name = "ClothesLimit";				String _text = "Kleidungslimit"; }
		{ String _name = "ClothesLimitShort";			String _text = "Kleidung"; }
		{ String _name = "ClothesLimitTip";				String _text = "Steuert die Menge der gelagerten Kleidung. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; }

		{ String _name = "TextileLimit";				String _text = "Trockenwarenlimit"; }
		{ String _name = "TextileLimitShort";			String _text = "Trockenwaren"; }
		{ String _name = "TextileLimitTip";				String _text = "Steuert die Menge der gelagerten Trockenwaren. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; }

		{ String _name = "CoalLimit";					String _text = "Materiallimit"; }
		{ String _name = "CoalLimitShort";				String _text = "Material"; }
		{ String _name = "CoalLimitTip";				String _text = "Steuert die Menge der gelagerten Materialien wie Glas, Seil, Ziegel, Balken und so weiter. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; }

		{ String _name = "MaterialsLimit";				String _text = "Materiallimit"; }
		{ String _name = "MaterialsLimitShort";			String _text = "Material"; }
		{ String _name = "MaterialsLimitTip";			String _text = "Steuert die Menge der gelagerten Materialien wie Glas, Seil, Ziegel, Balken und so weiter. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; }

		{ String _name = "AlcoholLimit";				String _text = "Luxuslimit"; }
		{ String _name = "AlcoholLimitShort";			String _text = "Luxusgüter"; }
		{ String _name = "AlcoholLimitTip";				String _text = "Steuert die Menge der gelagerten Luxusgüter wie Ale, Wein, Pfeifentabak und so weiter. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; }
		{ String _name = "AlcoholTip";					String _text = "Menge der gelagerten Luxusgüter."; }

		{ String _name = "MaterialsLimitStatus";		String _text = "Menge des gelagerten Materials"; }
		{ String _name = "AlcoholLimitStatus";			String _text = "Menge der gelagerten Luxusgüter"; }
		{ String _name = "FuelLimitStatus";				String _text = "Menge des gelagerten Brennstoffs"; }
		{ String _name = "TextileLimitStatus";			String _text = "Menge der gelagerten Trockenwaren"; }



	// ######################################################
	// ##    Toolbars, Sub-toolbars and toolbar entries    ##
	// ######################################################

		{ String _name = "ThemeItemsTip"; 					String _text = "Themen-Sets"; }
		{ String _name = "GhostPlanterItemsTip"; 			String _text = "Pflanzkübel-Basen"; }
		{ String _name = "ESSHousesItemsTip"; 				String _text = "Kolonialhäuser"; }
		{ String _name = "RowhouseItemsTip"; 				String _text = "Reihenhäuser"; }
		{ String _name = "MatWarehouseItemsTip"; 			String _text = "Spezialisierte Lagerhäuser"; }
		{ String _name = "OldItemsTip"; 					String _text = "Alte Gebäude"; }
		
		{ String _name = "ShoreDecosItemsTip"; 				String _text = "Wanddekorationen für Wasserfelder. Nützlich, wenn eine Mauer zu weit über ein Wasserfeld reicht und normale Dekorationen dort nicht gebaut werden können. Vorsicht! Ihre Bauarbeiter benötigen möglicherweise geebneten Boden in der Nähe, um diese Bauten zur Entfernung zu erreichen."; }
		
		{ String _name = "ProfessionItemsTip";				String _text = "Verschiedene Berufslisten-Konfigurationen"; }
		{ String _name = "ToolProfession";					String _text = "Berufe"; }
		{ String _name = "ToolProfessionFNTip";				String _text = "Vanilla Voll, Nicht Scrollende Berufsliste"; }
		{ String _name = "ToolProfessionFSTip";				String _text = "Voll, Scrollende Berufsliste"; }	
		{ String _name = "ToolProfessionHNTip";				String _text = "Horizontal, Nicht Scrollende Berufsliste"; }	
		{ String _name = "ToolProfessionHSTip";				String _text = "Horizontal, Scrollende Berufsliste"; }	
		{ String _name = "ToolProfessionVNTip";				String _text = "Vertikal, Nicht Scrollende Berufsliste"; }	
		{ String _name = "ToolProfessionVSTip";				String _text = "Vertikal, Scrollende Berufsliste"; }	

		{ String _name = "RoadaestheticItemsTip";			String _text = "Ebnende, ästhetische Platzelemente zur Dekoration bei bestimmten flachen Bodenbedingungen."; }

		{ String _name = "CivicItemsTip";					String _text = "Öffentliche Gebäude"; }
		{ String _name = "SchoolItemsTip";					String _text = "Schulgebäude"; }
		{ String _name = "ReligiousItemsTip";				String _text = "Andacht und Gedenken"; }

		{ String _name = "TieredItemsTip"; 					String _text = "Modulare Gebäude"; }
		{ String _name = "ModularResidenceItemsTip"; 			String _text = "Modulare Wohnhäuser"; }

		{ String _name = "StorageYardTip"; 					String _text = "Lagerhaufen"; }
		{ String _name = "TransparentStorageYardTip"; 				String _text = "Transparente Lagerhaufen"; }
		{ String _name = "MarketItemsTip";					String _text = "Marktgebäude"; }
		{ String _name = "MarketStallTip";					String _text = "Marktstände"; }
		{ String _name = "MarketCartTip";					String _text = "Marktwagen"; }
		{ String _name = "TradeItemsTip"; 					String _text = "Handelsgebäude"; }
		{ String _name = "CellarItemsTip";					String _text = "Lagerkeller - so gestaltet, dass sie dicht an einer Gebäudewand anliegen (drücken Sie F, um das Aussehen zu wechseln)"; }
		{ String _name = "LeanToItemsTip";					String _text = "Lager-Anbau"; }
		{ String _name = "BarnsTip";					String _text = "Spezialisierte Lagerscheunen"; }

		{ String _name = "HusbandryItemsTip"; 				String _text = "Rohnahrungssammlung"; }
		{ String _name = "FoodProductionItemsTip"; 			String _text = "Nahrungsverarbeitung"; }
		{ String _name = "ButcherItemsTip";				String _text = "Metzgerstände"; }

		{ String _name = "WoodResourcesItemsTip"; 			String _text = "Förster und Holzeinschlag"; }
		{ String _name = "ForesterItemsTip";				String _text = "Förster"; }
		{ String _name = "HealthItemsTip"; 				String _text = "Gesundheit und Heilung"; }
		{ String _name = "NativeItemsTip"; 				String _text = "Gegenstände der Ureinwohner"; }
		{ String _name = "TextileResourcesItemsTip"; 			String _text = "Textilressourcen"; }
		{ String _name = "MineralResourcesItemsTip"; 			String _text = "Erze und Mineralien. Minen und Steinbrüche."; }
		
		{ String _name = "TinneryItemsTip";				String _text = "Konservenfabriken (Konservierte Lebensmittel)."; }
		{ String _name = "AnimalPenItemsTip"; 				String _text = "Tiergehege"; }

		{ String _name = "RefinedItemsTip";				String _text = "Veredelte Ressourcen."; }
		{ String _name = "RefinedTextileItemsTip"; 			String _text = "Kleidung und Stoffe"; }
		{ String _name = "CraftingItemsTip"; 				String _text = "Handwerk"; }
		{ String _name = "IndustrialItemsTip"; 				String _text = "Industrielle Brennstoffproduktion"; }
		{ String _name = "FuelItemsTip"; 				String _text = "Brennstoffproduktion"; }
		{ String _name = "PreciousItemsTip"; 				String _text = "Produktion kostbarer Gegenstände"; }
		{ String _name = "ConstructionItemsTip"; 			String _text = "Bau"; }
		{ String _name = "MetalworkItemsTip"; 				String _text = "Werkzeuge und Schmiede"; }
		{ String _name = "AlcoholItemsTip";				String _text = "Luxusgüterproduktion."; }

		{ String _name = "ShoreWallItemsTip";				String _text = "Kai-Gebäude."; }
		{ String _name = "ShoreWallItems2aTip";				String _text = "Zusätzliche & Dekorative Elemente."; }
		{ String _name = "QuayItemsTip";					String _text = "Mauern und Gebäude für Ihre Küstenlinie."; }
		{ String _name = "DockItemsTip";					String _text = "Docks und Gebäude für Ihre Wasserflächen."; }
		{ String _name = "DockItems2Tip";					String _text = "Häuser & Stadtdienste. Stellen Sie sicher, dass Ihre Dockplattformen mit mindestens einem weißen Holzstreifen am Eingang jedes Gebäudes verbunden sind."; }
		{ String _name = "DockItems2aTip";					String _text = "Lager, Industrie & Nahrung. Stellen Sie sicher, dass Ihre Dockplattformen mit mindestens einem weißen Holzstreifen am Eingang jedes Gebäudes verbunden sind."; }
		
		{ String _name = "PilesItemsTip";					String _text = "Bauen Sie dekorative Ressourcenhaufen"; }
		{ String _name = "DecorativeItemsTip";				String _text = "Bauen Sie dekorative Gegenstände in Ihrer Stadt. WARNUNG: Viele dekorative Gegenstände können erst ausgewählt werden, wenn alle Ressourcen zur Baustelle gebracht wurden"; }
		{ String _name = "HedgesTip";						String _text = "Hecken (Steinfundament)"; }
		{ String _name = "HedgesWoodTip";					String _text = "Blumenhecken (Holzfundament)"; }
		{ String _name = "CustomHedgeTip";					String _text = "Individuelle Hecken"; }
		{ String _name = "FlowerBedTip";					String _text = "Blumenbeete, vollständig anpassbar"; }
		{ String _name = "GardenBedTip";					String _text = "Gartenbeete, vollständig anpassbar"; }
		{ String _name = "FlowerItemsTip";					String _text = "Pflanzen Sie Blumen und kleine Flora in Ihrer Stadt"; }
		{ String _name = "PatrioticDecoTip"; 					String _text = "Statuen & Flaggen"; }
		{ String _name = "TownDecoTip"; 					String _text = "Stadtdekorationen"; }
		{ String _name = "GhostDecoTip"; 					String _text = "Geisterdekorationen. Sehr nützlich, um sie buchstäblich überall auf Ihrer Karte zu platzieren. Nur für erfahrene Benutzer! Ebnen Sie das Gelände vor der Nutzung, falls gewünscht. WARNUNG: Diese Gegenstände können schwierig zu verwenden sein und müssen über die eigene Oberfläche jedes Gegenstands entfernt werden - das normale Entfernen-Werkzeug funktioniert nicht."; }
		{ String _name = "WallItemsTip";					String _text = "Bauen Sie verschiedene Stile von Mauern und Zäunen."; }
		{ String _name = "FenceItemsTip";					String _text = "Bauen Sie Holzzäune."; }
		{ String _name = "EdgeFenceItemsTip";					String _text = "Bauen Sie Holz-Randzäune."; }
		{ String _name = "wirefenceItemsTip";					String _text = "Bauen Sie Drahtzäune."; }
		{ String _name = "wirefenceEdgeItemsTip";				String _text = "Bauen Sie Draht-Randzäune."; }
		{ String _name = "StoneWallItemsTip";					String _text = "Bauen Sie Feldsteinmauern."; }
		{ String _name = "StoneWallEdgeItemsTip";				String _text = "Bauen Sie Feldstein-Randmauern."; }
		{ String _name = "StoneWallBigItemsTip";				String _text = "Bauen Sie Stabile Steinmauern."; }
		{ String _name = "StoneWallBigEdgeItemsTip";				String _text = "Bauen Sie Stabile Stein-Randmauern."; }
		{ String _name = "CityWallBigItemsTip";					String _text = "Bauen Sie Steinerne Stadtmauern."; }
		{ String _name = "PalisadeItemsTip";					String _text = "Bauen Sie Palisadenwände."; }
		{ String _name = "FortItemsTip";					String _text = "Fort- und Palisadenbauten."; }
		{ String _name = "ColonialWallItemsTip";				String _text = "Bauen Sie Kolonialmauern."; }
		{ String _name = "ColonialWallEdgeItemsTip";				String _text = "Bauen Sie Kolonial-Randmauern."; }
		{ String _name = "Fence2ItemsTip";					String _text = "Bauen Sie begehbare Holzzäune, durch die Ihre Bürger hindurchgehen können."; }
		{ String _name = "PicketFenceItemsTip";					String _text = "Bauen Sie Weiße Lattenzäune."; }
		{ String _name = "PicketFenceEdgeItemsTip";				String _text = "Bauen Sie Weiße Latten-Randzäune."; }
		{ String _name = "WildTreesItemsTip";					String _text = "Pflanzen Sie wilde Bäume in Ihrer Stadt."; }
		{ String _name = "bushItemsTip";					String _text = "Pflanzen Sie Laubsträucher in Ihrer Stadt."; }
		{ String _name = "GhostTreesItemsTip";					String _text = "Pflanzen Sie Geisterbäume in Ihrer Stadt."; }
		{ String _name = "FruitTreesItemsTip";					String _text = "Pflanzen Sie Obstbäume in Ihrer Stadt."; }
		{ String _name = "TransparentItemsTip";					String _text = "Transparente Felder"; }
		{ String _name = "SignsTip";						String _text = "Dekorative Wegweiser"; }
		{ String _name = "DecoCropsTip";					String _text = "Dekorative Feldfrüchte"; }
		{ String _name = "DecoLivestockTip";					String _text = "Dekorative Tiere"; }
		{ String _name = "GroundItemsTip"; 					String _text = "Bodenquadrate"; }
		{ String _name = "GroundCornerTip"; 					String _text = "Bodenecken"; }
		{ String _name = "StoneBridgeSplitTip";					String _text = "Geteilte Steinbrücke"; }
		{ String _name = "CleaningDecoTip";					String _text = "Dekorative Reinigungsgegenstände"; }
		{ String _name = "WindmillItemsTip";					String _text = "Windmühlen und Wassermühlen"; }
		{ String _name = "WaterTowerItemsTip";					String _text = "Wassertürme"; }
		{ String _name = "DockRoadItemsTip";					String _text = "Dockstraße"; }

		{ String _name = "ClearRocky";						String _text = "Stein und Eisenerz sammeln"; }
		{ String _name = "ClearRockyTip";					String _text = "Sammelt allen Stein und alles Eisen im ausgewählten Bereich."; }

		{ String _name = "ClearIron";						String _text = "Eisenerz sammeln"; }
		{ String _name = "ClearIronTip";					String _text = "Sammelt alles Eisenerz im ausgewählten Bereich."; }

		{ String _name = "ClearSpawning";					String _text = "Wilde Nahrung sammeln"; }
		{ String _name = "ClearSpawningTip";				String _text = "Sammelt alle wild wachsende Nahrung im ausgewählten Bereich."; }	

		{ String _name = "FlattenCC";						String _text = "Gelände einebnen"; }
		{ String _name = "FlattenCCTip";					String _text = "Ebnet das Gelände ein. Wasser und Löcher werden aufgefüllt, Berge werden abgetragen. Verwenden Sie das Werkzeug zum Entfernen von Gebäuden, um gelbe Symbole zu löschen, nachdem das Gelände eingeebnet wurde. Verwenden Sie dieses Werkzeug sehr vorsichtig, da Sie Ihre Aktionen nicht rückgängig machen können."; }

		{ String _name = "FlattenCCNuke";					String _text = "Einebnungs-Kraftwerkzeug"; }
		{ String _name = "FlattenCCNukeTip";				String _text = "Ebnet das Gelände einschließlich der Bergbäume ein. Zerstört sofort alle Ressourcen. Seien Sie vorsichtig, Verwendung auf eigene Gefahr."; }

	// #########################
	// ##    All Buildings    ##
	// #########################
	
		{ String _name = "StoneFinder";					String _text = "Steinsammler"; }
		{ String _name = "StoneFinderLwr";				String _text = "Steinsammler"; }
		{ String _name = "StoneFinderTip";				String _text = "Sammelt Stein aus der Umgebung. 60 Felder Radius."; }

		{ String _name = "IronFinder";					String _text = "Eisensammler"; }
		{ String _name = "IronFinderLwr";				String _text = "Eisensammler"; }
		{ String _name = "IronFinderTip";				String _text = "Sammelt Eisenerz aus der Umgebung. 60 Felder Radius."; }

		{ String _name = "Shipwreck";					String _text = "Schiffswrack-Lager"; }
		{ String _name = "ShipwreckLwr";				String _text = "Schiffswrack-Lager"; }
		{ String _name = "ShipwreckTip";				String _text = "Ein Schiffswrack-Lager."; }

	// ###################
	// ##    1.7    ##
	// ###################

		{ String _name = "cc17ArtisanHouse";				String _text = "Handwerkerhaus"; }
		{ String _name = "cc17ArtisanHouseLwr";				String _text = "Handwerkerhaus"; }
		{ String _name = "cc17ArtisanHouseTip";				String _text = "Bietet 5 Bürgern einen Ort zum Wohnen, Essen, Lagern von Nahrung und Wärmen. Bietet die gleiche Wärme wie Steinhäuser."; }

		{ String _name = "cc17CaptainHouse";				String _text = "Kapitänshaus"; }
		{ String _name = "cc17CaptainHouseLwr";				String _text = "Kapitänshaus"; }
		{ String _name = "cc17CaptainHouseTip";				String _text = "Das Kapitänshaus kann einer Familie von 6 Personen Wärme und Komfort bieten."; }

		{ String _name = "cc17CaptainTower";				String _text = "Kapitänsturm"; }
		{ String _name = "cc17CaptainTowerLwr";				String _text = "Kapitänsturm"; }
		{ String _name = "cc17CaptainTowerTip";				String _text = "Eine Turmerweiterung des Kapitänshauses, kann aber auch freistehend platziert werden."; }

		{ String _name = "cc17GableHouse";				String _text = "Giebelhaus"; }
		{ String _name = "cc17GableHouseLwr";				String _text = "Giebelhaus"; }
		{ String _name = "cc17GableHouseTip";				String _text = "Das Giebelhaus kann einer Familie von 6 Personen hohe Wärme und Komfort bieten."; }

		{ String _name = "cc17JourneymanHouse";				String _text = "Gesellenhaus"; }
		{ String _name = "cc17JourneymanHouseLwr";			String _text = "Gesellenhaus"; }
		{ String _name = "cc17JourneymanHouseTip";			String _text = "Das Gesellenhaus kann einer Familie von 6 Personen Wärme und Komfort bieten."; }

		{ String _name = "cc17JourneymanTower";				String _text = "Gesellenturm"; }
		{ String _name = "cc17JourneymanTowerLwr";			String _text = "Gesellenturm"; }
		{ String _name = "cc17JourneymanTowerTip";			String _text = "Eine Turmerweiterung des Gesellenhauses, kann aber auch freistehend platziert werden."; }

		{ String _name = "cc17OldChurch";				String _text = "Alte Kirche"; }
		{ String _name = "cc17OldChurchLwr";				String _text = "Alte Kirche"; }
		{ String _name = "cc17OldChurchTip";				String _text = "Eine Alte Kirche, die dem Bedürfnis der Stadtbewohner nach friedlicher Andacht dient. Bis zu 300 Personen können hier teilnehmen."; }

		{ String _name = "cc17SeamstressGuild";				String _text = "Schneiderinnenzunft"; }
		{ String _name = "cc17SeamstressGuildLwr";			String _text = "Schneiderinnenzunft"; }
		{ String _name = "cc17SeamstressGuildTip";			String _text = "Die Schneiderinnenzunft ist eine altehrwürdige Tradition von Menschen, die Dienstleistungen rund um Gewänder und Kleidung anbieten. Wärme hat offenbar ihren Preis, für Stadtbewohner, die bereit sind zu zahlen."; }

		{ String _name = "cc17TheLocal";				String _text = "Die Dorfkneipe"; }
		{ String _name = "cc17TheLocalLwr";				String _text = "die Dorfkneipe"; }
		{ String _name = "cc17TheLocalTip";				String _text = "Eine Taverne im alten Stil, Die Dorfkneipe versorgt alle Stadtbewohner mit Getränken."; }

		{ String _name = "cc17Bakery";					String _text = "Bäckerei"; }
		{ String _name = "cc17BakeryLwr";				String _text = "Bäckerei"; }
		{ String _name = "cc17BakeryTip";				String _text = "Die bescheidene Bäckerei, in der mehlbestäubte Bäcker vor heißen Öfen schuften und köstliche Backwaren für Ihr Volk herstellen. Die Nahrung, die sie nach ihren Rezepten herstellen, ist viel gesünder als roh geerntete Nahrung zu essen, und wird auch ergiebiger als die rohen Zutaten allein."; }

		{ String _name = "cc17LumberYard";				String _text = "Holzlager"; }
		{ String _name = "cc17LumberYardLwr";				String _text = "Holzlager"; }
		{ String _name = "cc17LumberYardTip";				String _text = "Das Holzlager ist ein rustikal gestaltetes Sägewerk, das eine gesteigerte Produktion von Brennholz und Bauholz ermöglicht. Es ist pro Arbeiter fast so schnell wie ein normales Sägewerk, erlaubt jedoch nur bis zu 2 Arbeiter."; }

		{ String _name = "AbandonedRusticAbode";			String _text = "Verlassene Rustikale Behausung"; }
		{ String _name = "AbandonedRusticAbodeLwr";			String _text = "Verlassene Rustikale Behausung"; }
		{ String _name = "AbandonedRusticAbodeTip";			String _text = "Verlassene Rustikale Behausung. Dieser Text wird nicht angezeigt, wenn es kein Symbol in der Werkzeugleiste dafür gibt."; }

		{ String _name = "cc17WaterTank";				String _text = "Städtischer Wassertank"; }
		{ String _name = "cc17WaterTankLwr";				String _text = "Städtischer Wassertank"; }
		{ String _name = "cc17WaterTankTip";				String _text = "Der Städtische Wassertank ist ein großes Gebäude, das eine schnellere Wassersammlung als ein Wasserturm ermöglicht."; }

		{ String _name = "cc17Windmill";				String _text = "Städtische Windmühle"; }
		{ String _name = "cc17WindmillLwr";				String _text = "Städtische Windmühle"; }
		{ String _name = "cc17WindmillTip";				String _text = "Die Städtische Windmühle ist ein großes Gebäude, das Mehl aus verschiedenen Getreidearten herstellen kann. Es ist die schnellste und effizienteste verfügbare Windmühle."; }

		{ String _name = "cc17BarnBroken";				String _text = "Alte Scheune"; }
		{ String _name = "cc17BarnBrokenLwr";				String _text = "Alte Scheune"; }
		{ String _name = "cc17BarnBrokenTip";				String _text = "Sie ist alt, bietet aber dennoch ausreichenden allgemeinen Lagerraum, etwas mehr als eine normale Scheune. Aufgrund ihrer baufälligen Natur kann sie nicht aufgewertet werden."; }

		{ String _name = "cc17BarnLean";				String _text = "Anbau"; }
		{ String _name = "cc17BarnLeanLwr";				String _text = "Anbau"; }
		{ String _name = "cc17BarnLeanTip";				String _text = "Ein kleines allgemeines Lager. F zum Wechseln des Aussehens."; }

		{ String _name = "cc17BarnEdiblesLean";				String _text = "Anbau für Verzehrfertiges"; }
		{ String _name = "cc17BarnEdiblesLeanLwr";			String _text = "Anbau für Verzehrfertiges"; }
		{ String _name = "cc17BarnEdiblesLeanTip";			String _text = "Ein kleines Lager für Verzehrfertiges. F zum Wechseln des Aussehens."; }

		{ String _name = "cc17BarnFruitLean";				String _text = "Obst-Anbau"; }
		{ String _name = "cc17BarnFruitLeanLwr";			String _text = "Obst-Anbau"; }
		{ String _name = "cc17BarnFruitLeanTip";			String _text = "Ein kleines Obstlager. F zum Wechseln des Aussehens."; }

		{ String _name = "cc17BarnVegLean";				String _text = "Gemüse-Anbau"; }
		{ String _name = "cc17BarnVegLeanLwr";				String _text = "Gemüse-Anbau"; }
		{ String _name = "cc17BarnVegLeanTip";				String _text = "Ein kleines Gemüselager. F zum Wechseln des Aussehens."; }

		{ String _name = "cc17BarnProteinLean";				String _text = "Protein-Anbau"; }
		{ String _name = "cc17BarnProteinLeanLwr";			String _text = "Protein-Anbau"; }
		{ String _name = "cc17BarnProteinLeanTip";			String _text = "Ein kleines Proteinlager. F zum Wechseln des Aussehens."; }

		{ String _name = "cc17BarnGrainLean";				String _text = "Getreide-Anbau"; }
		{ String _name = "cc17BarnGrainLeanLwr";			String _text = "Getreide-Anbau"; }
		{ String _name = "cc17BarnGrainLeanTip";			String _text = "Ein kleines Getreidelager. F zum Wechseln des Aussehens."; }

		{ String _name = "cc17Clothier";				String _text = "Schneiderei-Unternehmen"; }
		{ String _name = "cc17ClothierLwr";				String _text = "Schneiderei-Unternehmen"; }
		{ String _name = "cc17ClothierTip";				String _text = "Im Schneiderei-Unternehmen sind alle Arten von fortschrittlicher Kleidung verfügbar. Ähnlich einem Kleidermacher-Gebäude."; }

		{ String _name = "cc17Hospital";				String _text = "Städtisches Krankenhaus"; }
		{ String _name = "cc17HospitalLwr";				String _text = "Städtisches Krankenhaus"; }
		{ String _name = "cc17HospitalTip";				String _text = "Das Städtische Krankenhaus ist ein Ort zur Behandlung von Kranken."; }

		{ String _name = "cc17EdiblesMarket";				String _text = "Markt für Verzehrfertiges"; }
		{ String _name = "cc17EdiblesMarketLwr";			String _text = "Markt für Verzehrfertiges"; }
		{ String _name = "cc17EdiblesMarketTip";			String _text = "Der Markt für Verzehrfertiges ist darauf spezialisiert, alle Lebensmittel zu beschaffen, die ohne Zubereitung gegessen werden können. Zutaten für Rezepte wie Mehl, raffinierter Zucker oder Wasser können hier nicht gelagert werden."; }

		{ String _name = "cc17TradingPost";				String _text = "Altstadt-Handelsposten"; }
		{ String _name = "cc17TradingPostLwr";				String _text = "Altstadt-Handelsposten"; }
		{ String _name = "cc17TradingPostTip";				String _text = "Dies ist ein allgemeiner Handelsposten für alle Ihre Handelsbedürfnisse."; }

		{ String _name = "cc17RusticAbode";				String _text = "Rustikale Behausung"; }
		{ String _name = "cc17RusticAbodeLwr";				String _text = "Rustikale Behausung"; }
		{ String _name = "cc17RusticAbodeTip";				String _text = "Ein kleines Zuhause für neue Familien von bis zu 4 Personen. Eine bestehende Familie jeder Größe kann jedoch einziehen, wenn sie umgesiedelt wird. Kann zu einer Städtischen Behausung aufgewertet werden. F zum Wechseln des Aussehens."; }
		{ String _name = "RusticAbodeUpgradeTip";	String _text = "Aufwertung zu einer Städtischen Behausung. Bietet Wohnraum für 4 Bewohner, mehr Wärme und mehr Lagerraum. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }

		{ String _name = "cc17Market";					String _text = "Altstadt-Markt"; }
		{ String _name = "cc17MarketLwr";				String _text = "Altstadt-Markt"; }
		{ String _name = "cc17MarketTip";				String _text = "Der Altstadt-Markt ist ein allgemeiner Markt, der mehr Waren aufnehmen kann als ein normaler Ländlicher Markt. F zum Wechseln des Aussehens."; }

		{ String _name = "cc17DeadBody";				String _text = "Leiche"; }
		{ String _name = "cc17DeadBodyLwr";				String _text = "Leiche"; }
		{ String _name = "cc1DeadBodyTip";				String _text = "Leiche."; }

		{ String _name = "cc17BH";					String _text = "Altes Pensionshaus"; }
		{ String _name = "cc17BHLwr";					String _text = "Altes Pensionshaus"; }
		{ String _name = "cc17BHTip";					String _text = "Bietet einen vorübergehenden Wohnort für Obdachlose. Gleiche Kapazität wie das normale Pensionshaus."; }

		{ String _name = "cc17Stable";					String _text = "Stall"; }
		{ String _name = "cc17StableLwr";				String _text = "Stall"; }
		{ String _name = "cc17StableTip";				String _text = "Für die Zucht domestizierter Tiere."; }

		{ String _name = "cc17WS";					String _text = "Wilder Hirte"; }
		{ String _name = "cc17WSLwr";					String _text = "Wilder Hirte"; }
		{ String _name = "cc17WSTip";					String _text = "Durchsucht das gesamte Land nach Tieren zum Domestizieren. Dauert lange. Sie können den örtlichen Tierbestand irgendwann erschöpfen, woraufhin dieses Gebäude zu einem normalen Sammler aufgewertet oder entfernt werden kann."; }

		{ String _name = "cc17WSG";					String _text = "Wilder Sammler"; }
		{ String _name = "cc17WSGLwr";					String _text = "Wilder Sammler"; }
		{ String _name = "cc17WSGTip";					String _text = "Sammler-Mann, Sammler-Mann, tut, was ein Sammler kann."; }

		{ String _name = "cc17Blacksmith";				String _text = "Städtischer Schmied"; }
		{ String _name = "cc17BlacksmithLwr";				String _text = "Städtischer Schmied"; }
		{ String _name = "cc17BlacksmithTip";				String _text = "Ein Schmied mit allen fortgeschrittenen Produktionsoptionen. Funktioniert genauso wie die Große Schmiede und die Landschmiede. Eine riesige Werkstatt mit bis zu zwei Schmieden, groß genug und mit der nötigen Ausrüstung ausgestattet, um viele Arten von Werkzeugen herzustellen und zusätzlich Musketen zur Verteidigung der Kolonie zu produzieren."; }

	// ###################
	// ##    1.6    ##
	// ###################

		{ String _name = "OWCastle";					String _text = "Altes Schloss"; }
		{ String _name = "OWCastleLwr";					String _text = "Altes Schloss"; }
		{ String _name = "OWCastleTip";					String _text = "Ein altes Schloss, das nun ein großes ummauertes Lagergebäude ist. Kann riesige Mengen an Ressourcen lagern."; }

		{ String _name = "Metalsmith";					String _text = "Metallschmied"; }
		{ String _name = "MetalsmithLwr";				String _text = "Metallschmied"; }
		{ String _name = "MetalsmithTip";				String _text = "Ein Metallschmied stellt Feldflaschen, Zinnwaren, Kupferwaren, Zinngeschirr und Silberwaren her, indem er Metall mit verschiedenen Hämmern und Werkzeugen erhitzt und in Form bringt. Die verschiedenen Warenarten werden benötigt, um bei einem Haushaltswarenlieferanten Haushaltswaren herzustellen, und sind wichtig für verbesserte Hausaufwertungen."; }
		
		{ String _name = "Tinnerymeat";					String _text = "Fleischkonservenfabrik"; }
		{ String _name = "TinnerymeatLwr";				String _text = "Fleischkonservenfabrik"; }
		{ String _name = "TinnerymeatTip";				String _text = "Eine Konservenfabrik, in der Fleisch in Blechdosen konserviert wird. Durch die Verarbeitung erhalten Sie mehr Nahrungsmenge und -wert, als Sie hineingesteckt haben."; }
		
		{ String _name = "Tinneryveg";					String _text = "Gemüsekonservenfabrik"; }
		{ String _name = "TinneryvegLwr";				String _text = "Gemüsekonservenfabrik"; }
		{ String _name = "TinneryvegTip";				String _text = "Eine Konservenfabrik, in der Gemüse in Blechdosen konserviert wird. Durch die Verarbeitung erhalten Sie mehr Nahrungsmenge und -wert, als Sie hineingesteckt haben."; }
		
		{ String _name = "Tinneryfruit";				String _text = "Obstkonservenfabrik"; }
		{ String _name = "TinneryfruitLwr";				String _text = "Obstkonservenfabrik"; }
		{ String _name = "TinneryfruitTip";				String _text = "Eine Konservenfabrik, in der Obst in Blechdosen konserviert wird. Durch die Verarbeitung erhalten Sie mehr Nahrungsmenge und -wert, als Sie hineingesteckt haben."; }
		
		{ String _name = "Tinnerysoup";					String _text = "Suppenkonservenfabrik"; }
		{ String _name = "TinnerysoupLwr";				String _text = "Suppenkonservenfabrik"; }
		{ String _name = "TinnerysoupTip";				String _text = "Eine Konservenfabrik, in der Suppe in Blechdosen konserviert wird. Durch die Verarbeitung erhalten Sie mehr Nahrungsmenge und -wert, als Sie hineingesteckt haben."; }

		{ String _name = "AnimalPen1";					String _text = "Wollgehege"; }
		{ String _name = "AnimalPen1Lwr";				String _text = "Wollgehege"; }
		{ String _name = "AnimalPen1Tip";				String _text = "Tiergehege, das Wolle und gelegentlich Leder erzeugt."; }

		{ String _name = "AnimalPen2";					String _text = "Milchgehege"; }
		{ String _name = "AnimalPen2Lwr";				String _text = "Milchgehege"; }
		{ String _name = "AnimalPen2Tip";				String _text = "Tiergehege, das Milch und gelegentlich Leder erzeugt."; }

		{ String _name = "AnimalPen3";					String _text = "Eiergehege"; }
		{ String _name = "AnimalPen3Lwr";				String _text = "Eiergehege"; }
		{ String _name = "AnimalPen3Tip";				String _text = "Tiergehege, das Eier und gelegentlich Federn erzeugt."; }


	//Krazy Buildings
		{ String _name = "CaveItemsTip"; 				String _text = "Höhle der Kuriosen Kontraptionen"; }

		{ String _name = "AnimalGrowerBird";				String _text = "Vogelfarm"; }
		{ String _name = "AnimalGrowerBirdLwr";				String _text = "Vogelfarm"; }
		{ String _name = "AnimalGrowerBirdTip";				String _text = "Gebäude, das verschiedene Vögel züchtet."; }

		{ String _name = "AnimalGrowerCow";					String _text = "Kuhfarm"; }
		{ String _name = "AnimalGrowerCowLwr";				String _text = "Kuhfarm"; }
		{ String _name = "AnimalGrowerCowTip";				String _text = "Gebäude, das verschiedene Kühe züchtet"; }

		{ String _name = "AnimalGrowerDeer";				String _text = "Hirschfarm"; }
		{ String _name = "AnimalGrowerDeerLwr";				String _text = "Hirschfarm"; }
		{ String _name = "AnimalGrowerDeerTip";				String _text = "Gebäude, das verschiedene Hirsche züchtet"; }

		{ String _name = "AnimalGrowerHorse";				String _text = "Pferdefarm"; }
		{ String _name = "AnimalGrowerHorseLwr";			String _text = "Pferdefarm"; }
		{ String _name = "AnimalGrowerHorseTip";			String _text = "Gebäude, das verschiedene Pferde züchtet"; }

		{ String _name = "AnimalGrowerPig";					String _text = "Schweinefarm"; }
		{ String _name = "AnimalGrowerPigLwr";				String _text = "Schweinefarm"; }
		{ String _name = "AnimalGrowerPigTip";				String _text = "Gebäude, das verschiedene Schweine züchtet"; }

		{ String _name = "AnimalGrowerSheep";				String _text = "Schaffarm"; }
		{ String _name = "AnimalGrowerSheepLwr";			String _text = "Schaffarm"; }
		{ String _name = "AnimalGrowerSheepTip";			String _text = "Gebäude, das verschiedene Schafe züchtet"; }

		{ String _name = "AnimalGrowerWild";				String _text = "Wildfarm"; }
		{ String _name = "AnimalGrowerWildLwr";				String _text = "Wildfarm"; }
		{ String _name = "AnimalGrowerWildTip";				String _text = "Gebäude, das verschiedene Wildtiere züchtet"; }

		{ String _name = "AnimalCutTip";				String _text = "Aktiviert oder deaktiviert das Erlegen von Tieren."; }
		{ String _name = "AnimalPlantTip";				String _text = "Aktiviert oder deaktiviert die Aufzucht neuer Tiere."; }
		{ String _name = "AnimalCut";					String _text = "Ernten"; }
		{ String _name = "AnimalPlant";					String _text = "Aufziehen"; }
		{ String _name = "AnimalItemsTip";				String _text = "Tierfarmen"; }

	// #######################
	// ##    1.5  & later   ##
	// #######################
		{ String _name = "CCTownHall";					String _text = "Kolonialhalle"; }
		{ String _name = "CCTownHallLwr";				String _text = "Kolonialhalle"; }
		{ String _name = "CCTownHallTip";				String _text = "Wird verwendet, um Volkszählungsdaten zu erfassen und anzuzeigen."; }
		
		{ String _name = "CCTownSmall";					String _text = "Stadtankunft"; }
		{ String _name = "CCTownSmallLwr";				String _text = "Stadtankunft"; }
		{ String _name = "CCTownSmallTip";				String _text = "Wird verwendet, um Volkszählungsdaten zu erfassen und anzuzeigen. Bietet keine Zufriedenheit. Zieht keine Nomaden an."; }
		
		{ String _name = "MilMagazine";					String _text = "Magazin"; }
		{ String _name = "MilMagazineLwr";				String _text = "Magazin"; }
		{ String _name = "MilMagazineTip";				String _text = "Ein großes ummauertes Lagergebäude. Kann riesige Mengen an Ressourcen lagern."; }
		
		{ String _name = "CourtHouse";					String _text = "Gerichtsgebäude"; }
		{ String _name = "CourtHouseLwr";				String _text = "Gerichtsgebäude"; }
		{ String _name = "CourtHouseTip";				String _text = "Ein öffentlicher Ort sozialer Gerechtigkeit, an dem sich Menschen versammeln, um an der Verabschiedung von Gesetzen teilzuhaben. Dieses Gebäude bringt Zufriedenheit in einem großen Bevölkerungsgebiet."; }
		
		{ String _name = "Forwardpost";					String _text = "Vorposten"; }
		{ String _name = "ForwardpostLwr";				String _text = "Vorposten"; }
		{ String _name = "ForwardpostTip";				String _text = "Dieser Posten stellt einen Vorstoß Ihrer Streitkräfte in feindliches Gebiet dar. Erfolgreiche Kriegsführung in dieser Ära erfordert Gewehre und stolze, farbenfrohe Uniformen, doch während Sie Ihre Feinde besiegen, erzeugt der Posten viele nützliche Gegenstände für Ihre Kolonie - darunter verschiedene lukrative Baumaterialien, wertvolle Artefakte oder seltene Handelsgüter, die von den Besiegten erbeutet wurden."; }
		{ String _name = "ForwardpostBoxTip";			String _text = "Benötigt: Musketen sowie Volle Livree und Militärversorgung. Produziert: Zufällige Auswahl aus Goldgulden, Rumpfbauteil, Haushaltswaren, Edlen Möbeln, Baumaterial, Deckenbalken, Jade, Marmor, Seide, Lampenöl, Marmorstatue, Jadestatue, Steinstatue, Holzstatue, Artefakt der Ureinwohner."; }

		{ String _name = "MusketRange";					String _text = "Musketenschießstand"; }
		{ String _name = "MusketRangeLwr";				String _text = "Musketenschießstand"; }
		{ String _name = "MusketRangeTip";				String _text = "Hier trainieren die Soldaten Ihrer Kolonie, um die Besten zu sein und für alles gewappnet zu sein, was diese Welt für sie bereithält. Während des notwendigen Drills werden für das Überleben Ihrer Kolonie wichtige Ressourcen (wie Werkzeuge, Kleidung und Brennstoff) produziert."; }
		{ String _name = "MusketRangeBoxTip";			String _text = "Benötigt: Pfennig und Zwieback. Produziert: Zufällige Auswahl aus Stahlwerkzeug, Brennholz, Wollmantel, Ofenbrennstoff, Holzkohle."; }

	// ###################
	// ##    Housing    ##
	// ###################
	// Tiny houses
		{ String _name = "Tinyshack";					String _text = "Winzige Hütte"; }
		{ String _name = "TinyshackLwr";				String _text = "Winzige Hütte"; }
		{ String _name = "TinyshackTip";				String _text = "Eine kleine, einfache Behausung, in der neue Familien auf bis zu 3 Personen wachsen können. Eine bestehende Familie jeder Größe kann jedoch einziehen, wenn sie umgesiedelt wird."; }
		{ String _name = "TinyshackUpgradeTip";				String _text = "Aufwertung zu einem Kleinen Haus. Bietet Wohnraum für 4 Bewohner, mehr Wärme und Komfort. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }

	//Wood house is here

		{ String _name = "Tinyhouse";					String _text = "Kleines Haus"; }
		{ String _name = "TinyshackLwr";				String _text = "Kleines Haus"; }
		{ String _name = "TinyhouseTip";				String _text = "Eine kleine, einfache Behausung, in der neue Familien auf bis zu 4 Personen wachsen können. Eine bestehende Familie jeder Größe kann jedoch einziehen, wenn sie umgesiedelt wird. Wärmer und komfortabler als eine winzige Hütte."; }
		
		{ String _name = "WoodHouseSB";					String _text = "Saltbox-Haus"; }
		{ String _name = "WoodHouseSBLwr";				String _text = "Saltbox-Haus"; }
		{ String _name = "WoodHouseSBTip";				String _text = "Ein Saltbox-Haus ist wärmer und komfortabler als ein Holzhaus, aber günstiger als ein Steinhaus. Wie beide bietet es Wohnraum für bis zu 5 Personen."; }

	// Log cabin
		{ String _name = "Logcabin";					String _text = "Blockhütte"; }
		{ String _name = "LogcabinLwr";					String _text = "Blockhütte"; }
		{ String _name = "LogcabinTip";					String _text = "Bietet Wohnraum für eine einzelne Familie. Bessere Wärme und Komfort als ein Holzhaus."; }	
		{ String _name = "LogcabinUpgradeTip";			String _text = "Aufwertung zu einer Großen Blockhütte. Bietet noch mehr Wärme und mehr Lagerraum. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }

		{ String _name = "Logcabin2";					String _text = "Große Blockhütte"; }
		{ String _name = "Logcabin2Lwr";					String _text = "Große Blockhütte"; }
		{ String _name = "Logcabin2Tip";					String _text = "Bietet Wohnraum für eine einzelne Familie. Bessere Wärme und Komfort als ein Holzhaus."; }

	//Stone house is here
		{ String _name = "StoneHomeUpgradeTip";				String _text = "Aufwertung zu einem Landhaus für eine Familie von 6 Personen. Bietet mehr Wärme und mehr Lagerraum. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }

	// Country houses
		{ String _name = "CountryHouse3";				String _text = "Landhaus"; }
		{ String _name = "CountryHouse3Lwr";				String _text = "Landhaus"; }
		{ String _name = "CountryHouse3Tip";				String _text = "Ein verbessertes und komfortableres Haus für eine Familie von 6 Personen."; }
		{ String _name = "CountryHome3UpgradeTip";			String _text = "Aufwertung zu einem Schönen Landhaus für eine Familie von 6 Personen. Bietet noch mehr Wärme und mehr Lagerraum. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }
		
		{ String _name = "CountryHouse4";				String _text = "Schönes Landhaus"; }
		{ String _name = "CountryHouse4Lwr";				String _text = "Schönes Landhaus"; }
		{ String _name = "CountryHouse4Tip";				String _text = "Ein noch weiter verbessertes und komfortableres Landhaus für eine Familie von 6 Personen."; }
		{ String _name = "CountryHome4UpgradeTip";			String _text = "Aufwertung zu einem Prächtigen Landhaus für eine Familie von 7 Personen. Bietet die meiste Wärme und den größten Lagerraum. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }
		
		{ String _name = "CountryHouse5";				String _text = "Prächtiges Landhaus"; }
		{ String _name = "CountryHouse5Lwr";				String _text = "Prächtiges Landhaus"; }
		{ String _name = "CountryHouse5Tip";				String _text = "Das größte, am meisten verbesserte und komfortabelste Landhaus für eine Familie von 7 Personen."; }

	// Small town houses
		{ String _name = "SmalltownhouseA";				String _text = "Städtische Behausung"; }
		{ String _name = "SmalltownhouseALwr";				String _text = "Städtische Behausung"; }
		{ String _name = "SmalltownhouseATip";				String _text = "Eine Städtische Behausung ist ein Zuhause für neue Familien von bis zu 4 Personen. Eine bestehende Familie jeder Größe kann jedoch einziehen, wenn sie umgesiedelt wird."; }
		{ String _name = "SmalltownhouseAUpgradeTip";	String _text = "Aufwertung zu einem Stadthaus. Bietet Wohnraum für 5 Bewohner, mehr Wärme und mehr Lagerraum. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }

		{ String _name = "Smalltownhouse";				String _text = "Stadthaus"; }
		{ String _name = "SmalltownhouseLwr";				String _text = "Stadthaus"; }
		{ String _name = "SmalltownhouseTip";				String _text = "Ein Stadthaus ist ein warmes und komfortables Zuhause für eine Familie von 5 Personen."; }
		{ String _name = "SmalltownhouseUpgradeTip";			String _text = "Aufwertung zu einem Schönen Stadthaus. Bietet Wohnraum für 6 Bewohner, mehr Wärme und mehr Lagerraum. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }

		{ String _name = "SmalltownhouseC";				String _text = "Schönes Stadthaus"; }
		{ String _name = "SmalltownhouseCLwr";				String _text = "Schönes Stadthaus"; }
		{ String _name = "SmalltownhouseCTip";				String _text = "Ein Schönes Stadthaus ist ein noch wärmeres und komfortableres Zuhause für eine Familie von 6 Personen."; }
		{ String _name = "SmalltownhouseCUpgradeTip";			String _text = "Aufwertung zu einem Prächtigen Stadthaus. Bietet Wohnraum für 6 Bewohner, mehr Wärme und mehr Lagerraum. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }

		{ String _name = "SmalltownhouseD";				String _text = "Prächtiges Stadthaus"; }
		{ String _name = "SmalltownhouseDLwr";				String _text = "Prächtiges Stadthaus"; }
		{ String _name = "SmalltownhouseDTip";				String _text = "Ein Prächtiges Stadthaus ist das wärmste und komfortabelste Zuhause für eine Familie von 6 Personen."; }

	// Town houses
		{ String _name = "Townhouse";					String _text = "Große Residenz"; }
		{ String _name = "TownhouseLwr";				String _text = "Große Residenz"; }
		{ String _name = "TownhouseTip";				String _text = "Die Große Residenz kann einer Familie von 6 Personen hohe Wärme und Komfort bieten."; }
		{ String _name = "Manor1UpgradeTip";				String _text = "Aufwertung zu einem Herrenhaus. Bietet Wohnraum für 7 Bewohner, mehr Wärme und mehr Lagerraum. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }

		{ String _name = "Townhouse2";					String _text = "Herrenhaus"; }
		{ String _name = "Townhouse2Lwr";				String _text = "Herrenhaus"; }
		{ String _name = "Townhouse2Tip";				String _text = "Das Herrenhaus kann einer Familie von 7 Personen hohe Wärme und Komfort bieten."; }
		{ String _name = "Manor2UpgradeTip";				String _text = "Aufwertung zu einer Villa. Bietet Wohnraum für 8 Bewohner, mehr Wärme und mehr Lagerraum. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }

		{ String _name = "Townhouse3";					String _text = "Villa"; }
		{ String _name = "Townhouse3Lwr";				String _text = "Villa"; }
		{ String _name = "Townhouse3Tip";				String _text = "Die Villa kann einer Familie von 8 Personen hohe Wärme und Komfort bieten."; }
		{ String _name = "Manor3UpgradeTip";				String _text = "Aufwertung zu einem Anwesen. Bietet Wohnraum für 8 Bewohner, die meiste Wärme und den größten Lagerraum. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }

		{ String _name = "Townhouse4";					String _text = "Anwesen"; }
		{ String _name = "Townhouse4Lwr";				String _text = "Anwesen"; }
		{ String _name = "Townhouse4Tip";				String _text = "Das Anwesen ist ein Elitegebäude und kann einer Familie von 8 Personen die meiste Wärme und den größten Komfort bieten."; }

		{ String _name = "CoachingInn";					String _text = "Postkutschen-Gasthaus"; }
		{ String _name = "CoachingInnLwr";				String _text = "Postkutschen-Gasthaus"; }
		{ String _name = "CoachingInnTip";				String _text = "Postkutschen-Gasthaus Pensionshaus"; }
		{ String _name = "HostelUpgradeTip";			String _text = "Aufwertung zu einem Postkutschen-Gasthaus - bessere Lebensbedingungen und deutlich höhere Kapazität. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }
		
		{ String _name = "Barracks";					String _text = "Stadtunterkunft"; }
		{ String _name = "BarracksLwr";					String _text = "Stadtunterkunft"; }
		{ String _name = "BarracksTip";					String _text = "Die Stadtunterkunft ist ein verbessertes Pensionshaus."; }
		
		{ String _name = "MilBarracks";						String _text = "Kaserne"; }
		{ String _name = "MilBarracksLwr";					String _text = "Kaserne"; }
		{ String _name = "MilBarracksTip";					String _text = "Kasernen-Pensionshaus."; }

		{ String _name = "TieredBuilding1A";				String _text = "Stadthaus Ebene 1"; }
		{ String _name = "TieredBuilding1ALwr";				String _text = "Stadthaus Ebene 1"; }
		{ String _name = "TieredBuilding1ATip";				String _text = "Dies ist die bescheidene erste Ebene eines geplanten mehrstöckigen Gebäudes - sie bietet grundlegenden Wohnraum."; }

		{ String _name = "TieredBuilding1B";				String _text = "Stadthaus"; }
		{ String _name = "TieredBuilding1BLwr";				String _text = "Stadthaus"; }
		{ String _name = "TieredBuilding1BTip";				String _text = "Dies ist ein bescheidenes Haus, das zur Ästhetik größerer mehrstöckiger Gebäude passt."; }

		{ String _name = "TieredBuilding1C";				String _text = "Stadthaus Ebene 2"; }
		{ String _name = "TieredBuilding1CLwr";				String _text = "Stadthaus Ebene 2"; }
		{ String _name = "TieredBuilding1CTip";				String _text = "Dies ist ein Zuhause der zweiten Ebene, das links oder rechts an ein Gebäude der Ebene 1 angebaut wird und die strukturelle Kapazität hat, ein drittes Stockwerk zu tragen."; }

		{ String _name = "TieredBuilding1D";				String _text = "Stadthaus Ebene 2 Abschluss"; }
		{ String _name = "TieredBuilding1DLwr";				String _text = "Stadthaus Ebene 2 Abschluss"; }
		{ String _name = "TieredBuilding1DTip";				String _text = "Dies ist ein Zuhause der zweiten Ebene, das links oder rechts an ein Gebäude der Ebene 1 angebaut wird und das Gebäude abschließt."; }

		{ String _name = "TieredBuilding1E";				String _text = "Stadthaus Ebene 3 Abschluss"; }
		{ String _name = "TieredBuilding1ELwr";				String _text = "Stadthaus Ebene 3 Abschluss"; }
		{ String _name = "TieredBuilding1ETip";				String _text = "Dies ist ein Zuhause der dritten Ebene, das über der zweiten Ebene in einem mehrstöckigen Gebäude platziert wird."; }

		{ String _name = "Building";						String _text = "Gebäude"; }
		{ String _name = "BuildingLwr";						String _text = "Gebäude"; }
		{ String _name = "BuildingTip";						String _text = "Gebäude"; }
		
		// Officer House
		{ String _name = "OfficerHouse";					String _text = "Offiziers-Stadthaus"; }
		{ String _name = "OfficerHouseLwr";					String _text = "Offiziers-Stadthaus"; }
		{ String _name = "OfficerHouseTip";					String _text = "Das Offiziers-Stadthaus kann einer Familie von 6 Personen hohe Wärme und Komfort bieten. Etwas bessere Wärme und Komfort als das Familien-Stadthaus"; }
		
		// Family House
		{ String _name = "FamilyHouse";						String _text = "Familien-Stadthaus"; }
		{ String _name = "FamilyHouseLwr";					String _text = "Familien-Stadthaus"; }
		{ String _name = "FamilyHouseTip";					String _text = "Das Familien-Stadthaus kann einer Familie von 6 Personen Wärme und Komfort bieten."; }
		
		// Conservatory for officer and family houses and town abode and central church back
		{ String _name = "ConsHouse";						String _text = "Wintergarten"; }
		{ String _name = "ConsHouseLwr";					String _text = "Wintergarten"; }
		{ String _name = "ConsHouseTip";					String _text = "Rückwärtiger Anbau, konzipiert für das Familien-Stadthaus und das Offiziers-Stadthaus, passt aber auch zur Reihe der Städtischen Behausungen. F zum Wechseln des Aussehens."; }
		
		// Colonial Houses set
		{ String _name = "ESSHouses1";						String _text = "Koloniales Halbhaus (Links)"; }
		{ String _name = "ESSHouses1Lwr";					String _text = "Koloniales Halbhaus (Links)"; }
		{ String _name = "ESSHouses1Tip";					String _text = "Das Koloniale Halbhaus kann einer Familie von 5 Personen Wärme und Komfort bieten."; }
		
		{ String _name = "ESSHouses2";						String _text = "Koloniales Halbhaus (Rechts)"; }
		{ String _name = "ESSHouses2Lwr";					String _text = "Koloniales Halbhaus (Rechts)"; }
		{ String _name = "ESSHouses2Tip";					String _text = "Das Koloniale Halbhaus kann einer Familie von 5 Personen Wärme und Komfort bieten."; }
		
		{ String _name = "ESSHouses3";						String _text = "Kolonialhaus"; }
		{ String _name = "ESSHouses3Lwr";					String _text = "Kolonialhaus"; }
		{ String _name = "ESSHouses3Tip";					String _text = "Das Kolonialhaus kann einer Familie von 6 Personen Wärme und Komfort bieten. Es kann bei Bedarf auch zu einem Bader-Chirurgen (Arzt) aufgewertet werden."; }
		
		{ String _name = "ESSHouses3dr";					String _text = "Bader-Chirurg"; }
		{ String _name = "ESSHouses3drLwr";					String _text = "Bader-Chirurg"; }
		{ String _name = "ESSHouses3drTip";					String _text = "Der Bader-Chirurg bietet medizinische Versorgung für bis zu 22 kranke Personen."; }
		{ String _name = "ESSHouses3UpgradeTip";			String _text = "Aufwertung zu einem Bader-Chirurgen, um medizinische Versorgung für bis zu 22 kranke Personen zu bieten."; }
		
		{ String _name = "ESSHouses4";						String _text = "Koloniales Stadthaus"; }
		{ String _name = "ESSHouses4Lwr";					String _text = "Koloniales Stadthaus"; }
		{ String _name = "ESSHouses4Tip";					String _text = "Das Koloniale Stadthaus kann einer Familie von 5 Personen Wärme und Komfort bieten (bessere Wärme als die Halbhäuser). Es kann bei Bedarf auch zu einem Schankhaus (Gasthaus) aufgewertet werden."; }
		
		{ String _name = "ESSHouses4inn";					String _text = "Schankhaus"; }
		{ String _name = "ESSHouses4innLwr";				String _text = "Schankhaus"; }
		{ String _name = "ESSHouses4innTip";				String _text = "Das Schankhaus ist ein kleines Gasthaus, in dem sich Menschen gesellig zum Genuss von Luxusgütern versammeln."; }
		{ String _name = "ESSHouses4UpgradeTip";			String _text = "Aufwertung zu einem Schankhaus. Das Schankhaus ist eine kleine Taverne, in der sich Menschen gesellig zum Genuss von Luxusgütern versammeln. Ein Arbeiter ist nicht erforderlich, hilft aber, Luxusgüter zum Verbrauch ins Lager zu bringen."; }
		
		{ String _name = "ESSHouses5";						String _text = "Koloniales Gehöft"; }
		{ String _name = "ESSHouses5Lwr";					String _text = "Koloniales Gehöft"; }
		{ String _name = "ESSHouses5Tip";					String _text = "Das Koloniale Gehöft kann einer Familie von 6 Personen Wärme und Komfort bieten. Es kann bei Bedarf auch zu einer Pension (Fremdenzimmer) aufgewertet werden."; }
		
		{ String _name = "ESSHouses5bh";					String _text = "Pension"; }
		{ String _name = "ESSHouses5bhLwr";					String _text = "Pension"; }
		{ String _name = "ESSHouses5bhTip";					String _text = "Die Pension bietet 4 Familien vorübergehende Unterkunft, wenn sie obdachlos sind."; }
		{ String _name = "ESSHouses5UpgradeTip";			String _text = "Aufwertung zu einer Pension, um bis zu 4 Familien vorübergehende Unterkunft zu bieten, wenn sie obdachlos sind."; }
		
		{ String _name = "ESSHouses6";						String _text = "Koloniales Eckhaus"; }
		{ String _name = "ESSHouses6Lwr";					String _text = "Koloniales Eckhaus"; }
		{ String _name = "ESSHouses6Tip";					String _text = "Das Koloniale Eckhaus kann einer Familie von 5 Personen Wärme und Komfort bieten."; }
		
		{ String _name = "ESSHouses6ta";					String _text = "Näherin"; }
		{ String _name = "ESSHouses6taLwr";					String _text = "Näherin"; }
		{ String _name = "ESSHouses6taTip";					String _text = "Die Näherin stellt Kleidung her."; }
		{ String _name = "ESSHouses6UpgradeTip";			String _text = "Aufwertung zu einer Näherin, um Kleidung für die Bevölkerung herzustellen."; }
		
		{ String _name = "ESSHouses7";						String _text = "Eckbereich"; }
		{ String _name = "ESSHouses7Lwr";					String _text = "Eckbereich"; }
		{ String _name = "ESSHouses7Tip";					String _text = "Ein dekorativer Eckbereich. Ebnet den Boden beim Bau nicht ein."; }
		
		{ String _name = "ESSHouses8";						String _text = "Koloniales Tunnelhaus"; }
		{ String _name = "ESSHouses8Lwr";					String _text = "Koloniales Tunnelhaus"; }
		{ String _name = "ESSHouses8Tip";					String _text = "Das Koloniale Tunnelhaus kann einer Familie von 5 Personen Wärme und Komfort bieten."; }

	// ####################################
	// ##    Custom roads and bridges    ##
	// ####################################
		{ String _name = "BrickRoad";					String _text = "Ziegelstraße"; }
		{ String _name = "BrickRoadLwr";				String _text = "Ziegelstraße"; }
		{ String _name = "BrickRoadTip";				String _text = "Folge der Ziegelstraße"; }

		{ String _name = "BrickRoad2";					String _text = "Rote Ziegelstraße"; }
		{ String _name = "BrickRoad2Lwr";				String _text = "Rote Ziegelstraße"; }
		{ String _name = "BrickRoad2Tip";				String _text = "Rote Ziegelstraße"; }

		{ String _name = "GravelRoadBL1";				String _text = "Kiesstraße 1"; }
		{ String _name = "GravelRoadBL1Lwr";				String _text = "Kiesstraße 1"; }
		{ String _name = "GravelRoadBL1Tip";				String _text = "Kiesstraße 1"; }

		{ String _name = "GravelRoadBL2";				String _text = "Kiesstraße 2"; }
		{ String _name = "GravelRoadBL2Lwr";				String _text = "Kiesstraße 2"; }
		{ String _name = "GravelRoadBL2Tip";				String _text = "Kiesstraße 2"; }

		{ String _name = "SoilRoad";					String _text = "Erdstraße"; }
		{ String _name = "SoilRoadLwr";					String _text = "Erdstraße"; }
		{ String _name = "SoilRoadTip";					String _text = "Erdstraße"; }

		{ String _name = "QuayRoad";					String _text = "Kaistraße"; }
		{ String _name = "QuayRoadLwr";					String _text = "Kaistraße"; }
		{ String _name = "QuayRoadTip";					String _text = "Kai-Steinstraße"; }

		{ String _name = "MossRoad";					String _text = "Moosstraße"; }
		{ String _name = "MossRoadLwr";					String _text = "Moosstraße"; }
		{ String _name = "MossRoadTip";					String _text = "Bemooste Steinstraße"; }
		
		{ String _name = "SandstoneRoad";				String _text = "Sandsteinstraße"; }
		{ String _name = "SandstoneRoadLwr";			String _text = "Sandsteinstraße"; }
		{ String _name = "SandstoneRoadTip";			String _text = "Sandsteinstraße"; }
		
		{ String _name = "ShockRoad";					String _text = "Landstraße"; }
		{ String _name = "ShockRoadLwr";				String _text = "Landstraße"; }
		{ String _name = "ShockRoadTip";				String _text = "Landstraße mit gefallenem Laub"; }

		{ String _name = "DockRoad1";					String _text = "Dockstraße Vertikal"; }
		{ String _name = "DockRoad1Lwr";				String _text = "Dockstraße Vertikal"; }
		{ String _name = "DockRoad1Tip";				String _text = "Dockstraße für vertikale Auf/Ab-Straßen"; }

		{ String _name = "DockRoad2";					String _text = "Dockstraße Horizontal"; }
		{ String _name = "DockRoad2Lwr";				String _text = "Dockstraße Horizontal"; }
		{ String _name = "DockRoad2Tip";				String _text = "Dockstraße für horizontale Links/Rechts-Straßen"; }

		{ String _name = "DockRoad3";					String _text = "Dockstraße Diagonal"; }
		{ String _name = "DockRoad3Lwr";				String _text = "Dockstraße Diagonal"; }
		{ String _name = "DockRoad3Tip";				String _text = "Dockstraße für diagonale Felder"; }

		{ String _name = "Roadtriangle";				String _text = "Steinplatz Dreieck"; }
		{ String _name = "RoadtriangleLwr";				String _text = "Steinplatz Dreieck"; }
		{ String _name = "RoadtriangleTip";				String _text = "Zum Einebnen und Dekorieren von Bereichen mit ästhetischen Plätzen, Dreieckselemente passen gut in die Ecken."; }
		
		{ String _name = "Roadstraight";				String _text = "Steinplatz Gerade"; }
		{ String _name = "RoadstraightLwr";				String _text = "Steinplatz Gerade"; }
		{ String _name = "RoadstraightTip";				String _text = "Zum Einebnen und Dekorieren von Bereichen mit ästhetischen Plätzen."; }

		{ String _name = "CorduroyRoad";				String _text = "Knüppeldammstraße"; }
		{ String _name = "CorduroyRoadLwr";				String _text = "Knüppeldammstraße"; }
		{ String _name = "CorduroyRoadTip";				String _text = "Straße aus Holz."; }

		{ String _name = "StoneBridge";					String _text = "Stein- und Holzbrücke"; }
		{ String _name = "StoneBridgeLwr";				String _text = "Stein- und Holzbrücke"; }
		{ String _name = "StoneBridgeTip";				String _text = "Eine Brücke, die hauptsächlich aus Stein besteht, mit einigen hölzernen Stützen."; }

		{ String _name = "StoneBridgeSplitLeft";			String _text = "Geteilte Steinbrücke Links"; }
		{ String _name = "StoneBridgeSplitLeftLwr";			String _text = "Stein- und Holzbrücke"; }
		{ String _name = "StoneBridgeSplitLeftTip";			String _text = "Eine Steinbrücke mit nur einem linken Geländer."; }

		{ String _name = "StoneBridgeSplitRight";			String _text = "Geteilte Steinbrücke Rechts"; }
		{ String _name = "StoneBridgeSplitRightLwr";			String _text = "Stein- und Holzbrücke"; }
		{ String _name = "StoneBridgeSplitRightTip";			String _text = "Eine Steinbrücke mit nur einem rechten Geländer."; }

		{ String _name = "StoneBridgeSplitCenter";			String _text = "Geteilte Steinbrücke Mitte"; }
		{ String _name = "StoneBridgeSplitCenterLwr";			String _text = "Stein- und Holzbrücke"; }
		{ String _name = "StoneBridgeSplitCenterTip";			String _text = "Eine Steinbrücke ohne Geländer."; }

		{ String _name = "StoneBridgeSplitRail";			String _text = "Geteilte Steinbrücke Geländer"; }
		{ String _name = "StoneBridgeSplitRailLwr";			String _text = "Stein- und Holzbrücke"; }
		{ String _name = "StoneBridgeSplitRailTip";			String _text = "Ein Geländer-Endstück der Geteilten Steinbrücke. F zum Wechseln."; }

		{ String _name = "StoneBridgeD";				String _text = "Zugbrücke"; }
		{ String _name = "StoneBridgeDLwr";				String _text = "Zugbrücke"; }
		{ String _name = "StoneBridgeDTip";				String _text = "Zugbrücke"; }

		{ String _name = "StoneBridge2";				String _text = "Steinbrücke"; }
		{ String _name = "StoneBridge2Lwr";				String _text = "Steinbrücke"; }
		{ String _name = "StoneBridge2Tip";				String _text = "Eine Steinbrücke ist breiter und beeindruckender."; }

		{ String _name = "BrickBridge";					String _text = "Ziegel- und Holzbrücke"; }
		{ String _name = "BrickBridgeLwr";				String _text = "Ziegel- und Holzbrücke"; }
		{ String _name = "BrickBridgeTip";				String _text = "Eine Brücke, die hauptsächlich aus Ziegeln besteht, mit einigen hölzernen Stützen."; }

		{ String _name = "BrickBridgeB";				String _text = "Ziegelbrücke"; }
		{ String _name = "BrickBridgeBLwr";				String _text = "Ziegelbrücke"; }
		{ String _name = "BrickBridgeBTip";				String _text = "Eine Ziegelbrücke ist breiter und beeindruckender."; }

		{ String _name = "PlankBridge";					String _text = "Bachplankenbrücke"; }
		{ String _name = "PlankBridgeLwr";				String _text = "Bachplankenbrücke"; }
		{ String _name = "PlankBridgeTip";				String _text = "Eine kleine Bachbrücke aus Holz. Diese Brücke ist für kleine Bäche gedacht, nicht für große Flüsse, funktioniert aber bei beiden."; }

		{ String _name = "RockBridge";					String _text = "Felsbrücke"; }
		{ String _name = "RockBridgeLwr";				String _text = "Felsbrücke"; }
		{ String _name = "RockBridgeTip";				String _text = "Eine kleine Felsbrücke aus Steinen. Diese Brücke ist für kleine Bäche gedacht, nicht für große Flüsse, funktioniert aber bei beiden."; }

		{ String _name = "DockBridge";					String _text = "Dockbrücke"; }
		{ String _name = "DockBridgeLwr";				String _text = "Dockbrücke"; }
		{ String _name = "DockBridgeTip";				String _text = "Eine Holzbrücke im Stil des Dock-Sets."; }

		{ String _name = "CoveredBridge";				String _text = "Überdachte Brücke"; }
		{ String _name = "CoveredBridgeLwr";				String _text = "Überdachte Brücke"; }
		{ String _name = "CoveredBridgeTip";				String _text = "Eine Überdachte Brücke"; }

		{ String _name = "OldCreekBridge";				String _text = "Alte Bachbrücke"; }
		{ String _name = "OldCreekBridgeLwr";				String _text = "Alte Bachbrücke"; }
		{ String _name = "OldCreekBridgeTip";				String _text = "Eine platzierbare kleine Brücke zum Überspannen kleiner Bäche."; }

	// #########################################
	// ##    Native buildings    ##
	// #########################################
		{ String _name = "NCeremony";					String _text = "Zeremonienstätte"; }
		{ String _name = "NCeremonyLwr";				String _text = "Zeremonienstätte"; }
		{ String _name = "NCeremonyTip";				String _text = "Eine kleine Stätte, die von historischer Bedeutung zu sein scheint."; }
		
		{ String _name = "TeePee";						String _text = "Tipi der Ureinwohner"; }
		{ String _name = "TeePeeLwr";					String _text = "Tipi der Ureinwohner"; }
		{ String _name = "TeePeeTip";					String _text = "Ein kleines Zelt der Ureinwohner, traditionell aus Tierfellen über Holzstangen gefertigt."; }
		{ String _name = "TeePeeHouseUpgradeTip";		String _text = "In eine Wohnstätte umwandeln. Handeln Sie friedlich mit den Ureinwohnern, und sie schenken Ihnen dieses Gebäude (es ermöglicht auch, dieses Gebäude bei Bedarf zu entfernen)."; }
		{ String _name = "TeePeeStorageUpgradeTip";		String _text = "In ein Lagergebäude umwandeln. Handeln Sie friedlich mit den Ureinwohnern, und sie schenken Ihnen dieses Gebäude (es ermöglicht auch, dieses Gebäude bei Bedarf zu entfernen)."; }

		{ String _name = "TeePeeHouse";					String _text = "Tipi-Wohnstätte der Ureinwohner"; }
		{ String _name = "TeePeeHouseLwr";				String _text = "Tipi-Wohnstätte der Ureinwohner"; }
		{ String _name = "TeePeeHouseTip";				String _text = "Ein kleines Zelt der Ureinwohner, traditionell aus Tierfellen über Holzstangen gefertigt."; }

		{ String _name = "TeePeeStorage";				String _text = "Tipi-Lager der Ureinwohner"; }
		{ String _name = "TeePeeStorageLwr";			String _text = "Tipi-Lager der Ureinwohner"; }
		{ String _name = "TeePeeStorageTip";			String _text = "Ein kleines Zelt der Ureinwohner, traditionell aus Tierfellen über Holzstangen gefertigt."; }
		
		{ String _name = "LongHouse";					String _text = "Langhaus der Ureinwohner"; }
		{ String _name = "LongHouseLwr";				String _text = "Langhaus der Ureinwohner"; }
		{ String _name = "LongHouseTip";				String _text = "Ein großes Langhaus der Ureinwohner, traditionell aus Holz, Rinde oder Reet oder einer Kombination der drei gefertigt."; }
		{ String _name = "LongHouseHouseUpgradeTip";	String _text = "In ein Pensionshaus umwandeln. Handeln Sie friedlich mit den Ureinwohnern, und sie schenken Ihnen dieses Gebäude (es ermöglicht auch, dieses Gebäude bei Bedarf zu entfernen)."; }
		{ String _name = "LongHouseStorageUpgradeTip";	String _text = "In ein Lagergebäude umwandeln. Handeln Sie friedlich mit den Ureinwohnern, und sie schenken Ihnen dieses Gebäude (es ermöglicht auch, dieses Gebäude bei Bedarf zu entfernen)."; }

		{ String _name = "LongHouseHouse";				String _text = "Langhaus der Ureinwohner"; }
		{ String _name = "LongHouseHouseLwr";			String _text = "Langhaus der Ureinwohner"; }
		{ String _name = "LongHouseHouseTip";			String _text = "Ein großes Langhaus der Ureinwohner, traditionell aus Holz, Rinde oder Reet oder einer Kombination der drei gefertigt."; }

		{ String _name = "LongHouseStorage";			String _text = "Langhaus-Lager der Ureinwohner"; }
		{ String _name = "LongHouseStorageLwr";			String _text = "Langhaus-Lager der Ureinwohner"; }
		{ String _name = "LongHouseStorageTip";			String _text = "Ein großes Langhaus der Ureinwohner, traditionell aus Holz, Rinde oder Reet oder einer Kombination der drei gefertigt."; }
		
		{ String _name = "WigWam";						String _text = "Wigwam der Ureinwohner"; }
		{ String _name = "WigWamLwr";					String _text = "Wigwam der Ureinwohner"; }
		{ String _name = "WigWamTip";					String _text = "Eine kuppelförmige, runde Behausung der Ureinwohner aus Holzstangen, Rinde und Reet."; }
		{ String _name = "WigWamHouseUpgradeTip";		String _text = "In eine Wohnstätte umwandeln. Handeln Sie friedlich mit den Ureinwohnern, und sie schenken Ihnen dieses Gebäude (es ermöglicht auch, dieses Gebäude bei Bedarf zu entfernen)."; }
		{ String _name = "WigWamStorageUpgradeTip";		String _text = "In ein Lagergebäude umwandeln. Handeln Sie friedlich mit den Ureinwohnern, und sie schenken Ihnen dieses Gebäude (es ermöglicht auch, dieses Gebäude bei Bedarf zu entfernen)."; }

		{ String _name = "WigWamHouse";					String _text = "Wigwam-Wohnstätte der Ureinwohner"; }
		{ String _name = "WigWamHouseLwr";				String _text = "Wigwam-Wohnstätte der Ureinwohner"; }
		{ String _name = "WigWamHouseTip";				String _text = "Eine kuppelförmige, runde Behausung der Ureinwohner aus Holzstangen, Rinde und Reet."; }

		{ String _name = "WigWamStorage";				String _text = "Wigwam-Lager der Ureinwohner"; }
		{ String _name = "WigWamStorageLwr";			String _text = "Wigwam-Lager der Ureinwohner"; }
		{ String _name = "WigWamStorageTip";			String _text = "Eine kuppelförmige, runde Behausung der Ureinwohner aus Holzstangen, Rinde und Reet."; }
		
		{ String _name = "Totem";						String _text = "Totempfahl"; }
		{ String _name = "TotemLwr";					String _text = "Totempfahl"; }
		{ String _name = "TotemTip";					String _text = "Totempfähle sind monumentale Skulpturen, die aus großen Bäumen geschnitzt und mit Symbolen oder Figuren auf Pfählen, Pfosten oder Säulen versehen werden."; }
		{ String _name = "Totem1";						String _text = "Die Figuren auf dem Pfahl scheinen symbolische Erinnerungen für die Ureinwohner zu sein..."; }
		
	// #########################################
	// ##    Storage and trading buildings    ##
	// #########################################
	// Standard storage
		{ String _name = "Bankbarn";					String _text = "Hangscheune"; }
		{ String _name = "BankbarnLwr";					String _text = "Hangscheune"; }
		{ String _name = "BankbarnTip";					String _text = "Eine Hangscheune ist ein extra großes Lagergebäude, das an einem Hang errichtet werden muss."; }

		{ String _name = "SWStorage";					String _text = "Kaischeune"; }
		{ String _name = "SWStorageLwr";				String _text = "Kaischeune"; }
		{ String _name = "SWStorageTip";				String _text = "Eine Kaischeune ist ein großes Lagergebäude, das an einer Küstenlinie errichtet werden muss"; }

		{ String _name = "Twarehouse";					String _text = "Textillager"; }
		{ String _name = "TwarehouseLwr";				String _text = "Textillager"; }
		{ String _name = "TwarehouseTip";				String _text = "Das Textillager-Gebäude lagert Gegenstände wie Baumwolle, Flachs, Leder, Wolle, Stoff, Leinen und Tabakblätter."; }
		
		{ String _name = "SWDry";						String _text = "Kai-Textillager"; }
		{ String _name = "SWDryLwr";					String _text = "Kai-Textillager"; }
		{ String _name = "SWDryTip";					String _text = "Das Kai-Textilgebäude lagert Textilien wie Baumwolle, Flachs, Leder, Wolle, Stoff, Leinen und Tabakblätter. Muss an einer Küstenlinie errichtet werden."; }

		{ String _name = "StorageBarnStone";			String _text = "Lagerhaus"; }
		{ String _name = "StorageBarnStoneLwr";			String _text = "Lagerhaus"; }
		{ String _name = "StorageBarnStoneTip";			String _text = "Bietet viel Lagerraum für die gesamte Palette an Produkten und Ressourcen."; }
		
		{ String _name = "MatWarehouse";				String _text = "Allgemeines Lagerhaus"; }
		{ String _name = "MatWarehouseLwr";				String _text = "Allgemeines Lagerhaus"; }
		{ String _name = "MatWarehouseTip";				String _text = "Bietet viel Lagerraum für alle Vorratsgüter wie Stämme, Stein, Eisen, Erze, Ton, Ziegel, Baumaterial, Haushaltswaren und Metalle."; }
		
		{ String _name = "MatWarehouseStone";			String _text = "Steinlager"; }
		{ String _name = "MatWarehouseStoneLwr";		String _text = "Steinlager"; }
		{ String _name = "MatWarehouseStoneTip";		String _text = "Bietet Lagerraum für Stein. Passt neben das Allgemeine Lagerhaus und andere Lagerhäuser, kann aber auch eigenständig genutzt werden. F zum Wechseln der Ausrichtung."; }
		
		{ String _name = "MatWarehouseIron";			String _text = "Eisenlager"; }
		{ String _name = "MatWarehouseIronLwr";			String _text = "Eisenlager"; }
		{ String _name = "MatWarehouseIronTip";			String _text = "Bietet Lagerraum für Eisen (nicht Erze). Passt neben das Allgemeine Lagerhaus und andere Lagerhäuser, kann aber auch eigenständig genutzt werden. F zum Wechseln der Ausrichtung."; }
		
		{ String _name = "MatWarehouseFuel";			String _text = "Brennstofflager"; }
		{ String _name = "MatWarehouseFuelLwr";			String _text = "Brennstofflager"; }
		{ String _name = "MatWarehouseFuelTip";			String _text = "Bietet Lagerraum für Brennstoffe wie Brennholz, Holzkohle, Koks usw. Passt neben das Allgemeine Lagerhaus und andere Lagerhäuser, kann aber auch eigenständig genutzt werden. F zum Wechseln der Ausrichtung."; }
		
		{ String _name = "MatWarehouseWood";			String _text = "Holzlager"; }
		{ String _name = "MatWarehouseWoodLwr";			String _text = "Holzlager"; }
		{ String _name = "MatWarehouseWoodTip";			String _text = "Bietet Lagerraum für Holzstämme. Passt neben das Allgemeine Lagerhaus und andere Lagerhäuser, kann aber auch eigenständig genutzt werden. F zum Wechseln der Ausrichtung."; }

		{ String _name = "MatWarehouseMinerals";		String _text = "Minerallager"; }
		{ String _name = "MatWarehouseMineralsLwr";		String _text = "Minerallager"; }
		{ String _name = "MatWarehouseMineralsTip";		String _text = "Bietet Lagerraum für Mineralien. Passt neben das Allgemeine Lagerhaus und andere Lagerhäuser, kann aber auch eigenständig genutzt werden. F zum Wechseln der Ausrichtung."; }
		
		{ String _name = "MatWarehouseConstruction";		String _text = "Baulager"; }
		{ String _name = "MatWarehouseConstructionLwr";		String _text = "Baulager"; }
		{ String _name = "MatWarehouseConstructionTip";		String _text = "Bietet Lagerraum für Baumaterialien wie Bauholz und Ziegel. Passt neben das Allgemeine Lagerhaus und andere Lagerhäuser, kann aber auch eigenständig genutzt werden. F zum Wechseln der Ausrichtung."; }
		
		{ String _name = "MatWarehouseRawMaterials";		String _text = "Rohstofflager"; }
		{ String _name = "MatWarehouseRawMaterialsLwr";		String _text = "Rohstofflager"; }
		{ String _name = "MatWarehouseRawMaterialsTip";		String _text = "Bietet Lagerraum für Rohstoffe wie Ton, Sand und Hartholz. Passt neben das Allgemeine Lagerhaus und andere Lagerhäuser, kann aber auch eigenständig genutzt werden. F zum Wechseln der Ausrichtung."; }
		
		{ String _name = "MatWarehouseIndustrial";		String _text = "Industriebrennstofflager"; }
		{ String _name = "MatWarehouseIndustrialLwr";		String _text = "Industriebrennstofflager"; }
		{ String _name = "MatWarehouseIndustrialTip";		String _text = "Bietet Lagerraum für Industriebrennstoff. Passt neben das Allgemeine Lagerhaus und andere Lagerhäuser, kann aber auch eigenständig genutzt werden. F zum Wechseln der Ausrichtung."; }

		{ String _name = "TradeWarehouse";				String _text = "Ressourcendepot"; }
		{ String _name = "TradeWarehouseLwr";			String _text = "Ressourcendepot"; }
		{ String _name = "TradeWarehouseTip";			String _text = "Einstellbares Lager für Ihre verfügbare Palette an Produkten und Ressourcen. Sie müssen mindestens 1 Einheit eines Produkttyps besitzen, damit dessen Lagerschaltfläche erscheint. Gegenstände, die in diesem Gebäude gelagert werden, werden erst dann in Ihre Stadt freigegeben, wenn Sie die Anzahl der Gegenstände manuell verringern. Die gelagerten Gegenstände stehen den Einwohnern ohne Ihr Eingreifen nicht frei zur Verfügung."; }

		{ String _name = "GrainSilo";					String _text = "Getreidesilo"; }
		{ String _name = "GrainSiloLwr";				String _text = "Getreidesilo"; }
		{ String _name = "GrainSiloTip";				String _text = "Ein Getreidesilo lagert Getreide und Produkte, die Getreide enthalten."; }


		{ String _name = "RootCellar";					String _text = "Wurzelkeller"; }
		{ String _name = "RootCellarLwr";				String _text = "Wurzelkeller"; }
		{ String _name = "RootCellarTip";				String _text = "Ein Wurzelkeller lagert Obst und Gemüse sowie Produkte, die Obst und Gemüse enthalten."; }

		{ String _name = "RootCellar2";					String _text = "Wurzeldepot"; }
		{ String _name = "RootCellar2Lwr";				String _text = "Wurzeldepot"; }
		{ String _name = "RootCellar2Tip";				String _text = "Ein Wurzeldepot lagert noch mehr Obst und Gemüse sowie Produkte, die Obst und Gemüse enthalten."; }

		{ String _name = "MeatLocker";					String _text = "Fleischkammer"; }
		{ String _name = "MeatLockerLwr";				String _text = "Fleischkammer"; }
		{ String _name = "MeatLockerTip";				String _text = "Die Fleischkammer lagert Fleisch und Fleischprodukte sowie auch Nüsse und Fisch."; }

		{ String _name = "SWMeatLocker";				String _text = "Kaikammer"; }
		{ String _name = "SWMeatLockerLwr";				String _text = "Kaikammer"; }
		{ String _name = "SWMeatLockerTip";				String _text = "Eine Kaikammer lagert Fleisch und Fleischprodukte sowie auch Nüsse und Fisch."; }

	// Specialized storage areas
		{ String _name = "StorageYardWood";   				String _text = "Stammlagerhaufen"; }
		{ String _name = "StorageYardWoodLwr"; 				String _text = "Stammlagerhaufen"; }
		{ String _name = "StorageYardWoodTip"; 				String _text = "Dient zur Lagerung von Stämmen."; }
		
		{ String _name = "StorageYardFirewood";    			String _text = "Brennstofflagerhaufen"; }
		{ String _name = "StorageYardFirewoodLwr";			String _text = "Brennstofflagerhaufen"; }
		{ String _name = "StorageYardFirewoodTip"; 			String _text = "Dient zur Lagerung von Brennholz, Holzkohle, Koksbrennstoff, Feuerbündeln und jeder Art von Brennstoff."; }
		
		{ String _name = "StorageYardStone";    			String _text = "Steinlagerhaufen"; }
		{ String _name = "StorageYardStoneLwr"; 			String _text = "Steinlagerhaufen"; }
		{ String _name = "StorageYardStoneTip"; 			String _text = "Dient zur Lagerung von Stein."; }
		
		{ String _name = "StorageYardIron";    				String _text = "Eisenlagerhaufen"; }
		{ String _name = "StorageYardIronLwr"; 				String _text = "Eisenlagerhaufen"; }
		{ String _name = "StorageYardIronTip"; 				String _text = "Dient zur Lagerung von Eisen."; }
		
		{ String _name = "StorageYardCoal";    				String _text = "Minerallagerhaufen"; }
		{ String _name = "StorageYardCoalLwr"; 				String _text = "Minerallagerhaufen"; }
		{ String _name = "StorageYardCoalTip"; 				String _text = "Dient zur Lagerung von Mineralien und Erzen wie Eisenerz, Kohle, Kupfererz, Zinnerz"; }

		{ String _name = "StorageYardIndustrial";    			String _text = "Industriebrennstofflagerhaufen"; }
		{ String _name = "StorageYardIndustrialLwr"; 			String _text = "Industriebrennstofflagerhaufen"; }
		{ String _name = "StorageYardIndustrialTip"; 			String _text = "Dient zur Lagerung von Industriebrennstoff wie Ofenbrennstoff"; }

		{ String _name = "StorageYardMaterials";    			String _text = "Rohstofflagerhaufen"; }
		{ String _name = "StorageYardMaterialsLwr"; 			String _text = "Rohstofflagerhaufen"; }
		{ String _name = "StorageYardMaterialsTip"; 			String _text = "Dient zur Lagerung von natürlichen Rohstoffen wie Sand, Ton und Hartholz."; }

		{ String _name = "StorageYardConstruction";    			String _text = "Baulagerhaufen"; }
		{ String _name = "StorageYardConstructionLwr"; 			String _text = "Baulagerhaufen"; }
		{ String _name = "StorageYardConstructionTip"; 			String _text = "Dient zur Lagerung von Baumaterialien wie Bauholz, Ziegeln, Haushaltswaren und Baumaterial."; }

		{ String _name = "StorageYardWoodTransparent";   		String _text = "Stammlagerhaufen"; }
		{ String _name = "StorageYardWoodTransparentLwr"; 		String _text = "Stammlagerhaufen"; }
		{ String _name = "StorageYardWoodTransparentTip"; 		String _text = "Dient zur Lagerung von Stämmen."; }
		
		{ String _name = "StorageYardFirewoodTransparent";    		String _text = "Brennstofflagerhaufen"; }
		{ String _name = "StorageYardFirewoodTransparentLwr";		String _text = "Brennstofflagerhaufen"; }
		{ String _name = "StorageYardFirewoodTransparentTip"; 		String _text = "Dient zur Lagerung von Brennholz, Holzkohle, Koksbrennstoff, Feuerbündeln und jeder Art von Brennstoff."; }
		
		{ String _name = "StorageYardStoneTransparent";    		String _text = "Steinlagerhaufen"; }
		{ String _name = "StorageYardStoneTransparentLwr"; 		String _text = "Steinlagerhaufen"; }
		{ String _name = "StorageYardStoneTransparentTip"; 		String _text = "Dient zur Lagerung von Stein."; }
		
		{ String _name = "StorageYardIronTransparent";    		String _text = "Eisenlagerhaufen"; }
		{ String _name = "StorageYardIronTransparentLwr"; 		String _text = "Eisenlagerhaufen"; }
		{ String _name = "StorageYardIronTransparentTip"; 		String _text = "Dient zur Lagerung von Eisen."; }
		
		{ String _name = "StorageYardCoalTransparent";    		String _text = "Minerallagerhaufen"; }
		{ String _name = "StorageYardCoalTransparentLwr"; 		String _text = "Minerallagerhaufen"; }
		{ String _name = "StorageYardCoalTransparentTip"; 		String _text = "Dient zur Lagerung von Mineralien und Erzen wie Eisenerz, Kohle, Kupfererz, Zinnerz"; }

		{ String _name = "StorageYardTransparent";    			String _text = "Lagerhaufen"; }
		{ String _name = "StorageYardTransparentLwr"; 			String _text = "Lagerhaufen"; }
		{ String _name = "StorageYardTransparentTip"; 			String _text = "Dient zur Lagerung aller Vorratsgüter."; }

	//Cellars
		{ String _name = "CellarFoodShort";    				String _text = "Nahrungskeller"; }
		{ String _name = "CellarFoodShortLwr"; 				String _text = "Nahrungskeller"; }
		{ String _name = "CellarFoodShortTip"; 				String _text = "Kleines Lager für verzehrfertige Nahrung."; }
		
		{ String _name = "CellarFuelShort";    				String _text = "Brennstoffkeller"; }
		{ String _name = "CellarFuelShortLwr"; 				String _text = "Brennstoffkeller"; }
		{ String _name = "CellarFuelShortTip"; 				String _text = "Kleines Brennstofflager."; }
		
		{ String _name = "CellarHealthShort";    			String _text = "Arzneikeller"; }
		{ String _name = "CellarHealthShortLwr"; 			String _text = "Arzneikeller"; }
		{ String _name = "CellarHealthShortTip"; 			String _text = "Kleines Arzneilager (Gesundheit & Kräuter)."; }
		
		{ String _name = "CellarMaterialsShort";    			String _text = "Mineralkeller"; }
		{ String _name = "CellarMaterialsShortLwr"; 			String _text = "Mineralkeller"; }
		{ String _name = "CellarMaterialsShortTip"; 			String _text = "Kleines Minerallager."; }
			
		{ String _name = "CellarDryGoodsShort";    			String _text = "Textilkeller"; }
		{ String _name = "CellarDryGoodsShortLwr"; 			String _text = "Textilkeller"; }
		{ String _name = "CellarDryGoodsShortTip"; 			String _text = "Kleines Textillager."; }
	
		{ String _name = "CellarToolsShort";    			String _text = "Werkzeugkeller"; }
		{ String _name = "CellarToolsShortLwr"; 			String _text = "Werkzeugkeller"; }
		{ String _name = "CellarToolsShortTip"; 			String _text = "Kleines Werkzeuglager."; }
		
		{ String _name = "CellarAlcoholShort";    			String _text = "Luxuskeller"; }
		{ String _name = "CellarAlcoholShortLwr"; 			String _text = "Luxuskeller"; }
		{ String _name = "CellarAlcoholShortTip"; 			String _text = "Kleines Luxuslager (Alkohol, Pfeifentabak usw.). Serviert keine Luxusgüter, nur Lagerung."; }
		
		{ String _name = "CellarClothingShort";    			String _text = "Kleidungskeller"; }
		{ String _name = "CellarClothingShortLwr"; 			String _text = "Kleidungskeller"; }
		{ String _name = "CellarClothingShortTip"; 			String _text = "Kleines Kleidungslager."; }

		{ String _name = "CellarCraftedShort";    			String _text = "Handwerkskeller"; }
		{ String _name = "CellarCraftedShortLwr"; 			String _text = "Handwerkskeller"; }
		{ String _name = "CellarCraftedShortTip"; 			String _text = "Kleines Handwerkslager."; }

		{ String _name = "CellarForgedShort";    			String _text = "Schmiedekeller"; }
		{ String _name = "CellarForgedShortLwr"; 			String _text = "Schmiedekeller"; }
		{ String _name = "CellarForgedShortTip"; 			String _text = "Kleines Schmiedelager."; }

		{ String _name = "CellarFabricsShort";    			String _text = "Stoffkeller"; }
		{ String _name = "CellarFabricsShortLwr"; 			String _text = "Stoffkeller"; }
		{ String _name = "CellarFabricsShortTip"; 			String _text = "Kleines Stofflager."; }

		{ String _name = "CellarIndustrialFuelShort";    		String _text = "Industriebrennstoffkeller"; }
		{ String _name = "CellarIndustrialFuelShortLwr"; 		String _text = "Industriebrennstoffkeller"; }
		{ String _name = "CellarIndustrialFuelShortTip"; 		String _text = "Kleines Industriebrennstofflager."; }

		{ String _name = "CellarRawMaterialsShort";    			String _text = "Rohstoffkeller"; }
		{ String _name = "CellarRawMaterialsShortLwr"; 			String _text = "Rohstoffkeller"; }
		{ String _name = "CellarRawMaterialsShortTip"; 			String _text = "Kleines Rohstofflager."; }

		{ String _name = "CellarConstructionShort";    			String _text = "Baukeller"; }
		{ String _name = "CellarConstructionShortLwr"; 			String _text = "Baukeller"; }
		{ String _name = "CellarConstructionShortTip"; 			String _text = "Kleines Baulager."; }

		{ String _name = "CellarPreciousShort";    			String _text = "Kostbarkeitenkeller"; }
		{ String _name = "CellarPreciousShortLwr"; 			String _text = "Kostbarkeitenkeller"; }
		{ String _name = "CellarPreciousShortTip"; 			String _text = "Kleines Lager für Kostbarkeiten."; }

		{ String _name = "CellarMiscShort";    				String _text = "Verschiedenes-Keller"; }
		{ String _name = "CellarMiscShortLwr"; 				String _text = "Verschiedenes-Keller"; }
		{ String _name = "CellarMiscShortTip"; 				String _text = "Kleines Lager für Verschiedenes."; }

	// Trading
		{ String _name = "Tradingsmall";				String _text = "Bauernhof-Lieferant"; }
		{ String _name = "TradingsmallLwr";				String _text = "Bauernhof-Lieferant"; }
		{ String _name = "TradingsmallTip";				String _text = "Ein Bauernhof-Lieferant ist ein kleiner Handelsposten für Saatgut und Tiere."; }
		
		{ String _name = "Tradingsmall2";				String _text = "Industrie-Lieferant"; }
		{ String _name = "Tradingsmall2Lwr";				String _text = "Industrie-Lieferant"; }
		{ String _name = "Tradingsmall2Tip";				String _text = "Ein Industrie-Lieferant ist ein kleiner Handelsposten, der ausschließlich Gegenstände für Industrie und Bau beschafft. Holz, Stein, Eisen, Brennstoff, Industriebrennstoff, Baumaterial, Mineralien und Rohstoffe können hier eingetauscht werden. All diese Gegenstände werden in einem Lagerhaufen gelagert."; }

		{ String _name = "Tradingsmall3";				String _text = "Trockenwaren-Lieferant"; }
		{ String _name = "Tradingsmall3Lwr";				String _text = "Trockenwaren-Lieferant"; }
		{ String _name = "Tradingsmall3Tip";				String _text = "Ein Trockenwaren-Lieferant ist ein kleiner Handelsposten, der ausschließlich kleine Gegenstände beschafft, die Ihr Volk benutzt. Kleidung, Werkzeuge, Gesundheit, Textilien, Stoffe, Handwerksgegenstände, Schmiedegegenstände, Kostbarkeiten und Verschiedenes können hier eingetauscht werden. All diese Gegenstände werden in einer Scheune gelagert."; }

		{ String _name = "Tradingsmall4";				String _text = "Nahrungs-Lieferant"; }
		{ String _name = "Tradingsmall4Lwr";				String _text = "Nahrungs-Lieferant"; }
		{ String _name = "Tradingsmall4Tip";				String _text = "Ein Nahrungs-Lieferant ist ein kleiner Handelsposten, der ausschließlich Nahrungsmittel beschafft."; }

	//Markets
		{ String _name = "MarketOld";					String _text = "Ländlicher Markt"; }
		{ String _name = "MarketOldLwr";				String _text = "Ländlicher Markt"; }
		{ String _name = "MarketOldTip";				String _text = "Dient dazu, den Bürgern einen lokalen Bereich zu bieten, in dem sie Nahrung, Werkzeuge, Kleidung, Materialien und Brennstoff abholen können."; }

		{ String _name = "Market";					String _text = "Zentralmarkt"; }
		{ String _name = "MarketLwr";					String _text = "Zentralmarkt"; }
		{ String _name = "MarketTip";					String _text = "Dient dazu, den Bürgern einen großen lokalen Bereich zu bieten, in dem sie Nahrung, Werkzeuge, Kleidung, Materialien und Brennstoff abholen können."; }

		{ String _name = "MarketSmall";					String _text = "Kleiner Markt"; }
		{ String _name = "MarketSmallLwr";				String _text = "Kleiner Markt"; }
		{ String _name = "MarketSmallTip";				String _text = "Dient dazu, den Bürgern einen kleinen lokalen Bereich zu bieten, in dem sie Nahrung, Werkzeuge, Kleidung, Materialien und Brennstoff abholen können."; }
		
		{ String _name = "MarketEdible";				String _text = "Markt für Verzehrfertiges"; }
		{ String _name = "MarketEdibleLwr";				String _text = "Markt für Verzehrfertiges"; }
		{ String _name = "MarketEdibleTip";				String _text = "Dient dazu, den Bürgern einen großen lokalen Bereich zu bieten, in dem sie ausschließlich verzehrfertige Nahrung abholen können."; }	

		{ String _name = "TieredMarketFood";			String _text = "Stadt-Nahrungsmarkt Ebene 1 "; }
		{ String _name = "TieredMarketFoodLwr";			String _text = "Stadt-Nahrungsmarkt Ebene 1 "; }
		{ String _name = "TieredMarketFoodTip";			String _text = "Dies ist die erste Ebene eines geplanten mehrstöckigen Gebäudes, die den Bürgern einen kleinen lokalen Bereich bietet, um alle Arten von Nahrung abzuholen."; }
		
		{ String _name = "TieredBakery";				String _text = "Stadtbäckerei Ebene 1"; }
		{ String _name = "TieredBakeryLwr";				String _text = "Stadtbäckerei Ebene 1"; }
		{ String _name = "TieredBakeryTip";				String _text = "Dies ist die erste Ebene eines geplanten mehrstöckigen Gebäudes, das Backwaren wie Brot, Zwieback und Zuckerkekse herstellt. Es riecht wunderbar."; }

	// Stalls
		{ String _name = "FruitStall";					String _text = "Obststand"; }
		{ String _name = "FruitStallLwr";				String _text = "Obststand"; }
		{ String _name = "FruitStallTip";				String _text = "Ein kleiner Marktstand, der auf Obst spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }	

		{ String _name = "VeggieStall";					String _text = "Gemüsestand"; }
		{ String _name = "VeggieStallLwr";				String _text = "Gemüsestand"; }
		{ String _name = "VeggieStallTip";				String _text = "Ein kleiner Marktstand, der auf Gemüse spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }		

		{ String _name = "GrainStall";					String _text = "Getreidestand"; }
		{ String _name = "GrainStallLwr";				String _text = "Getreidestand"; }
		{ String _name = "GrainStallTip";				String _text = "Ein kleiner Marktstand, der auf Getreide spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }		

		{ String _name = "ProteinStall";				String _text = "Proteinstand"; }
		{ String _name = "ProteinStallLwr";				String _text = "Proteinstand"; }
		{ String _name = "ProteinStallTip";				String _text = "Ein kleiner Marktstand, der auf Protein spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }	

		{ String _name = "TextileStall";				String _text = "Textilstand"; }
		{ String _name = "TextileStallLwr";				String _text = "Textilstand"; }
		{ String _name = "TextileStallTip";				String _text = "Ein kleiner Marktstand, der auf Textilien spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "ClothingStall";				String _text = "Kleidungs- & Werkzeugstand"; }
		{ String _name = "ClothingStallLwr";				String _text = "Kleidungs- & Werkzeugstand"; }
		{ String _name = "ClothingStallTip";				String _text = "Ein kleiner Marktstand, der auf Kleidung & Werkzeuge spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "MaterialStall";				String _text = "Materialstand"; }
		{ String _name = "MaterialStallLwr";				String _text = "Materialstand"; }
		{ String _name = "MaterialStallTip";				String _text = "Ein kleiner Marktstand, der auf Material spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "CraftedStall";				String _text = "Handwerksstand"; }
		{ String _name = "CraftedStallLwr";				String _text = "Handwerksstand"; }
		{ String _name = "CraftedStallTip";				String _text = "Ein kleiner Marktstand, der auf Handwerksgegenstände spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "ForgedStall";					String _text = "Schmiedestand"; }
		{ String _name = "ForgedStallLwr";				String _text = "Schmiedestand"; }
		{ String _name = "ForgedStallTip";				String _text = "Ein kleiner Marktstand, der auf Schmiedegegenstände spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "FabricsStall";				String _text = "Stoffstand"; }
		{ String _name = "FabricsStallLwr";				String _text = "Stoffstand"; }
		{ String _name = "FabricsStallTip";				String _text = "Ein kleiner Marktstand, der auf Stoffgegenstände spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "PreciousStall";				String _text = "Kostbarkeitenstand"; }
		{ String _name = "PreciousStallLwr";				String _text = "Kostbarkeitenstand"; }
		{ String _name = "PreciousStallTip";				String _text = "Ein kleiner Marktstand, der auf Kostbarkeiten spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "MiscStall";					String _text = "Verschiedenes-Stand"; }
		{ String _name = "MiscStallLwr";				String _text = "Verschiedenes-Stand"; }
		{ String _name = "MiscStallTip";				String _text = "Ein kleiner Marktstand, der auf Verschiedenes spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }


		{ String _name = "CartStone";					String _text = "Stein-Marktwagen"; }
		{ String _name = "CartStoneLwr";				String _text = "Stein-Marktwagen"; }
		{ String _name = "CartStoneTip";				String _text = "Ein kleiner Marktwagen, der auf Stein spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "CartIron";					String _text = "Eisen-Marktwagen"; }
		{ String _name = "CartIronLwr";					String _text = "Eisen-Marktwagen"; }
		{ String _name = "CartIronTip";					String _text = "Ein kleiner Marktwagen, der auf Eisen spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }
		
		{ String _name = "CartFood";					String _text = "Marktwagen für Verzehrfertiges"; }
		{ String _name = "CartFoodLwr";					String _text = "Marktwagen für Verzehrfertiges"; }
		{ String _name = "CartFoodTip";					String _text = "Ein kleiner Nahrungs-Marktwagen, der ausschließlich auf Verzehrfertiges spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "CartWood";					String _text = "Holz-Marktwagen"; }
		{ String _name = "CartWoodLwr";					String _text = "Holz-Marktwagen"; }
		{ String _name = "CartWoodTip";					String _text = "Ein kleiner Marktwagen, der auf Holz spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "CartFuel";					String _text = "Brennstoff-Marktwagen"; }
		{ String _name = "CartFuelLwr";					String _text = "Brennstoff-Marktwagen"; }
		{ String _name = "CartFuelTip";					String _text = "Ein kleiner Marktwagen, der auf Brennstoff spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "CartFurnace";					String _text = "Industriebrennstoff-Marktwagen"; }
		{ String _name = "CartFurnaceLwr";				String _text = "Industriebrennstoff-Marktwagen"; }
		{ String _name = "CartFurnaceTip";				String _text = "Ein kleiner Marktwagen, der auf Industriebrennstoff spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "CartMinerals";				String _text = "Mineral-Marktwagen"; }
		{ String _name = "CartMineralsLwr";				String _text = "Mineral-Marktwagen"; }
		{ String _name = "CartMineralsTip";				String _text = "Ein kleiner Marktwagen, der auf Mineralien spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "CartConstruction";				String _text = "Bau-Marktwagen"; }
		{ String _name = "CartConstructionLwr";				String _text = "Bau-Marktwagen"; }
		{ String _name = "CartConstructionTip";				String _text = "Ein kleiner Marktwagen, der auf Baumaterial spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "CartRawMaterials";				String _text = "Rohstoff-Marktwagen"; }
		{ String _name = "CartRawMaterialsLwr";				String _text = "Rohstoff-Marktwagen"; }
		{ String _name = "CartRawMaterialsTip";				String _text = "Ein kleiner Marktwagen, der auf Rohstoffe spezialisiert ist. Versorgt einen kleinen lokalen Bereich."; }

		{ String _name = "SmallBarn";					String _text = "Kleine Scheune"; }
		{ String _name = "SmallBarnLwr";				String _text = "Kleine Scheune"; }
		{ String _name = "SmallBarnTip";				String _text = "Eine kleine Allzweckscheune."; }

		{ String _name = "SmallBarnCrafted";				String _text = "Kleine Handwerksscheune"; }
		{ String _name = "SmallBarnCraftedLwr";				String _text = "Kleine Handwerksscheune"; }
		{ String _name = "SmallBarnCraftedTip";				String _text = "Eine kleine Scheune, spezialisiert auf Handwerksgegenstände."; }

		{ String _name = "SmallBarnForged";				String _text = "Kleine Schmiedescheune"; }
		{ String _name = "SmallBarnForgedLwr";				String _text = "Kleine Schmiedescheune"; }
		{ String _name = "SmallBarnForgedTip";				String _text = "Eine kleine Scheune, spezialisiert auf Schmiedegegenstände."; }

		{ String _name = "SmallBarnFabrics";				String _text = "Kleine Stoffscheune"; }
		{ String _name = "SmallBarnFabricsLwr";				String _text = "Kleine Stoffscheune"; }
		{ String _name = "SmallBarnFabricsTip";				String _text = "Eine kleine Scheune, spezialisiert auf Stoffgegenstände."; }

		{ String _name = "SmallBarnPrecious";				String _text = "Kleine Kostbarkeitenscheune"; }
		{ String _name = "SmallBarnPreciousLwr";			String _text = "Kleine Kostbarkeitenscheune"; }
		{ String _name = "SmallBarnPreciousTip";			String _text = "Eine kleine Scheune, spezialisiert auf Kostbarkeiten."; }

		{ String _name = "SmallBarnMisc";				String _text = "Kleine Verschiedenes-Scheune"; }
		{ String _name = "SmallBarnMiscLwr";				String _text = "Kleine Verschiedenes-Scheune"; }
		{ String _name = "SmallBarnMiscTip";				String _text = "Eine kleine Scheune, spezialisiert auf Verschiedenes."; }

	// ##################################
	// ##    Town service buildings    ##
	// ##################################
		{ String _name = "DockChapel";					String _text = "Wasserschrein"; }
		{ String _name = "DockChapelLwr";				String _text = "Wasserschrein"; }
		{ String _name = "DockChapelTip";				String _text = "Ein Ort der Andacht für kleine Gemeinschaften. Kapazität 75."; }
		
		{ String _name = "LittleChapel";				String _text = "Pfarrhaus"; }
		{ String _name = "LittleChapelLwr";				String _text = "Pfarrhaus"; }
		{ String _name = "LittleChapelTip";				String _text = "Ein Ort der Andacht für kleine Gemeinschaften."; }
		
		{ String _name = "cc17Church";					String _text = "Kleine Kapelle"; }
		{ String _name = "cc17ChurchLwr";				String _text = "Kleine Kapelle"; }
		{ String _name = "cc17ChurchTip";				String _text = "Ein Ort der Andacht. Bis zu 160 Personen können teilnehmen."; }

		{ String _name = "ChurchBL";					String _text = "Zentralkirche"; }
		{ String _name = "ChurchBLLwr";					String _text = "Zentralkirche"; }
		{ String _name = "ChurchBLTip";					String _text = "Ein Ort der Andacht für große Gemeinschaften. Kapazität 400. F-Taste zum Wechseln des Aussehens."; }

		{ String _name = "Abbey";						String _text = "Abtei"; }
		{ String _name = "AbbeyLwr";					String _text = "Abtei"; }
		{ String _name = "AbbeyTip";					String _text = "Eine Abtei beherbergt Mönche, die Beeren und Kräuter sammeln und Ale brauen. Die Mönche sind einfallsreich und stellen ihre Produkte aus lokalen Zutaten her, ohne dass Unterstützung oder Produktlieferungen erforderlich sind."; }

		{ String _name = "BackAlley";					String _text = "Schwarzbrenner"; }
		{ String _name = "BackAlleyLwr";				String _text = "Schwarzbrenner"; }
		{ String _name = "BackAlleyTip";				String _text = "Ein Schwarzbrenner bietet allerlei Schmuggelware, sofern Sie die Silberpfennige haben, um dafür zu bezahlen..."; }

		{ String _name = "SmugglersDock";				String _text = "Schmugglerdock"; }
		{ String _name = "SmugglersDockLwr";			String _text = "Schmugglerdock"; }
		{ String _name = "SmugglersDockTip";			String _text = "Ein Schmugglerdock beschäftigt einen Schwarzbrenner und kann Ihre Stadt mit einer Vielzahl an Luxusgütern versorgen, solange Sie die Goldgulden haben, um ihn zu bezahlen..."; }

		{ String _name = "Cemetery2";					String _text = "Zaunloser Friedhof"; }
		{ String _name = "Cemetery2Lwr";				String _text = "Zaunloser Friedhof"; }
		{ String _name = "Cemetery2Tip";				String _text = "Ein Zaunloser Friedhof, auf dem Sie bei Bedarf eigene Mauern errichten können."; }

		{ String _name = "Cemetery2Trans";				String _text = "Transparenter Zaunloser Friedhof"; }
		{ String _name = "Cemetery2TransLwr";			String _text = "Transparenter Zaunloser Friedhof"; }
		{ String _name = "Cemetery2TransTip";			String _text = "Ein Zaunloser Friedhof mit transparenter Bodentextur, auf dem Sie bei Bedarf eigene Mauern errichten können."; }
		
		{ String _name = "CemeteryBL";					String _text = "Alter Friedhof"; }
		{ String _name = "CemeteryBLLwr";				String _text = "Alter Friedhof"; }
		{ String _name = "CemeteryBLTip";				String _text = "Ein Friedhof, der alte Grabsteine für ein anderes Erscheinungsbild verwendet."; }

		{ String _name = "SmallWell";					String _text = "Straßenloser Brunnen"; }
		{ String _name = "SmallWellLwr";				String _text = "Straßenloser Brunnen"; }
		{ String _name = "SmallWellTip";				String _text = "Ein kleinerer 1x1-Brunnen, für den keine Straßenfelder erforderlich sind. Der Standardbrunnen ist 3x3"; }

		{ String _name = "SchoolCC1";					String _text = "Einraum-Schulhaus"; }
		{ String _name = "SchoolCC1Lwr";				String _text = "Einraum-Schulhaus"; }
		{ String _name = "SchoolCC1Tip";				String _text = "Eine Schule zur Bildung der Kinder Ihrer Siedlung. Bildet bis zu 25 Schüler aus."; }

		{ String _name = "SchoolCC2";					String _text = "Landschule"; }
		{ String _name = "SchoolCC2Lwr";				String _text = "Landschule"; }
		{ String _name = "SchoolCC2Tip";				String _text = "Eine Schule zur Bildung der Kinder Ihrer Siedlung. Bildet bis zu 50 Schüler aus."; }

		{ String _name = "SchoolCC3";					String _text = "Bauernkolleg"; }
		{ String _name = "SchoolCC3Lwr";				String _text = "Bauernkolleg"; }
		{ String _name = "SchoolCC3Tip";				String _text = "Eine Schule zur Bildung der Kinder Ihrer Siedlung. Bildet bis zu 80 Schüler aus."; }

		{ String _name = "GovHouse";					String _text = "Gouverneursamt"; }
		{ String _name = "GovHouseLwr";					String _text = "Gouverneursamt"; }
		{ String _name = "GovHouseTip";					String _text = "Ein Gouverneursamt. Besetzt mit einem Beamten, der Steuern in Form von Silberpfennigen für den Gebrauch in Ihrer Stadt einsammelt."; }

		{ String _name = "cc17ShrinesSeaChapel";			String _text = "Seefahrerschrein"; }
		{ String _name = "cc17ShrinesSeaChapelLwr";			String _text = "Seefahrerschrein"; }
		{ String _name = "cc17ShrinesSeaChapelTip";			String _text = "Ein kleiner Ort der Andacht. Wie beim Pfarrhaus können 60 Personen teilnehmen."; }

		{ String _name = "cc17ShrinesGallows";				String _text = "Schurkengalgen"; }
		{ String _name = "cc17ShrinesGallowsLwr";			String _text = "Schurkengalgen"; }
		{ String _name = "cc17ShrinesGallowsTip";			String _text = "Ein dekorativer Galgen in düsterem Stil."; }

		{ String _name = "cc17ShrinesShrine1";				String _text = "Gedenkschrein"; }
		{ String _name = "cc17ShrinesShrine1Lwr";			String _text = "Gedenkschrein"; }
		{ String _name = "cc17ShrinesShrine1Tip";			String _text = "Ein Gedenkschrein zur Verschönerung Ihrer Stadt."; }

		{ String _name = "cc17ShrinesCWShrine";				String _text = "Türeingang"; }
		{ String _name = "cc17ShrinesCWShrineLwr";			String _text = "Türeingang"; }
		{ String _name = "cc17ShrinesCWShrineTip";			String _text = "Ein dekorativer Eingang für Türöffnungen, der bei den verschiedenen Gebäudetypen der Stadtmauern erscheint."; }

	// #####################################
	// ##    Food production buildings    ##
	// #####################################
		{ String _name = "CemeteryTrans";				String _text = "Transparenter Friedhof"; }
		{ String _name = "CemeteryTransLwr";				String _text = "Transparenter Friedhof"; }
		{ String _name = "CemeteryTransTip";				String _text = "Ein Friedhof mit transparenter Bodentextur."; }
		
		{ String _name = "CropFieldTrans";				String _text = "Ackerfeld"; }
		{ String _name = "CropFieldTransLwr";				String _text = "Ackerfeld"; }
		{ String _name = "CropFieldTransTip";				String _text = "Ein Ackerfeld mit transparenter Bodenbedeckung."; }

		{ String _name = "TextileField";				String _text = "Plantage"; }
		{ String _name = "TextileFieldLwr";				String _text = "Plantage"; }
		{ String _name = "TextileFieldTip";				String _text = "Nicht essbare Feldfrüchte wie Baumwolle, Flachs und Tabak sollten auf diesem Feld angebaut werden, um das Nahrungslimit Ihrer Stadt nicht zu belasten (nutzt stattdessen das Trockenwarenlimit). Alle Textilfeldfrüchte haben einen grünen Rand."; }

		{ String _name = "TextileFieldTrans";				String _text = "Plantage"; }
		{ String _name = "TextileFieldTransLwr";			String _text = "Plantage"; }
		{ String _name = "TextileFieldTransTip";			String _text = "Eine Plantage mit transparenter Bodenbedeckung. Nicht essbare Feldfrüchte wie Baumwolle, Flachs und Tabak sollten auf diesem Feld angebaut werden, um das Nahrungslimit Ihrer Stadt nicht zu belasten (nutzt stattdessen das Trockenwarenlimit)."; }

		{ String _name = "CropFieldFlooded";				String _text = "Geflutetes Ackerfeld"; }
		{ String _name = "CropFieldFloodedLwr";				String _text = "Geflutetes Ackerfeld"; }
		{ String _name = "CropFieldFloodedTip";				String _text = "Ein geflutetes Ackerfeld mit einer Wasserbodenbedeckung."; }

		{ String _name = "Orchard1";					String _text = "Standard-Obstgarten"; }
		{ String _name = "Orchard1Lwr";					String _text = "Standard-Obstgarten"; }
		{ String _name = "Orchard1Tip";					String _text = "Ein Standard-Obstgarten mit 2x3-Baumabstand."; }

		{ String _name = "Orchard2";					String _text = "Dichter Obstgarten"; }
		{ String _name = "Orchard2Lwr";					String _text = "Dichter Obstgarten"; }
		{ String _name = "Orchard2Tip";					String _text = "Ein Dichter Obstgarten mit 2x2-Baumabstand."; }

		{ String _name = "Orchard1Trans";				String _text = "Standard-Obstgarten"; }
		{ String _name = "Orchard1TransLwr";				String _text = "Standard-Obstgarten"; }
		{ String _name = "Orchard1TransTip";				String _text = "Ein Standard-Obstgarten mit 2x3-Baumabstand. Mit transparenter Bodenbedeckung."; }

		{ String _name = "Orchard2Trans";				String _text = "Dichter Obstgarten"; }
		{ String _name = "Orchard2TransLwr";				String _text = "Dichter Obstgarten"; }
		{ String _name = "Orchard2TransTip";				String _text = "Ein Dichter Obstgarten mit 2x2-Baumabstand. Mit transparenter Bodenbedeckung."; }

		{ String _name = "Orchard3";					String _text = "Sehr Dichter Obstgarten"; }
		{ String _name = "Orchard3Lwr";					String _text = "Sehr Dichter Obstgarten"; }
		{ String _name = "Orchard3Tip";					String _text = "Ein Sehr Dichter Obstgarten 1x1"; }

		{ String _name = "Pasture1";					String _text = "Standard-Weide"; }
		{ String _name = "Pasture1Lwr";					String _text = "Standard-Weide"; }
		{ String _name = "Pasture1Tip";					String _text = "Eine Standard-Weide mit Zaun."; }

		{ String _name = "Pasture2";					String _text = "Zaunlose Weide"; }
		{ String _name = "Pasture2Lwr";					String _text = "Zaunlose Weide"; }
		{ String _name = "Pasture2Tip";					String _text = "Eine Zaunlose Weide, auf der Sie bei Bedarf einen eigenen Zaun errichten können."; }

		{ String _name = "Pasture3";					String _text = "Hangangepasste Weide"; }
		{ String _name = "Pasture3Lwr";					String _text = "Hangangepasste Weide"; }
		{ String _name = "Pasture3Tip";					String _text = "Eine Zaunlose Weide, auf der Sie bei Bedarf einen eigenen Zaun errichten können. Ebnet das Gelände nicht ein."; }

		{ String _name = "Pasture4";					String _text = "Kahle Weide"; }
		{ String _name = "Pasture4Lwr";					String _text = "Kahle Weide"; }
		{ String _name = "Pasture4Tip";					String _text = "Eine Zaunlose Weide ohne angeschlossenen Tierunterstand, auf der Sie bei Bedarf einen eigenen Zaun errichten können. Ebnet das Gelände nicht ein."; }

		{ String _name = "Pasture1Trans";					String _text = "Standard-Weide"; }
		{ String _name = "Pasture1TransLwr";					String _text = "Standard-Weide"; }
		{ String _name = "Pasture1TransTip";					String _text = "Eine Standard-Weide mit Zaun. Mit transparenter Bodenbedeckung."; }

		{ String _name = "Pasture2Trans";					String _text = "Zaunlose Weide"; }
		{ String _name = "Pasture2TransLwr";					String _text = "Zaunlose Weide"; }
		{ String _name = "Pasture2TransTip";					String _text = "Eine Zaunlose Weide, auf der Sie bei Bedarf einen eigenen Zaun errichten können. Mit transparenter Bodenbedeckung."; }

		{ String _name = "Pasture3Trans";					String _text = "Hangangepasste Weide"; }
		{ String _name = "Pasture3TransLwr";					String _text = "Hangangepasste Weide"; }
		{ String _name = "Pasture3TransTip";					String _text = "Eine Zaunlose Weide, auf der Sie bei Bedarf einen eigenen Zaun errichten können. Ebnet das Gelände nicht ein. Mit transparenter Bodenbedeckung."; }

		{ String _name = "Pasture4Trans";					String _text = "Kahle Weide"; }
		{ String _name = "Pasture4TransLwr";					String _text = "Kahle Weide"; }
		{ String _name = "Pasture4TransTip";					String _text = "Eine Zaunlose Weide ohne angeschlossenen Tierunterstand, auf der Sie bei Bedarf einen eigenen Zaun errichten können. Ebnet das Gelände nicht ein. Mit transparenter Bodenbedeckung."; }

		{ String _name = "Watermill";					String _text = "Wassermühle"; }
		{ String _name = "WatermillLwr";				String _text = "Wassermühle"; }
		{ String _name = "WatermillTip";				String _text = "Eine Wassermühle stellt Mehl aus Getreide her und muss an einem Ufer errichtet werden. Mehl ist nicht essbar und kann entweder zu einer Bäckerei zur Zubereitung als Nahrung gebracht oder gehandelt werden. F zum Wechseln des Aussehens."; }
		
		{ String _name = "Watermill3";					String _text = "Faser-Wassermühle"; }
		{ String _name = "Watermill3Lwr";				String _text = "Faser-Wassermühle"; }
		{ String _name = "Watermill3Tip";				String _text = "Eine Faser-Wassermühle ist eine schnellere Methode, um Produkte aus Fasern wie Stoff, Leinen und Seide herzustellen, und muss an einem Ufer errichtet werden."; }

		{ String _name = "Windmill";					String _text = "Große Windmühle"; }
		{ String _name = "WindmillLwr";					String _text = "Große Windmühle"; }
		{ String _name = "WindmillTip";					String _text = "Eine Große Windmühle stellt Mehl aus Getreide her. Mehl ist nicht essbar und kann entweder zu einer Bäckerei zur Zubereitung als Nahrung gebracht oder gehandelt werden."; }

		{ String _name = "StoneWindmill";				String _text = "Kleine Windmühle"; }
		{ String _name = "StoneWindmillLwr";			String _text = "Kleine Windmühle"; }
		{ String _name = "StoneWindmillTip";			String _text = "Eine Kleine Windmühle stellt Mehl aus Getreide her. Mehl ist nicht essbar und kann entweder zu einer Bäckerei zur Zubereitung als Nahrung gebracht oder gehandelt werden. Diese Windmühle produziert Mehl langsamer als die Große Windmühle."; }

		{ String _name = "Oilpress";					String _text = "Ölpresse"; }
		{ String _name = "OilpressLwr";					String _text = "Ölpresse"; }
		{ String _name = "OilpressTip";					String _text = "Eine Ölpresse gewinnt Öl aus Oliven sowie geernteten Sonnenblumen-, Flachs- und Baumwollsamen sowie Walspeck. Lampenöl wird am besten aus Walöl gepresst, kann aber mit gewissen Einbußen auch aus anderen organischen Stoffen hergestellt werden."; }

		{ String _name = "Apiary";						String _text = "Bienenhaus"; }
		{ String _name = "ApiaryLwr";					String _text = "Bienenhaus"; }
		{ String _name = "ApiaryTip";					String _text = "Ein Bienenhaus produziert Honig als Nahrungsmittel oder Bienenwachs, das in einer Kerzenzieherei zu Kerzen verarbeitet werden kann."; }

		{ String _name = "Bakery";						String _text = "Bäckerei"; }
		{ String _name = "BakeryLwr";					String _text = "Bäckerei"; }
		{ String _name = "BakeryTip";					String _text = "Eine Bäckerei stellt eine Vielzahl von Broten und Kuchen mit unterschiedlichem Nährwert her."; }

		{ String _name = "Refinery";					String _text = "Zuckerhaus"; }
		{ String _name = "RefineryLwr";					String _text = "Zuckerhaus"; }
		{ String _name = "RefineryTip";					String _text = "Ein Zuckerhaus verarbeitet Zuckerrohr und Zuckerrüben zu Zucker sowie Ahornsaft zu Sirup. Sie können Ahornsirup weiter zu Zucker raffinieren, dies ist jedoch sehr ineffizient und erfordert fast die doppelte Menge an Rohstoffen."; }

		{ String _name = "Wharfship";					String _text = "Kai & Schiff"; }
		{ String _name = "WharfshipLwr";				String _text = "Kai & Schiff"; }
		{ String _name = "WharfshipTip";				String _text = "Ein Kai mit seinem Schiff ist ein fortschrittliches Gebäude zum Fischen von Walen, Robben und Hummern auf hoher See. Walspeck wird benötigt, um in einer Ölpresse Lampenöl herzustellen, ein wichtiger Gegenstand für den Bau einiger fortschrittlicher Gebäude."; }
		
		{ String _name = "Saltworks";					String _text = "Salzwerk"; }
		{ String _name = "SaltworksLwr";				String _text = "Salzwerk"; }
		{ String _name = "SaltworksTip";				String _text = "Ein Salzwerk zur Herstellung von Salz aus Meerwasser mithilfe einer Windpumpe und einer großen Siedepfanne."; }

		{ String _name = "Creamery";					String _text = "Alte Molkerei"; }
		{ String _name = "CreameryLwr";					String _text = "Alte Molkerei"; }
		{ String _name = "CreameryTip";					String _text = "Die Alte Molkerei stellt Butter, Sahne und Käse aus Milch her. Alle 3 Produkte werden automatisch vom Molkereiarbeiter hergestellt, sobald Milch verfügbar ist."; }

		{ String _name = "CowBarn";					String _text = "Melkscheune"; }
		{ String _name = "CowBarnLwr";					String _text = "Melkscheune"; }
		{ String _name = "CowBarnTip";					String _text = "Eine Melkscheune produziert Milch. Sie benötigen einige domestizierte Tierressourcen, um sie zu bauen."; }

		{ String _name = "CowParlour";					String _text = "Molkereistube"; }
		{ String _name = "CowParlourLwr";				String _text = "Molkereistube"; }
		{ String _name = "CowParlourTip";				String _text = "Eine Molkereistube stellt Butter, Sahne und Käse aus Milch her. Alle 3 Produkte werden automatisch vom Molkereiarbeiter hergestellt, sobald Milch verfügbar ist."; }

		{ String _name = "Preservists";					String _text = "Konservierer"; }
		{ String _name = "PreservistsLwr";				String _text = "Konservierer"; }
		{ String _name = "PreservistsTip";				String _text = "Stellt Konserven wie Marmeladen und Eingelegtes aus Obst und Gemüse her. Marmeladen benötigen Zucker aus einem Zuckerhaus, Eingelegtes benötigt Spirituosen aus einer Brennerei. Glaswaren stammen aus der Glashütte."; }

	// Butchers
		{ String _name = "Butchers";					String _text = "Metzgereien"; }

		{ String _name = "ButcherBeef";					String _text = "Rindermetzger"; }
		{ String _name = "ButcherBeefLwr";				String _text = "Rindermetzger"; }
		{ String _name = "ButcherBeefTip";				String _text = "Ein Rindermetzger wird verwendet, um Rindfleisch in verschiedene Fleischarten und Produkte zu zerlegen."; }
		
		{ String _name = "ButcherMutton";				String _text = "Schafmetzger"; }
		{ String _name = "ButcherMuttonLwr";			String _text = "Schafmetzger"; }
		{ String _name = "ButcherMuttonTip";			String _text = "Ein Schafmetzger wird verwendet, um Hammelfleisch in verschiedene Fleischarten und Produkte zu zerlegen."; }
		
		{ String _name = "ButcherCharki";				String _text = "Lamametzger"; }
		{ String _name = "ButcherCharkiLwr";			String _text = "Lamametzger"; }
		{ String _name = "ButcherCharkiTip";			String _text = "Ein Lamametzger wird verwendet, um Charki in verschiedene Fleischarten und Produkte zu zerlegen."; }
		
		{ String _name = "ButcherBison";				String _text = "Bisonmetzger"; }
		{ String _name = "ButcherBisonLwr";				String _text = "Bisonmetzger"; }
		{ String _name = "ButcherBisonTip";				String _text = "Ein Bisonmetzger wird verwendet, um Bisonfleisch in verschiedene Fleischarten und Produkte zu zerlegen."; }
		
		{ String _name = "ButcherPork";					String _text = "Schweinemetzger"; }
		{ String _name = "ButcherPorkLwr";				String _text = "Schweinemetzger"; }
		{ String _name = "ButcherPorkTip";				String _text = "Ein Schweinemetzger wird verwendet, um Schweinefleisch in verschiedene Fleischarten und Produkte zu zerlegen."; }

		{ String _name = "ButcherVenison";				String _text = "Hirschmetzger"; }
		{ String _name = "ButcherVenisonLwr";			String _text = "Hirschmetzger"; }
		{ String _name = "ButcherVenisonTip";			String _text = "Ein Hirschmetzger wird verwendet, um Wildfleisch in verschiedene Fleischarten und Produkte zu zerlegen."; }
		
		{ String _name = "ButcherCheval";				String _text = "Pferdemetzger"; }
		{ String _name = "ButcherChevalLwr";			String _text = "Pferdemetzger"; }
		{ String _name = "ButcherChevalTip";			String _text = "Ein Pferdemetzger wird verwendet, um Pferdefleisch in verschiedene Fleischarten und Produkte zu zerlegen."; }

		{ String _name = "Smokehouse";					String _text = "Räucherhaus"; }
		{ String _name = "SmokehouseLwr";				String _text = "Räucherhaus"; }
		{ String _name = "SmokehouseTip";				String _text = "Ein Räucherhaus konserviert eine Vielzahl frischer Lebensmittel."; }

		{ String _name = "Salthouse";					String _text = "Pökelhaus"; }
		{ String _name = "SalthouseLwr";				String _text = "Pökelhaus"; }
		{ String _name = "SalthouseTip";				String _text = "Ein Pökelhaus konserviert eine Vielzahl frischer Lebensmittel."; }

		{ String _name = "Tidal";						String _text = "Gezeitentümpel"; }
		{ String _name = "TidalLwr";					String _text = "Gezeitentümpel"; }
		{ String _name = "TidalTip";					String _text = "Ein Gezeitentümpel erntet Austern, Muscheln, Flusskrebse und Seetang."; }
		
		{ String _name = "BlindShore";					String _text = "Jagdversteck"; }
		{ String _name = "BlindShoreLwr";				String _text = "Jagdversteck"; }
		{ String _name = "BlindShoreTip";				String _text = "Ein am Wasserrand errichtbares Jagdversteck hilft, Jäger zu tarnen, damit sie Enten und andere Wassertiere fangen können."; }

		{ String _name = "WaterTower";					String _text = "Wasserturm"; }
		{ String _name = "WaterTowerLwr";				String _text = "Wasserturm"; }
		{ String _name = "WaterTowerTip";				String _text = "Ein Wasserturm liefert sauberes Wasser, das in der Wirtsküche genutzt werden kann, um Blechfeldflaschen zu füllen - die Bewohner mögen das. Die Bewohner können auch direkt Wasser trinken, um zu überleben, aber das wirkt sich schlecht auf ihre Gesundheit aus."; }

	// ##########################################
	// ##    Resource production buildings    ##
	// ##########################################
		{ String _name = "SawmillBL";					String _text = "Sägewerk"; }
		{ String _name = "SawmillBLLwr";				String _text = "Sägewerk"; }
		{ String _name = "SawmillBLTip";				String _text = "Produziert Bauholz oder Brennholz und ermöglicht bis zu drei Sägearbeitern zu arbeiten. Die sehr hohe Arbeitsgeschwindigkeit verbraucht verfügbare Holzstämme schnell."; }
		
		{ String _name = "Sawmill";						String _text = "Wasserrad-Sägewerk"; }
		{ String _name = "SawmillLwr";					String _text = "Wasserrad-Sägewerk"; }
		{ String _name = "SawmillTip";					String _text = "Ein wasserradbetriebenes Sägewerk. Produziert Bauholz oder Brennholz und ermöglicht bis zu drei Sägearbeitern zu arbeiten. Die sehr hohe Arbeitsgeschwindigkeit verbraucht verfügbare Holzstämme schnell."; }

		{ String _name = "Chopper";						String _text = "Hackplatz"; }
		{ String _name = "ChopperLwr";					String _text = "Hackplatz"; }
		{ String _name = "ChopperTip";					String _text = "Ein kleinerer, weniger formeller Bereich, an dem Holz gehackt wird."; }
		
		{ String _name = "Workcamp";					String _text = "Arbeitslager"; }
		{ String _name = "WorkcampLwr";					String _text = "Arbeitslager"; }
		{ String _name = "WorkcampTip";					String _text = "Beim Militär geht es nicht nur um Kriegsführung - der Bau und die Entwicklung der Landschaft waren in Friedenszeiten stets eine Aufgabe der Streitkräfte. Dieses Arbeitslager wandelt einfachen Sold, Werkzeuge und die Energie einer ruhelosen Garnison in grundlegende Ressourcen um."; }
		{ String _name = "WorkcampBoxTip";				String _text = "Benötigt: Pfennig und Eisenwerkzeuge. Produziert: Zufällige Auswahl aus Eisen, Glas, Kohle, Ziegel, Töpferware, Holzstämmen."; }

		{ String _name = "LargeSmithy";					String _text = "Große Schmiede"; }
		{ String _name = "LargeSmithyLwr";				String _text = "Große Schmiede"; }
		{ String _name = "LargeSmithyTip";				String _text = "Die Große Schmiede ist eine riesige Werkstatt mit bis zu zwei Schmieden, groß genug und mit der nötigen Ausrüstung ausgestattet, um viele Arten von Werkzeugen herzustellen und zusätzlich Musketen zur Verteidigung der Kolonie zu produzieren."; }
		
		{ String _name = "RuralSmith";					String _text = "Landschmiede"; }
		{ String _name = "RuralSmithLwr";				String _text = "Landschmiede"; }
		{ String _name = "RuralSmithTip";				String _text = "Die Landschmiede ist eine riesige Werkstatt mit bis zu zwei Schmieden, groß genug und mit der nötigen Ausrüstung ausgestattet, um viele Arten von Werkzeugen herzustellen und zusätzlich Musketen zur Verteidigung der Kolonie zu produzieren."; }

		{ String _name = "Clothier";					String _text = "Kleidermacher"; }
		{ String _name = "ClothierLwr";					String _text = "Kleidermacher"; }
		{ String _name = "ClothierTip";					String _text = "Ein Kleidermacher ist ein aufgewerteter Schneider, der hochwertigere Kleidung herstellt, die wärmer ist und einen höheren Handelswert hat."; }
		
		{ String _name = "Stitcher";					String _text = "Uniformschneider"; }
		{ String _name = "StitcherLwr";					String _text = "Uniformschneider"; }
		{ String _name = "StitcherTip";					String _text = "Der Uniformschneider ist ein militärischer Spezialist, der sich auf die Herstellung stolzer Militäruniformen konzentriert. Diese Uniformen sind entscheidend für die Moral der Soldaten im Kampf und ein wichtiger Bestandteil Ihrer militärischen Stärke. Stellt ausschließlich Volle Livree her."; }
		
		{ String _name = "Quartermaster";				String _text = "Quartiermeister"; }
		{ String _name = "QuartermasterLwr";			String _text = "Quartiermeister"; }
		{ String _name = "QuartermasterTip";			String _text = "Der Quartiermeister ist das erste und wichtigste Gebäude, das Sie errichten müssen, wenn Sie eine militärische Präsenz in einem neuen Gebiet aufbauen. Wenn er besetzt ist, werden von Agenten Ihrer Marine kontinuierlich Militärversorgungen herangebracht."; }

		{ String _name = "Firebundler";					String _text = "Bündelschuppen"; }
		{ String _name = "FirebundlerLwr";				String _text = "Bündelschuppen"; }
		{ String _name = "FirebundlerTip";				String _text = "Im Bündelschuppen werden organische Stoffe gesammelt und zu verwendbaren Bündeln als Brennstoff für Feuer verarbeitet"; }

		{ String _name = "Shorepit";					String _text = "Uferhaus"; }
		{ String _name = "ShorepitLwr";					String _text = "Uferhaus"; }
		{ String _name = "ShorepitTip";					String _text = "Ein Uferhaus ist der Ort, an dem Sand und Ton für die Weiterverarbeitung in einer Glashütte oder Ziegelei ausgegraben werden können, und wo auch Frösche und Schildkröten zu finden sind."; }
		
		{ String _name = "Chandlery";					String _text = "Kerzenzieherei"; }
		{ String _name = "ChandleryLwr";				String _text = "Kerzenzieherei"; }
		{ String _name = "ChandleryTip";				String _text = "Eine Kerzenzieherei wird verwendet, um Kerzen aus Bienenwachs, Walspeck oder Talg herzustellen."; }

		{ String _name = "PearlStand";					String _text = "Perlenjäger"; }
		{ String _name = "PearlStandLwr";				String _text = "Perlenjäger"; }
		{ String _name = "PearlStandTip";				String _text = "Ein Perlenjäger kann eine seltene Perle finden, wenn ihm genug Austern gegeben werden."; }

		{ String _name = "Glassworkers";				String _text = "Glashütte"; }
		{ String _name = "GlassworkersLwr";				String _text = "Glashütte"; }
		{ String _name = "GlassworkersTip";				String _text = "Eine Glashütte ist der Ort, an dem Sand in einem Ofen erhitzt und in Glas und Glasprodukte umgewandelt wird."; }

		{ String _name = "KilnBuilding";				String _text = "Meilerbrenner"; }
		{ String _name = "KilnBuildingLwr";				String _text = "Meilerbrenner"; }
		{ String _name = "KilnBuildingTip";				String _text = "Geschichtetes Holz oder Kohle wird zu Haufen gestapelt und von innen nach außen zu Brennstoff verbrannt. Eine gute Quelle für leichten Brennstoff zum Heizen von Häusern."; }
		{ String _name = "KilnBuildingUpgradeTip";		String _text = "Aufwertung zu einer Ziegelei, um erweiterte Baumöglichkeiten freizuschalten. Einige Ressourcen des bestehenden Gebäudes werden zurückgewonnen."; }

		{ String _name = "BrickBuilding";				String _text = "Ziegelei"; }
		{ String _name = "BrickBuildingLwr";			String _text = "Ziegelei"; }
		{ String _name = "BrickBuildingTip";			String _text = "Mithilfe eines Ofens stellt die Ziegelei heiß gebrannte Formziegel für fortschrittliche Gebäude her."; }

		{ String _name = "Ropery";						String _text = "Seilerei"; }
		{ String _name = "RoperyLwr";					String _text = "Seilerei"; }
		{ String _name = "RoperyTip";					String _text = "Eine Seilerei ist der Ort, an dem Hanf, Flachs oder Schilf zu Seilen verarbeitet wird. Die Seilherstellung aus Hanf erfordert etwas weniger Rohstoffe, während Flachs und Schilf in großer Menge benötigt werden."; }

		{ String _name = "Silkwormhut";					String _text = "Seidenraupenhütte"; }
		{ String _name = "SilkwormhutLwr";				String _text = "Seidenraupenhütte"; }
		{ String _name = "SilkwormhutTip";				String _text = "Eine Seidenraupenhütte zieht Seidenraupen zur Seidenherstellung und, als letzten Ausweg, zur Ernährung auf. Zum Bau werden Seidenraupeneier von einem Händler benötigt. Nach dem Bau benötigen die Seidenraupen weiße Maulbeerblätter als Nahrung. Diese können eingetauscht werden oder aus einem Obstgarten stammen."; }

		{ String _name = "Weavers";						String _text = "Weber"; }
		{ String _name = "WeaversLwr";					String _text = "Weber"; }
		{ String _name = "WeaversTip";					String _text = "Ein Weber stellt Leinen, Stoff und Seide aus Flachs, Baumwolle und Seidenraupenkokons her. Er kann auch Teppiche anfertigen."; }

		{ String _name = "IronMineDeep";				String _text = "Dunkle Mine"; }
		{ String _name = "IronMineDeepLwr";				String _text = "Dunkle Mine"; }
		{ String _name = "IronMineDeepTip";				String _text = "Eine tiefe Mine zur Fortsetzung des Ressourcenabbaus. Nützlich zur Aufwertung, wenn Ihre aktuelle Mine fast erschöpft ist."; }

		{ String _name = "IronMineDeeper";				String _text = "Tiefe Mine"; }
		{ String _name = "IronMineDeeperLwr";			String _text = "Tiefe Mine"; }
		{ String _name = "IronMineDeeperTip";			String _text = "Eine noch tiefere Mine zur Fortsetzung des Ressourcenabbaus. Nützlich zur Aufwertung, wenn Ihre aktuelle Mine fast erschöpft ist."; }

		{ String _name = "ExoticMine";					String _text = "Exotische Mine"; }
		{ String _name = "ExoticMineLwr";				String _text = "Exotische Mine"; }
		{ String _name = "ExoticMineTip";				String _text = "Eine Exotische Mine kann viele seltsame Dinge enthalten."; }

		{ String _name = "BLMQuarry";					String _text = "Stein- & Salzmine"; }
		{ String _name = "BLMQuarryLwr";				String _text = "Stein- & Salzmine"; }
		{ String _name = "BLMQuarryTip";				String _text = "Ein Tagebaubergwerk zum Abbau von Stein und Salz. Aufgewertete Versionen ermöglichen die Rückgewinnung des Grundes bei Entfernung. Hier arbeiten Steinmetze, keine Bergleute."; }
		
		{ String _name = "BLMQuarryDeep";				String _text = "Tiefe Stein- & Salzmine"; }
		{ String _name = "BLMQuarryDeepLwr";			String _text = "Tiefe Stein- & Salzmine"; }
		{ String _name = "BLMQuarryDeepTip";			String _text = "Ein Tiefes Tagebaubergwerk zum Abbau von Stein und Salz. Bietet deutlich höhere Ressourcenproduktion."; }
		
		{ String _name = "BLMQuarryDeeper";				String _text = "Tiefere Stein- & Salzmine"; }
		{ String _name = "BLMQuarryDeeperLwr";			String _text = "Tiefere Stein- & Salzmine"; }
		{ String _name = "BLMQuarryDeeperTip";			String _text = "Ein Tieferes Tagebaubergwerk zum Abbau von Stein und Salz. Bietet gewaltige Mengen an Ressourcenproduktion."; }
		
		{ String _name = "BLMQuarry2";					String _text = "Eisenerz- & Kohlemine"; }
		{ String _name = "BLMQuarry2Lwr";				String _text = "Eisenerz- & Kohlemine"; }
		{ String _name = "BLMQuarry2Tip";				String _text = "Ein Tagebaubergwerk zum Abbau von Eisenerz & Kohle. Aufgewertete Versionen ermöglichen die Rückgewinnung des Grundes bei Entfernung. Hier arbeiten Steinmetze, keine Bergleute."; }
		
		{ String _name = "BLMQuarry2Deep";				String _text = "Tiefe Eisenerz- & Kohlemine"; }
		{ String _name = "BLMQuarry2DeepLwr";			String _text = "Tiefe Eisenerz- & Kohlemine"; }
		{ String _name = "BLMQuarry2DeepTip";			String _text = "Ein Tiefes Tagebaubergwerk zum Abbau von Eisenerz & Kohle. Bietet deutlich höhere Ressourcenproduktion."; }
		
		{ String _name = "BLMQuarry2Deeper";			String _text = "Tiefere Eisenerz- & Kohlemine"; }
		{ String _name = "BLMQuarry2DeeperLwr";			String _text = "Tiefere Eisenerz- & Kohlemine"; }
		{ String _name = "BLMQuarry2DeeperTip";			String _text = "Ein Tieferes Tagebaubergwerk zum Abbau von Eisenerz & Kohle. Bietet gewaltige Mengen an Ressourcenproduktion."; }
		
		{ String _name = "QuarryDeep";					String _text = "Tiefer Steinbruch"; }
		{ String _name = "QuarryDeepLwr";				String _text = "Tiefer Steinbruch"; }
		{ String _name = "QuarryDeepTip";				String _text = "Ein tiefer Steinbruch zur Fortsetzung des Ressourcenabbaus. Nützlich zur Aufwertung, wenn Ihr aktueller Steinbruch fast erschöpft ist."; }

		{ String _name = "QuarryDeeper";				String _text = "Tieferer Steinbruch"; }
		{ String _name = "QuarryDeeperLwr";				String _text = "Tieferer Steinbruch"; }
		{ String _name = "QuarryDeeperTip";				String _text = "Ein noch tieferer Steinbruch zur Fortsetzung des Ressourcenabbaus. Nützlich zur Aufwertung, wenn Ihr aktueller Steinbruch fast erschöpft ist."; }
		
		{ String _name = "QuarrySmall";					String _text = "Kleiner Steinbruch"; }
		{ String _name = "QuarrySmallLwr";				String _text = "Kleiner Steinbruch"; }
		{ String _name = "QuarrySmallTip";				String _text = "Ein kleiner Steinbruch zur Ressourcengewinnung. Funktioniert genauso wie ein normaler Steinbruch, nur mit weniger maximalen Arbeitern. Aufgewertete Versionen ermöglichen die Rückgewinnung des Grundes bei Entfernung."; }
		
		{ String _name = "QuarrySmallDeep";				String _text = "Tiefer Kleiner Steinbruch"; }
		{ String _name = "QuarrySmallDeepLwr";			String _text = "Tiefer Kleiner Steinbruch"; }
		{ String _name = "QuarrySmallDeepTip";			String _text = "Ein tiefer kleiner Steinbruch zur Fortsetzung des Ressourcenabbaus. Nützlich zur Aufwertung, wenn Ihr aktueller Steinbruch fast erschöpft ist."; }

		{ String _name = "QuarrySmallDeeper";			String _text = "Tieferer Kleiner Steinbruch"; }
		{ String _name = "QuarrySmallDeeperLwr";		String _text = "Tieferer Kleiner Steinbruch"; }
		{ String _name = "QuarrySmallDeeperTip";		String _text = "Ein noch tieferer kleiner Steinbruch zur Fortsetzung des Ressourcenabbaus. Nützlich zur Aufwertung, wenn Ihr aktueller Steinbruch fast erschöpft ist."; }
		
		{ String _name = "Tinmine";						String _text = "Zinnerz-Schachtmine"; }
		{ String _name = "TinmineLwr";					String _text = "Zinnerz-Schachtmine"; }
		{ String _name = "TinmineTip";					String _text = "Eine Schachtmine zum Abbau von Zinnerz. Kann Zinnerz auch direkt zu Zinn verarbeiten, sofern Ofenbrennstoff verfügbar ist. Aufgewertete Versionen ermöglichen die Rückgewinnung des Landes bei Entfernung."; }
		
		{ String _name = "TinmineDeep";					String _text = "Dunkle Zinnerz-Schachtmine"; }
		{ String _name = "TinmineDeepLwr";				String _text = "Dunkle Zinnerz-Schachtmine"; }
		{ String _name = "TinmineDeepTip";				String _text = "Eine Dunkle Schachtmine zum Abbau von Zinnerz. Kann Zinnerz auch direkt zu Zinn verarbeiten, sofern Ofenbrennstoff verfügbar ist. Bietet deutlich höhere Ressourcenproduktion."; }
		
		{ String _name = "TinmineDeeper";				String _text = "Tiefe Zinnerz-Schachtmine"; }
		{ String _name = "TinmineDeeperLwr";			String _text = "Tiefe Zinnerz-Schachtmine"; }
		{ String _name = "TinmineDeeperTip";			String _text = "Eine Tiefe Schachtmine zum Abbau von Zinnerz. Kann Zinnerz auch direkt zu Zinn verarbeiten, sofern Ofenbrennstoff verfügbar ist. Bietet gewaltige Mengen an Ressourcenproduktion."; }
		
		{ String _name = "Coppermine";					String _text = "Kupfererz-Schachtmine"; }
		{ String _name = "CoppermineLwr";				String _text = "Kupfererz-Schachtmine"; }
		{ String _name = "CoppermineTip";				String _text = "Eine Schachtmine zum Abbau von Kupfererz. Kann Kupfererz auch direkt zu Kupfer verarbeiten, sofern Ofenbrennstoff verfügbar ist. Aufgewertete Versionen ermöglichen die Rückgewinnung des Landes bei Entfernung."; }
		
		{ String _name = "CoppermineDeep";				String _text = "Dunkle Kupfererz-Schachtmine"; }
		{ String _name = "CoppermineDeepLwr";			String _text = "Dunkle Kupfererz-Schachtmine"; }
		{ String _name = "CoppermineDeepTip";			String _text = "Eine Dunkle Schachtmine zum Abbau von Kupfererz. Bietet deutlich höhere Ressourcenproduktion."; }
		
		{ String _name = "CoppermineDeeper";			String _text = "Tiefe Kupfererz-Schachtmine"; }
		{ String _name = "CoppermineDeeperLwr";			String _text = "Tiefe Kupfererz-Schachtmine"; }
		{ String _name = "CoppermineDeeperTip";			String _text = "Eine Tiefere Schachtmine zum Abbau von Kupfererz. Bietet gewaltige Mengen an Ressourcenproduktion."; }

		{ String _name = "Cooper";						String _text = "Böttcher"; }
		{ String _name = "CooperLwr";					String _text = "Böttcher"; }
		{ String _name = "CooperTip";					String _text = "Der Böttcher ist ein ausgebildeter Spezialist, der Holz zu Fässern, Kisten und Tonnen verarbeitet, die für die Lebensmittelkonservierung und die Aufbewahrung von Flüssigkeiten notwendig sind."; }

		{ String _name = "FurnitureMaker";				String _text = "Tischler"; }
		{ String _name = "FurnitureMakerLwr";			String _text = "Tischler"; }
		{ String _name = "FurnitureMakerTip";			String _text = "Stellt Möbel für den Hausbau her."; }

		{ String _name = "ShipYard";					String _text = "Werft"; }
		{ String _name = "ShipYardLwr";					String _text = "Werft"; }
		{ String _name = "ShipYardTip";					String _text = "Baut Rumpfbauteile zum Einsatz an Docks und Kais am Wasser."; }

		{ String _name = "PotteryBarn";					String _text = "Töpfer"; }
		{ String _name = "PotteryBarnLwr";				String _text = "Töpfer"; }
		{ String _name = "PotteryBarnTip";				String _text = "Verarbeitet Ton zu Töpferware."; }

		{ String _name = "Packaging";					String _text = "Handelsgesellschaft"; }
		{ String _name = "PackagingLwr";				String _text = "Handelsgesellschaft"; }
		{ String _name = "PackagingTip";				String _text = "Eine Handelsgesellschaft ist bereit, für viele Gegenstände zu handeln. Sie verpackt und tauscht Waren gegen nützliche veredelte Gegenstände für Ihre Siedlung. Diese Gegenstände werden auf Bestellung geliefert und erhalten einen 8%igen Steueraufschlag auf den normalen Handelspreis."; }
		
		{ String _name = "NativeTrader";				String _text = "Händler der Ureinwohner"; }
		{ String _name = "NativeTraderLwr";				String _text = "Händler der Ureinwohner"; }
		{ String _name = "NativeTraderTip";				String _text = "Ein Händler der Ureinwohner tauscht Gegenstände mit der einheimischen Bevölkerung."; }
		
		{ String _name = "Homewaresbld";				String _text = "Haushaltswaren-Lieferant"; }
		{ String _name = "HomewaresbldLwr";				String _text = "Haushaltswaren-Lieferant"; }
		{ String _name = "HomewaresbldTip";				String _text = "Bereitet Haushaltswaren vor. Der Haushaltswaren-Lieferant ist ein Handwerker, der die für Häuser notwendigen Ressourcen zu transportablen Paketen zusammenstellt - eine wichtige Funktion beim Bau hochwertigerer Häuser."; }

		{ String _name = "BuildingPackaging";			String _text = "Baumaterial-Lieferant"; }
		{ String _name = "BuildingPackagingLwr";		String _text = "Baumaterial-Lieferant"; }
		{ String _name = "BuildingPackagingTip";		String _text = "Bereitet Baumaterial vor. Der Baumaterial-Lieferant ist ein Handwerker, der die für den Bau komplexer Bauwerke notwendigen Ressourcen zu transportablen Paketen zusammenstellt - eine wichtige Funktion beim Bau von Häusern oder großen Gebäuden."; }

		{ String _name = "HardwoodForester";			String _text = "Hartholz-Förster"; }
		{ String _name = "HardwoodForesterLwr";			String _text = "Hartholz-Förster"; }
		{ String _name = "HardwoodForesterTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume für Hartholz gefällt und neue Setzlinge gepflanzt werden."; }

		{ String _name = "HardwoodForester2";			String _text = "Hartholz-Förster Neue Bäume"; }
		{ String _name = "HardwoodForester2Lwr";		String _text = "Hartholz-Förster Neue Bäume"; }
		{ String _name = "HardwoodForester2Tip";		String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume für Hartholz gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich neue Bäume."; }

		{ String _name = "ForesterLodge2";				String _text = "Försterhütte Neue Bäume"; }
		{ String _name = "ForesterLodge2Lwr";			String _text = "Försterhütte Neue Bäume"; }
		{ String _name = "ForesterLodge2Tip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich neue Bäume."; }

		{ String _name = "ForesterLodge3";				String _text = "Försterhütte Palmen"; }
		{ String _name = "ForesterLodge3Lwr";			String _text = "Försterhütte Palmen"; }
		{ String _name = "ForesterLodge3Tip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Palmen und tropische Bäume."; }

		{ String _name = "ForesterLodge4";				String _text = "Bambusholz-Förster"; }
		{ String _name = "ForesterLodge4Lwr";			String _text = "Bambusholz-Förster"; }
		{ String _name = "ForesterLodge4Tip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Bambus(holz)bäume."; }
		
		{ String _name = "ForesterLodge5";				String _text = "Försterhütte Kiefern"; }
		{ String _name = "ForesterLodge5Lwr";			String _text = "Försterhütte Kiefern"; }
		{ String _name = "ForesterLodge5Tip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Kiefern."; }

		{ String _name = "ForesterLodgeWild";				String _text = "Wilde-Dinge-Förster"; }
		{ String _name = "ForesterLodgeWildLwr";			String _text = "Wilde-Dinge-Förster"; }
		{ String _name = "ForesterLodgeWildTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Bäume, die auf der Karte Alle Wilden Dinge verwendet werden."; }

		{ String _name = "ForesterLodgeApple";				String _text = "Apfel-Förster"; }
		{ String _name = "ForesterLodgeAppleLwr";			String _text = "Apfel-Förster"; }
		{ String _name = "ForesterLodgeAppleTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Apfelbäume."; }

		{ String _name = "ForesterLodgeApricot";				String _text = "Aprikosen-Förster"; }
		{ String _name = "ForesterLodgeApricotLwr";			String _text = "Aprikosen-Förster"; }
		{ String _name = "ForesterLodgeApricotTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Aprikosenbäume."; }

		{ String _name = "ForesterLodgeCherry";				String _text = "Kirsch-Förster"; }
		{ String _name = "ForesterLodgeCherryLwr";			String _text = "Kirsch-Förster"; }
		{ String _name = "ForesterLodgeCherryTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Kirschbäume."; }

		{ String _name = "ForesterLodgeChestnut";				String _text = "Kastanien-Förster"; }
		{ String _name = "ForesterLodgeChestnutLwr";			String _text = "Kastanien-Förster"; }
		{ String _name = "ForesterLodgeChestnutTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Kastanienbäume."; }

		{ String _name = "ForesterLodgeCoffee";				String _text = "Kaffee-Förster"; }
		{ String _name = "ForesterLodgeCoffeeLwr";			String _text = "Kaffee-Förster"; }
		{ String _name = "ForesterLodgeCoffeeTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Kaffeebäume."; }

		{ String _name = "ForesterLodgeFig";				String _text = "Feigen-Förster"; }
		{ String _name = "ForesterLodgeFigLwr";			String _text = "Feigen-Förster"; }
		{ String _name = "ForesterLodgeFigTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Feigenbäume."; }

		{ String _name = "ForesterLodgeGrape";				String _text = "Trauben-Förster"; }
		{ String _name = "ForesterLodgeGrapeLwr";			String _text = "Trauben-Förster"; }
		{ String _name = "ForesterLodgeGrapeTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Weinreben."; }

		{ String _name = "ForesterLodgeMaple";				String _text = "Ahorn-Förster"; }
		{ String _name = "ForesterLodgeMapleLwr";			String _text = "Ahorn-Förster"; }
		{ String _name = "ForesterLodgeMapleTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Ahornbäume."; }

		{ String _name = "ForesterLodgeMulberry";				String _text = "Maulbeer-Förster"; }
		{ String _name = "ForesterLodgeMulberryLwr";			String _text = "Maulbeer-Förster"; }
		{ String _name = "ForesterLodgeMulberryTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Maulbeerbäume."; }

		{ String _name = "ForesterLodgeOlive";				String _text = "Oliven-Förster"; }
		{ String _name = "ForesterLodgeOliveLwr";			String _text = "Oliven-Förster"; }
		{ String _name = "ForesterLodgeOliveTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Olivenbäume."; }

		{ String _name = "ForesterLodgeOrange";				String _text = "Orangen-Förster"; }
		{ String _name = "ForesterLodgeOrangeLwr";			String _text = "Orangen-Förster"; }
		{ String _name = "ForesterLodgeOrangeTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Orangenbäume."; }

		{ String _name = "ForesterLodgePeach";				String _text = "Pfirsich-Förster"; }
		{ String _name = "ForesterLodgePeachLwr";			String _text = "Pfirsich-Förster"; }
		{ String _name = "ForesterLodgePeachTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Pfirsichbäume."; }

		{ String _name = "ForesterLodgePear";				String _text = "Birnen-Förster"; }
		{ String _name = "ForesterLodgePearLwr";			String _text = "Birnen-Förster"; }
		{ String _name = "ForesterLodgePearTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Birnbäume."; }

		{ String _name = "ForesterLodgePecan";				String _text = "Pekannuss-Förster"; }
		{ String _name = "ForesterLodgePecanLwr";			String _text = "Pekannuss-Förster"; }
		{ String _name = "ForesterLodgePecanTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Pekannussbäume."; }

		{ String _name = "ForesterLodgePlum";				String _text = "Pflaumen-Förster"; }
		{ String _name = "ForesterLodgePlumLwr";			String _text = "Pflaumen-Förster"; }
		{ String _name = "ForesterLodgePlumTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Pflaumenbäume."; }

		{ String _name = "ForesterLodgeQuince";				String _text = "Quitten-Förster"; }
		{ String _name = "ForesterLodgeQuinceLwr";			String _text = "Quitten-Förster"; }
		{ String _name = "ForesterLodgeQuinceTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Quittenbäume."; }

		{ String _name = "ForesterLodgeWalnut";				String _text = "Walnuss-Förster"; }
		{ String _name = "ForesterLodgeWalnutLwr";			String _text = "Walnuss-Förster"; }
		{ String _name = "ForesterLodgeWalnutTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Walnussbäume."; }

		{ String _name = "ForesterLodgeWhiteMulberry";				String _text = "Weißmaulbeer-Förster"; }
		{ String _name = "ForesterLodgeWhiteMulberryLwr";			String _text = "Weißmaulbeer-Förster"; }
		{ String _name = "ForesterLodgeWhiteMulberryTip";			String _text = "Dient zur Festlegung eines Bereichs, in dem selektiv Bäume gefällt und neue Setzlinge gepflanzt werden. Pflanzt ausschließlich Weißmaulbeerbäume."; }

		{ String _name = "BeddingMaker";				String _text = "Bettzeugmacher"; }
		{ String _name = "BeddingMakerLwr";				String _text = "Bettzeugmacher"; }
		{ String _name = "BeddingMakerTip";				String _text = "Stellt Bettzeug für den Hausbau her. Federn stammen mit der Zeit von Hühnern oder Enten oder können eingetauscht werden."; }

		{ String _name = "LoggingBarge";				String _text = "Holzlastkahn"; }
		{ String _name = "LoggingBargeLwr";				String _text = "Holzlastkahn"; }
		{ String _name = "LoggingBargeTip";				String _text = "Sammelt Holzstämme oder Hartholz für den geringen Preis eines Silberpfennigs."; }

		{ String _name = "DriftwoodScavenger";				String _text = "Treibholzsammler"; }
		{ String _name = "DriftwoodScavengerLwr";			String _text = "Treibholzsammler"; }
		{ String _name = "DriftwoodScavengerTip";			String _text = "Sammelt Holzstämme oder Brennholz aus dem Fluss."; }

		{ String _name = "Sawpit";						String _text = "Sägegrube"; }
		{ String _name = "SawpitLwr";					String _text = "Sägegrube"; }
		{ String _name = "SawpitTip";					String _text = "Eine sehr langsame Methode, um durch Sägen von Holzstämmen Bauholz herzustellen. Verwenden Sie das Werkzeug zum Einebnen des Geländes, wenn Sie dieses Gebäude entfernen."; }

		{ String _name = "FuelRefinery";				String _text = "Brennstoffraffinerie"; }
		{ String _name = "FuelRefineryLwr";				String _text = "Brennstoffraffinerie"; }
		{ String _name = "FuelRefineryTip";				String _text = "Eine Brennstoffraffinerie nimmt brennbare natürliche Ressourcen und wandelt sie in eine heißere, für Industrieschmelzen begehrtere Form um (heißer, längere Brenndauer)."; }
		
		{ String _name = "IndustrySmall2";				String _text = "Kleine Brennstoffraffinerie"; }
		{ String _name = "IndustrySmall2Lwr";			String _text = "Kleine Brennstoffraffinerie"; }
		{ String _name = "IndustrySmall2Tip";			String _text = "Stellt Ofenbrennstoff her. Hier kann nur 1 Arbeiter arbeiten, und ist (pro Person) etwas weniger effizient als die größere Brennstoffraffinerie."; }
		
		{ String _name = "IndustrySmall";				String _text = "Kleine Eisenschmelze"; }
		{ String _name = "IndustrySmallLwr";			String _text = "Kleine Eisenschmelze"; }
		{ String _name = "IndustrySmallTip";			String _text = "Eine Kleine Eisenschmelze produziert ausschließlich Eisen aus Eisenerz und Ofenbrennstoff. Hier kann nur 1 Arbeiter arbeiten, und sie ist weniger effizient als die größeren Gießerei- und Schmiedegebäude."; }

		{ String _name = "Forge";						String _text = "Schmiede"; }
		{ String _name = "ForgeLwr";					String _text = "Schmiede"; }
		{ String _name = "ForgeTip";					String _text = "Stellt Eisen aus Eisenerz her. Stellt auch Zinn, Kupfer, Bronze und Zinnlegierung her. Kann Kanonen, Deckenbalken, Eisenstatuen und Bronzestatuen sowie Bronzewerkzeuge herstellen. Erfordert keine Platzierung am Wasser."; }
		
		{ String _name = "SWShack";						String _text = "Kaifischerei"; }
		{ String _name = "SWShackLwr";					String _text = "Kaifischerei"; }
		{ String _name = "SWShackTip";					String _text = "Eine auf einer Kaimauer errichtete Fischerei. Je mehr Wasser in der Nähe, desto mehr Fisch wird gefangen."; }
		
		{ String _name = "Tannery";						String _text = "Gerberei"; }
		{ String _name = "TanneryLwr";					String _text = "Gerberei"; }
		{ String _name = "TanneryTip";					String _text = "Verwendet Salz und Leder, um Gegerbtes Leder herzustellen, das für einige fortschrittliche Kleidung benötigt wird und den Handelswert erhöht."; }

		{ String _name = "Foundry";						String _text = "Gießerei"; }
		{ String _name = "FoundryLwr";					String _text = "Gießerei"; }
		{ String _name = "FoundryTip";					String _text = "Stellt Eisen aus Eisenerz her. Stellt auch Zinn, Kupfer, Bronze und Zinnlegierung her. Kann Kanonen, Deckenbalken, Eisenstatuen und Bronzestatuen sowie Bronzewerkzeuge herstellen. Dies geschieht durch Gießen von geschmolzenem Metall in Formen. Wasserradbetrieben und etwas effizienter als die Schmiede."; }


	// ##################################################
	// ##    Alcohol & tobacco production buildings    ##
	// ##################################################
		{ String _name = "Kitchen";						String _text = "Wirtsküche"; }
		{ String _name = "KitchenLwr";					String _text = "Wirtsküche"; }
		{ String _name = "KitchenTip";					String _text = "Eine Wirtsküche verarbeitet eine Reihe gewöhnlicher Lebensmittel zu einer Vielzahl von Luxusgerichten, die in Tavernen beliebt sind."; }
		
		{ String _name = "Alegarden";					String _text = "Gasthaus mit Garten"; }
		{ String _name = "AlegardenLwr";				String _text = "Gasthaus mit Garten"; }
		{ String _name = "AlegardenTip";				String _text = "Ein öffentliches Gasthaus mit Garten ist ein Ort, an dem Menschen für gesellige Zerstreuung aller Art zusammenkommen. Dies ist ein großer Lagerort für alle Alkohol-, Luxus- und Rauchprodukte (wie Pfeifentabak). Ein Arbeiter ist nicht erforderlich, hilft aber, Luxusgüter zum Verbrauch ins Lager zu bringen."; }
		
		{ String _name = "Taverna";						String _text = "Kleine Taverne"; }
		{ String _name = "TavernaLwr";					String _text = "Kleine Taverne"; }
		{ String _name = "TavernaTip";					String _text = "Bietet Ihrem Volk Lagerung und Konsum von Luxusgütern. Dies ist ein kleiner Lager- und Konsumort für alle Alkohol-, Luxus- und Rauchprodukte (wie Pfeifentabak). Ein Arbeiter ist nicht erforderlich, hilft aber, Luxusgüter zum Verbrauch ins Lager zu bringen."; }
		
		{ String _name = "TavernMedium";				String _text = "Taverne"; }
		{ String _name = "TavernMediumLwr";				String _text = "Taverne"; }
		{ String _name = "TavernMediumTip";				String _text = "Ein Ort, an dem Menschen für gesellige Zerstreuung aller Art zusammenkommen. Dies ist ein Lager- und Konsumort für alle Alkohol-, Luxus- und Rauchprodukte (wie Pfeifentabak). Ein Arbeiter ist nicht erforderlich, hilft aber, Luxusgüter zum Verbrauch ins Lager zu bringen."; }
		
		{ String _name = "coffeehouse";					String _text = "Kaffeehaus"; }
		{ String _name = "coffeehouseLwr";				String _text = "Kaffeehaus"; }
		{ String _name = "coffeehouseTip";				String _text = "Hier kann frischer Kaffee gebrüht werden, um den Geschmack der Kundschaft zu treffen. Dies ist auch ein Lager- und Konsumort für alle Alkohol-, Luxus- und Rauchprodukte (wie Pfeifentabak). Ein Arbeiter ist nicht erforderlich, kann hier aber Kaffee aus Kaffeebohnen brühen."; }

		{ String _name = "Tavern";						String _text = "Brauerei"; }
		{ String _name = "TavernLwr";					String _text = "Brauerei"; }
		{ String _name = "TavernTip";					String _text = "Braut Alkohol und macht die Bürger glücklich. Hergestellte Produkte müssen zum Konsum in ein Gasthaus mit Garten, eine Taverne oder eine Brennerei gebracht werden."; }

		{ String _name = "SWBrewery";					String _text = "Kaibrauerei"; }
		{ String _name = "SWBreweryLwr";				String _text = "Kaibrauerei"; }
		{ String _name = "SWBreweryTip";				String _text = "Braut Alkohol und macht die Bürger glücklich. Hergestellte Produkte müssen zum Konsum in ein Gasthaus mit Garten, eine Taverne oder eine Brennerei gebracht werden."; }

		{ String _name = "Winery";						String _text = "Weinkellerei"; }
		{ String _name = "WineryLwr";					String _text = "Weinkellerei"; }
		{ String _name = "WineryTip";					String _text = "Eine Weinkellerei stellt Wein aus Trauben und anderem Obst her. Der hergestellte Wein muss zum Konsum in einem Gasthaus mit Garten, einer Taverne oder einer Brennerei gelagert werden."; }

		{ String _name = "Distillery";					String _text = "Brennerei"; }
		{ String _name = "DistilleryLwr";				String _text = "Brennerei"; }
		{ String _name = "DistilleryTip";				String _text = "Eine Brennerei ist der Ort, an dem Getreide und andere organische Stoffe zu Spirituosen destilliert und abgefüllt werden. Fertige Produkte müssen zum Konsum in einem Gasthaus mit Garten, einer Taverne oder einer Brennerei gelagert werden."; }

		{ String _name = "Tobaccobarn";					String _text = "Trockenscheune"; }
		{ String _name = "TobaccobarnLwr";				String _text = "Trockenscheune"; }
		{ String _name = "TobaccobarnTip";				String _text = "Hier wird Tabak luftgetrocknet zu Pfeifentabak zum Rauchen verarbeitet. Fertige Produkte müssen zum Konsum in einem Gasthaus mit Garten, einer Taverne oder einer Brennerei gelagert werden."; }

	// ##################################################
	// ##    	Precious Buildings	           ##
	// ##################################################

		{ String _name = "PreciousMine";				String _text = "Edelmine"; }
		{ String _name = "PreciousMineLwr";				String _text = "Edelmine"; }
		{ String _name = "PreciousMineTip";				String _text = "Eine Mine zum Abbau von Edelerzen und -mineralien wie Gold, Silber und Rohedelsteinen."; }

		{ String _name = "PlacerMine";					String _text = "Seifenmine"; }
		{ String _name = "PlacerMineLwr";				String _text = "Seifenmine"; }
		{ String _name = "PlacerMineTip";				String _text = "Eine Methode zum Abbau von Edelerzen wie Gold und Silber am Wasser. Eine Wasserschleuse sortiert und trennt die Edelmineralien nach Gewicht."; }

		{ String _name = "JadeQuarry";					String _text = "Jadesteinbruch"; }
		{ String _name = "JadeQuarryLwr";				String _text = "Jadesteinbruch"; }
		{ String _name = "JadeQuarryTip";				String _text = "Ein Steinbruch zum Abbau von Jade. Jade ist wertvoll zur Herstellung von Statuen beim Statuenschnitzer oder als eigenständiges Handelsgut."; }

		{ String _name = "MarbleQuarry";				String _text = "Marmorsteinbruch"; }
		{ String _name = "MarbleQuarryLwr";				String _text = "Marmorsteinbruch"; }
		{ String _name = "MarbleQuarryTip";				String _text = "Ein Steinbruch zum Abbau von Marmor. Marmor ist wertvoll zur Herstellung von Statuen beim Statuenschnitzer oder als eigenständiges Handelsgut."; }

		{ String _name = "Apothecary";					String _text = "Apotheke"; }
		{ String _name = "ApothecaryLwr";				String _text = "Apotheke"; }
		{ String _name = "ApothecaryTip";				String _text = "Eine Apotheke stellt Arznei und Heilmittel aus einer breiten, wenn auch mitunter unappetitlichen, Palette von Zutaten her."; }

		{ String _name = "GemSmith";					String _text = "Steinschleifer"; }
		{ String _name = "GemSmithLwr";					String _text = "Steinschleifer"; }
		{ String _name = "GemSmithTip";					String _text = "Ein Steinschleifer schneidet und poliert Rohedelsteine zu kostbaren Geschliffenen Edelsteinen."; }

		{ String _name = "Smelter";						String _text = "Schmelzhaus"; }
		{ String _name = "SmelterLwr";					String _text = "Schmelzhaus"; }
		{ String _name = "SmelterTip";					String _text = "Ein Schmelzhaus wandelt Gold- und Silbererz in nutzbare Goldgulden oder Silberpfennige für den Handel um."; }

		{ String _name = "Carver";						String _text = "Statuenschnitzer"; }
		{ String _name = "CarverLwr";					String _text = "Statuenschnitzer"; }
		{ String _name = "CarverTip";					String _text = "Ein Statuenschnitzer verarbeitet Holzstämme, Stein, Jade oder Marmor und kann Statuen herstellen - zum Handel oder zur Aufstellung in Ihrer Stadt."; }


	// ###########################
	// ##    Shore buildings    ##
	// ###########################
		{ String _name = "ShorewallIn";					String _text = "Kaimauer Innenstück"; }
		{ String _name = "ShorewallInLwr";				String _text = "Kaimauer Innenstück"; }
		{ String _name = "ShorewallInTip";				String _text = "Eine innen gebogene dekorative Mauer für Ihre Küstenlinie."; }

		{ String _name = "ShorewallOut";				String _text = "Kaimauer Außenstück"; }
		{ String _name = "ShorewallOutLwr";				String _text = "Kaimauer Außenstück"; }
		{ String _name = "ShorewallOutTip";				String _text = "Eine außen gebogene dekorative Mauer für Ihre Küstenlinie."; }

		{ String _name = "ShorewallStraight";				String _text = "Kaimauer Geradstück"; }
		{ String _name = "ShorewallStraightLwr";			String _text = "Kaimauer Geradstück"; }
		{ String _name = "ShorewallStraightTip";			String _text = "Eine gerade dekorative Mauer für Ihre Küstenlinie."; }

		{ String _name = "Shorewall14";					String _text = "Kaimauer Geradstück"; }
		{ String _name = "Shorewall14Lwr";				String _text = "Kaimauer Geradstück"; }
		{ String _name = "Shorewall14Tip";				String _text = "Eine gerade, 2 Felder tiefe dekorative Mauer für Ihre Küstenlinie."; }

		{ String _name = "Shorewall3";					String _text = "Kaimauer 3-Felder-Breitstück"; }
		{ String _name = "Shorewall3Lwr";				String _text = "Kaimauer 3-Felder-Breitstück"; }
		{ String _name = "Shorewall3Tip";				String _text = "Eine gerade, 3 Felder breite dekorative Mauer für Ihre Küstenlinie."; }

		{ String _name = "Shorewall15";					String _text = "Kaimauer 3-Felder-Breitstück"; }
		{ String _name = "Shorewall15Lwr";				String _text = "Kaimauer 3-Felder-Breitstück"; }
		{ String _name = "Shorewall15Tip";				String _text = "Eine gerade, 3 Felder breite, 2 Felder tiefe dekorative Mauer für Ihre Küstenlinie."; }

		{ String _name = "Shorewall4";					String _text = "Kaimauer Diagonal 1"; }
		{ String _name = "Shorewall4Lwr";				String _text = "Kaimauer Diagonal 1"; }
		{ String _name = "Shorewall4Tip";				String _text = "Ein diagonales Stück dekorativer Mauer für Ihre Küstenlinie."; }
		
		{ String _name = "Shorewall5";					String _text = "Kaimauer Diagonal 2"; }
		{ String _name = "Shorewall5Lwr";				String _text = "Kaimauer Diagonal 2"; }
		{ String _name = "Shorewall5Tip";				String _text = "Ein diagonales Stück dekorativer Mauer für Ihre Küstenlinie."; }
		
		{ String _name = "Shorewall6";					String _text = "Kaimauer Bodenblock"; }
		{ String _name = "Shorewall6Lwr";				String _text = "Kaimauer Bodenblock"; }
		{ String _name = "Shorewall6Tip";				String _text = "Ein Bodenstück für Ihre Küstenmauer. Gut zum Auffüllen von Lücken, wo Land auf bestehende Mauer trifft."; }
		
		{ String _name = "Shorewall7";					String _text = "Kaimauer Bodenblock Diagonal"; }
		{ String _name = "Shorewall7Lwr";				String _text = "Kaimauer Bodenblock Diagonal"; }
		{ String _name = "Shorewall7Tip";				String _text = "Ein diagonales Bodenstück für Ihre Küstenmauer. Gut zum Auffüllen von Lücken, wo Land auf bestehende Mauer trifft."; }
		
		{ String _name = "Shorewall8";					String _text = "Unterbau-Kaimauer 1-Feld-Breit"; }
		{ String _name = "Shorewall8Lwr";				String _text = "Unterbau-Kaimauer 1-Feld-Breit"; }
		{ String _name = "Shorewall8Tip";				String _text = "Ein Geisterstück dekorativer Mauer, das sauber unter Ihre Kaigebäude entlang der Küstenlinie passt."; }
		
		{ String _name = "Shorewall9";					String _text = "Unterbau-Kaimauer 3-Felder-Breit"; }
		{ String _name = "Shorewall9Lwr";				String _text = "Unterbau-Kaimauer 3-Felder-Breit"; }
		{ String _name = "Shorewall9Tip";				String _text = "Ein Geisterstück dekorativer Mauer, das sauber unter Ihre Kaigebäude entlang der Küstenlinie passt."; }
		
		{ String _name = "Shorewall13";					String _text = "Unterbau-Kaimauer Diagonal 1"; }
		{ String _name = "Shorewall13Lwr";				String _text = "Unterbau-Kaimauer Diagonal 1"; }
		{ String _name = "Shorewall13Tip";				String _text = "Ein diagonales Geisterstück dekorativer Mauer für Ihre Küstenlinie."; }
		
		{ String _name = "Shorewall12";					String _text = "Unterbau-Kaimauer Diagonal 2"; }
		{ String _name = "Shorewall12Lwr";				String _text = "Unterbau-Kaimauer Diagonal 2"; }
		{ String _name = "Shorewall12Tip";				String _text = "Ein diagonales Geisterstück dekorativer Mauer für Ihre Küstenlinie."; }
		
		{ String _name = "Shorewall10";					String _text = "Kaimauer-Zierleiste"; }
		{ String _name = "Shorewall10Lwr";				String _text = "Kaimauer-Zierleiste"; }
		{ String _name = "Shorewall10Tip";				String _text = "Ein Geisterstück dekorativer Zierleiste, das speziell für die Kaimauer-Bodenblöcke konzipiert ist. Erstellen Sie mit dieser kleinen Holzleiste beliebige Formkombinationen. F wechselt zwischen geraden und diagonalen Optionen."; }

		{ String _name = "Shorewall10b";					String _text = "Kaimauer-Zierleiste"; }
		{ String _name = "Shorewall10bLwr";				String _text = "Kaimauer-Zierleiste"; }
		{ String _name = "Shorewall10bTip";				String _text = "Ein Geisterstück dekorativer Zierleiste, das speziell für die Kaimauer-Bodenblöcke konzipiert ist. Erstellen Sie mit dieser kleinen Holzleiste beliebige Formkombinationen. F wechselt zwischen geraden und diagonalen Optionen."; }
		
		{ String _name = "Shorewall16";					String _text = "Nahtlose Straßendekoration"; }
		{ String _name = "Shorewall16Lwr";				String _text = "Nahtlose Straßendekoration"; }
		{ String _name = "Shorewall16Tip";				String _text = "Ein Kaimauerstück, das die Mauer nahtlos mit der Straße verbindet, ohne das darunterliegende Gras zu zeigen."; }

		{ String _name = "SWHouse";						String _text = "Kaihaus"; }
		{ String _name = "SWHouseLwr";					String _text = "Kaihaus"; }
		{ String _name = "SWHouseTip";					String _text = "Ein warmes Zuhause für Ihre Küstenlinie."; }
		
		{ String _name = "WoodDockboats";				String _text = "Dekorative Boote"; }
		{ String _name = "WoodDockboatsLwr";			String _text = "Dekorative Boote"; }
		{ String _name = "WoodDockboatsTip";			String _text = "Dekorative Boote."; }
		
		{ String _name = "WoodDock1x1";					String _text = "Holzdock 1x1-Stück"; }
		{ String _name = "WoodDock1x1Lwr";				String _text = "Holzdock 1x1-Stück"; }
		{ String _name = "WoodDock1x1Tip";				String _text = "Ein 1x1 Holzdock-Stück."; }
		
		{ String _name = "WoodDock1x2";					String _text = "Holzdock 1x2-Stück"; }
		{ String _name = "WoodDock1x2Lwr";				String _text = "Holzdock 1x2-Stück"; }
		{ String _name = "WoodDock1x2Tip";				String _text = "Ein 1x2 Holzdock-Stück."; }
		
		{ String _name = "WoodDock1x3";					String _text = "Holzdock 1x3-Stück"; }
		{ String _name = "WoodDock1x3Lwr";				String _text = "Holzdock 1x3-Stück"; }
		{ String _name = "WoodDock1x3Tip";				String _text = "Ein 1x3 Holzdock-Stück."; }
		
		{ String _name = "WoodDock1x1low";				String _text = "Holzdock 1x1-Tiefstück"; }
		{ String _name = "WoodDock1x1lowLwr";			String _text = "Holzdock 1x1-Tiefstück"; }
		{ String _name = "WoodDock1x1lowTip";			String _text = "Ein 1x1 Holzdock-Stück in tieferer Position, nützlich zum Verbinden einiger Arbeitsplätze mit dem Hauptdock."; }
		
		{ String _name = "WoodDockstair";				String _text = "Holzdock-Treppenstück"; }
		{ String _name = "WoodDockstairLwr";			String _text = "Holzdock-Treppenstück"; }
		{ String _name = "WoodDockstairTip";			String _text = "Ein Holzdock-Treppenstück, nützlich zum Verbinden einiger Arbeitsplätze mit dem Hauptdock."; }
		
		{ String _name = "WoodDockBlocklow";			String _text = "Abgesenktes Trockenbleib-Eckstück"; }
		{ String _name = "WoodDockBlocklowLwr";			String _text = "Abgesenktes Trockenbleib-Eckstück"; }
		{ String _name = "WoodDockBlocklowTip";			String _text = "Ein abgesenktes Stück zur nahtlosen Verbindung des Punktes, an dem 2 oder mehr Kreuzungsecken oder Treppen aufeinandertreffen. Verhindert, dass Bewohner ins Wasser springen, wenn sie um eine Ecke gehen oder eine Treppe hinaufgehen. Platzieren Sie beliebig viele übereinander, um den visuellen Stil Ihrer Kreuzung anzupassen."; }
		
//		{ String _name = "WoodDockTurn";				String _text = "Holzdock-Kurvenstück"; }
//		{ String _name = "WoodDockTurnLwr";				String _text = "Holzdock-Kurvenstück"; }
//		{ String _name = "WoodDockTurnTip";				String _text = "Ein Holzdock-Kurvenstück. Dieses Stück verhindert zuverlässig, dass Bewohner beim Umrunden einer Ecke auf den Wassergrund springen."; }
		
//		{ String _name = "WoodDockTsection";			String _text = "Holzdock-T-Stück"; }
//		{ String _name = "WoodDockTsectionLwr";			String _text = "Holzdock-T-Stück"; }
//		{ String _name = "WoodDockTsectionTip";			String _text = "Ein Holzdock-T-Stück. Dieses Stück verhindert zuverlässig, dass Bewohner beim Umrunden einer Ecke auf den Wassergrund springen."; }
		
		{ String _name = "WoodDockMount";				String _text = "Kaimauer-Dock-Verbindungsstück"; }
		{ String _name = "WoodDockMountLwr";			String _text = "Kaimauer-Dock-Verbindungsstück"; }
		{ String _name = "WoodDockMountTip";			String _text = "Erforderlich, damit Bewohner direkt von einer Kaimauer auf ein Dock gehen können. Normale Kaimauerstücke ermöglichen diese Funktion nicht, daher ist dieses Verbindungs-/Übergangsstück unverzichtbar."; }
		
		{ String _name = "WoodDockHouse";				String _text = "Dock-Hütte"; }
		{ String _name = "WoodDockHouseLwr";			String _text = "Dock-Hütte"; }
		{ String _name = "WoodDockHouseTip";			String _text = "Eine Dock-Hütte bietet einer Familie von bis zu 4 Personen einen Wohnort mit mäßiger Wärme."; }
		{ String _name = "DockHouseUpgradeTip";			String _text = "Die Aufwertung zu einem Dockhaus bietet zusätzlichen Wohnraum für bis zu 5 Personen sowie bessere Wärme und Komfort."; }
		
		{ String _name = "WoodDockUPHouse";				String _text = "Dockhaus"; }
		{ String _name = "WoodDockUPHouseLwr";			String _text = "Dockhaus"; }
		{ String _name = "WoodDockUPHouseTip";			String _text = "Ein Dockhaus bietet einer Familie von bis zu 5 Personen einen Wohnort mit besserer Wärme und Komfort."; }
		
		{ String _name = "WoodDock2House";				String _text = "Dockheim"; }
		{ String _name = "WoodDock2HouseLwr";			String _text = "Dockheim"; }
		{ String _name = "WoodDock2HouseTip";			String _text = "Ein Dockheim bietet einer Familie von bis zu 5 Personen einen Wohnort in Wärme und Komfort."; }
		{ String _name = "DockHouse2UpgradeTip";		String _text = "Die Aufwertung zu einer Dockresidenz bietet zusätzlichen Wohnraum für bis zu 6 Personen sowie bessere Wärme und Komfort."; }
		
		{ String _name = "WoodDock2UPHouse";			String _text = "Dockresidenz"; }
		{ String _name = "WoodDock2UPHouseLwr";			String _text = "Dockresidenz"; }
		{ String _name = "WoodDock2UPHouseTip";			String _text = "Eine Dockresidenz bietet einer Familie von bis zu 6 Personen einen Wohnort in besserer Wärme und Komfort."; }
		
		{ String _name = "WoodDockStorage";				String _text = "Dock-Großlager"; }
		{ String _name = "WoodDockStorageLwr";			String _text = "Dock-Großlager"; }
		{ String _name = "WoodDockStorageTip";			String _text = "Eine große Lagerscheune, die als Teil eines Docks über dem Wasser errichtet werden kann."; }
		
		{ String _name = "WoodDockStoragesmall";		String _text = "Dock-Kleinlager"; }
		{ String _name = "WoodDockStoragesmallLwr";		String _text = "Dock-Kleinlager"; }
		{ String _name = "WoodDockStoragesmallTip";		String _text = "Eine kleine Lagerscheune, die als Teil eines Docks über dem Wasser errichtet werden kann."; }
		
		{ String _name = "DockMarket";					String _text = "Dockmarkt"; }
		{ String _name = "DockMarketLwr";				String _text = "Dockmarkt"; }
		{ String _name = "DockMarketTip";				String _text = "Dient dazu, den Bürgern einen lokalen Bereich zu bieten, in dem sie Nahrung, Werkzeuge, Kleidung, Materialien und Brennstoff abholen können."; }
		
		{ String _name = "DockMarketS";					String _text = "Dock-Kleinmarkt"; }
		{ String _name = "DockMarketSLwr";				String _text = "Dock-Kleinmarkt"; }
		{ String _name = "DockMarketSTip";				String _text = "Dient dazu, den Bürgern einen kleinen lokalen Bereich zu bieten, in dem sie Nahrung, Werkzeuge, Kleidung, Materialien und Brennstoff abholen können."; }

		{ String _name = "DockTrader";					String _text = "Dock-Handelsposten"; }
		{ String _name = "DockTraderLwr";				String _text = "Dock-Handelsposten"; }
		{ String _name = "DockTraderTip";				String _text = "Ein kleiner Handelsposten für Ihre Docks."; }
		
		{ String _name = "WoodDockBlock";				String _text = "Trockenbleib-Eckstück"; }
		{ String _name = "WoodDockBlockLwr";			String _text = "Trockenbleib-Eckstück"; }
		{ String _name = "WoodDockBlockTip";			String _text = "Ein Stück zur nahtlosen Verbindung des Punktes, an dem 2 oder mehr Kreuzungsecken aufeinandertreffen. Verhindert, dass Bewohner ins Wasser springen, wenn sie um eine Ecke gehen. Platzieren Sie beliebig viele übereinander, um den visuellen Stil Ihrer Kreuzung anzupassen."; }
		
		{ String _name = "WoodDockTidal";				String _text = "Wassersammler"; }
		{ String _name = "WoodDockTidalLwr";			String _text = "Wassersammler"; }
		{ String _name = "WoodDockTidalTip";			String _text = "Ein Wassersammler erntet Austern, Muscheln, Flusskrebse und Seetang."; }
		
		{ String _name = "WoodDockFish";				String _text = "Dockfischerei"; }
		{ String _name = "WoodDockFishLwr";				String _text = "Dockfischerei"; }
		{ String _name = "WoodDockFishTip";				String _text = "Ein Dock zum Fischfang. Erlaubt bis zu 4 Arbeiter."; }
		
		{ String _name = "WoodDockPlanter";				String _text = "Reispflanzer"; }
		{ String _name = "WoodDockPlanterLwr";			String _text = "Reispflanzer"; }
		{ String _name = "WoodDockPlanterTip";			String _text = "Baut Reis in feuchten Gebieten an und erntet ihn."; }
		
		{ String _name = "WoodDockStill";				String _text = "Reiswein-Brennerei"; }
		{ String _name = "WoodDockStillLwr";			String _text = "Reiswein-Brennerei"; }
		{ String _name = "WoodDockStillTip";			String _text = "Destilliert Reis zu Wein. Bewohner versammeln sich hier, um zu trinken und glücklich zu sein - die Reiswein-Brennerei dient auch als kleines Lager für allerlei Luxusgüter, die die Bewohner genießen."; }
		
		{ String _name = "WoodDockStockpile";			String _text = "Dock-Brennstofflager"; }
		{ String _name = "WoodDockStockpileLwr";		String _text = "Dock-Brennstofflager"; }
		{ String _name = "WoodDockStockpileTip";		String _text = "Ein Lagerbereich für alle Hausbrennstoffe wie Feuerbündel, Brennholz, Holzkohle und Koks."; }
		
		{ String _name = "WoodDockSchool";				String _text = "Kleine Schule"; }
		{ String _name = "WoodDockSchoolLwr";			String _text = "Kleine Schule"; }
		{ String _name = "WoodDockSchoolTip";			String _text = "Eine Kleine Schule zur Bildung der Kinder Ihrer Siedlung. Bildet bis zu 12 Schüler aus."; }
		
		{ String _name = "WoodDockStocklog";			String _text = "Dock-Holzsucher"; }
		{ String _name = "WoodDockStocklogLwr";			String _text = "Dock-Holzsucher"; }
		{ String _name = "WoodDockStocklogTip";			String _text = "Beschäftigt einen Händler, der auszieht und Holz ins Lager bringt, sodass es für nahegelegene Dockbauten verfügbar ist."; }
		
		{ String _name = "WoodDockHealer";				String _text = "Kräuterzüchter"; }
		{ String _name = "WoodDockHealerLwr";			String _text = "Kräuterzüchter"; }
		{ String _name = "WoodDockHealerTip";			String _text = "Ein Ort, der seine eigenen Heilkräuter produziert."; }
		
		{ String _name = "WoodDockHealer2";				String _text = "Kräuterheiler"; }
		{ String _name = "WoodDockHealer2Lwr";			String _text = "Kräuterheiler"; }
		{ String _name = "WoodDockHealer2Tip";			String _text = "Ein Ort, der Bewohnern Kräuter verteilt, um ihre Gesundheit zu verbessern."; }
		
		{ String _name = "WoodDockReedc";				String _text = "Schilffarm"; }
		{ String _name = "WoodDockReedcLwr";			String _text = "Schilffarm"; }
		{ String _name = "WoodDockReedcTip";			String _text = "Eine Schilffarm baut das ganze Jahr über Schilf an, das für viele Dinge nützlich ist, darunter einfache Kleidung und Hausbrennstoff."; }
		
		{ String _name = "WoodDockShopcraft";			String _text = "Dock-Werkstatt"; }
		{ String _name = "WoodDockShopcraftLwr";		String _text = "Dock-Werkstatt"; }
		{ String _name = "WoodDockShopcraftTip";		String _text = "Arbeiter in einer Dock-Werkstatt können eine Reihe einfacher Gegenstände herstellen, darunter Hausbrennstoff, einfache Kleidung, grobe Werkzeuge und Seil."; }
		
		{ String _name = "WoodDockStockpilel";			String _text = "Dock-Holzlager"; }
		{ String _name = "WoodDockStockpilelLwr";		String _text = "Dock-Holzlager"; }
		{ String _name = "WoodDockStockpilelTip";		String _text = "Ein Lagerbereich für Holz."; }
		
		{ String _name = "WoodDockBreed";			String _text = "Dock-Hühnerzüchter"; }
		{ String _name = "WoodDockBreedLwr";			String _text = "Dock-Hühnerzüchter"; }
		{ String _name = "WoodDockBreedTip";			String _text = "Produziert Federn, Eier und Hühnerfleisch."; }

		{ String _name = "DockFence";				String _text = "Dockzaun"; }
		{ String _name = "DockFenceLwr";			String _text = "Dockzaun"; }
		{ String _name = "DockFenceTip";			String _text = "Dockzaun-Geisterstück"; }

		{ String _name = "DockFence3Wide";			String _text = "Dockzaun 3-Felder-Breit"; }
		{ String _name = "DockFence3WideLwr";			String _text = "Dockzaun 3-Felder-Breit"; }
		{ String _name = "DockFence3WideTip";			String _text = "Dockzaun-Geisterstück"; }

		{ String _name = "DockFenceDiagonal";			String _text = "Dockzaun Diagonal"; }
		{ String _name = "DockFenceDiagonalLwr";		String _text = "Dockzaun Diagonal"; }
		{ String _name = "DockFenceDiagonalTip";		String _text = "Dockzaun-Diagonal-Geisterstück"; }

		{ String _name = "DockRail";				String _text = "Dockgeländer"; }
		{ String _name = "DockRailLwr";				String _text = "Dockgeländer"; }
		{ String _name = "DockRailTip";				String _text = "Dockgeländer-Geisterstück"; }

		{ String _name = "DockRail3Wide";			String _text = "Dockgeländer 3-Felder-Breit"; }
		{ String _name = "DockRail3WideLwr";			String _text = "Dockgeländer 3-Felder-Breit"; }
		{ String _name = "DockRail3WideTip";			String _text = "Dockgeländer-Geisterstück"; }

//	##################
//	# Ground Squares #
//	##################

		{ String _name = "GroundStone";			String _text = "Steinquadrat"; }
		{ String _name = "GroundStoneLwr";		String _text = "Steinquadrat"; }
		{ String _name = "GroundStoneTip";		String _text = "Steinquadrate zur Bodendekoration."; }

		{ String _name = "GroundDirt";			String _text = "Erdquadrat"; }
		{ String _name = "GroundDirtLwr";		String _text = "Erdquadrat"; }
		{ String _name = "GroundDirtTip";		String _text = "Erdquadrate zur Bodendekoration."; }

		{ String _name = "GroundMarsh";			String _text = "Sumpfquadrat"; }
		{ String _name = "GroundMarshLwr";		String _text = "Sumpfquadrat"; }
		{ String _name = "GroundMarshTip";		String _text = "Sumpfquadrate zur Bodendekoration."; }

		{ String _name = "GroundSwamp";			String _text = "Moorquadrat"; }
		{ String _name = "GroundSwampLwr";		String _text = "Moorquadrat"; }
		{ String _name = "GroundSwampTip";		String _text = "Moorquadrate zur Bodendekoration."; }

		{ String _name = "GroundGrass";			String _text = "Grasquadrat"; }
		{ String _name = "GroundGrassLwr";		String _text = "Grasquadrat"; }
		{ String _name = "GroundGrassTip";		String _text = "Grasquadrate zur Bodendekoration."; }

		{ String _name = "GroundBrick";			String _text = "Ziegelquadrat"; }
		{ String _name = "GroundBrickLwr";		String _text = "Ziegelquadrat"; }
		{ String _name = "GroundBrickTip";		String _text = "Ziegelquadrate zur Bodendekoration."; }

		{ String _name = "GroundCountry";		String _text = "Landquadrat"; }
		{ String _name = "GroundCountryLwr";		String _text = "Landquadrat"; }
		{ String _name = "GroundCountryTip";		String _text = "Landquadrate zur Bodendekoration."; }

		{ String _name = "GroundCrop";			String _text = "Ackerquadrat"; }
		{ String _name = "GroundCropLwr";		String _text = "Ackerquadrat"; }
		{ String _name = "GroundCropTip";		String _text = "Ackerquadrate zur Bodendekoration."; }

		{ String _name = "GroundGravel";		String _text = "Kiesquadrat"; }
		{ String _name = "GroundGravelLwr";		String _text = "Kiesquadrat"; }
		{ String _name = "GroundGravelTip";		String _text = "Kiesquadrate zur Bodendekoration."; }

		{ String _name = "GroundMoss";			String _text = "Moosquadrat"; }
		{ String _name = "GroundMossLwr";		String _text = "Moosquadrat"; }
		{ String _name = "GroundMossTip";		String _text = "Moosquadrate zur Bodendekoration."; }

		{ String _name = "GroundPasture";		String _text = "Weidequadrat"; }
		{ String _name = "GroundPastureLwr";		String _text = "Weidequadrat"; }
		{ String _name = "GroundPastureTip";		String _text = "Weidequadrate zur Bodendekoration."; }

		{ String _name = "GroundSand";			String _text = "Sandquadrat"; }
		{ String _name = "GroundSandLwr";		String _text = "Sandquadrat"; }
		{ String _name = "GroundSandTip";		String _text = "Sandquadrate zur Bodendekoration."; }

		{ String _name = "GroundQuay";			String _text = "Kaiquadrat"; }
		{ String _name = "GroundQuayLwr";		String _text = "Kaiquadrat"; }
		{ String _name = "GroundQuayTip";		String _text = "Kaiquadrate zur Bodendekoration."; }

		{ String _name = "GroundOrchard";		String _text = "Obstgartenquadrat"; }
		{ String _name = "GroundOrchardLwr";		String _text = "Obstgartenquadrat"; }
		{ String _name = "GroundOrchardTip";		String _text = "Obstgartenquadrate zur Bodendekoration."; }

		{ String _name = "GroundSandstone";		String _text = "Sandsteinquadrat"; }
		{ String _name = "GroundSandstoneLwr";		String _text = "Sandsteinquadrat"; }
		{ String _name = "GroundSandstoneTip";		String _text = "Sandsteinquadrate zur Bodendekoration."; }

		{ String _name = "GroundFlower";		String _text = "Blumenquadrat"; }
		{ String _name = "GroundFlowerLwr";		String _text = "Blumenquadrat"; }
		{ String _name = "GroundFlowerTip";		String _text = "Blumenquadrate zur Bodendekoration."; }

		{ String _name = "GroundVerdant";		String _text = "Grünquadrat"; }
		{ String _name = "GroundVerdantLwr";		String _text = "Grünquadrat"; }
		{ String _name = "GroundVerdantTip";		String _text = "Grünquadrate zur Bodendekoration."; }

		{ String _name = "GroundPlantation";		String _text = "Plantagenquadrat"; }
		{ String _name = "GroundPlantationLwr";		String _text = "Plantagenquadrat"; }
		{ String _name = "GroundPlantationTip";		String _text = "Plantagenquadrate zur Bodendekoration."; }

	// #########################
	// ##    Old buildings    ##
	// #########################
		{ String _name = "Mulberrygrove";				String _text = "Weißmaulbeerhain"; }
		{ String _name = "MulberrygroveLwr";			String _text = "Weißmaulbeerhain"; }
		{ String _name = "MulberrygroveTip";			String _text = "Ein Weißmaulbeerhain ist der Ort, an dem Sie Maulbeerblätter für die Seidenproduktion ernten."; }



	// #######################
	// ##    Professions    ##
	// #######################
		{ String _name = "ProfessionMonk";				String _text = "Mönch"; }
		{ String _name = "ProfessionMonkTip";			String _text = "Sinniert in der Abtei über das Dasein."; }
		{ String _name = "ProfessionMonkDeath";			String _text = "hat Frieden mit dem Herrn gefunden."; }

		{ String _name = "ProfessionPresser";			String _text = "Presser"; }
		{ String _name = "ProfessionPresserTip";		String _text = "Presst Nebenprodukte zu Pflanzenöl oder Samenöl."; }
		{ String _name = "ProfessionPresserDeath";		String _text = "fiel in eine Ölpresse und wurde zerquetscht."; }

		{ String _name = "ProfessionWeaver";			String _text = "Weber"; }
		{ String _name = "ProfessionWeaverTip";			String _text = "Stellt Stoffprodukte aus Pflanzenfasern her."; }
		{ String _name = "ProfessionWeaverDeath";		String _text = "verfing sich in einem Webstuhl und wurde zerquetscht."; }

		{ String _name = "ProfessionSilkMan";			String _text = "Seidenbauer"; }
		{ String _name = "ProfessionSilkManTip";		String _text = "Züchtet Seidenraupen für Stoff und Nahrung."; }
		{ String _name = "ProfessionSilkManDeath";		String _text = "schlief in den Raupenschalen ein und wurde über Nacht gefressen."; }

		{ String _name = "ProfessionTobaccoMan";		String _text = "Trockner"; }
		{ String _name = "ProfessionTobaccoManTip";		String _text = "Trocknet Tabak zum Konsum als Pfeifentabak in einem Gasthaus mit Garten."; }
		{ String _name = "ProfessionTobaccoDeath";		String _text = "stürzte von einer Leiter beim Aufhängen von Tabakbündeln."; }

		{ String _name = "ProfessionRoper";				String _text = "Seiler"; }
		{ String _name = "ProfessionRoperTip";			String _text = "Stellt Seil aus Pflanzenfasern in der Seilerei her."; }
		{ String _name = "ProfessionRoperDeath";		String _text = "verfing sich in einer Seilrolle und erwürgte sich."; }

		{ String _name = "ProfessionShady";				String _text = "Schwarzbrenner"; }
		{ String _name = "ProfessionShadyTip";			String _text = "Ein Schwarzbrenner hält sich in Hinterhöfen auf und beschafft Gegenstände gegen Bezahlung."; }
		{ String _name = "ProfessionShadyDeath";		String _text = "wurde brutal von Unbekannten ermordet."; }

		{ String _name = "ProfessionVintner";			String _text = "Winzer"; }
		{ String _name = "ProfessionVintnerTip";		String _text = "Presst und fasst Wein in einer Weinkellerei ab."; }
		{ String _name = "ProfessionVintnerDeath";		String _text = "starb, weil er zu viel von seinem eigenen Wein trank."; }

		{ String _name = "ProfessionBeekeeper";			String _text = "Imker"; }
		{ String _name = "ProfessionBeekeeperTip";		String _text = "Ein Imker kümmert sich um Bienen in einem Bienenhaus und stellt Honig her."; }
		{ String _name = "ProfessionBeekeeperDeath";	String _text = "wurde von zehntausend Bienen gestochen."; }

		{ String _name = "ProfessionDairyman";			String _text = "Molkereiarbeiter"; }
		{ String _name = "ProfessionDairymanTip";		String _text = "Ein Molkereiarbeiter verarbeitet Milch zu Milchprodukten."; }
		{ String _name = "ProfessionDairymanDeath";		String _text = "wurde von einer Kuh getreten und überlebte die Nacht nicht."; }

		{ String _name = "ProfessionMiller";			String _text = "Müller"; }
		{ String _name = "ProfessionMillerTip";			String _text = "Der Müller betreibt die Mühle und mahlt Getreide zu Mehl."; }
		{ String _name = "ProfessionMillerDeath";		String _text = "wurde beim Mahlen im Wasserrad zerquetscht."; }

		{ String _name = "ProfessionBaker";				String _text = "Bäcker"; }
		{ String _name = "ProfessionBakerTip";			String _text = "Ein Bäcker bedient die Öfen, in denen Brote und Gebäck gebacken werden."; }
		{ String _name = "ProfessionBakerDeath";		String _text = "erlitt beim Backen schwere Verbrennungen an einem Ofen und starb."; }

		{ String _name = "ProfessionRefiner";			String _text = "Zuckersieder"; }
		{ String _name = "ProfessionRefinerTip";		String _text = "Ein Zuckersieder kocht Zuckerrohr, Ahorn oder Rüben zu kristallisiertem Zucker ein."; }
		{ String _name = "ProfessionRefinerDeath";		String _text = "wurde zu Tode gekocht, nachdem er in einer Zuckerpfanne eingeschlafen war."; }
		
		{ String _name = "ProfessionSaltworks";			String _text = "Salzsieder"; }
		{ String _name = "ProfessionSaltworksTip";		String _text = "Ein Salzsieder kocht in ein Salzwerk gepumptes Meerwasser ein und verwandelt es in Salz."; }
		{ String _name = "ProfessionSaltworksDeath";	String _text = "wurde in der Siedepfanne zu Tode gekocht."; }

		{ String _name = "ProfessionFirebundler";		String _text = "Feuerbündler"; }
		{ String _name = "ProfessionFirebundlerTip";	String _text = "Ein Feuerbündler stellt aus einer Reihe organischer Produkte Brennstoff her, der zum Heizen von Häusern oder zur Umwandlung in Ofenbrennstoff in einer Brennstoffraffinerie nützlich ist."; }
		{ String _name = "ProfessionFirebundlerDeath";	String _text = "stürzte auf die eigene Säge."; }

		{ String _name = "ProfessionSailor";			String _text = "Seemann"; }
		{ String _name = "ProfessionSailorTip";			String _text = "Ein Seemann begibt sich auf gefährliche Reisen auf hoher See, um die Schätze des Ozeans zu beschaffen."; }
		{ String _name = "ProfessionSailorDeath";		String _text = "wurde wegen Meuterei gekielholt."; }

		{ String _name = "ProfessionPitdigger";			String _text = "Uferarbeiter"; }
		{ String _name = "ProfessionPitdiggerTip";		String _text = "Ein Uferarbeiter gräbt in einem Uferhaus Sand und Ton aus und jagt Frösche und Schildkröten."; }
		{ String _name = "ProfessionPitdiggerDeath";	String _text = "steckte in einem ausgehobenen Loch fest und ertrank."; }

		{ String _name = "ProfessionChandler";			String _text = "Kerzenzieher"; }
		{ String _name = "ProfessionChandlerTip";		String _text = "Ein Kerzenzieher stellt in einer Kerzenzieherei auf altmodische Weise Kerzen her."; }
		{ String _name = "ProfessionChandlerDeath";		String _text = "erstickte und wurde in Kerzenwachs eingeschlossen aufgefunden."; }

		{ String _name = "ProfessionGlassmaker";		String _text = "Glasmacher"; }
		{ String _name = "ProfessionGlassmakerTip";		String _text = "Ein Glasmacher nutzt Öfen und Metallausrüstung, um Sand zu Glas zu schmelzen."; }
		{ String _name = "ProfessionGlassmakerDeath";	String _text = "wurde in Glas eingeschlossen. Er dürfte recht gut erhalten sein, sofern er den Vorgang übersteht."; }

		{ String _name = "ProfessionDistiller";			String _text = "Brenner"; }
		{ String _name = "ProfessionDistillerTip";		String _text = "Ein Brenner stellt in der Brennerei stärkere Spirituosen her und füllt sie zum Konsum ab."; }
		{ String _name = "ProfessionDistillerDeath";	String _text = "starb durch das Einatmen von Alkoholdämpfen."; }

		{ String _name = "ProfessionGrovetender";		String _text = "Hainpfleger"; }
		{ String _name = "ProfessionGrovetenderTip";	String _text = "Ein Hainpfleger kümmert sich um Weißmaulbeerbäume."; }
		{ String _name = "ProfessionGrovetenderDeath";	String _text = "wurde von einem herabfallenden Ast getötet."; }

		{ String _name = "ProfessionAlewench";			String _text = "Schankmagd"; }
		{ String _name = "ProfessionAlewenchTip";		String _text = "Eine Schankmagd bedient Kunden im öffentlichen Gasthaus mit Garten."; }
		{ String _name = "ProfessionAlewenchDeath";		String _text = "wurde von einer betrunkenen Person hinter dem Gasthaus mit einem Glas verletzt."; }

		{ String _name = "ProfessionBrewer";			String _text = "Brauer"; }
		{ String _name = "ProfessionBrewerTip";			String _text = "Brauer brauen Ale und Met in der Brauerei."; }
		{ String _name = "ProfessionBrewerDeath";		String _text = "trank ein verdorbenes Gebräu."; }

		{ String _name = "ProfessionKilnMan";			String _text = "Meilermann"; }
		{ String _name = "ProfessionKilnManTip";		String _text = "Arbeitet sowohl bei den Köhlern als auch in der Ziegelei. Errichtet einen historisch als Meiler bekannten Stapel, der Holzkohle brennt oder Ziegel brennt."; }
		{ String _name = "ProfessionKilnManDeath";		String _text = "starb an Staublunge durch das Einatmen zu vielen dichten Rauchs."; }

//		{ String _name = "ProfessionBrickMan";			String _text = "Ziegelmacher"; }
//		{ String _name = "ProfessionBrickManTip";		String _text = "Stellt mithilfe von Meileröfen Ziegel im Ziegelmacher-Gebäude her."; }
//		{ String _name = "ProfessionBrickManDeath";		String _text = "wurde von Feuer und Ziegelstaub verzehrt, nichts blieb übrig."; }

		{ String _name = "ProfessionButcher";			String _text = "Metzger"; }
		{ String _name = "ProfessionButcherTip";		String _text = "Ein Metzger zerlegt Tiere in verschiedene Fleischstücke zum Verzehr."; }
		{ String _name = "ProfessionButcherDeath";		String _text = "stürzte auf das Hackbeil."; }

		{ String _name = "ProfessionStallvendor";		String _text = "Verkäufer (Stand)"; }
		{ String _name = "ProfessionStallvendorTip";	String _text = "Betreibt einen einzelnen Marktstand, ähnlich einem regulären Marktverkäufer."; }
		{ String _name = "ProfessionStallvendorDeath";	String _text = "wurde erstochen, als ein Handel schiefging."; }

		{ String _name = "ProfessionPreservist";		String _text = "Konservierer"; }
		{ String _name = "ProfessionPreservistTip";		String _text = "Ein Konservierer stellt aus einer Vielzahl von Fleisch, Obst oder Gemüse Konserven her."; }
		{ String _name = "ProfessionPreservistDeath";	String _text = "wurde zu Tode konserviert."; }

		{ String _name = "ProfessionDredger";			String _text = "Bagger"; }
		{ String _name = "ProfessionDredgerTip";		String _text = "Ein Bagger erntet Muscheln, Austern, Flusskrebse und Seetang am Gezeitentümpel-Gebäude."; }
		{ String _name = "ProfessionDredgerDeath";		String _text = "starb friedlich im Schlaf mit vielen glücklichen Erinnerungen."; }

		{ String _name = "ProfessionSmoker";			String _text = "Räucherer"; }
		{ String _name = "ProfessionSmokerTip";			String _text = "Ein Räucherer stellt im Räucherhaus geräuchertes Fleisch her."; }
		{ String _name = "ProfessionSmokerDeath";		String _text = "bekam die Staublunge."; }

		{ String _name = "ProfessionCarpenter";			String _text = "Tischler"; }
		{ String _name = "ProfessionCarpenterTip";		String _text = "Ein Tischler kann eine Vielzahl von Holzprodukten herstellen."; }
		{ String _name = "ProfessionCarpenterDeath";	String _text = "stürzte auf seinen Hammer und seine Säge."; }
		
		{ String _name = "ProfessionFurnitureMaker";	String _text = "Tischler"; }
		{ String _name = "ProfessionFurnitureMakerTip";	String _text = "Ein Tischler stellt im Möbelmacher-Gebäude Möbel aus Holz her, die für den Bau einiger fortschrittlicher Gebäude benötigt werden."; }
		{ String _name = "ProfessionFurnitureMakerDeath";	String _text = "stürzte auf seinen Hammer und seine Säge."; }

		{ String _name = "ProfessionBoatMan";			String _text = "Schiffbauer"; }
		{ String _name = "ProfessionBoatManTip";		String _text = "Ein Schiffbauer stellt in der Werft Rumpfbauteile her. Rumpfbauteile werden vor allem für den Bau fortschrittlicher Schiffs- und Handelsschiffgebäude benötigt."; }
		{ String _name = "ProfessionBoatManDeath";		String _text = "stürzte aus großer Höhe und brach sich das Genick."; }

		{ String _name = "ProfessionPotter";			String _text = "Töpfer"; }
		{ String _name = "ProfessionPotterTip";			String _text = "Arbeitet im Töpfer-Gebäude zur Herstellung von Töpferware. Töpferware wird für den Bau einiger fortschrittlicher Gebäude benötigt."; }
		{ String _name = "ProfessionPotterDeath";		String _text = "wurde in Ton eingeschlossen."; }

		{ String _name = "ProfessionCharterTrader";		String _text = "Handelsgesellschafts-Gehilfe"; }
		{ String _name = "ProfessionCharterTraderTip";	String _text = "Ein Händler, der beim Austausch von Waren und Ressourcen im Handelsgesellschafts-Gebäude hilft."; }
		{ String _name = "ProfessionCharterTraderDeath";String _text = "stürzte die Anlegetreppe hinunter und ertrank im Wasser."; }
		
		{ String _name = "ProfessionQuartermaster";		String _text = "Quartiermeister"; }
		{ String _name = "ProfessionQuartermasterTip";	String _text = "Zuständig für die Beschaffung militärischer Güter und Ressourcen im Quartiermeister-Gebäude."; }
		{ String _name = "ProfessionQuartermasterDeath";String _text = "stürzte die Anlegetreppe hinunter und ertrank im Wasser."; }
		
		{ String _name = "ProfessionPacker";			String _text = "Packer"; }
		{ String _name = "ProfessionPackerTip";			String _text = "Verpackt verschiedene Waren zur Verteilung an die Baustellen neuer fortschrittlicher Gebäude. Arbeitet beim Baumaterial-Lieferanten und Haushaltswaren-Lieferanten."; }
		{ String _name = "ProfessionPackerDeath";		String _text = "wurde versehentlich in eine Kiste gepackt, tagelang liegen gelassen und verhungerte."; }

		{ String _name = "ProfessionApothecary";		String _text = "Apotheker"; }
		{ String _name = "ProfessionApothecaryTip";		String _text = "Stellt medizinische Gebräue für kranke Bewohner her, die zum Verzehr zu einem Kräuterhaus-Gebäude gebracht werden."; }
		{ String _name = "ProfessionApothecaryDeath";	String _text = "experimentierte mit einem Gebräu zu viel."; }

		
		{ String _name = "ProfessionSoldier";			String _text = "Soldat"; }
		{ String _name = "ProfessionSoldierTip";		String _text = "Verrichtet militärische Pflichten an vorderster Front und in vorgeschobenen Stellungen."; }
		{ String _name = "ProfessionSoldierDeath";		String _text = "starb im Dienst unserer großen Nation."; }

		{ String _name = "ProfessionGarrison";			String _text = "Garnison"; }
		{ String _name = "ProfessionGarrisonTip";		String _text = "Verrichtet militärische Pflichten in Verteidigungs- und Versorgungsstellungen."; }
		{ String _name = "ProfessionGarrisonDeath";		String _text = "starb bei der Verteidigung der Kolonie."; }

		{ String _name = "ProfessionGemSmith";			String _text = "Steinschleifer"; }
		{ String _name = "ProfessionGemSmithTip";		String _text = "Schneidet und poliert Rohedelsteine."; }
		{ String _name = "ProfessionGemSmithDeath";		String _text = "floh mit einer Tasche voller Edelsteine aus der Siedlung."; }

		{ String _name = "ProfessionSmelter";			String _text = "Schmelzer"; }
		{ String _name = "ProfessionSmelterTip";		String _text = "Wandelt Gold- und Silbererz in Goldgulden oder Silberpfennig um, eine Währung zum Kauf von Waren oder für den Handel."; }
		{ String _name = "ProfessionSmelterDeath";		String _text = "stürzte in die Schmelzpresse."; }

		{ String _name = "ProfessionCarver";			String _text = "Schnitzer"; }
		{ String _name = "ProfessionCarverTip";			String _text = "Schnitzt Statuen aus Holz und Stein im Statuenschnitzer-Gebäude."; }
		{ String _name = "ProfessionCarverDeath";		String _text = "schnitt sich versehentlich das Handgelenk auf und verblutete über seinen Werkzeugen."; }
		
		{ String _name = "ProfessionQuest";				String _text = "Abenteurer"; }
		{ String _name = "ProfessionQuestTip";			String _text = "Schickt einen mutigen Abenteurer aus, um in gefährlichen Tempelruinen nach Artefakten zu suchen"; }
		{ String _name = "ProfessionQuestDeath";		String _text = "nahm einen vergifteten Pfeil ins Knie."; }

		{ String _name = "ProfessionTanner";			String _text = "Gerber"; }
		{ String _name = "ProfessionTannerTip";			String _text = "Gerber verarbeiten rohe Tierhäute zu Leder und anderen Textilien."; }
		{ String _name = "ProfessionTannerDeath";		String _text = "wurde bei lebendigem Leib gehäutet."; }

		{ String _name = "ProfessionFuelRefiner";		String _text = "Brennstoffraffineur"; }
		{ String _name = "ProfessionFuelRefinerTip";	String _text = "Arbeitet in der Brennstoffraffinerie. Verarbeitet Hausbrennstoffe wie Brennholz oder Holzkohle zu Ofenbrennstoff für den industriellen Gebrauch."; }
		{ String _name = "ProfessionFuelRefinerDeath";	String _text = "verbrannte zu Asche."; }

		{ String _name = "ProfessionTaxMan";			String _text = "Steuergehilfe"; }
		{ String _name = "ProfessionTaxManTip";			String _text = "Arbeitet im Gouverneursamt. Sammelt Steuern in Form von Silberpfennigen für den Gebrauch in Ihrer Stadt."; }
		{ String _name = "ProfessionTaxManDeath";		String _text = "wurde zu Tode besteuert."; }
		
		{ String _name = "ProfessionOfficial";			String _text = "Beamter"; }
		{ String _name = "ProfessionOfficialTip";		String _text = "Arbeitet in bestimmten öffentlichen Gebäuden wie dem Gouverneursamt."; }
		{ String _name = "ProfessionOfficialDeath";		String _text = "wurde von einem ehrgeizigen Beamten getötet."; }

		{ String _name = "ProfessionWetworker";			String _text = "Dockarbeiter"; }
		{ String _name = "ProfessionWetworkerTip";		String _text = "Ein Dockarbeiter verrichtet eine Reihe einfacher Arbeiten an verschiedenen Dockgebäuden."; }
		{ String _name = "ProfessionWetworkerDeath";	String _text = "ertrank."; }
		
		{ String _name = "ProfessionTinneryworker";			String _text = "Konservenfabrik-Arbeiter"; }
		{ String _name = "ProfessionTinneryworkerTip";		String _text = "Ein Konservenfabrik-Arbeiter faltet Blechbleche zu Blechdosen und füllt sie mit Nahrung. Die Blechdosen werden verschweißt, um die Frische zu bewahren."; }
		{ String _name = "ProfessionTinneryworkerDeath";	String _text = "wurde in Blechdosen gepresst (und dann verteilt!)."; }

	// ##########################
	// ##    All resources    ##
	
	// ########################################
	// ##    Requirements and productions    ##
	// ########################################
	// Tinneries
		{ String _name = "Tinnedmeat";					String _text = "Konserviertes Fleisch"; }
		{ String _name = "Tinnedveg";					String _text = "Konserviertes Gemüse"; }
		{ String _name = "Tinnedfruit";					String _text = "Konserviertes Obst"; }
		{ String _name = "Tinnedsoup";					String _text = "Konservensuppe"; }
		
		{ String _name = "TinmeatRequire0";				String _text = "Konserviertes Fleisch [Fisch + Blech]"; }
		{ String _name = "TinmeatRequire1";				String _text = "Konserviertes Fleisch [Rind + Blech]"; }
		{ String _name = "TinmeatRequire2";				String _text = "Konserviertes Fleisch [Hammel + Blech]"; }
		{ String _name = "TinmeatRequire3";				String _text = "Konserviertes Fleisch [Wild + Blech]"; }
		{ String _name = "TinmeatRequire4";				String _text = "Konserviertes Fleisch [Huhn + Blech]"; }
		{ String _name = "TinmeatRequire5";				String _text = "Konserviertes Fleisch [Ente + Blech]"; }
		{ String _name = "TinmeatRequire6";				String _text = "Konserviertes Fleisch [Charki + Blech]"; }
		{ String _name = "TinmeatRequire7";				String _text = "Konserviertes Fleisch [Pferd + Blech]"; }
		{ String _name = "TinmeatRequire8";				String _text = "Konserviertes Fleisch [Schwein + Blech]"; }
		{ String _name = "TinmeatRequire9";				String _text = "Konserviertes Fleisch [Robbe + Blech]"; }
		{ String _name = "TinmeatRequire10";				String _text = "Konserviertes Fleisch [Auster + Blech]"; }
		
		{ String _name = "TinvegRequire1";				String _text = "Konserviertes Gemüse [Brokkoli + Blech]"; }
		{ String _name = "TinvegRequire2";				String _text = "Konserviertes Gemüse [Aubergine + Blech]"; }
		{ String _name = "TinvegRequire3";				String _text = "Konserviertes Gemüse [Kohl + Blech]"; }
		{ String _name = "TinvegRequire4";				String _text = "Konserviertes Gemüse [Paprika + Blech]"; }
		{ String _name = "TinvegRequire5";				String _text = "Konserviertes Gemüse [Rübe + Blech]"; }
		{ String _name = "TinvegRequire6";				String _text = "Konserviertes Gemüse [Zuckerrübe + Blech]"; }
		{ String _name = "TinvegRequire7";				String _text = "Konserviertes Gemüse [Karotte + Blech]"; }
		{ String _name = "TinvegRequire8";				String _text = "Konserviertes Gemüse [Gurke + Blech]"; }
		{ String _name = "TinvegRequire9";				String _text = "Konserviertes Gemüse [Erbse + Blech]"; }
		{ String _name = "TinvegRequire10";				String _text = "Konserviertes Gemüse [Radieschen + Blech]"; }
		{ String _name = "TinvegRequire11";				String _text = "Konserviertes Gemüse [Spinat + Blech]"; }
		{ String _name = "TinvegRequire12";				String _text = "Konserviertes Gemüse [Salat + Blech]"; }
		{ String _name = "TinvegRequire13";				String _text = "Konserviertes Gemüse [Oliven + Blech]"; }
		{ String _name = "TinvegRequire14";				String _text = "Konserviertes Gemüse [Chilis + Blech]"; }
		{ String _name = "TinvegRequire15";				String _text = "Konserviertes Gemüse [Bohne + Blech]"; }
		{ String _name = "TinvegRequire16";				String _text = "Konserviertes Gemüse [Kürbis + Blech]"; }
		{ String _name = "TinvegRequire17";				String _text = "Konserviertes Gemüse [Tulpe + Blech]"; }
		
		{ String _name = "TinfruitRequire1";			String _text = "Konserviertes Obst [Birne + Blech]"; }
		{ String _name = "TinfruitRequire2";			String _text = "Konserviertes Obst [Apfel + Blech]"; }
		{ String _name = "TinfruitRequire3";			String _text = "Konserviertes Obst [Blaubeere + Blech]"; }
		{ String _name = "TinfruitRequire5";			String _text = "Konserviertes Obst [Kirsche + Blech]"; }
		{ String _name = "TinfruitRequire6";			String _text = "Konserviertes Obst [Pfirsich + Blech]"; }
		{ String _name = "TinfruitRequire7";			String _text = "Konserviertes Obst [Pflaume + Blech]"; }
		{ String _name = "TinfruitRequire8";			String _text = "Konserviertes Obst [Aprikose + Blech]"; }
		{ String _name = "TinfruitRequire9";			String _text = "Konserviertes Obst [Brombeere + Blech]"; }
		{ String _name = "TinfruitRequire10";			String _text = "Konserviertes Obst [Feige + Blech]"; }
		{ String _name = "TinfruitRequire11";			String _text = "Konserviertes Obst [Traube + Blech]"; }
		{ String _name = "TinfruitRequire12";			String _text = "Konserviertes Obst [Quitte + Blech]"; }
		{ String _name = "TinfruitRequire13";			String _text = "Konserviertes Obst [Himbeere + Blech]"; }
		{ String _name = "TinfruitRequire14";			String _text = "Konserviertes Obst [Rote Maulbeeren + Blech]"; }
		{ String _name = "TinfruitRequire15";			String _text = "Konserviertes Obst [Cantaloupe-Melone + Blech]"; }
		{ String _name = "TinfruitRequire16";			String _text = "Konserviertes Obst [Erdbeeren + Blech]"; }
		{ String _name = "TinfruitRequire17";			String _text = "Konserviertes Obst [Wassermelone + Blech]"; }
		{ String _name = "TinfruitRequire18";			String _text = "Konserviertes Obst [Orange + Blech]"; }
		
		{ String _name = "TinsoupRequire1";				String _text = "Konservensuppe [Tomate + Blech]"; }
		{ String _name = "TinsoupRequire2";				String _text = "Konservensuppe [Pilz + Blech]"; }
		{ String _name = "TinsoupRequire3";				String _text = "Konservensuppe [Zwiebel + Blech]"; }
		{ String _name = "TinsoupRequire4";				String _text = "Konservensuppe [Kartoffel + Blech]"; }
		{ String _name = "TinsoupRequire5";				String _text = "Konservensuppe [Kürbis + Blech]"; }
		{ String _name = "TinsoupRequire6";				String _text = "Konservensuppe [Wurzeln + Blech]"; }
		{ String _name = "TinsoupRequire7";				String _text = "Konservensuppe [Lauch + Blech]"; }
		{ String _name = "TinsoupRequire8";				String _text = "Konservensuppe [Kichererbse + Blech]"; }
		{ String _name = "TinsoupRequire9";				String _text = "Konservensuppe [Pastinake + Blech]"; }
		{ String _name = "TinsoupRequire10";			String _text = "Konservensuppe [Steckrübe + Blech]"; }
		{ String _name = "TinsoupRequire11";			String _text = "Konservensuppe [Sojabohne + Blech]"; }
		{ String _name = "TinsoupRequire12";			String _text = "Konservensuppe [Grünkohl + Blech]"; }
		{ String _name = "TinsoupRequire13";			String _text = "Konservensuppe [Ingwer + Blech]"; }
		{ String _name = "TinsoupRequire14";			String _text = "Konservensuppe [Mais + Blech]"; }
		{ String _name = "TinsoupRequire15";			String _text = "Konservensuppe [Weizen + Blech]"; }
		{ String _name = "TinsoupRequire16";			String _text = "Konservensuppe [Gerste + Blech]"; }
		{ String _name = "TinsoupRequire17";			String _text = "Konservensuppe [Sorghum + Blech]"; }
		{ String _name = "TinsoupRequire18";			String _text = "Konservensuppe [Hafer + Blech]"; }
		{ String _name = "TinsoupRequire19";			String _text = "Konservensuppe [Roggen + Blech]"; }
		
	// Metalsmith
		{ String _name = "CanteenRequire";				String _text = "Feldflaschen [6 Zinn + 1 Ofenbrennstoff]"; }
		{ String _name = "WaretinRequire";				String _text = "Zinnwaren [10 Zinn + 2 Ofenbrennstoff]"; }
		{ String _name = "WarecopperRequire";			String _text = "Kupferwaren [10 Kupfer + 2 Ofenbrennstoff]"; }
		{ String _name = "WarepewterRequire";			String _text = "Zinngeschirr [10 Zinnlegierung + 2 Ofenbrennstoff]"; }
		{ String _name = "WaresilverRequire";			String _text = "Silberwaren [10 Silber + 2 Ofenbrennstoff]"; }

	// Mines & Quarries
		{ String _name = "CoalFuelRequire";				String _text = "Kohle"; }
		{ String _name = "FuelRequire";					String _text = "Brennstoff"; }
		{ String _name = "IronOreRequire";				String _text = "Eisenerz"; }
		{ String _name = "TinOreRequire";				String _text = "Zinnerz"; }
		{ String _name = "TinOreRequire2";				String _text = "Zinn [Erfordert Ofenbrennstoff]"; }
		{ String _name = "CopperOreRequire";			String _text = "Kupfererz"; }
		{ String _name = "CopperOreRequire2";			String _text = "Kupfer [Erfordert Ofenbrennstoff]"; }
		{ String _name = "IronRequire";					String _text = "Eisen [Erfordert Ofenbrennstoff]"; }
		{ String _name = "StoneRequire";				String _text = "Stein"; }
		{ String _name = "SaltRequire";					String _text = "Salz"; }
		{ String _name = "MarbleRequire";				String _text = "Marmor"; }
		{ String _name = "GoldRequire";					String _text = "Golderz"; }
		{ String _name = "SilverRequire";				String _text = "Silbererz"; }
		{ String _name = "GemsRequire";					String _text = "Edelsteine (Roh)"; }
		{ String _name = "JadeRequire";					String _text = "Jade"; }
		
		{ String _name = "Artifact1Require";			String _text = "Artefakt der Ureinwohner"; }
		{ String _name = "ArrowheadRequire";			String _text = "Pfeilspitze"; }

	// Charcoal Burner
		{ String _name = "CharcoalRequire";				String _text = "Holzkohle [5 Stämme]"; }
		{ String _name = "CokeRequire";					String _text = "Koksbrennstoff [5 Kohle]"; }

	// Brickworks
		{ String _name = "BrickRequire";				String _text = "Ziegel [13 Ton + 3 Ofenbrennstoff]"; }
		{ String _name = "BrickCoalRequire";			String _text = "Ziegel [Kohle + Ton]"; }

	// Curing barn
		{ String _name = "TobaccoLeafRequire";			String _text = "Pfeifentabak [Tabakblatt]"; }
		{ String _name = "TobaccoRequire";				String _text = "Pfeifentabak [Tabakblatt]"; }

	// Ropes
		{ String _name = "HempLeafRequired";			String _text = "Seil [Hanf] [++]"; }
		{ String _name = "FlaxRequired";				String _text = "Seil [Flachs] [+]"; }
		{ String _name = "ProcessFlaxRequire3";			String _text = "Seil [Flachs] [+]"; }
		{ String _name = "RopeReedRequired";			String _text = "Seil [Schilf] [+]"; }

	// Tailor and clothier
		{ String _name = "LeatherCoatRequire";			String _text = "Fellmantel [Leder]"; }
		{ String _name = "WoolCoatRequire";				String _text = "Wollmantel [Wolle]"; }
		{ String _name = "FullCoatRequire";				String _text = "Vollmantel [Stoff]"; }
		{ String _name = "DressCoatRequire";			String _text = "Gehrock [Leinen]"; }
		{ String _name = "ReedCoatRequire";				String _text = "Überlebensmantel [Schilf + Federn]"; }
		{ String _name = "PeaCoatRequire";				String _text = "Kurzmantel [Leder + Wolle]"; }
		{ String _name = "FullLiveryRequire";			String _text = "Volle Livree [Seide + Leinen]"; }
		{ String _name = "FullLivery2Require";			String _text = "Volle Livree [Gegerbtes Leder + Stoff]"; }
		{ String _name = "FullLivery3Require";			String _text = "Volle Livree [Gegerbtes Leder + Leinen]"; }
		{ String _name = "FrockCoatRequire";			String _text = "Frack [Leder + Stoff]"; }
		{ String _name = "FullSuitRequire";				String _text = "Kompletter Anzug [Leinen + Wolle]"; }
		{ String _name = "PouchRequire";				String _text = "Beutel [Leder] (Nicht Tragbar)"; }
		{ String _name = "WinterCoat2Require";			String _text = "Lederkoller [Gegerbtes Leder]"; }
		{ String _name = "ClothCoatDownRequire";		String _text = "Daunenmantel [Stoff + Feder]"; }
		{ String _name = "WinterCoatRequire";			String _text = "Warmer Mantel [Leder + Wolle]"; }
		
	// Apothecary
		{ String _name = "HealingBrothRequire";			String _text = "Heilbrühe [Wein + Wurzel + Glaswaren]"; }
		{ String _name = "HealingOilRequire";			String _text = "Heilöl [Samenöl + Ingwer + Glaswaren]"; }
		{ String _name = "HealingOil2Require";			String _text = "Heilöl [Pflanzenöl + Ingwer + Glaswaren]"; }
		{ String _name = "HealingPoulticeRequire";		String _text = "Heilumschlag [Honig + Blume + Stoff]"; }
		{ String _name = "HealingHerbsRequire";			String _text = "Kräuter Anbauen"; }

	// Smithy
		{ String _name = "WoodToolRequire";				String _text = "Holzwerkzeuge [2 Stämme]"; }
		{ String _name = "CrudeToolRequire";			String _text = "Grobe Werkzeuge [Stamm + Eisenerz]"; }
		{ String _name = "ToolRequire";					String _text = "Eisenwerkzeuge [Stamm + Eisen]"; }
		{ String _name = "SteelToolRequire";			String _text = "Stahlwerkzeuge [Stamm + Eisen + Kohle]"; }
		{ String _name = "MusketRequire";				String _text = "Muskete [Eisen + Stamm + Ofenbrennstoff]"; }

	// Weavers
		{ String _name = "ProcessCottonRequire";		String _text = "Stoff [Baumwolle]"; }
		{ String _name = "ProcessFlaxRequire";			String _text = "Leinen [Flachs]"; }
		{ String _name = "ProcessCocoonsRequire";		String _text = "Seide [Kokons]"; }
		{ String _name = "ProcessRugsRequire";			String _text = "Teppich [Baumwolle]"; }
		{ String _name = "ProcessRugswoolRequire";		String _text = "Teppich [Wolle]"; }
		{ String _name = "ProcessRugscuredleatherRequire";		String _text = "Teppich [Gegerbtes Leder]"; }
		{ String _name = "ProcessCottonSackRequire";	String _text = "Sack [Baumwolle]"; }
		{ String _name = "ProcessHempSackRequire";		String _text = "Sack [Hanf]"; }
		
	// Oil press
		{ String _name = "ProcessCottonRequire2";		String _text = "Samenöl [Baumwolle] [++]"; }
		{ String _name = "ProcessFlaxRequire2";			String _text = "Samenöl [Flachs] [++]"; }
		{ String _name = "ProcessSunflowerRequire";		String _text = "Samenöl [Kerne] [+++]"; }
		{ String _name = "ProcessCanolaRequire";		String _text = "Samenöl [Raps] [+++]"; }
		{ String _name = "ProcessOliveRequire";			String _text = "Pflanzenöl [Oliven] [++]"; }
		{ String _name = "ProcessSoybeanRequire";		String _text = "Pflanzenöl [Sojabohnen] [++]"; }
		{ String _name = "ProcessChiliRequire";			String _text = "Chiliöl [Chilis] [++]"; }
		{ String _name = "ProcessBlubberRequire";		String _text = "Lampenöl [Speck]"; }
		{ String _name = "ProcessVegOilRequire";		String _text = "Lampenöl [Pflanzenöl]"; }
		{ String _name = "ProcessSeedOilRequire";		String _text = "Lampenöl [Samenöl]"; }


	// Silkworms hut
		{ String _name = "CocoonRequire";				String _text = "Seidenkokons [Maulbeerblatt]"; }
		{ String _name = "SilkyRequire";				String _text = "Seidenraupen [Maulbeerblatt]"; }
		{ String _name = "SilkEggRequire";				String _text = "Seidenraupeneier [Maulbeerblatt]"; }

	// Abbey
		{ String _name = "AbbeyHerbRequire";			String _text = "Kräuter"; }
		{ String _name = "AbbeyBlueberryRequire";		String _text = "Blaubeeren"; }
		{ String _name = "AbbeyAleRequire";				String _text = "Ale"; }

	// Winery
		{ String _name = "WineGrapeRequire";			String _text = "Wein [Traube]"; }
		{ String _name = "WineStrawberryRequire";		String _text = "Wein [Erdbeere]"; }
		{ String _name = "WineWatermelonRequire";		String _text = "Wein [Wassermelone]"; }
		{ String _name = "WinePlumRequire";				String _text = "Wein [Pflaume]"; }
		{ String _name = "WineMulberryRequire";			String _text = "Wein [Rote Maulbeere]"; }
		{ String _name = "WineBlackberryRequire";		String _text = "Wein [Brombeere]"; }
		{ String _name = "WineRaspberryRequire";		String _text = "Wein [Himbeere]"; }
		
	// Still (Dock)
		{ String _name = "WineRiceRequire";				String _text = "Wein [Reis]"; }

	// Brewery
		{ String _name = "MeadHoneyRequire";			String _text = "Met [Honig]"; }
		{ String _name = "AlePumpkinRequire";			String _text = "Ale [Kürbis]"; }
		{ String _name = "AleBlueberryRequire";			String _text = "Ale [Beeren]"; }
		{ String _name = "AleCherryRequire";			String _text = "Ale [Kirsche]"; }
		{ String _name = "AlePearRequire";				String _text = "Ale [Birne]"; }
		{ String _name = "AlePeachRequire";				String _text = "Ale [Pfirsich]"; }
		{ String _name = "AleWheatRequire";				String _text = "Ale [Weizen]"; }
		{ String _name = "AleOatRequire";				String _text = "Ale [Hafer]"; }

	// Distillery
		{ String _name = "LiquorSugarRequire";			String _text = "Cachaca [Zuckerrohr+Glaswaren+Ofenbrennstoff]"; }
		{ String _name = "LiquorAppleRequire";			String _text = "Apfelschnaps [Apfel+Glaswaren+Ofenbrennstoff]"; }
		{ String _name = "LiquorSorghumRequire";		String _text = "Baijiu [Sorghum+Glaswaren+Ofenbrennstoff]"; }
		{ String _name = "LiquorFigRequire";			String _text = "Raki [Feige+Glaswaren+Ofenbrennstoff]"; }
		{ String _name = "LiquorHerbsRequire";			String _text = "Kräuterlikör [Kräuter+Glaswaren+Ofenbrennstoff]"; }
		{ String _name = "LiquorPotatoesRequire";		String _text = "Wodka [Kartoffel+Glaswaren+Ofenbrennstoff]"; }
		{ String _name = "LiquorBarleyRequire";			String _text = "Whiskey [Gerste+Glaswaren+Ofenbrennstoff]"; }
		{ String _name = "LiquorRyeRequire";			String _text = "Whiskey [Roggen+Glaswaren+Ofenbrennstoff]"; }
		{ String _name = "LiquorCPumpkinRequire";		String _text = "Flip [Kürbis+Feldflasche+Ofenbrennstoff]"; }
		{ String _name = "LiquorCBerriesRequire";		String _text = "Beerengin [Beeren+Feldflasche+Ofenbrennstoff]"; }
		
	//Tavern Foods
		{ String _name = "CanteenFreshwaterRequire";	String _text = "Feldflaschen füllen [Feldflasche & Wasser]"; }
		{ String _name = "pubmealRequire1";				String _text = "Wirtsgericht: Fish & Chips [Fisch & Kartoffel]"; }
		{ String _name = "pubmealRequire2";				String _text = "Wirtsgericht: Lammeintopf [Hammel & Karotte]"; }
		{ String _name = "pubmealRequire3";				String _text = "Wirtsgericht: Rührei [Eier & Milch]"; }
		{ String _name = "pubmealRequire4";				String _text = "Wirtsgericht: Roastbeef [Rind & Pilze]"; }
		{ String _name = "pubmealRequire5";				String _text = "Wirtsgericht: Schweinekotelett [Schwein & Salz]"; }
		{ String _name = "pubmealRequire6";				String _text = "Wirtsgericht: Süßes Huhn [Huhn & Honig]"; }
		{ String _name = "pubmealRequire7";				String _text = "Wirtsgericht: Wild & Stampf [Kartoffel & Wild]"; }
		{ String _name = "pubmealRequire8";				String _text = "Wirtsgericht: Charki-Salat [Charki & Salat]"; }
		{ String _name = "pubmealRequire9";				String _text = "Wirtsgericht: Gekochtes Pferd [Pferd & Wasser]"; }
		{ String _name = "pubmealRequire10";			String _text = "Wirtsgericht: Chili-Bison [Bison & Chili]"; }
		{ String _name = "pubmealRequire11";			String _text = "Wirtsgericht: Pekannuss-Ente [Ente & Pekannüsse]"; }
		
		{ String _name = "Coffeehouse1Require";			String _text = "Kaffee Brühen [Kaffeebohnen (60)]"; }

	// Dairy
		{ String _name = "CheeseRequire";				String _text = "Käse [Milch]"; }
		{ String _name = "CreamRequire";				String _text = "Sahne [Milch]"; }
		{ String _name = "ButterRequire";				String _text = "Butter [Milch]"; }

	// Mills
		{ String _name = "FlourWheatRequire";			String _text = "Mehl [20 Weizen]"; }
		{ String _name = "FlourCornRequire";			String _text = "Mehl [20 Mais]"; }
		{ String _name = "FlourBarleyRequire";			String _text = "Mehl [20 Gerste]"; }
		{ String _name = "FlourOatRequire";			String _text = "Mehl [20 Hafer]"; }
		{ String _name = "FlourSorghumRequire";			String _text = "Mehl [20 Sorghum]"; }
		{ String _name = "FlourRyeRequire";			String _text = "Mehl [20 Roggen]"; }
		{ String _name = "FlourMaizeRequire";			String _text = "Mehl [20 Wilder Mais]"; }
		{ String _name = "FlourRiceRequire";			String _text = "Mehl [20 Reis]"; }

	// Bakery
		{ String _name = "SugarcookieRequire";			String _text = "Zuckerkekse [Mehl + Zucker]"; }
		{ String _name = "BreadFlourRequire";			String _text = "Zwiebackbrot [Mehl]"; }
		{ String _name = "BreadCheeseRequire";			String _text = "Käsebrot [Mehl + Käse]"; }
		{ String _name = "BreadFruitRequire";			String _text = "Früchtekuchen [Mehl + Aprikose]"; }
		{ String _name = "BreadNutRequire";				String _text = "Nussbrot [Mehl + Walnuss]"; }
		{ String _name = "BreadButterRequire";			String _text = "Brot [Mehl + Butter]"; }

	// Sugar house
		{ String _name = "SugarRefinedRequire";			String _text = "Zucker [Zuckerrohr]"; }
		{ String _name = "SugarBeetRefinedRequire";		String _text = "Zucker [Zuckerrübe]"; }
		{ String _name = "SapRefinedRequire";			String _text = "Ahornsirup [Ahornsaft]"; }
		{ String _name = "SyrupRefinedRequire";			String _text = "Zucker [Ahornsirup]"; }

	// Bundling shed
		{ String _name = "CornFirebundleRequire";		String _text = "Feuerbündel [Mais]"; }
		{ String _name = "SugarFirebundleRequire";		String _text = "Feuerbündel [Zuckerrohr]"; }
		{ String _name = "HempFirebundleRequire";		String _text = "Feuerbündel [Hanf]"; }
		{ String _name = "BambooFirebundleRequire";		String _text = "Feuerbündel [Bambus]"; }
		{ String _name = "SorghumFirebundleRequire";	String _text = "Feuerbündel [Sorghum]"; }
		{ String _name = "ReedFirebundleRequire";		String _text = "Feuerbündel [Schilf]"; }
		{ String _name = "CandleFirebundleRequire";		String _text = "Feuerbündel [Kerze]"; }
		{ String _name = "FirewoodRequire";			String _text = "Brennholz [Stamm]"; }

	// Wharf and ship
		{ String _name = "BlubberRequire";				String _text = "Walspeck Schneiden"; }
		{ String _name = "WhalemeatRequire";			String _text = "Wale Jagen"; }
		{ String _name = "SealmeatRequire";				String _text = "Robben Jagen"; }
		{ String _name = "LobsterRequire";				String _text = "Hummer Jagen"; }

	// Shorepit
		{ String _name = "SandRequire";					String _text = "Sand Graben"; }
		{ String _name = "ClayRequire";					String _text = "Ton Graben"; }
		{ String _name = "FrogsRequire";				String _text = "Frösche Fangen [Froschschenkel]"; }
		{ String _name = "TurtlesRequire";				String _text = "Schildkröten Fangen [Schildkröte]"; }
		{ String _name = "ReedsRequire";				String _text = "Schilf Sammeln"; }

	// Apiary
		{ String _name = "HoneyRequire";				String _text = "Honig"; }
		{ String _name = "BeeswaxRequire";				String _text = "Bienenwachs"; }

	// Preservist
		{ String _name = "PreservesAppleRequire";		String _text = "Fruchtmarmelade [Apfel + Glaswaren + Zucker]"; }
		{ String _name = "PreservesBlueberryRequire";	String _text = "Fruchtmarmelade [Blaubeere + Glaswaren + Zucker]"; }
		{ String _name = "PreservesStrawberryRequire";	String _text = "Fruchtmarmelade [Erdbeere + Glaswaren + Zucker]"; }
		{ String _name = "PreservesQuinceRequire";		String _text = "Fruchtmarmelade [Quitte + Glaswaren + Zucker]"; }
		{ String _name = "PreservesMulberryRequire";	String _text = "Fruchtmarmelade [Maulbeere + Glaswaren + Zucker]"; }
		{ String _name = "PreservesBlackberryRequire";	String _text = "Fruchtmarmelade [Brombeere + Glaswaren + Zucker]"; }
		{ String _name = "PreservesCucumberRequire";	String _text = "Eingelegtes Gemüse [Gurke + Glaswaren + Spirituosen]"; }
		{ String _name = "PreservesOnionRequire";		String _text = "Eingelegtes Gemüse [Zwiebel + Glaswaren + Spirituosen]"; }
		{ String _name = "PreservesBeetRequire";		String _text = "Eingelegtes Gemüse [Rübe + Glaswaren + Spirituosen]"; }
		{ String _name = "PreservesRadishRequire";		String _text = "Eingelegtes Gemüse [Radieschen + Glaswaren + Spirituosen]"; }
		{ String _name = "PreservesPepperRequire";		String _text = "Eingelegtes Gemüse [Paprika + Glaswaren + Spirituosen]"; }
		{ String _name = "PreservesEggsRequire";		String _text = "Eingelegte Eier [Eier + Glaswaren + Salz]"; }
		{ String _name = "PreservesChickenRequire";		String _text = "Eingemachtes Fleisch [Huhn + Töpferware + Salz]"; }
		{ String _name = "PreservesDuckRequire";		String _text = "Eingemachtes Fleisch [Entenfleisch + Töpferware + Salz]"; }

	// Chandlery
		{ String _name = "CandleBeeswaxRequire";		String _text = "Kerzen [Bienenwachs]"; }
		{ String _name = "CandleBlubberRequire";		String _text = "Kerzen [Walspeck]"; }
		{ String _name = "CandleTallowRequire";			String _text = "Kerzen [Talg]"; }

	// Glassworks
		{ String _name = "GlassFuelRequire";			String _text = "Glas [23 Sand + 4 Ofenbrennstoff]"; }
		{ String _name = "GlassCoalRequire";			String _text = "Glas [23 Sand + 3 Kohle]"; }
		{ String _name = "EBGlassCharcoalRequire";		String _text = "Glas [23 Sand + 4 Industriekohle]"; }
		{ String _name = "GlasswareFuelRequire";		String _text = "Glaswaren [23 Sand + 4 Ofenbrennstoff]"; }
		{ String _name = "GlasswareCoalRequire";		String _text = "Glaswaren [23 Sand + 3 Kohle]"; }
		{ String _name = "EBGlasswareCharcoalRequire";		String _text = "Glaswaren [23 Sand + 4 Industriekohle]"; }

	// Butchers (meats)
		{ String _name = "CutsBeefRequire";				String _text = "Rindfleischstücke [Rind]"; }
		{ String _name = "TallowBeefRequire";			String _text = "Talg [Rind]"; }
		{ String _name = "SausagesBeefRequire";			String _text = "Würste [Rind]"; }

		{ String _name = "CutsMuttonRequire";			String _text = "Hammelfleischstücke [Hammel]"; }
		{ String _name = "TallowMuttonRequire";			String _text = "Talg [Hammel]"; }
		{ String _name = "SausagesMuttonRequire";		String _text = "Würste [Hammel]"; }

		{ String _name = "CutsCharkiRequire";			String _text = "Charkistücke [Charki]"; }
		{ String _name = "TallowCharkiRequire";			String _text = "Talg [Charki]"; }
		{ String _name = "SausagesCharkiRequire";		String _text = "Würste [Charki]"; }

		{ String _name = "CutsBisonMeatRequire";		String _text = "Bisonstücke [Bisonfleisch]"; }
		{ String _name = "TallowBisonMeatRequire";		String _text = "Talg [Bisonfleisch]"; }
		{ String _name = "SausagesBisonMeatRequire";	String _text = "Würste [Bisonfleisch]"; }

		{ String _name = "CutsSwinemeatRequire";		String _text = "Schweinefleischstücke [Schwein]"; }
		{ String _name = "TallowSwinemeatRequire";		String _text = "Talg [Schwein]"; }
		{ String _name = "SausagesSwinemeatRequire";	String _text = "Würste [Schwein]"; }

		{ String _name = "CutsChevalRequire";			String _text = "Pferdefleischstücke [Pferd]"; }
		{ String _name = "TallowChevalRequire";			String _text = "Talg [Pferd]"; }
		{ String _name = "SausagesChevalRequire";		String _text = "Würste [Pferd]"; }

	// Sawmill
		{ String _name = "requireFirewood";				String _text = "Brennholz [Stamm]"; }
		{ String _name = "requireLumber";				String _text = "Bauholz [Stamm]"; }
		{ String _name = "requireLumberHard";			String _text = "Bauholz [Hartholz]"; }

	// Tidal Pool
		{ String _name = "OysterRequire";				String _text = "Auster"; }
		{ String _name = "MusselRequire";				String _text = "Muschel"; }
		{ String _name = "SeaweedRequire";				String _text = "Seetang"; }
		{ String _name = "CrayfishRequire";				String _text = "Flusskrebs"; }

	// Smokehouse
		{ String _name = "BeefSmokeRequire";			String _text = "Rinder-Trockenfleisch [Rindfleischstücke + Stamm + Fass]"; }
		{ String _name = "PorkSmokeRequire";			String _text = "Kielbasa [Schweinefleischstücke + Stamm + Fass]"; }
		{ String _name = "CheeseSmokeRequire";			String _text = "Geräucherter Käse [Käse + Stamm + Fass]"; }
		{ String _name = "FishSmokeRequire";			String _text = "Geräucherter Fisch [Fisch + Stamm + Fass]"; }
		{ String _name = "ChiliSmokeRequire";			String _text = "Geräucherter Chili [Chili + Stamm + Fass]"; }
		{ String _name = "BisonSmokeRequire";			String _text = "Pemmikan [Bisonstücke + Stamm + Fass]"; }
		{ String _name = "VenisonSmokeRequire";			String _text = "Pemmikan [Wildfleischstücke + Stamm + Fass]"; }
		{ String _name = "MuttonSmokeRequire";			String _text = "Hangikjöt [Hammelfleischstücke + Stamm + Fass]"; }
		{ String _name = "CharkiSmokeRequire";			String _text = "Charki-Trockenfleisch [Charkistücke + Stamm + Fass]"; }
		{ String _name = "ChevalSmokeRequire";			String _text = "Geräuchertes Pferdefleisch [Pferdefleischstücke + Stamm + Fass]"; }
		{ String _name = "SausageSmokeRequire";			String _text = "Geräucherte Wurst [Wurst + Stamm + Fass]"; }
		{ String _name = "TallowSmokeRequire";			String _text = "Hochzeits-Pemmikan [Talg + Kirschen + Stamm + Fass]"; }

		{ String _name = "BaconPorkRequire";			String _text = "Speck [Schwein]"; }
		{ String _name = "BaconMuttonRequire";			String _text = "Speck [Hammel]"; }
		
	// I dont think these are used are they? - shock
		{ String _name = "JerkyBeefRequire";			String _text = "Trockenfleisch [Rind + Stamm]"; }
		{ String _name = "JerkyCharkiRequire";			String _text = "Trockenfleisch [Charki + Stamm]"; }
		{ String _name = "JerkyBisonRequire";			String _text = "Trockenfleisch [Bison + Stamm]"; }
		{ String _name = "JerkyVenisonRequire";			String _text = "Trockenfleisch [Wild + Stamm]"; }
		{ String _name = "JerkyChickenRequire";			String _text = "Trockenfleisch [Huhn + Stamm]"; }
		{ String _name = "JerkyChevalRequire";			String _text = "Trockenfleisch [Pferd + Stamm]"; }

	//Salting House
		{ String _name = "BeefSaltRequire";				String _text = "Corned Beef [Rindfleischstücke + Salz + Fass]"; }
		{ String _name = "PorkSaltRequire";				String _text = "Gepökeltes Schwein [Schweinefleischstücke + Salz + Fass]"; }
		{ String _name = "FishSaltRequire";				String _text = "Salzkabeljau [Fisch + Salz + Fass]"; }
		{ String _name = "BisonSaltRequire";			String _text = "Gepökeltes Bison [Bisonstücke + Salz + Fass]"; }
		{ String _name = "MuttonSaltRequire";			String _text = "Haggis [Hammelfleischstücke + Zwiebel + Salz + Fass]"; }
		{ String _name = "VenisonSaltRequire";			String _text = "Gepökeltes Wild [Wildfleischstücke + Salz + Fass]"; }
		{ String _name = "CheeseSaltRequire";			String _text = "Salzlake-Käse [Käse + Salz + Fass]"; }
		{ String _name = "ChevalSaltRequire";			String _text = "Gepökeltes Pferd [Pferdefleischstücke + Salz + Fass]"; }
		{ String _name = "CharkiSaltRequire";			String _text = "Gepökeltes Lama [Charkistücke + Salz + Fass]"; }
		{ String _name = "FishBarrelSaltRequire";		String _text = "Surströmming [Fisch + Salz + Fass]"; }

	// Cooper
		{ String _name = "CooperCrateRequire";			String _text = "Kiste [Stamm]"; }
		{ String _name = "CooperBarrelRequire";			String _text = "Fass [Stamm]"; }
		{ String _name = "CooperCaskRequire";			String _text = "Tonne [Stamm]"; }

	// Furniture
		{ String _name = "FurnitureRequire";			String _text = "Möbel [Stamm]"; }
		{ String _name = "Furniture2Require";			String _text = "Edle Möbel [Hartholz]"; }

	// ShipYard
		{ String _name = "ShipYardHullRequire";			String _text = "Rumpfbauteil [Bauholz + Seil + Leinen]"; }
		{ String _name = "ShipYardHull2Require";		String _text = "Rumpfbauteil [Bauholz + Seil + Stoff]"; }

	// Pottery Barn
		{ String _name = "PotteryClayRequire";			String _text = "Töpferware [8 Ton + 3 Ofenbrennstoff]"; }

	// Packaging (chartered trader)
		
		{ String _name = "CTraderGuilderRequire";		String _text = "Goldgulden (4) [48 Silberpfennig]"; }
		{ String _name = "CTraderAleRequire";			String _text = "Ale (7 - 10) [73 Silberpfennig]"; }
		{ String _name = "CTraderMeadRequire";			String _text = "Met (7 - 10) [73 Silberpfennig]"; }
		{ String _name = "CTraderWineRequire";			String _text = "Wein (7 - 10) [73 Silberpfennig]"; }
		{ String _name = "CTraderTobaccoCuredRequire";	String _text = "Pfeifentabak (9 - 11) [86 Silberpfennig]"; }
		{ String _name = "CTraderRopeRequire";			String _text = "Seil (1 - 2) [57 Silberpfennig]"; }
		{ String _name = "CTraderLeatherRequire";		String _text = "Leder (4 - 6) [54 Silberpfennig]"; }
		{ String _name = "CTraderFullCoatRequire";		String _text = "Vollmantel (1 - 2) [24 Silberpfennig]"; }
		{ String _name = "CTraderDressCoatRequire";		String _text = "Gehrock (1 - 2) [24 Silberpfennig]"; }
		{ String _name = "CTraderOnionRequire";			String _text = "Zwiebeln (16 - 22) [21 Silberpfennig]"; }
		{ String _name = "CTraderVenisonRequire";		String _text = "Wild (160 - 200) [583 Silberpfennig]"; }
		{ String _name = "CTraderHerbRequire";			String _text = "Kräuter (2 - 3) [11 Silberpfennig]"; }
		{ String _name = "CTraderTeaRequire";			String _text = "Tee (7 - 10) [18 Goldgulden]"; }
		{ String _name = "CTraderChocolateRequire";		String _text = "Schokolade (7 - 10) [18 Goldgulden]"; }
		{ String _name = "CTraderCoffeeRequire";		String _text = "Kaffee (7 - 10) [18 Goldgulden]"; }
		{ String _name = "CTraderScotchRequire";		String _text = "Scotch (7 - 10) [18 Goldgulden]"; }
		{ String _name = "CTraderRumRequire";			String _text = "Rum (7 - 10) [18 Goldgulden]"; }
		{ String _name = "CTraderLiquorRequire";		String _text = "Spirituosen (7 - 10) [22 Goldgulden]"; }
		{ String _name = "CTraderWoodStatueRequire";	String _text = "Holzstatue (1) [9 Goldgulden]"; }
		{ String _name = "CTraderStoneStatueRequire";	String _text = "Steinstatue (1) [13 Goldgulden]"; }
		{ String _name = "CTraderSteelToolRequire";		String _text = "Stahlwerkzeuge (1 - 2) [3 Goldgulden]"; }
		{ String _name = "CTraderFullLiveryRequire";	String _text = "Volle Livree (1 - 2) [6 Goldgulden]"; }
		{ String _name = "CTraderHealingOilRequire";	String _text = "Heilöl (3 - 4) [5 Goldgulden]"; }
		{ String _name = "CTraderBKitRequire";			String _text = "Baumaterial (1) [12 Goldgulden]"; }
		{ String _name = "CTraderFKitRequire";			String _text = "Haushaltswaren (1) [15 Goldgulden]"; }
		{ String _name = "CTraderJadeRequire";			String _text = "Jade (20 - 22) [1 Geschliffener Edelstein ]"; }
		{ String _name = "CTraderMarbleRequire";		String _text = "Marmor (20 - 22) [1 Geschliffener Edelstein ]"; }
		{ String _name = "CTraderAcaiRequire";			String _text = "Acai (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderAvacadoRequire";		String _text = "Avocado (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderCauliflowerRequire";	String _text = "Blumenkohl (20 - 28) [26 Silberpfennig]"; }
		{ String _name = "CTraderEggplantRequire";		String _text = "Aubergine (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderGrapefruitRequire";	String _text = "Grapefruit (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderGuavaRequire";			String _text = "Guave (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderHoneydewRequire";		String _text = "Honigmelone (20 - 28) [26 Silberpfennig]"; }
		{ String _name = "CTraderLeekRequire";			String _text = "Lauch (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderKiwiRequire";			String _text = "Kiwi (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderKumquatRequire";		String _text = "Kumquat (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderMangoRequire";			String _text = "Mango (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderNectarineRequire";		String _text = "Nektarine (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderPapayaRequire";		String _text = "Papaya (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderTamarindRequire";		String _text = "Tamarinde (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderBananaRequire";		String _text = "Banane (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderCoconutRequire";		String _text = "Kokosnuss (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderLemonRequire";			String _text = "Zitrone (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderLimeRequire";			String _text = "Limette (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderOrangeRequire";		String _text = "Orange (20 - 28) [26 Silberpfennig]"; }
		{ String _name = "CTraderRiceRequire";			String _text = "Reis (20 - 28) [26 Silberpfennig]"; }
		{ String _name = "CTraderPineappleRequire";		String _text = "Ananas (20 - 28) [52 Silberpfennig]"; }
		{ String _name = "CTraderDateRequire";			String _text = "Dattel (20 - 28) [52 Silberpfennig]"; }
		
	// Building Packaging
	
		{ String _name = "PackagingFurnishingRequire1";	String _text = "Haushaltswaren [4 Möbel + 8 Kupferwaren]"; }
		{ String _name = "PackagingFurnishingRequire2";	String _text = "Haushaltswaren [4 Möbel + 8 Zinnwaren]"; }
		{ String _name = "PackagingFurnishingRequire3";	String _text = "Haushaltswaren [4 Möbel + 5 Teppich]"; }
		{ String _name = "PackagingFurnishingRequire4";	String _text = "Haushaltswaren [4 Möbel + 4 Töpferware]"; }
		{ String _name = "PackagingFurnishingRequire5";	String _text = "Haushaltswaren [4 Möbel + 3 Lampenöl]"; }
		{ String _name = "PackagingFurnishingRequire6";	String _text = "Haushaltswaren [4 Möbel + 5 Bettzeug]"; }
		{ String _name = "PackagingFurnishingRequire7";	String _text = "Haushaltswaren [4 Möbel + 17 Glaswaren]"; }
		{ String _name = "PackagingFurnishingRequireF1";	String _text = "Edle Haushaltswaren [4 Edle Möbel + 7 Zinngeschirr]"; }
		{ String _name = "PackagingFurnishingRequireF2";	String _text = "Edle Haushaltswaren [4 Edle Möbel + 5 Silberwaren]"; }
		{ String _name = "PackagingBsupplyRequire1";	String _text = "Baumaterial [12 Ziegel + 1 Deckenbalken + 20 Stämme]"; }
		{ String _name = "PackagingBsupplyRequire2";	String _text = "Baumaterial [12 Ziegel + 1 Deckenbalken + 5 Stein]"; }
		{ String _name = "PackagingBsupplyRequire3";	String _text = "Baumaterial [12 Ziegel + 6 Glas + 9 Eisen]"; }
		{ String _name = "PackagingBsupplyRequire4";	String _text = "Baumaterial [30 Ziegel + 18 Bauholz]"; }
		{ String _name = "PackagingBsupplyRequire5";	String _text = "Baumaterial [6 Glas + 24 Bauholz + 11 Eisen]"; }
		{ String _name = "PackagingBsupplyRequire6";	String _text = "Baumaterial [6 Glas + 12 Ziegel + 25 Stämme]"; }
		{ String _name = "PackagingBsupplyRequire7";	String _text = "Baumaterial [6 Glas + 2 Deckenbalken + 15 Stein]"; }
		{ String _name = "PackagingBsupplyRequire8";	String _text = "Baumaterial [12 Ziegel + 1 Kupferrohr + 20 Stämme]"; }
		{ String _name = "PackagingBsupplyRequire9";	String _text = "Baumaterial [6 Glas + 2 Kupferrohr + 15 Stein]"; }
		
//		{ String _name = "PackagingFurnishingRequire";	String _text = "Haushaltswaren [Möbel + Teppich + Glaswaren + Töpferware]"; }
//		{ String _name = "PackagingFurnishingBRequire";	String _text = "Haushaltswaren [Edle Möbel + Bettzeug + Kerze]"; }
//		{ String _name = "PackagingFurnishing2Require";	String _text = "Edle Haushaltswaren [Möbel + Teppich + Glaswaren + Töpferware]"; }
//		{ String _name = "PackagingBuildingRequire";	String _text = "Baumaterial [Ziegel + Glas + Bauholz]"; }
//		{ String _name = "PackagingBuilding2Require";	String _text = "Baumaterial [Deckenbalken + Seil]"; }
		
	// Native Trader
		{ String _name = "NTMusket1Require";			String _text = "Leder (4-6) [3 Musketen + 1 Kiste]"; }	
		{ String _name = "NTMusket2Require";			String _text = "Umschlag (3-4) [1 Muskete + 1 Kiste]"; }
		{ String _name = "NTTool1Require";				String _text = "Leder (4-6) [4 Eisenwerkzeuge + 1 Kiste]"; }
		{ String _name = "NTAle1Require";				String _text = "Mais (20-28) [3 Ale + 1 Fass]"; }
		{ String _name = "NTAle2Require";				String _text = "Schilf (12-15) [2 Ale + 1 Fass]"; }
		{ String _name = "NTWine1Require";				String _text = "Kürbis (20-28) [3 Wein + 1 Tonne]"; }
		{ String _name = "NTWine2Require";				String _text = "Feder (7-10) [1 Wein + 1 Tonne]"; }
		{ String _name = "NTSpirits1Require";			String _text = "Bisonstücke (11-13) [1 Spirituosen + 1 Kiste]"; }
		{ String _name = "NTTobb1Require";				String _text = "Chilis (20-28) [3 Pfeifentabak]"; }	
		
	// Quartermaster
		
//		{ String _name = "Quartermaster1Require";		String _text = "Volle Livree (1) [2 Gulden + 5 Pfennig + Beutel]"; }
//		{ String _name = "Quartermaster2Require";		String _text = "Musketen (2-3) [4 Gulden + 7 Pfennig + Beutel]"; }
//		{ String _name = "Quartermaster3Require";		String _text = "Kanone (1) [5 Gulden + 6 Pfennig + Beutel]"; }
//		{ String _name = "Quartermaster4Require";		String _text = "Stoff (3-4) [40 Pfennig + Beutel]"; }
//		{ String _name = "Quartermaster5Require";		String _text = "Eisenwerkzeuge (1-2) [2 Gulden + 4 Pfennig + Beutel]"; }
//		{ String _name = "Quartermaster6Require";		String _text = "Zwieback (18-20) [25 Pfennig + Beutel]"; }

	// Bedding Maker
		{ String _name = "BeddingFeatherRequire";		String _text = "Bettzeug [Feder + Stoff]"; }
		{ String _name = "BeddingCottonRequire";		String _text = "Bettzeug [Baumwolle + Stoff]"; }
		{ String _name = "BeddingWoolRequire";			String _text = "Bettzeug [Wolle + Stoff]"; }
		{ String _name = "BeddingFeather2Require";		String _text = "Bettzeug [Feder + Leinen]"; }
		{ String _name = "BeddingCotton2Require";		String _text = "Bettzeug [Baumwolle + Leinen]"; }
		{ String _name = "BeddingWool2Require";			String _text = "Bettzeug [Wolle + Leinen]"; }

	// Logging Barge
		{ String _name = "BargeWoodRequire";			String _text = "Stämme (2-3) [1 Silberpfennig]"; }
		{ String _name = "BargeHardWoodRequire";		String _text = "Hartholz (1-2) [1 Silberpfennig]"; }

	// Smelter
		{ String _name = "GoldCoinRequire";			String _text = "Goldgulden [Golderz + Ofenbrennstoff]"; }
		{ String _name = "SilverCoinRequire";			String _text = "Silberpfennig [Silbererz + Ofenbrennstoff]"; }
//		{ String _name = "GoldBarRequire";			String _text = "Goldbarren [Golderz]"; }
//		{ String _name = "SilverBarRequire";			String _text = "Silberbarren [Silbererz]"; }

	//Jeweler
//		{ String _name = "DiamondRingRequire";			String _text = "Schmuckset (Edelstein) [Geschliffener Edelstein + Silberbarren + Goldbarren]"; }
//		{ String _name = "GoldRingRequire";				String _text = "Schmuckset (Gold) [Goldbarren]"; }
//		{ String _name = "SilverRingRequire";			String _text = "Schmuckset (Silber) [Silberbarren]"; }
//		{ String _name = "RubyRingRequire";				String _text = "Rubinring [Rubin + Silberbarren]"; }
//		{ String _name = "EmeraldRingRequire";			String _text = "Smaragdring [Smaragd + Silberbarren]"; }
//		{ String _name = "SapphireRingRequire";			String _text = "Saphirring [Saphir + Silberbarren]"; }
//		{ String _name = "TurquoiseRingRequire";		String _text = "Türkisring [Türkis + Silberbarren]"; }
//		{ String _name = "AmberRingRequire";			String _text = "Bernsteinring [Bernstein + Silberbarren]"; }

//		{ String _name = "DiamondNecklaceRequire";		String _text = "Diamant-Halskette [Diamant + Goldbarren]"; }
//		{ String _name = "RubyNecklaceRequire";			String _text = "Rubin-Halskette [Rubin + Goldbarren]"; }
//		{ String _name = "EmeraldNecklaceRequire";		String _text = "Smaragd-Halskette [Smaragd + Goldbarren]"; }
//		{ String _name = "SapphireNecklaceRequire";		String _text = "Saphir-Halskette [Saphir + Goldbarren]"; }
//		{ String _name = "TurquoiseNecklaceRequire";	String _text = "Türkis-Halskette [Türkis + Goldbarren]"; }
//		{ String _name = "AmberNecklaceRequire";		String _text = "Bernstein-Halskette [Bernstein + Goldbarren]"; }

//		{ String _name = "JeweledTiaraRequire";			String _text = "Juwelen-Tiara [Geschliffene Edelsteine + Gold + Silber]"; }

//Gemsmith
		{ String _name = "GemstoneRequire";				String _text = "Geschliffene Edelsteine [Rohedelsteine]"; }
//		{ String _name = "SapphireRequire";				String _text = "Saphir [Ungeschliffene Edelsteine]"; }
//		{ String _name = "EmeraldRequire";				String _text = "Smaragd [Ungeschliffene Edelsteine]"; }
//		{ String _name = "RubyRequire";					String _text = "Rubin [Ungeschliffene Edelsteine]"; }
//		{ String _name = "TurquoiseRequire";			String _text = "Türkis [Ungeschliffene Edelsteine]"; }
//		{ String _name = "AmberRequire";				String _text = "Bernstein [Ungeschliffene Edelsteine]"; }

//Carver Require
		{ String _name = "JadeStatueRequire";			String _text = "Jadestatue [Jade]"; }
		{ String _name = "MarbleStatueRequire";			String _text = "Marmorstatue [Marmor]"; }
		{ String _name = "WoodStatueRequire";			String _text = "Holzstatue [Stamm]"; }
		{ String _name = "StoneStatueRequire";			String _text = "Steinstatue [Stein]"; }

//Fuel Refinery
		{ String _name = "FurnaceFirewoodRequire";		String _text = "Ofenbrennstoff [Brennholz]"; }
		{ String _name = "FurnaceFirebundleRequire";	String _text = "Ofenbrennstoff [Feuerbündel]"; }
		{ String _name = "FurnaceCandlebundleRequire";	String _text = "Ofenbrennstoff [Kerzenbündel]"; }
		{ String _name = "FurnaceCharcoalRequire";		String _text = "Ofenbrennstoff [Holzkohle]"; }
		{ String _name = "FurnaceCokeRequire";			String _text = "Ofenbrennstoff [Koks]"; }
		{ String _name = "FurnaceCoalRequire";			String _text = "Ofenbrennstoff [Kohle]"; }

//Forge
		{ String _name = "ForgeSteelRequire";			String _text = "Stahl [Eisenerz + Kohle]"; }
		{ String _name = "ForgeIronRequire";			String _text = "Eisen [Eisenerz + Ofenbrennstoff]"; }

//Governor's Office
		{ String _name = "SilverTaxRequire";			String _text = "Silberpfennig"; }

//Foundry
		{ String _name = "FoundryCannonRequire";		String _text = "Kanone [16 Eisen + 1 Ofenbrennstoff]"; }
		{ String _name = "JoistRequire";				String _text = "Deckenbalken [20 Eisen + 6 Kohle]"; }
		{ String _name = "CopperPipeRequire";			String _text = "Kupferrohre [10 Kupfer + 4 Ofenbrennstoff]"; }
		{ String _name = "IronStatueRequire";			String _text = "Eisenstatue [20 Eisen + 1 Ofenbrennstoff]"; }
		{ String _name = "TinRequire";					String _text = "Zinn [1 Zinnerz + 1 Ofenbrennstoff]"; }
		{ String _name = "PewterRequire";				String _text = "Zinnlegierung [3 Zinnerz + 1 Kupfererz + 1 Ofenbrennstoff]"; }
		{ String _name = "BronzeRequire";				String _text = "Bronze [3 Kupfererz + 1 Zinnerz + 1 Ofenbrennstoff]"; }
		{ String _name = "CopperRequire";				String _text = "Kupfer [1 Kupfererz + 1 Ofenbrennstoff]"; }
		{ String _name = "BronzeToolRequire";			String _text = "Bronzewerkzeug [1 Bronze + 1 Stamm]"; }
		{ String _name = "SilvermeltRequire";			String _text = "Silber [1 Silbererz + 1 Ofenbrennstoff]"; }
		{ String _name = "GoldmeltRequire";				String _text = "Gold [1 Golderz + 1 Ofenbrennstoff]"; }
		{ String _name = "BronzeStatueRequire";			String _text = "Bronzestatue [20 Bronze + 1 Ofenbrennstoff]"; }

//Tannery
		{ String _name = "LeatherCuredRequire";			String _text = "Gegerbtes Leder [1 Leder + 1 Wasser + 3 Salz]"; }

//Water Tower
		{ String _name = "WaterRequire";			String _text = "Wasser"; }

//Driftwood Scavenger
		{ String _name = "DriftWoodRequire";			String _text = "Stämme"; }
		{ String _name = "DriftFirewoodRequire";		String _text = "Brennholz"; }

//Seamstress
		{ String _name = "SeamstressRequire";			String _text = "Ledermantel [10 Brennholz]"; }
		{ String _name = "SeamstressRequire2";			String _text = "Gehrock [40 Silberpfennig]"; }
		{ String _name = "SeamstressRequire3";			String _text = "Frack [4 Goldgulden]"; }

//Stable
		{ String _name = "StableOatRequire";			String _text = "Domestiziertes Tier [200 Hafer]"; }
		{ String _name = "StableBarleyRequire";			String _text = "Domestiziertes Tier [200 Gerste]"; }
		{ String _name = "StableCornRequire";			String _text = "Domestiziertes Tier [200 Mais]"; }
		{ String _name = "StableWheatRequire";			String _text = "Domestiziertes Tier [200 Weizen]"; }
		{ String _name = "StableSorghumRequire";		String _text = "Domestiziertes Tier [200 Sorghum]"; }
		{ String _name = "StableRyeRequire";			String _text = "Domestiziertes Tier [200 Roggen]"; }


	// #######################################
	// ##    Resources - Final products    ##
	// #######################################
	// Curing barn
		{ String _name = "TobaccoCured";				String _text = "Pfeifentabak"; }

	// Animals
		{ String _name = "Llamas";						String _text = "Lamas"; }
		{ String _name = "BrownHorses";					String _text = "Pferde"; }
		{ String _name = "Swines";						String _text = "Schweine"; }
		{ String _name = "WhiteChickens";				String _text = "Leghorn-Hühner"; }
		{ String _name = "Bisons";						String _text = "Bisons"; }
		{ String _name = "Cows";						String _text = "Rinder"; }
		{ String _name = "Cows2";						String _text = "Friesische Kühe"; }
		{ String _name = "Deers";						String _text = "Hirsche"; }
		{ String _name = "Ducks";						String _text = "Enten"; }

	// Pasture meats
		{ String _name = "Hemp";					String _text = "Hanf"; }
		{ String _name = "Charki";					String _text = "Charki"; }
		{ String _name = "Swinemeat";				String _text = "Schweinefleisch"; }
		{ String _name = "BisonMeat";				String _text = "Bisonfleisch"; }
		{ String _name = "HorseMeat";				String _text = "Pferdefleisch"; }
		{ String _name = "DuckMeat";				String _text = "Entenfleisch"; }

		{ String _name = "Fertiliser";				String _text = "Dünger"; }

	// Mine
		{ String _name = "Iron";					String _text = "Eisen"; }
		{ String _name = "IronOre";					String _text = "Eisenerz"; }
		{ String _name = "Tinore";					String _text = "Zinnerz"; }
		{ String _name = "Copperore";				String _text = "Kupfererz"; }

	// Smithy
		{ String _name = "CrudeTool";				String _text = "Grobe Werkzeuge"; }
		{ String _name = "Tool";					String _text = "Eisenwerkzeuge"; }
		{ String _name = "SteelTool";				String _text = "Stahlwerkzeuge"; }
		{ String _name = "Joist";					String _text = "Deckenbalken"; }
		{ String _name = "CopperPipe";				String _text = "Kupferrohre"; }

	// Tailor and clothier
		{ String _name = "FullCoat";				String _text = "Vollmantel"; }
		{ String _name = "DressCoat";				String _text = "Gehrock"; }
		{ String _name = "PeaCoat";					String _text = "Kurzmantel"; }
		{ String _name = "FullLivery";				String _text = "Volle Livree"; }
		{ String _name = "FullSuit";				String _text = "Kompletter Anzug"; }
		{ String _name = "FrockCoat";				String _text = "Frack"; }
		{ String _name = "Pouch";					String _text = "Beutel"; }
		{ String _name = "WinterCoat2";				String _text = "Lederkoller"; }
		{ String _name = "ReedCoat";				String _text = "Überlebensmantel"; }
		{ String _name = "ClothCoatDown";			String _text = "Daunenmantel"; }
		{ String _name = "ClothCoat";				String _text = "Stoffmantel"; }
		{ String _name = "TownCoat";				String _text = "Stadtmantel"; }

	// Weaver
		{ String _name = "Cloth";					String _text = "Stoff"; }
		{ String _name = "Silk";					String _text = "Seide"; }
		{ String _name = "Linen";					String _text = "Leinen"; }
		{ String _name = "Rug";						String _text = "Teppich"; }
		{ String _name = "Sack";					String _text = "Sack"; }

	// Silkworm hut
		{ String _name = "Cocoons";					String _text = "Seidenkokons"; }
		{ String _name = "Silkworm";				String _text = "Seidenraupen"; }
		{ String _name = "SilkwormEgg";				String _text = "Seidenraupeneier"; }

	// Oil press
		{ String _name = "Seedoil";					String _text = "Samenöl"; }
		{ String _name = "VegetableOil";			String _text = "Pflanzenöl"; }
		{ String _name = "ChiliOil";				String _text = "Chiliöl"; }
		{ String _name = "LampOil";					String _text = "Lampenöl"; }
		{ String _name = "Lampoil";					String _text = "Lampenöl"; }

	// Ropery
		{ String _name = "Rope";					String _text = "Seil"; }

	// Furniture
		{ String _name = "Furniture";				String _text = "Möbel"; }
		{ String _name = "Furniture2";				String _text = "Edle Möbel"; }

	// Abbey
		{ String _name = "Herb";					String _text = "Kräuter"; }

	// Winery
		{ String _name = "Wine";					String _text = "Wein"; }
		
	// Apothecary
		{ String _name = "HealingBroth";			String _text = "Heilbrühe"; }
		{ String _name = "HealingOil";				String _text = "Heilöl"; }
		{ String _name = "HealingPoultice";			String _text = "Heilumschlag"; }

	//Taverns
		{ String _name = "pubmeal";					String _text = "Wirtsgericht"; }
	
	// Apiary
		{ String _name = "Honey";					String _text = "Honig"; }
		{ String _name = "Beeswax";					String _text = "Bienenwachs"; }

	// Brewery
		{ String _name = "Mead";					String _text = "Met"; }
		{ String _name = "Ale";						String _text = "Ale"; }

	// Dairy
		{ String _name = "Yogurt";					String _text = "Joghurt"; }
		{ String _name = "Cream";					String _text = "Sahne"; }
		{ String _name = "Cheese";					String _text = "Käse"; }
		{ String _name = "Butter";					String _text = "Butter"; }

	// Cows pastures
		{ String _name = "Milk";					String _text = "Milch"; }

	// Chickens
		{ String _name = "Feather";					String _text = "Federn"; }

	// Mills
		{ String _name = "Flour";					String _text = "Mehl"; }

	// Bakery
		{ String _name = "Bread";					String _text = "Brot"; }
		{ String _name = "Breadcheese";				String _text = "Käsebrot"; }
		{ String _name = "Breadfruit";				String _text = "Früchtekuchen"; }
		{ String _name = "Breadnut";				String _text = "Nussbrot"; }
		{ String _name = "BreadHardtack";			String _text = "Zwieback"; }
		{ String _name = "Sugarcookie";				String _text = "Zuckerkekse"; }

	// Wharf and ship
		{ String _name = "Blubber";					String _text = "Walspeck"; }
		{ String _name = "Whalemeat";				String _text = "Walfleisch"; }
		{ String _name = "Sealmeat";				String _text = "Robbenfleisch"; }
		{ String _name = "Lobster";					String _text = "Hummer"; }

	// Bundling shed
		{ String _name = "Firebundle";				String _text = "Feuerbündel"; }
		{ String _name = "CandleBundle";			String _text = "Kerzenbündel"; }

	// Charcoal burner
		{ String _name = "Charcoal";				String _text = "Holzkohle"; }
		{ String _name = "Coke";					String _text = "Koksbrennstoff"; }

	// Brickworks
		{ String _name = "Brick";					String _text = "Ziegel"; }

	// Shorepit
		{ String _name = "Sand";					String _text = "Sand"; }
		{ String _name = "Clay";					String _text = "Ton"; }
		{ String _name = "Frogleg";					String _text = "Froschschenkel"; }
		{ String _name = "Turtle";					String _text = "Schildkröte"; }
		{ String _name = "Reed";					String _text = "Schilf"; }

	// Chandlery
		{ String _name = "Candle";					String _text = "Kerzen"; }

	// Glassworks
		{ String _name = "Glass";					String _text = "Glas"; }
		{ String _name = "Glassware";				String _text = "Glaswaren"; }

	//Preservist
		{ String _name = "PreservesVeg";			String _text = "Eingelegtes Gemüse"; }
		{ String _name = "PreservesFruit";			String _text = "Fruchtmarmelade"; }
		{ String _name = "PickledEggs";				String _text = "Eingelegte Eier"; }
		{ String _name = "PottedMeat";				String _text = "Eingemachtes Fleisch"; }

	// Distillery
		{ String _name = "Liquor";					String _text = "Spirituosen"; }
		{ String _name = "LiquorC";					String _text = "Aqua Vitae"; }

	// Sawmill
		{ String _name = "Lumber";					String _text = "Bauholz"; }

	// Sugar house
		{ String _name = "SugarRefined";			String _text = "Zucker (Raffiniert)"; }
		{ String _name = "MapleSyrup";				String _text = "Ahornsirup"; }

	// Orchard byproducts
		{ String _name = "Mulberryleaf";			String _text = "Maulbeerblatt"; }

	// Mines
		{ String _name = "Gold";					String _text = "Golderz"; }
		{ String _name = "Silver";					String _text = "Silbererz"; }
		{ String _name = "Gems";					String _text = "Edelstein (Roh)"; }

	// Quarry
		{ String _name = "Salt";					String _text = "Salz"; }
		{ String _name = "Jade";					String _text = "Jade"; }

	// Butchers
		{ String _name = "Tallow";					String _text = "Talg"; }
		{ String _name = "MeatSausages";			String _text = "Würste"; }
		{ String _name = "BeefCuts";				String _text = "Rindfleischstücke"; }
		{ String _name = "PorkCuts";				String _text = "Schweinefleischstücke"; }
		{ String _name = "BisonCuts";				String _text = "Bisonstücke"; }
		{ String _name = "VenisonCuts";				String _text = "Wildfleischstücke"; }
		{ String _name = "MuttonCuts";				String _text = "Hammelfleischstücke"; }
		{ String _name = "ChevalCuts";				String _text = "Pferdefleischstücke"; }
		{ String _name = "CharkiCuts";				String _text = "Charkistücke"; }

	// Tidal Pool
		{ String _name = "Oyster";					String _text = "Auster"; }
		{ String _name = "Mussel";					String _text = "Muschel"; }
		{ String _name = "Seaweed";					String _text = "Seetang"; }
		{ String _name = "Crayfish";				String _text = "Flusskrebs"; }
		{ String _name = "Pearl";					String _text = "Perle"; }

	// Smokehouse
		{ String _name = "Jerky";					String _text = "Trockenfleisch"; }
		{ String _name = "Bacon";					String _text = "Speck"; }

		{ String _name = "BeefJerky";				String _text = "Rinder-Trockenfleisch"; }
		{ String _name = "Kielbasa";				String _text = "Kielbasa"; }
		{ String _name = "Pemmican";				String _text = "Pemmikan"; }
		{ String _name = "WeddingPemmican";			String _text = "Hochzeits-Pemmikan"; }
		{ String _name = "Hangikjot";				String _text = "Hangikjöt"; }
		{ String _name = "SmokedHorse";				String _text = "Geräuchertes Pferdefleisch"; }
		{ String _name = "CharkiJerky";				String _text = "Charki-Trockenfleisch"; }
		{ String _name = "SmokedCheese";			String _text = "Geräucherter Käse"; }
		{ String _name = "SmokedFish";				String _text = "Geräucherter Fisch"; }
		{ String _name = "SmokedChili";				String _text = "Geräucherter Chili"; }
		{ String _name = "SmokedSausage";			String _text = "Geräucherte Wurst"; }

	// Salting House
		{ String _name = "CornedBeef";				String _text = "Corned Beef"; }
		{ String _name = "SaltedPork";				String _text = "Gepökeltes Schwein"; }
		{ String _name = "SaltedCod";				String _text = "Salzkabeljau"; }
		{ String _name = "CornedBison";				String _text = "Gepökeltes Bison"; }
		{ String _name = "Haggis";					String _text = "Haggis"; }
		{ String _name = "CuredVenison";			String _text = "Gepökeltes Wild"; }
		{ String _name = "BrinedCheese";			String _text = "Salzlake-Käse"; }
		{ String _name = "CornedCheval";			String _text = "Gepökeltes Pferd"; }
		{ String _name = "CornedCharki";			String _text = "Gepökeltes Lama"; }
		{ String _name = "Surstromming";			String _text = "Surströmming"; }

	// Cooper
		{ String _name = "Crate";					String _text = "Kiste"; }
		{ String _name = "Barrel";					String _text = "Fass"; }
		{ String _name = "Cask";					String _text = "Tonne"; }

	// ShipYard
		{ String _name = "HullComponent";			String _text = "Rumpfbauteile"; }

	// Pottery Barn
		{ String _name = "Pottery";					String _text = "Töpferware"; }

	// Packaging
		{ String _name = "TradeTextiles";			String _text = "Handelstextilien"; }
		{ String _name = "TradeAlcohol";			String _text = "Handelsalkohol"; }
		{ String _name = "TradeGoods";				String _text = "Handelsgüter"; }
		{ String _name = "TradeResources";			String _text = "Handelsressourcen"; }

	// Hardwood Forester
		{ String _name = "Hardwood";				String _text = "Hartholz"; }

	//Bedding
		{ String _name = "Bedding";					String _text = "Bettzeug"; }

	//Building Packaging
		{ String _name = "FurnishingKit";			String _text = "Haushaltswaren"; }
		{ String _name = "FurnishingKit2";			String _text = "Edle Haushaltswaren"; }
		{ String _name = "BuildingKit";				String _text = "Baumaterial"; }

	//Smelter
		{ String _name = "MetalGold";				String _text = "Gold"; }
		{ String _name = "MetalSilver";				String _text = "Silber"; }
		{ String _name = "GoldCoin";				String _text = "Goldgulden"; }
		{ String _name = "SilverCoin";				String _text = "Silberpfennig"; }

	//Tannery
		{ String _name = "LeatherCured";			String _text = "Gegerbtes Leder"; }
		
	//Quartermaster
		{ String _name = "MilSupply";				String _text = "Militärversorgung"; }
		
	//Domesticated Animals
		{ String _name = "Domanimal";				String _text = "Domestiziertes Tier"; }	

//Jewelry
//		{ String _name = "DiamondRing";						String _text = "Schmuckset (Edelstein)"; }
//		{ String _name = "RubyRing";						String _text = "Rubinringe"; }
//		{ String _name = "EmeraldRing";						String _text = "Smaragdringe"; }
//		{ String _name = "SapphireRing";					String _text = "Saphirringe"; }
//		{ String _name = "TurquoiseRing";					String _text = "Schmuckset (Silber)"; }
//		{ String _name = "AmberRing";						String _text = "Bernsteinringe"; }

//		{ String _name = "DiamondNecklace";					String _text = "Schmuckset (Gold)"; }
//		{ String _name = "RubyNecklace";					String _text = "Rubin-Halskette"; }
//		{ String _name = "EmeraldNecklace";					String _text = "Smaragd-Halskette"; }
//		{ String _name = "SapphireNecklace";					String _text = "Saphir-Halskette"; }
//		{ String _name = "TurquoiseNecklace";					String _text = "Türkis-Halskette"; }
//		{ String _name = "AmberNecklace";					String _text = "Bernstein-Halskette"; }

//		{ String _name = "JeweledTiara";					String _text = "Juwelen-Tiara"; }

//Gemsmith
		{ String _name = "GemstonePolished";						String _text = "Edelstein (Geschliffen)"; }
//		{ String _name = "Sapphire";						String _text = "Saphir"; }
//		{ String _name = "Emerald";						String _text = "Smaragd"; }
//		{ String _name = "Ruby";						String _text = "Rubin"; }
//		{ String _name = "Turquoise";						String _text = "Türkis"; }
//		{ String _name = "Amber";						String _text = "Bernstein"; }

//Carver
		{ String _name = "Marble";						String _text = "Marmor"; }
		{ String _name = "JadeStatue";					String _text = "Jadestatue"; }
		{ String _name = "MarbleStatue";				String _text = "Marmorstatue"; }
		{ String _name = "WoodStatue";					String _text = "Holzstatue"; }
		{ String _name = "StoneStatue";					String _text = "Steinstatue"; }

//Fuel Refinery
		{ String _name = "FuelFurnace";					String _text = "Ofenbrennstoff"; }

//Forge
		{ String _name = "Steel";						String _text = "Stahl"; }

//Foundry
		{ String _name = "Musket";						String _text = "Muskete"; }
		{ String _name = "IronStatue";					String _text = "Eisenstatue"; }
		{ String _name = "BronzeStatue";				String _text = "Bronzestatue"; }
		{ String _name = "Tin";							String _text = "Zinn"; }
		{ String _name = "Pewter";						String _text = "Zinnlegierung"; }
		{ String _name = "Bronze";						String _text = "Bronze"; }
		{ String _name = "Copper";						String _text = "Kupfer"; }

		{ String _name = "BronzeTool";					String _text = "Bronzewerkzeug"; }

//Metal Smith
		{ String _name = "Waretin";						String _text = "Zinnwaren"; }
		{ String _name = "Warecopper";					String _text = "Kupferwaren"; }
		{ String _name = "Warepewter";					String _text = "Zinngeschirr"; }
		{ String _name = "Waresilver";					String _text = "Silberwaren"; }
		{ String _name = "Canteen";						String _text = "Feldflaschen"; }

//Water Tower
		{ String _name = "Water";						String _text = "Wasser"; }

//Other
		{ String _name = "CanteenFreshwater";			String _text = "Gefüllte Feldflasche"; }

// Special Buildings and Items

		{ String _name = "Artifact1";					String _text = "Artefakt der Ureinwohner"; }
		{ String _name = "Arrowhead";					String _text = "Pfeilspitze"; }

	// #########################################
	// ##    Fruits, vegetables and grains    ##
	// #########################################
		{ String _name = "SeedTobacco";					String _text = "Tabakblattsamen"; }
		{ String _name = "TobaccoLeaf";					String _text = "Tabakblatt"; }

		{ String _name = "SeedRice";					String _text = "Reissamen"; }
		{ String _name = "Rice";						String _text = "Reis"; }

		{ String _name = "SeedIndigo";					String _text = "Indigosamen"; }
		{ String _name = "Indigo";						String _text = "Indigo"; }

		{ String _name = "SeedBarley";					String _text = "Gerstensamen"; }
		{ String _name = "Barley";						String _text = "Gerste"; }
		
		{ String _name = "SeedRye";					String _text = "Roggensamen"; }
		{ String _name = "Rye";						String _text = "Roggen"; }
		
		{ String _name = "SeedOat";						String _text = "Hafersamen"; }
		{ String _name = "Oat";							String _text = "Hafer"; }
		
		{ String _name = "SeedTulip";					String _text = "Tulpensamen"; }
		{ String _name = "Tulip";						String _text = "Tulpe"; }
		
		{ String _name = "SeedCanola";					String _text = "Rapssamen"; }
		{ String _name = "Canola";						String _text = "Raps"; }

		{ String _name = "SeedCranberry";				String _text = "Cranberry-Samen"; }
		{ String _name = "Cranberry";					String _text = "Cranberries"; }

		{ String _name = "SeedQuince";					String _text = "Quittensamen"; }
		{ String _name = "Quince";						String _text = "Quitten"; }

		{ String _name = "SeedMulberry";				String _text = "Rote-Maulbeer-Samen"; }
		{ String _name = "Mulberry";					String _text = "Rote Maulbeeren"; }

		{ String _name = "SeedMulberrywhite";			String _text = "Weißmaulbeer-Samen"; }
		{ String _name = "WhiteMulberry";				String _text = "Weißmaulbeerblätter"; }
		{ String _name = "Mulberrywhite";				String _text = "Weißmaulbeere"; }

		{ String _name = "SeedBeet";					String _text = "Rote-Bete-Samen"; }
		{ String _name = "Beet";						String _text = "Rote Bete"; }

		{ String _name = "SeedSugarBeet";				String _text = "Zuckerrübensamen"; }
		{ String _name = "SugarBeet";					String _text = "Zuckerrüben"; }

		{ String _name = "SeedSoybean";					String _text = "Sojabohnensamen"; }
		{ String _name = "Soybean";						String _text = "Sojabohnen"; }

		{ String _name = "SeedChickpea";				String _text = "Kichererbsensamen"; }
		{ String _name = "Chickpea";					String _text = "Kichererbsen"; }

		{ String _name = "SeedParsnip";					String _text = "Pastinakensamen"; }
		{ String _name = "Parsnip";						String _text = "Pastinaken"; }

		{ String _name = "SeedBlackberry";				String _text = "Brombeersamen"; }
		{ String _name = "Blackberry";					String _text = "Brombeeren"; }

		{ String _name = "SeedRaspberry";				String _text = "Himbeersamen"; }
		{ String _name = "Raspberry";					String _text = "Himbeeren"; }

		{ String _name = "SeedTea";						String _text = "Teesamen"; }
		{ String _name = "Tea";							String _text = "Tee"; }

		{ String _name = "SeedNectarine";				String _text = "Nektarinensamen"; }
		{ String _name = "Nectarine";					String _text = "Nektarinen"; }

		{ String _name = "SeedApricot";					String _text = "Aprikosensamen"; }
		{ String _name = "Apricot";						String _text = "Aprikosen"; }

		{ String _name = "SeedOlive";					String _text = "Olivensamen"; }
		{ String _name = "Olive";						String _text = "Oliven"; }
		
		{ String _name = "SeedCoffee";					String _text = "Kaffeesamen"; }
		{ String _name = "Coffeebean";					String _text = "Kaffeebohnen"; }
		{ String _name = "Coffeecrop";					String _text = "Kaffee"; }
		
		{ String _name = "SeedOrange";					String _text = "Orangensamen"; }
		{ String _name = "Orangefruit";					String _text = "Orangen"; }
		{ String _name = "Orangecrop";					String _text = "Orange"; }

		{ String _name = "SeedCocoa";					String _text = "Kakaosamen"; }
		{ String _name = "Cocoa";						String _text = "Kakao"; }

		{ String _name = "SeedSunflower";				String _text = "Sonnenblumensamen"; }
		{ String _name = "Sunflower";					String _text = "Sonnenblume"; }
		{ String _name = "SunflowerKernel";				String _text = "Kerne"; }

		{ String _name = "SeedBlueberry";				String _text = "Blaubeersamen"; }
		{ String _name = "Blueberry";					String _text = "Blaubeeren"; }

		{ String _name = "SeedBroccoli";				String _text = "Brokkolisamen"; }
		{ String _name = "Broccoli";					String _text = "Brokkoli"; }
		
		{ String _name = "CornWild";					String _text = "Wildsamen"; }

		{ String _name = "SeedCarrot";					String _text = "Karottensamen"; }
		{ String _name = "Carrot";						String _text = "Karotten"; }

		{ String _name = "SeedCucumber";				String _text = "Gurkensamen"; }
		{ String _name = "Cucumber";					String _text = "Gurke"; }

		{ String _name = "SeedFig";						String _text = "Feigensamen"; }
		{ String _name = "Fig";							String _text = "Feigen"; }

		{ String _name = "SeedGrape";					String _text = "Traubensamen"; }
		{ String _name = "Grape";						String _text = "Trauben"; }

		{ String _name = "SeedKale";					String _text = "Grünkohlsamen"; }
		{ String _name = "Kale";						String _text = "Grünkohl"; }

		{ String _name = "SeedLettuce";					String _text = "Salatsamen"; }
		{ String _name = "Lettuce";						String _text = "Salat"; }

		{ String _name = "SeedPea";						String _text = "Erbsensamen"; }
		{ String _name = "Pea";							String _text = "Erbsen"; }

		{ String _name = "SeedRadish";					String _text = "Radieschensamen"; }
		{ String _name = "Radish";						String _text = "Radieschen"; }

		{ String _name = "SeedSpinach";					String _text = "Spinatsamen"; }
		{ String _name = "Spinach";						String _text = "Spinat"; }

		{ String _name = "SeedStrawberry";				String _text = "Erdbeersamen"; }
		{ String _name = "Strawberry";					String _text = "Erdbeeren"; }

		{ String _name = "SeedTomato";					String _text = "Tomatensamen"; }
		{ String _name = "Tomato";						String _text = "Tomaten"; }

		{ String _name = "SeedTurnip";					String _text = "Steckrübensamen"; }
		{ String _name = "Turnip";						String _text = "Steckrüben"; }

		{ String _name = "SeedWatermelon";				String _text = "Wassermelonensamen"; }
		{ String _name = "Watermelon";					String _text = "Wassermelonen"; }

		{ String _name = "SeedHemp";					String _text = "Hanfsamen"; }
		{ String _name = "HempLeaf";					String _text = "Hanf"; }

		{ String _name = "SeedFlax";					String _text = "Flachssamen"; }
		{ String _name = "Flax";						String _text = "Flachs"; }

		{ String _name = "SeedCotton";					String _text = "Baumwollsamen"; }
		{ String _name = "Cotton";						String _text = "Baumwolle"; }

		{ String _name = "SeedSugar";					String _text = "Zuckerrohrsamen"; }
		{ String _name = "Sugar";						String _text = "Zuckerrohr"; }

		{ String _name = "SeedBamboo";					String _text = "Bambussamen"; }
		{ String _name = "Bamboo";						String _text = "Bambus"; }

		{ String _name = "SeedMaple";					String _text = "Ahornsamen"; }
		{ String _name = "Maple";						String _text = "Ahorn"; }
		{ String _name = "MapleSap";					String _text = "Ahornsaft"; }

		{ String _name = "SeedSorghum";					String _text = "Sorghumsamen"; }
		{ String _name = "Sorghum";						String _text = "Sorghum"; }
		
		{ String _name = "Ginger";						String _text = "Ingwer"; }

		{ String _name = "SeedHerb";					String _text = "Kräutersamen"; }
		{ String _name = "Herb";						String _text = "Kräuter"; }

		{ String _name = "SeedEggplant";				String _text = "Auberginensamen"; }
		{ String _name = "Eggplant";					String _text = "Aubergine"; }

		{ String _name = "SeedBerry1";					String _text = "Feldbeer-Samen"; }
		{ String _name = "Berry1";						String _text = "Feldbeeren"; }

		{ String _name = "SeedCarrot1";					String _text = "Feldkarotten-Samen"; }
		{ String _name = "Carrot1";						String _text = "Feldkarotten"; }

		{ String _name = "SeedCucumber1";				String _text = "Gurkensamen"; }
		{ String _name = "Cucumber1";					String _text = "Gurken"; }

		{ String _name = "SeedLeek1";					String _text = "Lauchsamen"; }
		{ String _name = "Leek1";						String _text = "Lauch"; }

		{ String _name = "SeedMaize1";					String _text = "Wildmaissamen"; }
		{ String _name = "Maize1";						String _text = "Wildmais"; }

		{ String _name = "SeedMelon1";					String _text = "Cantaloupe-Samen"; }
		{ String _name = "Melon1";						String _text = "Cantaloupe-Melone"; }

		{ String _name = "SeedMush1";					String _text = "Pilzsamen"; }
		{ String _name = "Mush1";						String _text = "Pilz"; }

		{ String _name = "SeedOnion1";					String _text = "Zwiebelsamen"; }
		{ String _name = "Onion1";						String _text = "Zwiebel"; }

		{ String _name = "SeedEggplant";				String _text = "Auberginensamen"; }
		{ String _name = "Eggplant";					String _text = "Aubergine"; }

		{ String _name = "SeedPumpkin1";				String _text = "Blauer-Kürbis-Samen"; }
		{ String _name = "Pumpkin1";					String _text = "Blauer Kürbis"; }

		{ String _name = "SeedSquash1";					String _text = "Butternusskürbis-Samen"; }
		{ String _name = "Squash1";						String _text = "Butternusskürbis"; }

		{ String _name = "SeedLettuce1";				String _text = "Buttersalat-Samen"; }
		{ String _name = "Lettuce1";					String _text = "Buttersalat"; }
		{ String _name = "SeedLettuce2";				String _text = "Eichblattsalat-Samen"; }
		{ String _name = "Lettuce2";					String _text = "Eichblattsalat"; }
		{ String _name = "SeedLettuce3";				String _text = "Römersalat-Samen"; }
		{ String _name = "Lettuce3";					String _text = "Römersalat"; }
		{ String _name = "SeedLettuce4";				String _text = "Endiviensamen"; }
		{ String _name = "Lettuce4";					String _text = "Endivie"; }
		{ String _name = "SeedLettuce5";				String _text = "Spinatsamen"; }
		{ String _name = "Lettuce5";					String _text = "Spinat"; }
		{ String _name = "SeedLettuce6";				String _text = "Roter-Salat-Samen"; }
		{ String _name = "Lettuce6";					String _text = "Roter Salat"; }
		{ String _name = "SeedLettuce7";				String _text = "Cos-Salat-Samen"; }
		{ String _name = "Lettuce7";					String _text = "Cos-Salat"; }
		{ String _name = "SeedLettuce8";				String _text = "Boston-Salat-Samen"; }
		{ String _name = "Lettuce8";					String _text = "Boston-Salat"; }
		{ String _name = "SeedLettuce9";				String _text = "Mignonette-Samen"; }
		{ String _name = "Lettuce9";					String _text = "Mignonette"; }
		{ String _name = "SeedCaps1";					String _text = "Feldpaprika-Samen"; }
		{ String _name = "Caps1";						String _text = "Feldpaprika"; }
		{ String _name = "SeedChili1";					String _text = "Chilisamen"; }
		{ String _name = "Chili1";						String _text = "Chilis"; }
		{ String _name = "SeedChilibe1";				String _text = "Vogelaugenchili-Samen"; }
		{ String _name = "Chilibe1";					String _text = "Vogelaugenchilis"; }

	//Import Only
		{ String _name = "Orange";						String _text = "Orange"; }
		{ String _name = "Papaya";						String _text = "Papaya"; }
		{ String _name = "Mango";						String _text = "Mango"; }
		{ String _name = "Pineapple";					String _text = "Ananas"; }
		{ String _name = "Coconut";						String _text = "Kokosnuss"; }
		{ String _name = "Kiwi";						String _text = "Kiwi"; }
		{ String _name = "Banana";						String _text = "Banane"; }
		{ String _name = "Avocado";						String _text = "Avocado"; }
		{ String _name = "Tamarind";					String _text = "Tamarinde"; }
		{ String _name = "Date";						String _text = "Dattel"; }
		{ String _name = "Guava";						String _text = "Guave"; }
		{ String _name = "Lemon";						String _text = "Zitrone"; }
		{ String _name = "Grapefruit";					String _text = "Grapefruit"; }
		{ String _name = "Lime";						String _text = "Limette"; }
		{ String _name = "Kumquat";						String _text = "Kumquat"; }
		{ String _name = "Acai";						String _text = "Acai"; }
		{ String _name = "Cauliflower";					String _text = "Blumenkohl"; }
		{ String _name = "Leek";						String _text = "Lauch"; }
		{ String _name = "Honeydew";					String _text = "Honigmelone"; }
		{ String _name = "Rice";						String _text = "Reis"; }

		{ String _name = "Coffee";						String _text = "Kaffee"; }
		{ String _name = "Tea";							String _text = "Tee"; }
		{ String _name = "Rum";							String _text = "Rum"; }
		{ String _name = "Scotch";						String _text = "Scotch"; }
		{ String _name = "Chocolate";					String _text = "Schokolade"; }

//		{ String _name = "ToolBundle";					String _text = "Werkzeugbündel"; }

	// ###########################
	// ##    All decorations    ##

	// ########################################################
	// ##    Standalone decorations (first level toolbar)    ##
	// ########################################################
		{ String _name = "StreetLamp";					String _text = "Straßenlaterne"; }
		{ String _name = "StreetLampLwr";				String _text = "Straßenlaterne"; }
		{ String _name = "StreetLampTip";				String _text = "Eine dekorative Straßenlaterne für Ihre Siedlung."; }
		{ String _name = "QuoteLamp";					String _text = "Besser eine Laterne anzünden, als die Dunkelheit zu verfluchen."; }
		
		{ String _name = "CCStatue1";					String _text = "Steinerne Charter-Statue"; }
		{ String _name = "CCStatue1Lwr";				String _text = "Steinerne Charter-Statue"; }
		{ String _name = "CCStatue1Tip";				String _text = "Eine Statue, die den Gouverneur der Kolonie darstellt."; }
		{ String _name = "Quote1";						String _text = "Es könnte sein, dass der Sinn deines Lebens nur darin besteht, anderen als Warnung zu dienen."; }

		{ String _name = "CCStatue2";					String _text = "Steinerne Charter-Statue"; }
		{ String _name = "CCStatue2Lwr";				String _text = "Steinerne Charter-Statue"; }
		{ String _name = "CCStatue2Tip";				String _text = "Eine Statue, die den Gouverneur der Kolonie auf einem Lama reitend darstellt."; }
		{ String _name = "Quote2";						String _text = "Das dunkelste Geheimnis dieser Kolonie ist, dass zu viele ihrer Bürger sich noch immer einbilden, anderswo einer weitaus höheren Zivilisation anzugehören."; }
		
		{ String _name = "CCStatue3";					String _text = "Hölzerne Pferdestatue"; }
		{ String _name = "CCStatue3Lwr";				String _text = "Hölzerne Pferdestatue"; }
		{ String _name = "CCStatue3Tip";				String _text = "Eine Statue eines sich aufbäumenden Pferdes."; }
		{ String _name = "Quote3";						String _text = "Klar, das ist ein Pferd!"; }
		
		{ String _name = "CCStatueJade1";				String _text = "Jadestatue"; }
		{ String _name = "CCStatueJade1Lwr";			String _text = "Jadestatue"; }
		{ String _name = "CCStatueJade1Tip";			String _text = "Eine Statue, geschnitzt mit Einflüssen aus einem fernen Land."; }
		{ String _name = "QuoteJade1";					String _text = "Der Weg ist nicht am Himmel; der Weg ist im Herzen. - Gautama Buddha"; }
		
		{ String _name = "CCStatueMarble1";				String _text = "Marmorstatue"; }
		{ String _name = "CCStatueMarble1Lwr";			String _text = "Marmorstatue"; }
		{ String _name = "CCStatueMarble1Tip";			String _text = "Eine Statue, geschnitzt mit Einflüssen aus einem fernen Land. F zum Wechseln des Aussehens."; }
		{ String _name = "QuoteMarble1";				String _text = "Ich sah den Engel im Marmor und schnitzte, bis ich ihn befreit hatte. - Michelangelo."; }
		
		{ String _name = "CCStatueIron1";				String _text = "Eisenstatue"; }
		{ String _name = "CCStatueIron1Lwr";			String _text = "Eisenstatue"; }
		{ String _name = "CCStatueIron1Tip";			String _text = "Eine Statue der Gerichtsglocke, die Gerechtigkeit für die Bewohner der Siedlung symbolisiert."; }
		{ String _name = "QuoteIron1";					String _text = "Denn wir müssen bedenken, dass wir wie eine Stadt auf einem Hügel sein werden. Die Augen aller Menschen ruhen auf uns. - John Winthrop."; }
		
		{ String _name = "LionStatue";					String _text = "Bronzestatue"; }
		{ String _name = "LionStatueLwr";				String _text = "Bronzestatue"; }
		{ String _name = "LionStatueTip";				String _text = "Eine Reihe eleganter und kraftvoller Bronzestatuen. Erfordert Stein und eine Bronzestatue zum Bau. F zum Wechseln des Aussehens."; }
		
		{ String _name = "ccGoldLlama";					String _text = "Denkmal der Ureinwohner"; }
		{ String _name = "ccGoldLlamaLwr";				String _text = "Denkmal der Ureinwohner"; }
		{ String _name = "ccGoldLlamaTip";				String _text = "Ein Denkmal der Ureinwohner."; }
		
		{ String _name = "CCPond1";						String _text = "Teich"; }
		{ String _name = "CCPond1Lwr";					String _text = "Teich"; }
		{ String _name = "CCPond1Tip";					String _text = "Ein Teich."; }
		{ String _name = "PondQuote1";					String _text = "Wann haben Sie zuletzt einen ruhigen Moment damit verbracht, einfach nichts zu tun?"; }
		
		{ String _name = "CCPond2";						String _text = "Großer Teich"; }
		{ String _name = "CCPond2Lwr";					String _text = "Großer Teich"; }
		{ String _name = "CCPond2Tip";					String _text = "Ein Großer Teich."; }
		{ String _name = "PondQuote2";					String _text = "Wann haben Sie zuletzt einen ruhigen Moment damit verbracht, einfach nichts zu tun an einem großen Teich?"; }

		{ String _name = "SmugglersChest";				String _text = "Schmugglertruhe"; }
		{ String _name = "SmugglersChestLwr";			String _text = "Schmugglertruhe"; }
		{ String _name = "SmugglersChestTip";			String _text = "Schmugglertruhe"; }

		{ String _name = "HealingBox";					String _text = "Heilkiste"; }
		{ String _name = "HealingBoxLwr";				String _text = "Heilkiste"; }
		{ String _name = "HealingBoxTip";				String _text = "Heilkiste"; }
		
		{ String _name = "ccSign1";						String _text = "Questschild"; }
		{ String _name = "ccSign1Lwr";					String _text = "Questschild"; }
		{ String _name = "ccSign11Tip";					String _text = "Bietet Informationen."; }
		{ String _name = "QuoteSign1";					String _text = "Quest: Fluch des Goldenen Lamas. Willkommen bei der Quest 'Fluch des Goldenen Lamas' von Colonial Charter. Dieses Schild kann abgerissen, aber nicht wieder aufgebaut werden. Hunderte von Jahren sind vergangen, seit die hier lebende antike Zivilisation durch eine Kombination aus Krankheiten der Alten Welt, Krieg und Hungersnot ausgelöscht wurde. Gierige Entdecker, die in Scharen hierher strömten, verschwanden einer nach dem anderen spurlos in den dichten Wäldern und wurden nie wieder gesehen. Diejenigen, die zurückkehrten, lebten fortan als äußerst reiche Menschen. Nun sind Sie hier aus einem völlig anderen Grund: um zu überleben. Werden Sie dem gleichen Schicksal erliegen wie jene mutigen (vielleicht törichten) toten Männer und Frauen? Oder werden Sie die alten Götter mit Blut für Ihren Reichtum bezahlen?"; }
		{ String _name = "QuoteSign2";					String _text = "Quest: Es ist Zeit für eine neue Grenze - den unerforschten und unbekannten Westen, voller seltsamer Tiere, fortschrittlicher Stämme amerikanischer Ureinwohner und Abenteuer. Ihnen stehen neue Ressourcen zur Verfügung und neue Herausforderungen erwarten Sie - können Sie sich mit dem örtlichen Stamm anfreunden, oder wird Ihr junger Außenposten scheitern, Ihre Bürger vor den Strapazen des Lebens am Rande der Welt zu schützen?"; }
		
		{ String _name = "Outhouse";					String _text = "Plumpsklo"; }
		{ String _name = "OuthouseLwr";					String _text = "Plumpsklo"; }
		{ String _name = "OuthouseTip";					String _text = "Ein kleines Nebengebäude, in dem kolonialzeitliche Herren und Damen gleichermaßen ihr wichtiges Geschäft verrichten."; }

		{ String _name = "Flag1";						String _text = "Flagge"; }
		{ String _name = "Flag1Lwr";					String _text = "Flagge"; }
		{ String _name = "Flag1Tip";					String _text = "Die Flagge eines Imperiums."; }
		
		{ String _name = "Decofire";					String _text = "Lagerfeuer"; }
		{ String _name = "DecofireLwr";					String _text = "Lagerfeuer"; }
		{ String _name = "DecofireTip";					String _text = "Ein Lagerfeuer."; }

		{ String _name = "Cross";					String _text = "Kreuz"; }
		{ String _name = "CrossLwr";					String _text = "Kreuz"; }
		{ String _name = "CrossTip";					String _text = "Dekoratives Kreuz. F zum Wechseln des Aussehens."; }

		{ String _name = "Gravestone";					String _text = "Grabsteine"; }
		{ String _name = "GravestoneLwr";				String _text = "Grabsteine"; }
		{ String _name = "GravestoneTip";				String _text = "Dekorative Grabsteine. F zum Wechseln des Aussehens."; }

		{ String _name = "HayPile";					String _text = "Heuhaufen"; }
		{ String _name = "HayPileLwr";					String _text = "Heuhaufen"; }
		{ String _name = "HayPileTip";					String _text = "Dekorativer Heuhaufen."; }

		{ String _name = "DecoWindmill";				String _text = "Windmühlenpumpe"; }
		{ String _name = "DecoWindmillLwr";				String _text = "Windmühlenpumpe"; }
		{ String _name = "DecoWindmillTip";				String _text = "Dekorative Windmühlenpumpe."; }
		{ String _name = "WindmillPumpTip";				String _text = "Die Windmühlenpumpe produziert Wasser."; }

		{ String _name = "CleaningTub";					String _text = "Waschzuber"; }
		{ String _name = "CleaningTubLwr";				String _text = "Waschzuber"; }
		{ String _name = "CleaningTubTip";				String _text = "Ein dekorativer Waschzuber. F zum Wechseln des Aussehens."; }

		{ String _name = "CleaningBucket";				String _text = "Putzeimer"; }
		{ String _name = "CleaningBucketLwr";				String _text = "Putzeimer"; }
		{ String _name = "CleaningBucketTip";				String _text = "Ein dekorativer Putzeimer"; }

		{ String _name = "CleaningFountain";				String _text = "Reinigungsbrunnen"; }
		{ String _name = "CleaningFountainLwr";				String _text = "Reinigungsbrunnen"; }
		{ String _name = "CleaningFountainTip";				String _text = "Ein Reinigungsbrunnen, der als Brunnen sowie als Dekorationsgegenstand dient."; }




	// #######################
	// ##    Punishments    ##
	// #######################
		{ String _name = "Punish";					String _text = "Bestrafung"; }
		{ String _name = "PunishLwr";					String _text = "Bestrafung"; }
		{ String _name = "PunishTip";					String _text = "Bauen Sie dekorative Bestrafungsgebäude. F zum Wechseln des Aussehens."; }


	// ############################
	// ##    Walls and fences    ##
	// ############################
	// Wood fences
		{ String _name = "Fence";					String _text = "Zaun"; }
		{ String _name = "FenceLwr";					String _text = "Zaun"; }
		{ String _name = "FenceTip";					String _text = "Ein Zaun kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "FenceCorner";					String _text = "Zaunecke"; }
		{ String _name = "FenceCornerLwr";				String _text = "Zaunecke"; }
		{ String _name = "FenceCornerTip";				String _text = "Eine Zaunecke kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "FenceCorner3s";				String _text = "Zaunecke 3-Seiten"; }
		{ String _name = "FenceCorner3sLwr";				String _text = "Zaunecke 3-Seiten"; }
		{ String _name = "FenceCorner3sTip";				String _text = "Eine Zaunecke 3-Seiten kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "FenceCorner4s";				String _text = "Zaunecke 4-Seiten"; }
		{ String _name = "FenceCorner4sLwr";				String _text = "Zaunecke 4-Seiten"; }
		{ String _name = "FenceCorner4sTip";				String _text = "Eine Zaunecke 4-Seiten kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "FenceGate";					String _text = "Holzzauntor"; }
		{ String _name = "FenceGateLwr";				String _text = "Holzzauntor"; }
		{ String _name = "FenceGateTip";				String _text = "Ein Holzzauntor ist ein dekoratives Zaunstück."; }

		{ String _name = "FenceGate2";					String _text = "Holzzauntor Alt"; }
		{ String _name = "FenceGate2Lwr";				String _text = "Holzzauntor Alt"; }
		{ String _name = "FenceGate2Tip";				String _text = "Ein Holzzauntor ist ein dekoratives Zaunstück."; }

		{ String _name = "FenceGateSmall";				String _text = "Kleines Holzzauntor"; }
		{ String _name = "FenceGateSmallLwr";				String _text = "Kleines Holzzauntor"; }
		{ String _name = "FenceGateSmallTip";				String _text = "Ein Kleines Holzzauntor ist ein dekoratives Zaunstück."; }

		{ String _name = "FenceTurn";					String _text = "Zaunkurve"; }
		{ String _name = "FenceTurnLwr";				String _text = "Zaunkurve"; }
		{ String _name = "FenceTurnTip";				String _text = "Dient zur Umwandlung eines geraden Zauns in einen diagonalen Zaun."; }

		{ String _name = "FenceTurn2";					String _text = "Zaunkurve"; }
		{ String _name = "FenceTurn2Lwr";				String _text = "Zaunkurve"; }
		{ String _name = "FenceTurn2Tip";				String _text = "Dient zur Umwandlung eines geraden Zauns in einen diagonalen Zaun."; }

		{ String _name = "FenceDiagonal";				String _text = "Zaun Diagonal"; }
		{ String _name = "FenceDiagonalLwr";				String _text = "Zaun Diagonal"; }
		{ String _name = "FenceDiagonalTip";				String _text = "Ein Zaun kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "Fence3x";					String _text = "Holzzaun 3 Lang"; }
		{ String _name = "Fence3xLwr";					String _text = "Holzzaun 3 Lang"; }
		{ String _name = "Fence3xTip";					String _text = "Ein Holzzaun, der 3 Felder lang ist."; }

		{ String _name = "Fence5x";					String _text = "Holzzaun 5 Lang"; }
		{ String _name = "Fence5xLwr";					String _text = "Holzzaun 5 Lang"; }
		{ String _name = "Fence5xTip";					String _text = "Ein Holzzaun, der 5 Felder lang ist."; }

		{ String _name = "FenceTight";					String _text = "Enger Zaun"; }
		{ String _name = "FenceTightLwr";				String _text = "Enger Zaun"; }
		{ String _name = "FenceTightTip";				String _text = "Ein Zaunstück, das an ein Gebäude angesetzt werden kann."; }

		{ String _name = "Fence2";					String _text = "Begehbarer Zaun"; }
		{ String _name = "Fence2Lwr";					String _text = "Begehbarer Zaun"; }
		{ String _name = "Fence2Tip";					String _text = "Ein Begehbarer Zaun, durch den Ihre Bürger hindurchgehen können."; }

		{ String _name = "Fence2Corner";				String _text = "Begehbare Zaunecke"; }
		{ String _name = "Fence2CornerLwr";				String _text = "Begehbare Zaunecke"; }
		{ String _name = "Fence2CornerTip";				String _text = "Eine Begehbare Zaunecke, durch die Ihre Bürger hindurchgehen können."; }

		{ String _name = "Fence2Corner3s";				String _text = "Begehbare Zaunecke 3-Seiten"; }
		{ String _name = "Fence2Corner3sLwr";				String _text = "Begehbare Zaunecke 3-Seiten"; }
		{ String _name = "Fence2Corner3sTip";				String _text = "Eine Begehbare Zaunecke 3-Seiten, durch die Ihre Bürger hindurchgehen können."; }

		{ String _name = "Fence2Corner4s";				String _text = "Begehbare Zaunecke 4-Seiten"; }
		{ String _name = "Fence2Corner4sLwr";				String _text = "Begehbare Zaunecke 4-Seiten"; }
		{ String _name = "Fence2Corner4sTip";				String _text = "Eine Begehbare Zaunecke 4-Seiten, durch die Ihre Bürger hindurchgehen können."; }

		{ String _name = "Fence2Gate";					String _text = "Begehbares Holzzauntor"; }
		{ String _name = "Fence2GateLwr";				String _text = "Begehbares Holzzauntor"; }
		{ String _name = "Fence2GateTip";				String _text = "Ein Begehbares Holzzauntor, durch das Ihre Bürger hindurchgehen können."; }

		{ String _name = "FenceNonFlat";					String _text = "Zaun"; }
		{ String _name = "FenceNonFlatLwr";					String _text = "Zaun"; }
		{ String _name = "FenceNonFlatTip";					String _text = "Ein Zaun kann dekorativ sein oder zur Weggestaltung verwendet werden. Ebnet das Gelände nicht ein"; }

	// Wood fences edge
		{ String _name = "FenceEdge";					String _text = "Randzaun"; }
		{ String _name = "FenceEdgeLwr";				String _text = "Randzaun"; }
		{ String _name = "FenceEdgeTip";				String _text = "Ein Randzaun kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "FenceEdgeCorner";				String _text = "Randzaunecke"; }
		{ String _name = "FenceEdgeCornerLwr";				String _text = "Randzaunecke"; }
		{ String _name = "FenceEdgeCornerTip";				String _text = "Eine Randzaunecke kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "FenceEdge3Way";				String _text = "Randzaun 3-Weg"; }
		{ String _name = "FenceEdge3WayLwr";			String _text = "Randzaun 3-Weg"; }
		{ String _name = "FenceEdge3WayTip";			String _text = "Ein Randzaun 3-Weg kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "FenceEdge4Way";				String _text = "Randzaun 4-Weg"; }
		{ String _name = "FenceEdge4WayLwr";			String _text = "Randzaun 4-Weg"; }
		{ String _name = "FenceEdge4WayTip";			String _text = "Ein Randzaun 4-Weg kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "FenceEdgeGate";				String _text = "Randzauntor"; }
		{ String _name = "FenceEdgeGateLwr";				String _text = "Randzauntor"; }
		{ String _name = "FenceEdgeGateTip";				String _text = "Ein Holz-Randzauntor ist ein dekoratives Zaunstück."; }

		{ String _name = "FenceEdgeGateSmall";				String _text = "Kleines Holz-Randzauntor"; }
		{ String _name = "FenceEdgeGateSmallLwr";			String _text = "Kleines Holz-Randzauntor"; }
		{ String _name = "FenceEdgeGateSmallTip";			String _text = "Ein Kleines Holz-Randzauntor ist ein dekoratives Zaunstück."; }

		{ String _name = "FenceEdgeTurn1";				String _text = "Randzaunkurve"; }
		{ String _name = "FenceEdgeTurn1Lwr";				String _text = "Randzaunkurve"; }
		{ String _name = "FenceEdgeTurn1Tip";				String _text = "Dient zur Umwandlung eines geraden Randzauns in einen diagonalen Randzaun."; }

		{ String _name = "FenceEdgeTurn2";				String _text = "Randzaunkurve"; }
		{ String _name = "FenceEdgeTurn2Lwr";				String _text = "Randzaunkurve"; }
		{ String _name = "FenceEdgeTurn2Tip";				String _text = "Dient zur Umwandlung eines geraden Randzauns in einen diagonalen Randzaun."; }

		{ String _name = "FenceEdgeDiagonal";				String _text = "Randzaun Diagonal"; }
		{ String _name = "FenceEdgeDiagonalLwr";			String _text = "Randzaun Diagonal"; }
		{ String _name = "FenceEdgeDiagonalTip";			String _text = "Ein Zaun kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "FenceEdge3Wide";				String _text = "Randzaun 3 Lang"; }
		{ String _name = "FenceEdge3WideLwr";				String _text = "Randzaun 3 Lang"; }
		{ String _name = "FenceEdge3WideTip";				String _text = "Ein Holz-Randzaun, der 3 Felder lang ist."; }

		{ String _name = "FenceEdge5Wide";				String _text = "Randzaun 5 Lang"; }
		{ String _name = "FenceEdge5WideLwr";				String _text = "Randzaun 5 Lang"; }
		{ String _name = "FenceEdge5WideTip";				String _text = "Ein Holz-Randzaun, der 5 Felder lang ist."; }

		{ String _name = "FenceEdgeTight";				String _text = "Enger Randzaun"; }
		{ String _name = "FenceEdgeTightLwr";				String _text = "Enger Randzaun"; }
		{ String _name = "FenceEdgeTightTip";				String _text = "Ein Zaunstück, das an ein Gebäude angesetzt werden kann."; }

	// Trellis
		{ String _name = "Trellis01";					String _text = "Holzspalier"; }
		{ String _name = "Trellis01Lwr";				String _text = "Holzspalier"; }
		{ String _name = "Trellis01Tip";				String _text = "Ein Holzspalier ist ein dekoratives Zaunstück."; }
		
	// Wire fences
		{ String _name = "wirefence";					String _text = "Drahtzaun"; }
		{ String _name = "wirefenceLwr";				String _text = "Drahtzaun"; }
		{ String _name = "wirefenceTip";				String _text = "Ein Drahtzaun kann dekorativ sein oder zur Weggestaltung verwendet werden."; }
		
		{ String _name = "wirefencelong";				String _text = "Drahtzaun 2 Lang"; }
		{ String _name = "wirefencelongLwr";				String _text = "Drahtzaun 2 Lang"; }
		{ String _name = "wirefencelongTip";				String _text = "Ein 2 Lang Drahtzaun kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "wirefence3";					String _text = "Drahtzaun 3 Lang"; }
		{ String _name = "wirefence3Lwr";				String _text = "Drahtzaun 3 Lang"; }
		{ String _name = "wirefence3Tip";				String _text = "Ein 3 Lang Drahtzaun kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "wirefence5";					String _text = "Drahtzaun 5 Lang"; }
		{ String _name = "wirefence5Lwr";				String _text = "Drahtzaun 5 Lang"; }
		{ String _name = "wirefence5Tip";				String _text = "Ein 5 Lang Drahtzaun kann dekorativ sein oder zur Weggestaltung verwendet werden."; }
		
		{ String _name = "wirefencecorner";					String _text = "Drahtzaunecke"; }
		{ String _name = "wirefencecornerLwr";				String _text = "Drahtzaunecke"; }
		{ String _name = "wirefencecornerTip";				String _text = "Ein Drahtzaunecken-Stück."; }
		
		{ String _name = "wirefence3way";					String _text = "Drahtzaunecke 3-Seiten"; }
		{ String _name = "wirefence3wayLwr";				String _text = "Drahtzaunecke 3-Seiten"; }
		{ String _name = "wirefence3wayTip";				String _text = "Ein Drahtzaunecke-3-Seiten-Stück."; }
		
		{ String _name = "wirefence4way";					String _text = "Drahtzaunecke 4-Seiten"; }
		{ String _name = "wirefence4wayLwr";				String _text = "Drahtzaunecke 4-Seiten"; }
		{ String _name = "wirefence4wayTip";				String _text = "Ein Drahtzaunecke-4-Seiten-Stück."; }
		
		{ String _name = "wirefencegate";				String _text = "Drahtzauntor"; }
		{ String _name = "wirefencegateLwr";				String _text = "Drahtzauntor"; }
		{ String _name = "wirefencegateTip";				String _text = "Ein Drahtzauntor-Stück."; }

		{ String _name = "wirefencediagonal";				String _text = "Drahtzaun Diagonal"; }
		{ String _name = "wirefencediagonalLwr";			String _text = "Drahtzaun Diagonal"; }
		{ String _name = "wirefencediagonalTip";			String _text = "Ein Drahtzaun kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "wirefenceturn1";				String _text = "Drahtzaunkurve"; }
		{ String _name = "wirefenceturn1Lwr";				String _text = "Drahtzaunkurve"; }
		{ String _name = "wirefenceturn1Tip";				String _text = "Dient zur Umwandlung eines geraden Zauns in einen diagonalen Zaun."; }

		{ String _name = "wirefenceturn2";				String _text = "Drahtzaunkurve"; }
		{ String _name = "wirefenceturn2Lwr";				String _text = "Drahtzaunkurve"; }
		{ String _name = "wirefenceturn2Tip";				String _text = "Dient zur Umwandlung eines geraden Zauns in einen diagonalen Zaun."; }

		{ String _name = "wirefencetight";				String _text = "Enger Drahtzaun"; }
		{ String _name = "wirefencetightLwr";				String _text = "Enger Drahtzaun"; }
		{ String _name = "wirefencetightTip";				String _text = "Ein Drahtzaunstück, das an ein Gebäude angesetzt werden kann."; }

		{ String _name = "wirefencenonflat";				String _text = "Drahtzaun"; }
		{ String _name = "wirefencenonflatLwr";				String _text = "Drahtzaun"; }
		{ String _name = "wirefencenonflatTip";				String _text = "Ein Drahtzaun kann dekorativ sein oder zur Weggestaltung verwendet werden. Ebnet das Gelände nicht ein."; }

	// Stone walls
		{ String _name = "StoneWall";					String _text = "Feldsteinmauer"; }
		{ String _name = "StoneWallLwr";				String _text = "Feldsteinmauer"; }
		{ String _name = "StoneWallTip";				String _text = "Feldsteinmauer-Mittelstück"; }

		{ String _name = "StoneWall3x";					String _text = "Feldsteinmauer 3 Lang"; }
		{ String _name = "StoneWall3xLwr";				String _text = "Feldsteinmauer 3 Lang"; }
		{ String _name = "StoneWall3xTip";				String _text = "Feldsteinmauer-Mittelstück, 3 Felder lang"; }

		{ String _name = "StoneWall5x";					String _text = "Feldsteinmauer 5 Lang"; }
		{ String _name = "StoneWall5xLwr";				String _text = "Feldsteinmauer 5 Lang"; }
		{ String _name = "StoneWall5xTip";				String _text = "Feldsteinmauer-Mittelstück, 5 Felder lang"; }

		{ String _name = "StoneWall3";					String _text = "Feldsteinmauer 3-Weg"; }
		{ String _name = "StoneWall3Lwr";				String _text = "Feldsteinmauer 3-Weg"; }
		{ String _name = "StoneWall3Tip";				String _text = "Feldsteinmauer-3-Weg-Kreuzung"; }

		{ String _name = "StoneWall4";					String _text = "Feldsteinmauer 4-Weg"; }
		{ String _name = "StoneWall4Lwr";				String _text = "Feldsteinmauer 4-Weg"; }
		{ String _name = "StoneWall4Tip";				String _text = "Feldsteinmauer-4-Weg-Kreuzung"; }

		{ String _name = "StoneWallCorner";				String _text = "Feldsteinmauerecke"; }
		{ String _name = "StoneWallCornerLwr";				String _text = "Feldsteinmauerecke"; }
		{ String _name = "StoneWallCornerTip";				String _text = "Feldsteinmauerecken-Stück"; }

		{ String _name = "StoneWallTurn";				String _text = "Feldsteinmauerkurve"; }
		{ String _name = "StoneWallTurnLwr";				String _text = "Feldsteinmauerkurve"; }
		{ String _name = "StoneWallTurnTip";				String _text = "Feldsteinmauerkurven-Stück"; }

		{ String _name = "StoneWallTurn2";				String _text = "Feldsteinmauerkurve"; }
		{ String _name = "StoneWallTurn2Lwr";				String _text = "Feldsteinmauerkurve"; }
		{ String _name = "StoneWallTurn2Tip";				String _text = "Feldsteinmauerkurven-Stück"; }

		{ String _name = "StoneWallDiagonal";				String _text = "Feldsteinmauer Diagonal"; }
		{ String _name = "StoneWallDiagonalLwr";			String _text = "Feldsteinmauer Diagonal"; }
		{ String _name = "StoneWallDiagonalTip";			String _text = "Feldsteinmauer-Diagonalstück"; }

		{ String _name = "StoneWallGate";				String _text = "Feldsteinmauertor"; }
		{ String _name = "StoneWallGateLwr";				String _text = "Feldsteinmauertor"; }
		{ String _name = "StoneWallGateTip";				String _text = "Feldsteinmauertor-Stück"; }

		{ String _name = "StoneWallEnd";				String _text = "Feldsteinmauerende"; }
		{ String _name = "StoneWallEndLwr";				String _text = "Feldsteinmauerende"; }
		{ String _name = "StoneWallEndTip";				String _text = "Feldsteinmauerende-Stück"; }

		{ String _name = "StoneWallCornerNonflat";			String _text = "Feldsteinmauerecke"; }
		{ String _name = "StoneWallCornerNonflatLwr";			String _text = "Feldsteinmauerecke"; }
		{ String _name = "StoneWallCornerNonflatTip";			String _text = "Feldsteinmauerecken-Stück. Ebnet das Gelände nicht ein."; }

		{ String _name = "StoneWallNonflat";				String _text = "Feldsteinmauer-Mittelstück"; }
		{ String _name = "StoneWallNonflatLwr";				String _text = "Feldsteinmauer-Mittelstück"; }
		{ String _name = "StoneWallNonflatTip";				String _text = "Feldsteinmauer-Mittelstück. Ebnet das Gelände nicht ein."; }

		{ String _name = "StoneWallTight";				String _text = "Enge Feldsteinmauer"; }
		{ String _name = "StoneWallTightLwr";				String _text = "Enge Feldsteinmauer"; }
		{ String _name = "StoneWallTightTip";				String _text = "Feldsteinmauerstück, das an ein Gebäude angesetzt werden kann."; }

	// Sturdy Stone Wall
		{ String _name = "StoneWallBig";				String _text = "Stabile Steinmauer"; }
		{ String _name = "StoneWallBigLwr";				String _text = "Stabile Steinmauer"; }
		{ String _name = "StoneWallBigTip";				String _text = "Stabile-Steinmauer-Mittelstück"; }

		{ String _name = "StoneWallBig3x";				String _text = "Stabile Steinmauer 3 Lang"; }
		{ String _name = "StoneWallBig3xLwr";				String _text = "Stabile Steinmauer 3 Lang"; }
		{ String _name = "StoneWallBig3xTip";				String _text = "Stabile-Steinmauer-Mittelstück, 3 Felder lang"; }

		{ String _name = "StoneWallBig5x";				String _text = "Stabile Steinmauer 5 Lang"; }
		{ String _name = "StoneWallBig5xLwr";				String _text = "Stabile Steinmauer 5 Lang"; }
		{ String _name = "StoneWallBig5xTip";				String _text = "Stabile-Steinmauer-Mittelstück, 5 Felder lang"; }

		{ String _name = "StoneWall3Big";				String _text = "Stabile Steinmauer 3-Weg"; }
		{ String _name = "StoneWall3BigLwr";				String _text = "Stabile Steinmauer 3-Weg"; }
		{ String _name = "StoneWall3BigTip";				String _text = "Stabile-Steinmauer-3-Weg-Kreuzung"; }

		{ String _name = "StoneWall4Big";				String _text = "Stabile Steinmauer 4-Weg"; }
		{ String _name = "StoneWall4BigLwr";				String _text = "Stabile Steinmauer 4-Weg"; }
		{ String _name = "StoneWall4BigTip";				String _text = "Stabile-Steinmauer-4-Weg-Kreuzung"; }

		{ String _name = "StoneWallCornerBig";				String _text = "Stabile Steinmauerecke"; }
		{ String _name = "StoneWallCornerBigLwr";			String _text = "Stabile Steinmauerecke"; }
		{ String _name = "StoneWallCornerBigTip";			String _text = "Stabile-Steinmauerecken-Stück"; }
		
		{ String _name = "StoneWallBigArch";				String _text = "Stabiler Steinbogen"; }
		{ String _name = "StoneWallBigArchLwr";				String _text = "Stabiler Steinbogen"; }
		{ String _name = "StoneWallBigArchTip";				String _text = "Ein Stabiler Steinbogen."; }

		{ String _name = "StoneWallBigArchWide";			String _text = "Stabiler Steinbogen Breit"; }
		{ String _name = "StoneWallBigArchWideLwr";			String _text = "Stabiler Steinbogen Breit"; }
		{ String _name = "StoneWallBigArchWideTip";			String _text = "Ein 2 Breit Stabiler Steinbogen."; }

		{ String _name = "StoneWallTightBig";				String _text = "Enge Stabile Steinmauer"; }
		{ String _name = "StoneWallTightBigLwr";			String _text = "Enge Stabile Steinmauer"; }
		{ String _name = "StoneWallTightBigTip";			String _text = "Stabile-Steinmauer-Stück, das an ein Gebäude angesetzt werden kann."; }

		{ String _name = "StoneWallTurnBig";				String _text = "Stabile Steinmauerkurve"; }
		{ String _name = "StoneWallTurnBigLwr";				String _text = "Stabile Steinmauerkurve"; }
		{ String _name = "StoneWallTurnBigTip";				String _text = "Stabile-Steinmauerkurven-Stück"; }

		{ String _name = "StoneWallTurn2Big";				String _text = "Stabile Steinmauerkurve"; }
		{ String _name = "StoneWallTurn2BigLwr";			String _text = "Stabile Steinmauerkurve"; }
		{ String _name = "StoneWallTurn2BigTip";			String _text = "Stabile-Steinmauerkurven-Stück"; }

		{ String _name = "StoneWallDiagonalBig";			String _text = "Stabile Steinmauer Diagonal"; }
		{ String _name = "StoneWallDiagonalBigLwr";			String _text = "Stabile Steinmauer Diagonal"; }
		{ String _name = "StoneWallDiagonalBigTip";			String _text = "Stabile-Steinmauer-Diagonalstück"; }

		{ String _name = "StoneWallGateBig";				String _text = "Stabile Steinmauertor"; }
		{ String _name = "StoneWallGateBigLwr";				String _text = "Stabile Steinmauertor"; }
		{ String _name = "StoneWallGateBigTip";				String _text = "Stabile-Steinmauertor-Stück"; }

		{ String _name = "StoneWallEndBig";				String _text = "Stabile Steinmauerende"; }
		{ String _name = "StoneWallEndBigLwr";				String _text = "Stabile Steinmauerende"; }
		{ String _name = "StoneWallEndBigTip";				String _text = "Stabile-Steinmauerende-Stück"; }

	// Picket Fences
		{ String _name = "PicketFence";					String _text = "Lattenzaun"; }
		{ String _name = "PicketFenceLwr";				String _text = "Lattenzaun"; }
		{ String _name = "PicketFenceTip";				String _text = "Ein Zaun kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "PicketFenceCorner";				String _text = "Lattenzaunecke"; }
		{ String _name = "PicketFenceCornerLwr";			String _text = "Lattenzaunecke"; }
		{ String _name = "PicketFenceCornerTip";			String _text = "Eine Zaunecke kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "PicketFenceCorner3s";				String _text = "Lattenzaunecke 3-Seiten"; }
		{ String _name = "PicketFenceCorner3sLwr";			String _text = "Lattenzaunecke 3-Seiten"; }
		{ String _name = "PicketFenceCorner3sTip";			String _text = "Eine Zaunecke 3-Seiten kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "PicketFenceCorner4s";				String _text = "Lattenzaunecke 4-Seiten"; }
		{ String _name = "PicketFenceCorner4sLwr";			String _text = "Lattenzaunecke 4-Seiten"; }
		{ String _name = "PicketFenceCorner4sTip";			String _text = "Eine Zaunecke 4-Seiten kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "PicketFenceGate";				String _text = "Lattenzauntor"; }
		{ String _name = "PicketFenceGateLwr";				String _text = "Lattenzauntor"; }
		{ String _name = "PicketFenceGateTip";				String _text = "Ein Holzzauntor ist ein dekoratives Zaunstück."; }

		{ String _name = "PicketFenceGateSmall";			String _text = "Kleines Lattenzauntor"; }
		{ String _name = "PicketFenceGateSmallLwr";			String _text = "Kleines Lattenzauntor"; }
		{ String _name = "PicketFenceGateSmallTip";			String _text = "Ein Kleines Holzzauntor ist ein dekoratives Zaunstück."; }

		{ String _name = "PicketFenceTurn";				String _text = "Lattenzaunkurve"; }
		{ String _name = "PicketFenceTurnLwr";				String _text = "Lattenzaunkurve"; }
		{ String _name = "PicketFenceTurnTip";				String _text = "Latten - Dient zur Umwandlung eines geraden Zauns in einen diagonalen Zaun."; }

		{ String _name = "PicketFenceTurn2";				String _text = "Lattenzaunkurve"; }
		{ String _name = "PicketFenceTurn2Lwr";				String _text = "Lattenzaunkurve"; }
		{ String _name = "PicketFenceTurn2Tip";				String _text = "Latten - Dient zur Umwandlung eines geraden Zauns in einen diagonalen Zaun."; }

		{ String _name = "PicketFenceDiagonal";				String _text = "Lattenzaun Diagonal"; }
		{ String _name = "PicketFenceDiagonalLwr";			String _text = "Lattenzaun Diagonal"; }
		{ String _name = "PicketFenceDiagonalTip";			String _text = "Ein Lattenzaun kann dekorativ sein oder zur Weggestaltung verwendet werden."; }

		{ String _name = "PicketFence3x";				String _text = "Lattenzaun 3 Lang"; }
		{ String _name = "PicketFence3xLwr";				String _text = "Lattenzaun 3 Lang"; }
		{ String _name = "PicketFence3xTip";				String _text = "Ein Lattenzaun, der 3 Felder lang ist."; }

		{ String _name = "PicketFence5x";				String _text = "Lattenzaun 5 Lang"; }
		{ String _name = "PicketFence5xLwr";				String _text = "Lattenzaun 5 Lang"; }
		{ String _name = "PicketFence5xTip";				String _text = "Ein Lattenzaun, der 5 Felder lang ist."; }

		{ String _name = "PicketFenceTight";				String _text = "Enger Lattenzaun"; }
		{ String _name = "PicketFenceTightLwr";				String _text = "Enger Lattenzaun"; }
		{ String _name = "PicketFenceTightTip";				String _text = "Ein Lattenzaunstück, das an ein Gebäude angesetzt werden kann."; }

	// Palisades
		{ String _name = "Palisade";					String _text = "Palisadenwand"; }
		{ String _name = "PalisadeLwr";					String _text = "Palisadenwand"; }
		{ String _name = "PalisadeTip";					String _text = "Palisadenwand-Mittelstück"; }

		{ String _name = "PalisadeNonflat";				String _text = "Palisadenwand"; }
		{ String _name = "PalisadeNonflatLwr";				String _text = "Palisadenwand"; }
		{ String _name = "PalisadeNonflatTip";				String _text = "Palisadenwand-Mittelstück. Ebnet das Gelände nicht ein."; }

		{ String _name = "PalisadeCorner";				String _text = "Palisadenwandecke"; }
		{ String _name = "PalisadeCornerLwr";				String _text = "Palisadenwandecke"; }
		{ String _name = "PalisadeCornerTip";				String _text = "Palisadenwandecken-Stück"; }

		{ String _name = "PalisadeCornerIn";				String _text = "Palisaden-Innenecke"; }
		{ String _name = "PalisadeCornerInLwr";				String _text = "Palisaden-Innenecke"; }
		{ String _name = "PalisadeCornerInTip";				String _text = "Palisadenwand-Innenecken-Stück"; }

		{ String _name = "PalisadeGate";				String _text = "Palisadenwandtor"; }
		{ String _name = "PalisadeGateLwr";				String _text = "Palisadenwandtor"; }
		{ String _name = "PalisadeGateTip";				String _text = "Palisadenwandtor-Stück"; }

		{ String _name = "PalisadeTight";				String _text = "Enge Palisadenwand"; }
		{ String _name = "PalisadeTightLwr";				String _text = "Enge Palisadenwand"; }
		{ String _name = "PalisadeTightTip";				String _text = "Enge Palisadenwand"; }

		{ String _name = "PalisadeTight2";				String _text = "Enge Palisadenwand"; }
		{ String _name = "PalisadeTight2Lwr";				String _text = "Enge Palisadenwand"; }
		{ String _name = "PalisadeTight2Tip";				String _text = "Enge Palisadenwand"; }
		
		{ String _name = "PalisadeTight3";					String _text = "Palisadenwand 3&4-Weg"; }
		{ String _name = "PalisadeTight3Lwr";				String _text = "Palisadenwand 3&4-Weg"; }
		{ String _name = "PalisadeTight3Tip";				String _text = "Palisadenwandstück, das den nahtlosen Bau von 3-Weg- und 4-Weg-Mauerkreuzungen ermöglicht."; }

		{ String _name = "PalisadeCornerNonflat";			String _text = "Palisadenwandecke"; }
		{ String _name = "PalisadeCornerNonflatLwr";			String _text = "Palisadenwandecke"; }
		{ String _name = "PalisadeCornerNonflatTip";			String _text = "Palisadenwandecken-Stück. Ebnet das Gelände nicht ein."; }

		{ String _name = "PalisadeCornerInNonflat";			String _text = "Palisaden-Innenecke"; }
		{ String _name = "PalisadeCornerInNonflatLwr";			String _text = "Palisaden-Innenecke"; }
		{ String _name = "PalisadeCornerInNonflatTip";			String _text = "Palisadenwand-Innenecken-Stück. Ebnet das Gelände nicht ein."; }

		{ String _name = "PalisadeDiagonal";				String _text = "Palisadenwand Diagonal"; }
		{ String _name = "PalisadeDiagonalLwr";				String _text = "Palisadenwand Diagonal"; }
		{ String _name = "PalisadeDiagonalTip";				String _text = "Palisadenwand-Diagonalstück"; }

		{ String _name = "PalisadeTurn1";				String _text = "Palisadenwandkurve"; }
		{ String _name = "PalisadeTurn1Lwr";				String _text = "Palisadenwandkurve"; }
		{ String _name = "PalisadeTurn1Tip";				String _text = "Palisadenwandkurven-Stück"; }

		{ String _name = "PalisadeTurn2";				String _text = "Palisadenwandkurve"; }
		{ String _name = "PalisadeTurn2Lwr";				String _text = "Palisadenwandkurve"; }
		{ String _name = "PalisadeTurn2Tip";				String _text = "Palisadenwandkurven-Stück"; }

		{ String _name = "PalisadeTurn3";				String _text = "Palisadenwandkurve"; }
		{ String _name = "PalisadeTurn3Lwr";				String _text = "Palisadenwandkurve"; }
		{ String _name = "PalisadeTurn3Tip";				String _text = "Palisadenwandkurven-Stück"; }

		{ String _name = "PalisadeTurn4";				String _text = "Palisadenwandkurve"; }
		{ String _name = "PalisadeTurn4Lwr";				String _text = "Palisadenwandkurve"; }
		{ String _name = "PalisadeTurn4Tip";				String _text = "Palisadenwandkurven-Stück"; }

		{ String _name = "Palisade3Long";				String _text = "Palisadenwand 3 Lang"; }
		{ String _name = "Palisade3LongLwr";				String _text = "Palisadenwand 3 Lang"; }
		{ String _name = "Palisade3LongTip";				String _text = "3 Lang Palisadenwand-Mittelstück"; }

		{ String _name = "Palisade5Long";				String _text = "Palisadenwand 5 Lang"; }
		{ String _name = "Palisade5LongLwr";				String _text = "Palisadenwand 5 Lang"; }
		{ String _name = "Palisade5LongTip";				String _text = "5 Lang Palisadenwand-Mittelstück"; }

		{ String _name = "PalisadeTower1";				String _text = "Turm 1"; }
		{ String _name = "PalisadeTower1Lwr";				String _text = "Turm 1"; }
		{ String _name = "PalisadeTower1Tip";				String _text = "Turm 1. Dekorativ."; }

		{ String _name = "PalisadeTower2";				String _text = "Turm 2"; }
		{ String _name = "PalisadeTower2Lwr";				String _text = "Turm 2"; }
		{ String _name = "PalisadeTower2Tip";				String _text = "Turm 2. Dekorativ."; }

		{ String _name = "PalisadeTower1Corner";			String _text = "Palisadenturm 1 Ecke"; }
		{ String _name = "PalisadeTower1CornerLwr";			String _text = "Palisadenturm 1 Ecke"; }
		{ String _name = "PalisadeTower1CornerTip";			String _text = "Palisadenturm 1 Ecke. Dekorativ."; }

		{ String _name = "PalisadeTower2Corner";			String _text = "Palisadenturm 2 Ecke"; }
		{ String _name = "PalisadeTower2CornerLwr";			String _text = "Palisadenturm 2 Ecke"; }
		{ String _name = "PalisadeTower2CornerTip";			String _text = "Palisadenturm 2 Ecke"; }

		{ String _name = "PalisadeTower1Straight";			String _text = "Palisadenturm 1 Gerade"; }
		{ String _name = "PalisadeTower1StraightLwr";			String _text = "Palisadenturm 1 Gerade"; }
		{ String _name = "PalisadeTower1StraightTip";			String _text = "Palisadenturm 1 Gerade. Dekorativ."; }

		{ String _name = "PalisadeTower2Straight";			String _text = "Palisadenturm 2 Gerade"; }
		{ String _name = "PalisadeTower2StraightLwr";			String _text = "Palisadenturm 2 Gerade"; }
		{ String _name = "PalisadeTower2StraightTip";			String _text = "Palisadenturm 2 Gerade. Dekorativ."; }

		{ String _name = "Blockhouse";					String _text = "Blockhaus"; }
		{ String _name = "BlockhouseLwr";				String _text = "Blockhaus"; }
		{ String _name = "BlockhouseTip";				String _text = "Dieses Blockhaus stellt einen wichtigen strategischen Punkt dar, der mit Milizionären besetzt ist. Mit entsprechender Versorgung sollte es ein kleines Einkommen an Gulden und Pfennig erzeugen, indem Sie Passanten besteuern und Zölle von Händlern erheben."; }
		{ String _name = "BlockhouseBoxTip";				String _text = "Benötigt: Militärversorgung. Produziert: Zufällige Auswahl aus Silberpfennig und Goldgulden."; }

		{ String _name = "StarFort1";					String _text = "Sternfort"; }
		{ String _name = "StarFort1Lwr";				String _text = "Sternfort"; }
		{ String _name = "StarFort1Tip";				String _text = "Sternfort"; }

		{ String _name = "FortWell";					String _text = "Fort-Brunnen"; }
		{ String _name = "FortWellLwr";					String _text = "Fort-Brunnen"; }
		{ String _name = "FortWellTip";					String _text = "Fort-Brunnen"; }
		
		{ String _name = "CCFountain";					String _text = "Springbrunnen"; }
		{ String _name = "CCFountainLwr";				String _text = "Springbrunnen"; }
		{ String _name = "CCFountainTip";				String _text = "Springbrunnen-Dekoration, dient im Brandfall als Wasserquelle wie ein Brunnen."; }

	// Colonial walls
		{ String _name = "ColonialWall";				String _text = "Kolonialmauer"; }
		{ String _name = "ColonialWallLwr";				String _text = "Kolonialmauer"; }
		{ String _name = "ColonialWallTip";				String _text = "Kolonialmauer-Mittelstück"; }

		{ String _name = "ColonialWall3";				String _text = "Kolonialmauer 3-Weg"; }
		{ String _name = "ColonialWall3Lwr";				String _text = "Kolonialmauer 3-Weg"; }
		{ String _name = "ColonialWall3Tip";				String _text = "Kolonialmauer-3-Weg-Kreuzung"; }

		{ String _name = "ColonialWall4";				String _text = "Kolonialmauer 4-Weg"; }
		{ String _name = "ColonialWall4Lwr";				String _text = "Kolonialmauer 4-Weg"; }
		{ String _name = "ColonialWall4Tip";				String _text = "Kolonialmauer-4-Weg-Kreuzung"; }

		{ String _name = "ColonialWallCorner";				String _text = "Kolonialmauerecke"; }
		{ String _name = "ColonialWallCornerLwr";			String _text = "Kolonialmauerecke"; }
		{ String _name = "ColonialWallCornerTip";			String _text = "Kolonialmauerecken-Stück"; }

		{ String _name = "ColonialWallGate";				String _text = "Kolonialmauertor"; }
		{ String _name = "ColonialWallGateLwr";				String _text = "Kolonialmauertor"; }
		{ String _name = "ColonialWallGateTip";				String _text = "Kolonialmauertor-Stück"; }

		{ String _name = "ColonialWallTight";				String _text = "Enge Kolonialmauer"; }
		{ String _name = "ColonialWallTightLwr";			String _text = "Enge Kolonialmauer"; }
		{ String _name = "ColonialWallTightTip";			String _text = "Kolonialmauerstück, das an ein Gebäude angesetzt werden kann."; }

		{ String _name = "ColonialWallDiagonal";			String _text = "Kolonialmauer Diagonal"; }
		{ String _name = "ColonialWallDiagonalLwr";			String _text = "Kolonialmauer Diagonal"; }
		{ String _name = "ColonialWallDiagonalTip";			String _text = "Kolonialmauer-Diagonalstück"; }

		{ String _name = "ColonialWallTurn1";				String _text = "Kolonialmauerkurve"; }
		{ String _name = "ColonialWallTurn1Lwr";			String _text = "Kolonialmauerkurve"; }
		{ String _name = "ColonialWallTurn1Tip";			String _text = "Kolonialmauerkurven-Stück"; }

		{ String _name = "ColonialWallTurn2";				String _text = "Kolonialmauerkurve"; }
		{ String _name = "ColonialWallTurn2Lwr";			String _text = "Kolonialmauerkurve"; }
		{ String _name = "ColonialWallTurn2Tip";			String _text = "Kolonialmauerkurven-Stück"; }

		{ String _name = "ColonialWall3Wide";				String _text = "Kolonialmauer 3 Breit"; }
		{ String _name = "ColonialWall3WideLwr";			String _text = "Kolonialmauer 3 Breit"; }
		{ String _name = "ColonialWall3WideTip";			String _text = "Kolonialmauer-3-Breit-Stück"; }

		{ String _name = "ColonialWall5Wide";				String _text = "Kolonialmauer 5 Breit"; }
		{ String _name = "ColonialWall5WideLwr";			String _text = "Kolonialmauer 5 Breit"; }
		{ String _name = "ColonialWall5WideTip";			String _text = "Kolonialmauer-5-Breit-Stück"; }

		// City Walls
		{ String _name = "MenuColonialCityWallsTip";			String _text = "Stadtmauern"; }
		
		{ String _name = "ColonialCityWall1x3";				String _text = "Stadtmauer"; }
		{ String _name = "ColonialCityWall1x3Lwr";			String _text = "Stadtmauer"; }
		{ String _name = "ColonialCityWall1x3Tip";			String _text = "Baut eine Stadtmauer, 1x3, Bürger laufen oben auf der Mauer entlang."; }
		
		{ String _name = "ColonialCityWall3long";			String _text = "Stadtmauer 3 Lang"; }
		{ String _name = "ColonialCityWall3longLwr";			String _text = "Stadtmauer 3 Lang"; }
		{ String _name = "ColonialCityWall3longTip";			String _text = "Baut eine lange Stadtmauer, 3x3, Bürger laufen oben auf der Mauer entlang."; }

		{ String _name = "ColonialCityWall5longTight";			String _text = "Stadtmauer 5 Lang Eng"; }
		{ String _name = "ColonialCityWall5longTightLwr";		String _text = "Stadtmauer 5 Lang Eng"; }
		{ String _name = "ColonialCityWall5longTightTip";		String _text = "Baut eine lange Stadtmauer, 5x3, Bürger laufen oben auf der Mauer entlang."; }
		
		{ String _name = "ColonialCityWallCorner";			String _text = "Stadtmauerecke"; }
		{ String _name = "ColonialCityWallCornerLwr";			String _text = "Stadtmauerecke"; }
		{ String _name = "ColonialCityWallCornerTip";			String _text = "Baut eine Stadtmauerecke, 3x3, Bürger laufen oben auf der Mauer entlang."; }
		
		{ String _name = "ColonialCityWall3way";			String _text = "Stadtmauer 3-Weg"; }
		{ String _name = "ColonialCityWall3wayLwr";			String _text = "Stadtmauer 3-Weg"; }
		{ String _name = "ColonialCityWall3wayTip";			String _text = "Baut eine Stadtmauer 3-Weg, 3x3, Bürger laufen oben auf der Mauer entlang."; }
		
		{ String _name = "ColonialCityWall4way";			String _text = "Stadtmauer 4-Weg"; }
		{ String _name = "ColonialCityWall4wayLwr";			String _text = "Stadtmauer 4-Weg"; }
		{ String _name = "ColonialCityWall4wayTip";			String _text = "Baut eine Stadtmauer 4-Weg, 3x3, Bürger laufen oben auf der Mauer entlang."; }
		
		{ String _name = "ColonialCityWallBridge";			String _text = "Stadtmauerbrücke"; }
		{ String _name = "ColonialCityWallBridgeLwr";			String _text = "Stadtmauerbrücke"; }
		{ String _name = "ColonialCityWallBridgeTip";			String _text = "Baut eine Stadtmauerbrücke, 3x3, Bürger laufen oben auf der Mauer entlang."; }

		{ String _name = "ColonialCityWallBridgeMAIN";			String _text = "Stadtmauerbrücke"; }
		{ String _name = "ColonialCityWallBridgeMAINLwr";		String _text = "Stadtmauerbrücke"; }
		{ String _name = "ColonialCityWallBridgeMAINTip";		String _text = "Baut eine erweiterbare Stadtmauerbrücke, Bürger laufen oben auf der Mauer entlang. In Verbindung mit modularen Mauerelementen verwenden."; }
		
		{ String _name = "ColonialCityWallGate";			String _text = "Stadtmauertor"; }
		{ String _name = "ColonialCityWallGateLwr";			String _text = "Stadtmauertor"; }
		{ String _name = "ColonialCityWallGateTip";			String _text = "Baut ein Stadtmauertor, 3x3, Bürger laufen oben auf der Mauer entlang."; }
		
		{ String _name = "ColonialCityWallDrain";			String _text = "Stadtmauer-Abfluss"; }
		{ String _name = "ColonialCityWallDrainLwr";			String _text = "Stadtmauer-Abfluss"; }
		{ String _name = "ColonialCityWallDrainTip";			String _text = "Baut einen Stadtmauer-Abfluss, 1x3, Bürger laufen oben auf der Mauer entlang. Besonders nützlich zum Verbinden einer Stadtmauerbrücke, da er am Ufer gebaut werden kann."; }
		
		{ String _name = "ColonialCityWallEnd";				String _text = "Stadtmauerende"; }
		{ String _name = "ColonialCityWallEndLwr";			String _text = "Stadtmauerende"; }
		{ String _name = "ColonialCityWallEndTip";			String _text = "Baut ein Stadtmauerende, 1x3, Bürger laufen oben auf der Mauer entlang."; }
		
		{ String _name = "ColonialCityWallLadder";			String _text = "Stadtmauerleiter"; }
		{ String _name = "ColonialCityWallLadderLwr";			String _text = "Stadtmauerleiter"; }
		{ String _name = "ColonialCityWallLadderTip";			String _text = "Baut eine Stadtmauerleiter, 2x1, Bürger benutzen die Leiter, um auf die Stadtmauer zu klettern."; }
		
		{ String _name = "ColonialCityWallStairs";			String _text = "Stadtmauertreppe"; }
		{ String _name = "ColonialCityWallStairsLwr";			String _text = "Stadtmauertreppe"; }
		{ String _name = "ColonialCityWallStairsTip";			String _text = "Baut eine Stadtmauertreppe, 2x2, Bürger benutzen die Treppe, um auf die Stadtmauer zu klettern."; }
		
		{ String _name = "ColonialCityWallTight";			String _text = "Stadtmauer Eng"; }
		{ String _name = "ColonialCityWallTightLwr";			String _text = "Stadtmauer Eng"; }
		{ String _name = "ColonialCityWallTightTip";			String _text = "Baut eine Enge Stadtmauer, 1x3, überhängt auf einer Seite, Bürger laufen oben auf der Mauer entlang."; }

		{ String _name = "ColonialCityWallTower1";			String _text = "Stadtmauerturm"; }
		{ String _name = "ColonialCityWallTower1Lwr";			String _text = "Stadtmauerturm"; }
		{ String _name = "ColonialCityWallTower1Tip";			String _text = "Baut einen Stadtmauerturm, Bürger laufen oben auf der Mauer entlang."; }
		
		{ String _name = "ColonialCityWallDECOcannon";			String _text = "Stadtmauerkanone"; }
		{ String _name = "ColonialCityWallDECOcannonLwr";		String _text = "Stadtmauerkanone"; }
		{ String _name = "ColonialCityWallDECOcannonTip";		String _text = "Baut eine dekorative Stadtmauerkanone, auf der Stadtmauer platzierbar."; }

		{ String _name = "ColonialCityWall3x5DSstorage";		String _text = "Stadtmauerlager"; }
		{ String _name = "ColonialCityWall3x5DSstorageLwr";		String _text = "Stadtmauerlager"; }
		{ String _name = "ColonialCityWall3x5DSstorageTip";		String _text = "Baut einen Stadtmauer-Lagerbereich, 3x5, Kapazität 3000. Nahrung/Gesundheit/Werkzeuge/Kleidung. Bürger laufen oben auf der Mauer entlang."; }
		
		{ String _name = "ColonialCityWallShield";			String _text = "Stadtmauerschild"; }
		{ String _name = "ColonialCityWallShieldLwr";			String _text = "Stadtmauerschild"; }
		{ String _name = "ColonialCityWallShieldTip";			String _text = "Baut ein dekoratives Stadtmauerschild"; }

		// Picket Fence
		{ String _name = "MenuColonialPicketFenceTip";			String _text = "Lattenzaun"; }
		
		{ String _name = "ColonialPicketFence";				String _text = "Lattenzaun"; }
		{ String _name = "ColonialPicketFenceLwr";			String _text = "Lattenzaun"; }
		{ String _name = "ColonialPicketFenceTip";			String _text = "Baut einen 1 breiten Lattenzaun, 1x1."; }
		
		{ String _name = "ColonialPicketFence3long";			String _text = "Lattenzaun 3 Lang"; }
		{ String _name = "ColonialPicketFence3longLwr";			String _text = "Lattenzaun 3 Lang"; }
		{ String _name = "ColonialPicketFence3longTip";			String _text = "Baut einen 3 breiten Lattenzaun, 3x1."; }
		
		{ String _name = "ColonialPicketFence3way";			String _text = "Lattenzaun 3-Weg"; }
		{ String _name = "ColonialPicketFence3wayLwr";			String _text = "Lattenzaun 3-Weg"; }
		{ String _name = "ColonialPicketFence3wayTip";			String _text = "Baut einen Lattenzaun 3-Weg, 1x1."; }
		
		{ String _name = "ColonialPicketFence4way";			String _text = "Lattenzaun 4-Weg"; }
		{ String _name = "ColonialPicketFence4wayLwr";			String _text = "Lattenzaun 4-Weg"; }
		{ String _name = "ColonialPicketFence4wayTip";			String _text = "Baut einen Lattenzaun 4-Weg, 1x1."; }
		
		{ String _name = "ColonialPicketFenceCorner";			String _text = "Lattenzaunecke"; }
		{ String _name = "ColonialPicketFenceCornerLwr";		String _text = "Lattenzaunecke"; }
		{ String _name = "ColonialPicketFenceCornerTip";		String _text = "Baut eine Lattenzaunecke, 1x1."; }
		
		{ String _name = "ColonialPicketFenceDiagonalIN";		String _text = "Lattenzaun Diagonal Innen"; }
		{ String _name = "ColonialPicketFenceDiagonalINLwr";		String _text = "Lattenzaun Diagonal Innen"; }
		{ String _name = "ColonialPicketFenceDiagonalINTip";		String _text = "Baut einen Lattenzaun Diagonal Innen, 1x1."; }
		
		{ String _name = "ColonialPicketFenceDiagonalOUT";		String _text = "Lattenzaun Diagonal Außen"; }
		{ String _name = "ColonialPicketFenceDiagonalOUTLwr";		String _text = "Lattenzaun Diagonal Außen"; }
		{ String _name = "ColonialPicketFenceDiagonalOUTTip";		String _text = "Baut einen Lattenzaun Diagonal Außen, 1x1."; }
		
		{ String _name = "ColonialPicketFenceDiagonal";			String _text = "Lattenzaun Diagonal"; }
		{ String _name = "ColonialPicketFenceDiagonalLwr";		String _text = "Lattenzaun Diagonal"; }
		{ String _name = "ColonialPicketFenceDiagonalTip";		String _text = "Baut einen diagonalen Lattenzaun, 1x1."; }
		
		{ String _name = "ColonialPicketFenceGate1";			String _text = "Lattenzauntor 1"; }
		{ String _name = "ColonialPicketFenceGate1Lwr";			String _text = "Lattenzauntor 1"; }
		{ String _name = "ColonialPicketFenceGate1Tip";			String _text = "Baut ein Lattenzauntor, 1x1."; }
		
		{ String _name = "ColonialPicketFenceGate2";			String _text = "Lattenzauntor 2"; }
		{ String _name = "ColonialPicketFenceGate2Lwr";			String _text = "Lattenzauntor 2"; }
		{ String _name = "ColonialPicketFenceGate2Tip";			String _text = "Baut ein Lattenzauntor, 2x1."; }
		
		{ String _name = "ColonialPicketFenceTight";			String _text = "Lattenzaun Eng"; }
		{ String _name = "ColonialPicketFenceTightLwr";			String _text = "Lattenzaun Eng"; }
		{ String _name = "ColonialPicketFenceTightTip";			String _text = "Baut einen Engen Lattenzaun, 1x1."; }
		
		
		// Tall Wood Fence
		{ String _name = "MenuColonialTallWoodFenceTip";		String _text = "Hoher Holzzaun"; }
		
		{ String _name = "ColonialTallWoodFence";			String _text = "Hoher Holzzaun"; }
		{ String _name = "ColonialTallWoodFenceLwr";			String _text = "Hoher Holzzaun"; }
		{ String _name = "ColonialTallWoodFenceTip";			String _text = "Baut einen 1 breiten Hohen Holzzaun, 1x1."; }
		
		{ String _name = "ColonialTallWoodFence3long";			String _text = "Hoher Holzzaun 3 Lang"; }
		{ String _name = "ColonialTallWoodFence3longLwr";		String _text = "Hoher Holzzaun 3 Lang"; }
		{ String _name = "ColonialTallWoodFence3longTip";		String _text = "Baut einen 3 breiten Hohen Holzzaun, 3x1."; }
		
		{ String _name = "ColonialTallWoodFence3way";			String _text = "Hoher Holzzaun 3-Weg"; }
		{ String _name = "ColonialTallWoodFence3wayLwr";		String _text = "Hoher Holzzaun 3-Weg"; }
		{ String _name = "ColonialTallWoodFence3wayTip";		String _text = "Baut einen Hohen Holzzaun 3-Weg, 1x1."; }
		
		{ String _name = "ColonialTallWoodFence4way";			String _text = "Hoher Holzzaun 4-Weg"; }
		{ String _name = "ColonialTallWoodFence4wayLwr";		String _text = "Hoher Holzzaun 4-Weg"; }
		{ String _name = "ColonialTallWoodFence4wayTip";		String _text = "Baut einen Hohen Holzzaun 4-Weg, 1x1."; }
		
		{ String _name = "ColonialTallWoodFenceCorner";			String _text = "Hoher-Holzzaun-Ecke"; }
		{ String _name = "ColonialTallWoodFenceCornerLwr";		String _text = "Hoher-Holzzaun-Ecke"; }
		{ String _name = "ColonialTallWoodFenceCornerTip";		String _text = "Baut eine Hoher-Holzzaun-Ecke, 1x1."; }
		
		{ String _name = "ColonialTallWoodFenceDiagonalIN";		String _text = "Hoher Holzzaun Diagonal Innen"; }
		{ String _name = "ColonialTallWoodFenceDiagonalINLwr";		String _text = "Hoher Holzzaun Diagonal Innen"; }
		{ String _name = "ColonialTallWoodFenceDiagonalINTip";		String _text = "Baut einen Hohen Holzzaun Diagonal Innen, 1x1."; }
		
		{ String _name = "ColonialTallWoodFenceDiagonalOUT";		String _text = "Hoher Holzzaun Diagonal Außen"; }
		{ String _name = "ColonialTallWoodFenceDiagonalOUTLwr";		String _text = "Hoher Holzzaun Diagonal Außen"; }
		{ String _name = "ColonialTallWoodFenceDiagonalOUTTip";		String _text = "Baut einen Hohen Holzzaun Diagonal Außen, 1x1."; }
		
		{ String _name = "ColonialTallWoodFenceDiagonal";		String _text = "Hoher Holzzaun Diagonal"; }
		{ String _name = "ColonialTallWoodFenceDiagonalLwr";		String _text = "Hoher Holzzaun Diagonal"; }
		{ String _name = "ColonialTallWoodFenceDiagonalTip";		String _text = "Baut einen diagonalen Hohen Holzzaun, 1x1."; }
		
		{ String _name = "ColonialTallWoodFenceGate1";			String _text = "Hoher-Holzzaun-Tor 1"; }
		{ String _name = "ColonialTallWoodFenceGate1Lwr";		String _text = "Hoher-Holzzaun-Tor 1"; }
		{ String _name = "ColonialTallWoodFenceGate1Tip";		String _text = "Baut ein Hoher-Holzzaun-Tor, 1x1."; }
		
		{ String _name = "ColonialTallWoodFenceGate2";			String _text = "Hoher-Holzzaun-Tor 2"; }
		{ String _name = "ColonialTallWoodFenceGate2Lwr";		String _text = "Lattenzauntor 2"; }
		{ String _name = "ColonialTallWoodFenceGate2Tip";		String _text = "Baut ein Hoher-Holzzaun-Tor, 2x1."; }
		
		{ String _name = "ColonialTallWoodFenceTight";			String _text = "Hoher Holzzaun Eng"; }
		{ String _name = "ColonialTallWoodFenceTightLwr";		String _text = "Hoher Holzzaun Eng"; }
		{ String _name = "ColonialTallWoodFenceTightTip";		String _text = "Baut einen Engen Hohen Holzzaun, 1x1."; }
			
		
		// Demolish Gate Button
		{ String _name = "ColonialFencesDeleteButton";			String _text = "Dieses Tor abreißen"; }
		{ String _name = "ColonialFencesDeleteButtonLwr";		String _text = "abreißen"; }
		{ String _name = "ColonialFencesDeleteButtonTip";		String _text = "Dieses Tor abreißen."; }


	// ############################
	// ##    Decorative trees    ##
	// ############################
	// Standard trees
		{ String _name = "EternalPine";					String _text = "Stadtkiefer"; }
		{ String _name = "EternalPineLwr";				String _text = "Stadtkiefer"; }
		{ String _name = "EternalPineTip";				String _text = "Pflanzen Sie eine Stadtkiefer als Dekorationsgegenstand."; }

		{ String _name = "EternalNewPine";				String _text = "Stadtkiefer"; }
		{ String _name = "EternalNewPineLwr";				String _text = "Stadtkiefer"; }
		{ String _name = "EternalNewPineTip";				String _text = "Pflanzen Sie eine Stadtkiefer als Dekorationsgegenstand."; }

		{ String _name = "EternalBirch";				String _text = "Stadtbirke"; }
		{ String _name = "EternalBirchLwr";				String _text = "Stadtbirke"; }
		{ String _name = "EternalBirchTip";				String _text = "Pflanzen Sie eine Stadtbirke als Dekorationsgegenstand."; }

		{ String _name = "EternalOak";					String _text = "Stadteiche"; }
		{ String _name = "EternalOakLwr";				String _text = "Stadteiche"; }
		{ String _name = "EternalOakTip";				String _text = "Pflanzen Sie eine Stadteiche als Dekorationsgegenstand."; }

		{ String _name = "EternalMaple";				String _text = "Stadtahorn"; }
		{ String _name = "EternalMapleLwr";				String _text = "Stadtahorn"; }
		{ String _name = "EternalMapleTip";				String _text = "Pflanzen Sie einen Stadtahorn als Dekorationsgegenstand."; }
		
		{ String _name = "EternalWillow";				String _text = "Stadtweide"; }
		{ String _name = "EternalWillowLwr";				String _text = "Stadtweide"; }
		{ String _name = "EternalWillowTip";				String _text = "Pflanzen Sie eine Stadtweide als Dekorationsgegenstand."; }

		{ String _name = "BuckeyeTree";					String _text = "Stadt-Rosskastanie"; }
		{ String _name = "BuckeyeTreeLwr";				String _text = "Stadt-Rosskastanie"; }
		{ String _name = "BuckeyeTreeTip";				String _text = "Pflanzen Sie eine Stadt-Rosskastanie als Dekorationsgegenstand."; }

		{ String _name = "CopperBeechTree";				String _text = "Stadt-Blutbuche"; }
		{ String _name = "CopperBeechTreeLwr";				String _text = "Stadt-Blutbuche"; }
		{ String _name = "CopperBeechTreeTip";				String _text = "Pflanzen Sie eine Stadt-Blutbuche als Dekorationsgegenstand."; }

		{ String _name = "DecoTreeA";					String _text = "Stadt Hoher Greenboy-Baum"; }
		{ String _name = "DecoTreeALwr";				String _text = "Stadt Hoher Greenboy-Baum"; }
		{ String _name = "DecoTreeATip";				String _text = "Pflanzen Sie einen Stadt Hohen Greenboy-Baum als Dekorationsgegenstand"; }

		{ String _name = "DecoTreeB";					String _text = "Stadt Rauher Wispwood-Baum"; }
		{ String _name = "DecoTreeBLwr";				String _text = "Stadt Rauher Wispwood-Baum"; }
		{ String _name = "DecoTreeBTip";				String _text = "Pflanzen Sie einen Stadt Rauhen Wispwood-Baum als Dekorationsgegenstand"; }

		{ String _name = "DecoTreeC";					String _text = "Stadt Schlanke Birke"; }
		{ String _name = "DecoTreeCLwr";				String _text = "Stadt Schlanke Birke"; }
		{ String _name = "DecoTreeCTip";				String _text = "Pflanzen Sie eine Stadt Schlanke Birke als Dekorationsgegenstand"; }

		{ String _name = "DecoTreeD";					String _text = "Stadt Dicker Meanderwood-Baum"; }
		{ String _name = "DecoTreeDLwr";				String _text = "Stadt Dicker Meanderwood-Baum"; }
		{ String _name = "DecoTreeDTip";				String _text = "Pflanzen Sie einen Stadt Dicken Meanderwood-Baum als Dekorationsgegenstand"; }

		{ String _name = "DecoTreeE";					String _text = "Stadt Rauher Immergrüner Baum"; }
		{ String _name = "DecoTreeELwr";				String _text = "Stadt Rauher Immergrüner Baum"; }
		{ String _name = "DecoTreeETip";				String _text = "Pflanzen Sie einen Stadt Rauhen Immergrünen Baum als Dekorationsgegenstand"; }

		{ String _name = "DecoTreeF";					String _text = "Stadt Jasminblüten-Baum"; }
		{ String _name = "DecoTreeFLwr";				String _text = "Stadt Jasminblüten-Baum"; }
		{ String _name = "DecoTreeFTip";				String _text = "Pflanzen Sie einen Stadt Jasminblüten-Baum als Dekorationsgegenstand"; }

		{ String _name = "DecoTreeG";					String _text = "Stadt Grüner Jacaranda-Baum"; }
		{ String _name = "DecoTreeGLwr";				String _text = "Stadt Grüner Jacaranda-Baum"; }
		{ String _name = "DecoTreeGTip";				String _text = "Pflanzen Sie einen Stadt Grünen Jacaranda-Baum als Dekorationsgegenstand"; }

		{ String _name = "DecoTreeH";					String _text = "Stadt Hoher Spindlewood-Baum"; }
		{ String _name = "DecoTreeHLwr";				String _text = "Stadt Hoher Spindlewood-Baum"; }
		{ String _name = "DecoTreeHTip";				String _text = "Pflanzen Sie einen Stadt Hohen Spindlewood-Baum als Dekorationsgegenstand"; }

		{ String _name = "DecoTreeI";					String _text = "Stadt Gummibaum"; }
		{ String _name = "DecoTreeILwr";				String _text = "Stadt Gummibaum"; }
		{ String _name = "DecoTreeITip";				String _text = "Pflanzen Sie einen Stadt Gummibaum als Dekorationsgegenstand"; }

		{ String _name = "DecoTreeJ";					String _text = "Stadt Oldwood-Baum"; }
		{ String _name = "DecoTreeJLwr";				String _text = "Stadt Oldwood-Baum"; }
		{ String _name = "DecoTreeJTip";				String _text = "Pflanzen Sie einen Stadt Oldwood-Baum als Dekorationsgegenstand"; }

		{ String _name = "DecoTreeM";					String _text = "Stadt-Baumstumpf"; }
		{ String _name = "DecoTreeMLwr";				String _text = "Stadt-Baumstumpf"; }
		{ String _name = "DecoTreeMTip";				String _text = "Platzieren Sie einen Stadt-Baumstumpf als Dekorationsgegenstand"; }

		{ String _name = "DecoStump";					String _text = "Stadt-Stumpf"; }
		{ String _name = "DecoStumpLwr";				String _text = "Stadt-Stumpf"; }
		{ String _name = "DecoStumpTip";				String _text = "Platzieren Sie einen Stadt-Stumpf als Dekorationsgegenstand"; }

		{ String _name = "DecoPalm";					String _text = "Stadt-Palme"; }
		{ String _name = "DecoPalmLwr";					String _text = "Stadt-Palme"; }
		{ String _name = "DecoPalmTip";					String _text = "Pflanzen Sie eine Stadt-Palme als Dekorationsgegenstand"; }

		{ String _name = "DecoYukaTree";				String _text = "Stadt-Yucca-Baum"; }
		{ String _name = "DecoYukaTreeLwr";				String _text = "Stadt-Yucca-Baum"; }
		{ String _name = "DecoYukaTreeTip";				String _text = "Pflanzen Sie einen Stadt-Yucca-Baum als Dekorationsgegenstand"; }

		{ String _name = "DecoBananaTree";				String _text = "Stadt-Bananenbaum"; }
		{ String _name = "DecoBananaTreeLwr";				String _text = "Stadt-Bananenbaum"; }
		{ String _name = "DecoBananaTreeTip";				String _text = "Pflanzen Sie einen Stadt-Bananenbaum als Dekorationsgegenstand"; }

		{ String _name = "DecoBambooTree";				String _text = "Stadt-Bambusbaum"; }
		{ String _name = "DecoBambooTreeLwr";				String _text = "Stadt-Bambusbaum"; }
		{ String _name = "DecoBambooTreeTip";				String _text = "Pflanzen Sie einen Stadt-Bambusbaum als Dekorationsgegenstand"; }

		{ String _name = "DecoTreePines";				String _text = "Stadt-Kiefer"; }
		{ String _name = "DecoTreePinesLwr";				String _text = "Stadt-Kiefer"; }
		{ String _name = "DecoTreePinesTip";				String _text = "Pflanzen Sie eine neue Stadt-Kiefer als Dekorationsgegenstand"; }

	// Fruit trees
		{ String _name = "EternalAppleTree";				String _text = "Stadt-Apfelbaum"; }
		{ String _name = "EternalAppleTreeLwr";				String _text = "Stadt-Apfelbaum"; }
		{ String _name = "EternalAppleTreeTip";				String _text = "Pflanzen Sie einen Stadt-Apfelbaum als Dekorationsgegenstand."; }

		{ String _name = "EternalCherryTree";				String _text = "Stadt-Kirschbaum"; }
		{ String _name = "EternalCherryTreeLwr";			String _text = "Stadt-Kirschbaum"; }
		{ String _name = "EternalCherryTreeTip";			String _text = "Pflanzen Sie einen Stadt-Kirschbaum als Dekorationsgegenstand."; }

		{ String _name = "EternalChestnutTree";				String _text = "Stadt-Kastanienbaum"; }
		{ String _name = "EternalChestnutTreeLwr";			String _text = "Stadt-Kastanienbaum"; }
		{ String _name = "EternalChestnutTreeTip";			String _text = "Pflanzen Sie einen Stadt-Kastanienbaum als Dekorationsgegenstand."; }

		{ String _name = "EternalPeachTree";				String _text = "Stadt-Pfirsichbaum"; }
		{ String _name = "EternalPeachTreeLwr";				String _text = "Stadt-Pfirsichbaum"; }
		{ String _name = "EternalPeachTreeTip";				String _text = "Pflanzen Sie einen Stadt-Pfirsichbaum als Dekorationsgegenstand."; }

		{ String _name = "EternalPearTree";				String _text = "Stadt-Birnbaum"; }
		{ String _name = "EternalPearTreeLwr";				String _text = "Stadt-Birnbaum"; }
		{ String _name = "EternalPearTreeTip";				String _text = "Pflanzen Sie einen Stadt-Birnbaum als Dekorationsgegenstand."; }

		{ String _name = "EternalPecanTree";				String _text = "Stadt-Pekannussbaum"; }
		{ String _name = "EternalPecanTreeLwr";				String _text = "Stadt-Pekannussbaum"; }
		{ String _name = "EternalPecanTreeTip";				String _text = "Pflanzen Sie einen Stadt-Pekannussbaum als Dekorationsgegenstand."; }

		{ String _name = "EternalPlumTree";				String _text = "Stadt-Pflaumenbaum"; }
		{ String _name = "EternalPlumTreeLwr";				String _text = "Stadt-Pflaumenbaum"; }
		{ String _name = "EternalPlumTreeTip";				String _text = "Pflanzen Sie einen Stadt-Pflaumenbaum als Dekorationsgegenstand."; }

		{ String _name = "EternalWalnutTree";				String _text = "Stadt-Walnussbaum"; }
		{ String _name = "EternalWalnutTreeLwr";			String _text = "Stadt-Walnussbaum"; }
		{ String _name = "EternalWalnutTreeTip";			String _text = "Pflanzen Sie einen Stadt-Walnussbaum als Dekorationsgegenstand."; }

		{ String _name = "EternalApricotTree";				String _text = "Stadt-Aprikosenbaum"; }
		{ String _name = "EternalApricotTreeLwr";			String _text = "Stadt-Aprikosenbaum"; }
		{ String _name = "EternalApricotTreeTip";			String _text = "Pflanzen Sie einen Stadt-Aprikosenbaum als Dekorationsgegenstand."; }

		{ String _name = "EternalFigTree";				String _text = "Stadt-Feigenbaum"; }
		{ String _name = "EternalFigTreeLwr";				String _text = "Stadt-Feigenbaum"; }
		{ String _name = "EternalFigTreeTip";				String _text = "Pflanzen Sie einen Stadt-Feigenbaum als Dekorationsgegenstand."; }

		{ String _name = "EternalMulberryTree";				String _text = "Stadt-Rote-Maulbeerbaum"; }
		{ String _name = "EternalMulberryTreeLwr";			String _text = "Stadt-Rote-Maulbeerbaum"; }
		{ String _name = "EternalMulberryTreeTip";			String _text = "Pflanzen Sie einen Stadt-Rote-Maulbeerbaum als Dekorationsgegenstand."; }

		{ String _name = "EternalOliveTree";				String _text = "Stadt-Olivenbaum"; }
		{ String _name = "EternalOliveTreeLwr";				String _text = "Stadt-Olivenbaum"; }
		{ String _name = "EternalOliveTreeTip";				String _text = "Pflanzen Sie einen Stadt-Olivenbaum als Dekorationsgegenstand."; }

		{ String _name = "EternalQuinceTree";				String _text = "Stadt-Quittenbaum"; }
		{ String _name = "EternalQuinceTreeLwr";			String _text = "Stadt-Quittenbaum"; }
		{ String _name = "EternalQuinceTreeTip";			String _text = "Pflanzen Sie einen Stadt-Quittenbaum als Dekorationsgegenstand."; }

		{ String _name = "EternalGrapevine";				String _text = "Stadt-Weinrebe"; }
		{ String _name = "EternalGrapevineLwr";				String _text = "Stadt-Weinrebe"; }
		{ String _name = "EternalGrapevineTip";				String _text = "Pflanzen Sie eine Stadt-Weinrebe als Dekorationsgegenstand."; }

		{ String _name = "EternalCoffeeTree";				String _text = "Stadt-Kaffeebaum"; }
		{ String _name = "EternalCoffeeTreeLwr";			String _text = "Stadt-Kaffeebaum"; }
		{ String _name = "EternalCoffeeTreeTip";			String _text = "Pflanzen Sie einen Stadt-Kaffeebaum als Dekorationsgegenstand."; }

		{ String _name = "EternalOrangeTree";				String _text = "Stadt-Orangenbaum"; }
		{ String _name = "EternalOrangeTreeLwr";			String _text = "Stadt-Orangenbaum"; }
		{ String _name = "EternalOrangeTreeTip";			String _text = "Pflanzen Sie einen Stadt-Orangenbaum als Dekorationsgegenstand."; }

	// #############################
	// ##    Decorative hedges    ##
	// #############################
	// Full hedges
		{ String _name = "HedgeSingle";					String _text = "1 Breite Hecke"; }
		{ String _name = "HedgeSingleLwr";				String _text = "1 Breite Hecke"; }
		{ String _name = "HedgeSingleTip";				String _text = "Heckenstück, 1 Feld breit"; }

		{ String _name = "HedgeSinglehh";				String _text = "1 Breite Halbhecke"; }
		{ String _name = "HedgeSinglehhLwr";				String _text = "1 Breite Halbhecke"; }
		{ String _name = "HedgeSinglehhTip";				String _text = "Halbhecken-Stück, 1 Feld breit"; }

		{ String _name = "Hedge";					String _text = "2 Breite Hecke"; }
		{ String _name = "HedgeLwr";					String _text = "2 Breite Hecke"; }
		{ String _name = "HedgeTip";					String _text = "Heckenstück, 2 Felder breit"; }

		{ String _name = "Hedge2";					String _text = "4 Breite Hecke"; }
		{ String _name = "Hedge2Lwr";					String _text = "4 Breite Hecke"; }
		{ String _name = "Hedge2Tip";					String _text = "Heckenstück, 4 Felder breit"; }

		{ String _name = "Hedge3";					String _text = "6 Breite Hecke"; }
		{ String _name = "Hedge3Lwr";					String _text = "6 Breite Hecke"; }
		{ String _name = "Hedge3Tip";					String _text = "Heckenstück, 6 Felder breit"; }

	// Custom tall hedges
		{ String _name = "Hedge4";					String _text = "Heckenspitze"; }
		{ String _name = "Hedge4Lwr";					String _text = "Heckenspitze"; }
		{ String _name = "Hedge4Tip";					String _text = "Heckenspitzen-Stück"; }

		{ String _name = "Hedge5";					String _text = "Hecke Gerade"; }
		{ String _name = "Hedge5Lwr";					String _text = "Hecke Gerade"; }
		{ String _name = "Hedge5Tip";					String _text = "Hecke-Gerade-Stück"; }
		
		{ String _name = "HedgeTransition";					String _text = "Voll-zu-Halb-Verbindung"; }
		{ String _name = "HedgeTransitionLwr";					String _text = "Voll-zu-Halb-Verbindung"; }
		{ String _name = "HedgeTransitionTip";					String _text = "Verbindet nahtlos eine Hecke mit einer Halbhecke"; }

		{ String _name = "Hedge6";					String _text = "Hecke 3-Weg-Kreuzung"; }
		{ String _name = "Hedge6Lwr";					String _text = "Hecke 3-Weg-Kreuzung"; }
		{ String _name = "Hedge6Tip";					String _text = "Hecke-3-Weg-Kreuzungsstück"; }

		{ String _name = "Hedge7";					String _text = "Heckenecke"; }
		{ String _name = "Hedge7Lwr";					String _text = "Heckenecke"; }
		{ String _name = "Hedge7Tip";					String _text = "Heckenecken-Stück"; }

		{ String _name = "Hedge8";					String _text = "Heckentorbogen"; }
		{ String _name = "Hedge8Lwr";					String _text = "Heckentorbogen"; }
		{ String _name = "Hedge8Tip";					String _text = "Heckentorbogen-Stück"; }

		{ String _name = "Hedge8wide";					String _text = "Heckentorbogen Breit"; }
		{ String _name = "Hedge8wideLwr";				String _text = "Heckentorbogen Breit"; }
		{ String _name = "Hedge8wideTip";				String _text = "Heckentorbogen-2-Breit-Stück"; }

		{ String _name = "Hedge4way";					String _text = "Hecke 4-Weg-Kreuzung"; }
		{ String _name = "Hedge4wayLwr";				String _text = "Hecke 4-Weg-Kreuzung"; }
		{ String _name = "Hedge4wayTip";				String _text = "Hecke-4-Weg-Kreuzungsstück"; }

		{ String _name = "Hedge5Tight";					String _text = "Enge Hecke"; }
		{ String _name = "Hedge5TightLwr";				String _text = "Enge Hecke Gerade"; }
		{ String _name = "Hedge5TightTip";				String _text = "Hecke-Gerade-Stück, das an ein Gebäude angesetzt werden kann."; }

	// Custom small hedges
		{ String _name = "Hedge4hh";					String _text = "Halbhecken-Spitze"; }
		{ String _name = "Hedge4hhLwr";					String _text = "Halbhecken-Spitze"; }
		{ String _name = "Hedge4hhTip";					String _text = "Heckenspitzen-Stück, Halbe Höhe"; }

		{ String _name = "Hedge5hh";					String _text = "Halbhecke Gerade"; }
		{ String _name = "Hedge5hhLwr";					String _text = "Halbhecke Gerade"; }
		{ String _name = "Hedge5hhTip";					String _text = "Hecke-Gerade-Stück, Halbe Höhe"; }

		{ String _name = "Hedge6hh";					String _text = "Halbhecke 3-Weg-Kreuzung"; }
		{ String _name = "Hedge6hhLwr";					String _text = "Halbhecke 3-Weg-Kreuzung"; }
		{ String _name = "Hedge6hhTip";					String _text = "Hecke-3-Weg-Kreuzungsstück, Halbe Höhe"; }

		{ String _name = "Hedge7hh";					String _text = "Halbheckenecke"; }
		{ String _name = "Hedge7hhLwr";					String _text = "Halbheckenecke"; }
		{ String _name = "Hedge7hhTip";					String _text = "Heckenecken-Stück, Halbe Höhe"; }

		{ String _name = "Hedge4wayhh";					String _text = "Halbhecke 4-Weg-Kreuzung"; }
		{ String _name = "Hedge4wayhhLwr";				String _text = "Halbhecke 4-Weg-Kreuzung"; }
		{ String _name = "Hedge4wayhhTip";				String _text = "Halbhecke-4-Weg-Kreuzungsstück"; }

		{ String _name = "Hedge5hhTight";				String _text = "Enge Halbhecke"; }
		{ String _name = "Hedge5hhTightLwr";				String _text = "Enge Halbhecke Gerade"; }
		{ String _name = "Hedge5hhTightTip";				String _text = "Hecke-Gerade-Stück, Halbe Höhe, das an ein Gebäude angesetzt werden kann."; }

	// #######################################
	// ##    Decorative flowers and bush  ##
	// #######################################
		{ String _name = "bush1";						String _text = "Hellgrün"; }
		{ String _name = "bush1Lwr";					String _text = "Strauch"; }
		{ String _name = "bush1Tip";					String _text = "Dekorativer Strauch. Kosten: 1 Holz."; }
		
		{ String _name = "bush2";						String _text = "Rosa Blühender Strauch"; }
		{ String _name = "bush2Lwr";					String _text = "Strauch"; }
		{ String _name = "bush2Tip";					String _text = "Dekorativer Strauch. Kosten: 1 Holz."; }
		
		{ String _name = "bush3";						String _text = "Kleiner Lavendelblühender Strauch"; }
		{ String _name = "bush3Lwr";					String _text = "Strauch"; }
		{ String _name = "bush3Tip";					String _text = "Dekorativer Strauch. Kosten: 1 Holz."; }
		
		{ String _name = "bush4";						String _text = "Roter Rosenstrauch"; }
		{ String _name = "bush4Lwr";					String _text = "Strauch"; }
		{ String _name = "bush4Tip";					String _text = "Dekorativer Strauch. Kosten: 1 Holz."; }
		
		{ String _name = "bush5";						String _text = "Weißer Rosenstrauch"; }
		{ String _name = "bush5Lwr";					String _text = "Strauch"; }
		{ String _name = "bush5Tip";					String _text = "Dekorativer Strauch. Kosten: 1 Holz."; }
		
		{ String _name = "bush6";						String _text = "Dunkelgrüner Strauch"; }
		{ String _name = "bush6Lwr";					String _text = "Strauch"; }
		{ String _name = "bush6Tip";					String _text = "Dekorativer Strauch. Kosten: 1 Holz."; }
		
		{ String _name = "bush7";						String _text = "Mittelgrüner Strauch"; }
		{ String _name = "bush7Lwr";					String _text = "Strauch"; }
		{ String _name = "bush7Tip";					String _text = "Dekorativer Strauch. Kosten: 1 Holz."; }
		
		{ String _name = "bush8";						String _text = "Salbeistrauch"; }
		{ String _name = "bush8Lwr";					String _text = "Strauch"; }
		{ String _name = "bush8Tip";					String _text = "Dekorativer Strauch. Kosten: 1 Holz."; }
		
		{ String _name = "bush9";						String _text = "Gelb Blühender Strauch"; }
		{ String _name = "bush9Lwr";					String _text = "Strauch"; }
		{ String _name = "bush9Tip";					String _text = "Dekorativer Strauch. Kosten: 1 Holz."; }
		
		{ String _name = "bush10";						String _text = "Rot Blühender Strauch"; }
		{ String _name = "bush10Lwr";					String _text = "Strauch"; }
		{ String _name = "bush10Tip";					String _text = "Dekorativer Strauch. Kosten: 1 Holz."; }
		
		{ String _name = "Flower01";					String _text = "Rosa-Grünes Blatt"; }
		{ String _name = "Flower01Lwr";					String _text = "Rosa-Grünes Blatt"; }
		{ String _name = "Flower01Tip";					String _text = "Ein Rosa-Grünes Blatt kann ein Dekorationsgegenstand sein. Kosten: 1 Holz."; }

		{ String _name = "Flower02";					String _text = "Nestfarn"; }
		{ String _name = "Flower02Lwr";					String _text = "Nestfarn"; }
		{ String _name = "Flower02Tip";					String _text = "Ein Nestfarn kann ein Dekorationsgegenstand sein. Kosten: 1 Holz."; }

		{ String _name = "Flower03";					String _text = "Trockener Farn"; }
		{ String _name = "Flower03Lwr";					String _text = "Trockener Farn"; }
		{ String _name = "Flower03Tip";					String _text = "Ein Trockener Farn kann ein Dekorationsgegenstand sein. Kosten: 1 Holz."; }

		{ String _name = "Flower04";					String _text = "Rote Margeritenblume"; }
		{ String _name = "Flower04Lwr";					String _text = "Rote Margeritenblume"; }
		{ String _name = "Flower04Tip";					String _text = "Eine Rote Margeritenblume kann ein Dekorationsgegenstand sein. Kosten: 1 Holz."; }

		{ String _name = "Flower05";					String _text = "Rosa Blättrige Glockenblume"; }
		{ String _name = "Flower05Lwr";					String _text = "Rosa Blättrige Glockenblume"; }
		{ String _name = "Flower05Tip";					String _text = "Eine Rosa Blättrige Glockenblume kann ein Dekorationsgegenstand sein. Kosten: 1 Holz."; }

		{ String _name = "Flower06";					String _text = "Rote Lama-Blume"; }
		{ String _name = "Flower06Lwr";					String _text = "Rote Lama-Blume"; }
		{ String _name = "Flower06Tip";					String _text = "Eine Rote Lama-Blume kann ein Dekorationsgegenstand sein. Kosten: 1 Holz."; }

		{ String _name = "Flower07";					String _text = "Wilder Lavendel-Hybride"; }
		{ String _name = "Flower07Lwr";					String _text = "Wilder Lavendel-Hybride"; }
		{ String _name = "Flower07Tip";					String _text = "Ein Wilder Lavendel-Hybride kann ein Dekorationsgegenstand sein. Kosten: 1 Holz."; }

		{ String _name = "DecoLilly";					String _text = "Seerosenblatt"; }
		{ String _name = "DecoLillyLwr";				String _text = "Seerosenblatt"; }
		{ String _name = "DecoLillyTip";				String _text = "Ein Seerosenblatt kann ein Dekorationsgegenstand sein. Kosten: 1 Holz."; }

		{ String _name = "DecoToadstool";				String _text = "Fliegenpilz"; }
		{ String _name = "DecoToadstoolLwr";			String _text = "Fliegenpilz"; }
		{ String _name = "DecoToadstoolTip";			String _text = "Ein Fliegenpilz kann ein Dekorationsgegenstand sein. Kosten: 1 Holz."; }

		{ String _name = "DecoPlantA";					String _text = "Weiße Asiatische Lilie"; }
		{ String _name = "DecoPlantALwr";				String _text = "Weiße Asiatische Lilie"; }
		{ String _name = "DecoPlantATip";				String _text = "Eine Weiße Asiatische Lilie kann ein Dekorationsgegenstand sein. Kosten: 1 Holz"; }

		{ String _name = "DecoReed";					String _text = "Schilf"; }
		{ String _name = "DecoReedLwr";					String _text = "Schilf"; }
		{ String _name = "DecoReedTip";					String _text = "Ein Schilf kann ein Dekorationsgegenstand sein. Kosten: 1 Schilf."; }

		{ String _name = "FlowerTulip";					String _text = "Tulpe"; }
		{ String _name = "FlowerTulipLwr";				String _text = "Tulpe"; }
		{ String _name = "FlowerTulipTip";				String _text = "Eine Tulpe kann ein Dekorationsgegenstand sein. Kosten: 1 Holz."; }

		{ String _name = "DecoJunglePlants";				String _text = "Dschungelpflanzen"; }
		{ String _name = "DecoJunglePlantsLwr";				String _text = "Dschungelpflanzen"; }
		{ String _name = "DecoJunglePlantsTip";				String _text = "Eine dekorative Dschungelpflanze"; }

		{ String _name = "DecoGroundCover";				String _text = "Bodendecker"; }
		{ String _name = "DecoGroundCoverLwr";				String _text = "Bodendecker"; }
		{ String _name = "DecoGroundCoverTip";				String _text = "Ein dekorativer Bodendecker"; }

	// ##################################
	// ##    Decorative flower beds    ##
	// ##################################
		{ String _name = "FB1";						String _text = "Blumenbeet-Spitze"; }
		{ String _name = "FB1Lwr";					String _text = "Blumenbeet-Spitze"; }
		{ String _name = "FB1Tip";					String _text = "Blumenbeet-Spitzen-Stück"; }

		{ String _name = "FB2";						String _text = "Blumenbeet Gerade"; }
		{ String _name = "FB2Lwr";					String _text = "Blumenbeet Gerade"; }
		{ String _name = "FB2Tip";					String _text = "Blumenbeet-Gerade-Stück."; }

		{ String _name = "FB3";						String _text = "Blumenbeet 3-Weg-Kreuzung"; }
		{ String _name = "FB3Lwr";					String _text = "Blumenbeet 3-Weg-Kreuzung"; }
		{ String _name = "FB3Tip";					String _text = "Blumenbeet-3-Weg-Kreuzungsstück"; }

		{ String _name = "FB4";						String _text = "Blumenbeetecke"; }
		{ String _name = "FB4Lwr";					String _text = "Blumenbeetecke"; }
		{ String _name = "FB4Tip";					String _text = "Blumenbeetecken-Stück"; }

		{ String _name = "FBWhole";					String _text = "Komplettes 1x1-Blumenbeet"; }
		{ String _name = "FBWholeLwr";					String _text = "Komplettes 1x1-Blumenbeet"; }

		{ String _name = "FBWholeTip";					String _text = "Ein komplettes Blumenbeet in einem 1x1-Feld"; }

		{ String _name = "FB4way";					String _text = "Blumenbeet 4-Weg-Kreuzung"; }
		{ String _name = "FB4wayLwr";					String _text = "Blumenbeet 4-Weg-Kreuzung"; }
		{ String _name = "FB4wayTip";					String _text = "Blumenbeet-4-Weg-Kreuzungsstück"; }

		{ String _name = "GardenBedDirt";				String _text = "Erde"; }
		{ String _name = "GardenBedDirtLwr";				String _text = "Erde"; }
		{ String _name = "GardenBedDirtTip";				String _text = "Erde zum Auffüllen des Gartenbeets."; }

		{ String _name = "GardenBedDirt3Long";				String _text = "Erde 3 Lang"; }
		{ String _name = "GardenBedDirt3LongLwr";			String _text = "Erde 3 Lang"; }
		{ String _name = "GardenBedDirt3LongTip";			String _text = "3 Lang Erde zum Auffüllen des Gartenbeets."; }

		{ String _name = "GardenBedDirtTight";				String _text = "Erde Eng"; }
		{ String _name = "GardenBedDirtTightLwr";			String _text = "Erde Eng"; }
		{ String _name = "GardenBedDirtTightTip";			String _text = "Ermöglicht es, die Erde eng an Gebäude anzusetzen"; }

		{ String _name = "GardenBedStraight";				String _text = "Rand"; }
		{ String _name = "GardenBedStraightLwr";			String _text = "Rand"; }
		{ String _name = "GardenBedStraightTip";			String _text = "Ein Holzrand, der nur auf einer Seite Erde hat."; }

		{ String _name = "GardenBed3Long";				String _text = "Rand 3 Lang"; }
		{ String _name = "GardenBed3LongLwr";				String _text = "Rand 3 Lang"; }
		{ String _name = "GardenBed3LongTip";				String _text = "Ein 3 Lang Rand mit Erde nur auf einer Seite."; }

		{ String _name = "GardenBedCorner";				String _text = "Innenrandecke"; }
		{ String _name = "GardenBedCornerLwr";				String _text = "Innenrandecke"; }
		{ String _name = "GardenBedCornerTip";				String _text = "Bildet eine Innenecke mit Erde auf einer Seite."; }

		{ String _name = "GardenBedCornerOut";				String _text = "Außenrandecke"; }
		{ String _name = "GardenBedCornerOutLwr";			String _text = "Außenrandecke"; }
		{ String _name = "GardenBedCornerOutTip";			String _text = "Bildet eine Außenecke mit Erde auf einer Seite."; }

		{ String _name = "GardenBedTight";				String _text = "Rand Eng"; }
		{ String _name = "GardenBedTightLwr";				String _text = "Rand Eng"; }
		{ String _name = "GardenBedTightTip";				String _text = " Ermöglicht es, den Rand eng an Gebäude anzusetzen."; }


	// ##################################
	// ##    Other Decorative items    ##
	// ##################################
		{ String _name = "Gazebo";						String _text = "Pavillon"; }
		{ String _name = "GazeboLwr";					String _text = "Pavillon"; }
		{ String _name = "GazeboTip";					String _text = "Wunderschöner dekorativer Pavillon. Erfordert Stein, Hartholz und Bronze zum Bau."; }
		
		{ String _name = "Clothesline";					String _text = "Wäscheleine"; }
		{ String _name = "ClotheslineLwr";				String _text = "Wäscheleine"; }
		{ String _name = "ClotheslineTip";				String _text = "Eine dekorative Wäscheleine. Kosten: 1 Seil. F zum Wechseln von Position und Aussehen."; }
		
		{ String _name = "Scarecrow";					String _text = "Vogelscheuche"; }
		{ String _name = "ScarecrowLwr";				String _text = "Vogelscheuche"; }
		{ String _name = "ScarecrowTip";				String _text = "Eine dekorative Vogelscheuche. Kosten: 1 Holz und 5 Schilf."; }

		{ String _name = "Planter1";					String _text = "Rund Groß"; }
		{ String _name = "Planter1Lwr";					String _text = "Rund Groß"; }
		{ String _name = "Planter1Tip";					String _text = "Dekorativer Sockel für Bäume und Blumen. Erfordert 1 Stein und 1 Dünger zum Bau."; }
		
		{ String _name = "Planter2";					String _text = "Rund Klein"; }
		{ String _name = "Planter2Lwr";					String _text = "Rund Klein"; }
		{ String _name = "Planter2Tip";					String _text = "Dekorativer Sockel für Bäume und Blumen. Erfordert 1 Stein und 1 Dünger zum Bau."; }
		
		{ String _name = "Planter3";					String _text = "Rund Groß 2"; }
		{ String _name = "Planter3Lwr";					String _text = "Rund Groß 2"; }
		{ String _name = "Planter3Tip";					String _text = "Dekorativer Sockel für Bäume und Blumen. Erfordert 1 Stein und 1 Dünger zum Bau."; }
		
		{ String _name = "Planter4";					String _text = "Quadratisch Groß"; }
		{ String _name = "Planter4Lwr";					String _text = "Quadratisch Groß"; }
		{ String _name = "Planter4Tip";					String _text = "Dekorativer Sockel für Bäume und Blumen. Erfordert 1 Stein und 1 Dünger zum Bau."; }
		
		{ String _name = "Planter5";					String _text = "Traditioneller Topf"; }
		{ String _name = "Planter5Lwr";					String _text = "Traditioneller Topf"; }
		{ String _name = "Planter5Tip";					String _text = "Dekorativer Sockel für Bäume und Blumen. Erfordert 1 Holz und 1 Dünger zum Bau."; }
		
		{ String _name = "Planter6";					String _text = "3 Breiter Pflanzkübel"; }
		{ String _name = "Planter6Lwr";					String _text = "3 Breiter Pflanzkübel"; }
		{ String _name = "Planter6Tip";					String _text = "Dekorativer Sockel für Bäume und Blumen. Erfordert 1 Stein und 1 Dünger zum Bau."; }
		
		{ String _name = "Bench01";						String _text = "Holzbank"; }
		{ String _name = "Bench01Lwr";					String _text = "Holzbank"; }
		{ String _name = "Bench01Tip";					String _text = "Dekorative Holzbänke, F-Taste zum Wechseln."; }

		{ String _name = "Bench02";						String _text = "Steinbank"; }
		{ String _name = "Bench02Lwr";					String _text = "Steinbank"; }
		{ String _name = "Bench02Tip";					String _text = "Dekorative Steinbänke, F-Taste zum Wechseln."; }
		
		{ String _name = "DecoTable";					String _text = "Holztisch"; }
		{ String _name = "DecoTableLwr";				String _text = "Holztisch"; }
		{ String _name = "DecoTableTip";				String _text = "Dekorativer Holztisch, F-Taste zum Wechseln."; }

		{ String _name = "DecoTrough";					String _text = "Trog"; }
		{ String _name = "DecoTroughLwr";				String _text = "Trog"; }
		{ String _name = "DecoTroughTip";				String _text = "Dekorativer Trog, F-Taste zum Wechseln."; }

		{ String _name = "benchhard";					String _text = "Hartholzbank"; }
		{ String _name = "benchhardLwr";				String _text = "Hartholzbank"; }
		{ String _name = "benchhardTip";				String _text = "Dekorative Hartholzbank. Erfordert Hartholz zum Bau."; }
	
		{ String _name = "decobarrel";					String _text = "Fässer, Tonnen & Säcke"; }
		{ String _name = "decobarrelLwr";				String _text = "Fässer, Tonnen & Säcke"; }
		{ String _name = "decobarrelTip";				String _text = "Dekorative Fässer, Weintonnen und Getreidesäcke. F-Taste zum Wechseln der Stücke."; }

		{ String _name = "Decologs1";					String _text = "Stamm-Dekorationen"; }
		{ String _name = "Decologs1Lwr";				String _text = "Stamm-Dekorationen"; }
		{ String _name = "Decologs1Tip";				String _text = "Dekorative Stämme für Ihre Stadt."; }

		{ String _name = "DecoRock";					String _text = "Felsen"; }
		{ String _name = "DecoRockLwr";					String _text = "Felsen"; }
		{ String _name = "DecoRockTip";					String _text = "Dekorative Felsen."; }

		{ String _name = "DecoShoreRock";				String _text = "Uferfelsen"; }
		{ String _name = "DecoShoreRockLwr";				String _text = "Uferfelsen"; }
		{ String _name = "DecoShoreRockTip";				String _text = "Dekorative Uferfelsen."; }

		{ String _name = "DecoRock2";					String _text = "Große Felsen"; }
		{ String _name = "DecoRock2Lwr";				String _text = "Große Felsen"; }
		{ String _name = "DecoRock2Tip";				String _text = "Dekorative große Felsen."; }

		{ String _name = "Crate";					String _text = "Kiste"; }
		{ String _name = "CrateLwr";					String _text = "Kiste"; }
		{ String _name = "CrateTip";					String _text = "Verschiedene Kisten zur Auswahl."; }

		{ String _name = "Crane";					String _text = "Kräne"; }
		{ String _name = "CraneLwr";					String _text = "Kräne"; }
		{ String _name = "CraneTip";					String _text = "Verschiedene Kräne zur Auswahl."; }

		{ String _name = "WaterWheel";					String _text = "Wasserrad"; }
		{ String _name = "WaterWheelLwr";				String _text = "Wasserrad"; }
		{ String _name = "WaterWheelTip";				String _text = "Verschiedene Wasserräder zur Auswahl."; }

		{ String _name = "Playground";					String _text = "Spielplatz"; }
		{ String _name = "PlaygroundLwr";				String _text = "Spielplatz"; }
		{ String _name = "PlaygroundTip";				String _text = "Dekorative Spielplatzstücke. F drücken zum Wechseln."; }

		{ String _name = "Cart1";					String _text = "Kleiner Wagen"; }
		{ String _name = "Cart1Lwr";					String _text = "Kleiner Wagen"; }
		{ String _name = "Cart1Tip";					String _text = "Verschiedene kleine Wagen zur Auswahl."; }

		{ String _name = "Cart2";					String _text = "Großer Wagen"; }
		{ String _name = "Cart2Lwr";					String _text = "Großer Wagen"; }
		{ String _name = "Cart2Tip";					String _text = "Verschiedene große Wagen zur Auswahl."; }


		{ String _name = "Cannon";						String _text = "Kanone"; }
		{ String _name = "CannonLwr";						String _text = "Kanone"; }
		{ String _name = "CannonTip";						String _text = "Kanone"; }
		
		{ String _name = "Parade";						String _text = "Paradeplatz"; }
		{ String _name = "ParadeLwr";					String _text = "Paradeplatz"; }
		{ String _name = "ParadeTip";					String _text = "Ein Paradeplatz ist ein dekoratives Element."; }
		{ String _name = "QuoteParade";					String _text = "Der Mensch ist ein militärisches Wesen, das sich am Schießpulver ergötzt und die Parade liebt."; }
		
		{ String _name = "Tent";						String _text = "Zelt"; }
		{ String _name = "TentLwr";						String _text = "Zelt"; }
		{ String _name = "TentTip";						String _text = "Ein Zelt ist ein Dekorationsgegenstand."; }

	//###########
	//Sign Posts
	//###########

		{ String _name = "Sign1way";					String _text = "Schild 1-Weg"; }
		{ String _name = "Sign1wayLwr";					String _text = "Schild 1-Weg"; }
		{ String _name = "Sign1wayTip";					String _text = "Dekoratives Schild mit 1 Richtungspfeil."; }

		{ String _name = "Sign2way";					String _text = "Schild 2-Weg"; }
		{ String _name = "Sign2wayLwr";					String _text = "Schild 2-Weg"; }
		{ String _name = "Sign2wayTip";					String _text = "Dekoratives Schild mit 2 Richtungspfeilen."; }

		{ String _name = "Sign3way";					String _text = "Schild 3-Weg"; }
		{ String _name = "Sign3wayLwr";					String _text = "Schild 3-Weg"; }
		{ String _name = "Sign3wayTip";					String _text = "Dekoratives Schild mit 3 Richtungspfeilen."; }

		{ String _name = "Sign4way";					String _text = "Schild 4-Weg"; }
		{ String _name = "Sign4wayLwr";					String _text = "Schild 4-Weg"; }
		{ String _name = "Sign4wayTip";					String _text = "Dekoratives Schild mit 4 Richtungspfeilen."; }

		{ String _name = "SignCornerIn";				String _text = "Schildecke Innen"; }
		{ String _name = "SignCornerInLwr";				String _text = "Schildecke Innen"; }
		{ String _name = "SignCornerInTip";				String _text = "Dekorative Schild-Innenecke."; }

		{ String _name = "SignCornerOut";				String _text = "Schildecke Außen"; }
		{ String _name = "SignCornerOutLwr";				String _text = "Schildecke Außen"; }
		{ String _name = "SignCornerOutTip";				String _text = "Dekorative Schild-Außenecke."; }

	//#################
	//Decorative Piles
	//#################

		{ String _name = "BrickPile";				String _text = "Ziegelhaufen"; }
		{ String _name = "BrickPileLwr";				String _text = "Ziegelhaufen"; }
		{ String _name = "BrickPileTip";				String _text = "Dekorativer Ziegelhaufen."; }

		{ String _name = "BuildingKitPile";				String _text = "Baumaterialhaufen"; }
		{ String _name = "BuildingKitPileLwr";				String _text = "Baumaterialhaufen"; }
		{ String _name = "BuildingKitPileTip";				String _text = "Dekorativer Baumaterialhaufen."; }

		{ String _name = "CandlePile";				String _text = "Kerzenhaufen"; }
		{ String _name = "CandlePileLwr";				String _text = "Kerzenhaufen"; }
		{ String _name = "CandlePileTip";				String _text = "Dekorativer Kerzenhaufen."; }

		{ String _name = "CharcoalPile";				String _text = "Holzkohlehaufen"; }
		{ String _name = "CharcoalPileLwr";				String _text = "Holzkohlehaufen"; }
		{ String _name = "CharcoalPileTip";				String _text = "Dekorativer Holzkohlehaufen."; }

		{ String _name = "ClayPile";				String _text = "Tonhaufen"; }
		{ String _name = "ClayPileLwr";				String _text = "Tonhaufen"; }
		{ String _name = "ClayPileTip";				String _text = "Dekorativer Tonhaufen."; }

		{ String _name = "CoalPile";				String _text = "Kohlehaufen"; }
		{ String _name = "CoalPileLwr";				String _text = "Kohlehaufen"; }
		{ String _name = "CoalPileTip";				String _text = "Dekorativer Kohlehaufen."; }

		{ String _name = "CokePile";				String _text = "Kokshaufen"; }
		{ String _name = "CokePileLwr";				String _text = "Kokshaufen"; }
		{ String _name = "CokePileTip";				String _text = "Dekorativer Kokshaufen."; }

		{ String _name = "FeatherPile";				String _text = "Federnhaufen"; }
		{ String _name = "FeatherPileLwr";				String _text = "Federnhaufen"; }
		{ String _name = "FeatherPileTip";				String _text = "Dekorativer Federnhaufen."; }

		{ String _name = "FirebundlePile";				String _text = "Feuerbündelhaufen"; }
		{ String _name = "FirebundlePileLwr";				String _text = "Feuerbündelhaufen"; }
		{ String _name = "FirebundlePileTip";				String _text = "Dekorativer Feuerbündelhaufen."; }

		{ String _name = "FirewoodPile";				String _text = "Brennholzhaufen"; }
		{ String _name = "FirewoodPileLwr";				String _text = "Brennholzhaufen"; }
		{ String _name = "FirewoodPileTip";				String _text = "Dekorativer Brennholzhaufen."; }

		{ String _name = "FuelFurnacePile";				String _text = "Ofenbrennstoffhaufen"; }
		{ String _name = "FuelFurnacePileLwr";				String _text = "Ofenbrennstoffhaufen"; }
		{ String _name = "FuelFurnacePileTip";				String _text = "Dekorativer Ofenbrennstoffhaufen."; }

		{ String _name = "FurnishingKitPile";				String _text = "Haushaltswarenhaufen"; }
		{ String _name = "FurnishingKitPileLwr";			String _text = "Haushaltswarenhaufen"; }
		{ String _name = "FurnishingKitPileTip";			String _text = "Dekorativer Haushaltswarenhaufen."; }

		{ String _name = "FurniturePile";				String _text = "Möbelhaufen"; }
		{ String _name = "FurniturePileLwr";				String _text = "Möbelhaufen"; }
		{ String _name = "FurniturePileTip";				String _text = "Dekorativer Möbelhaufen."; }

		{ String _name = "Furniture2Pile";				String _text = "Edler-Möbel-Haufen"; }
		{ String _name = "Furniture2PileLwr";				String _text = "Edler-Möbel-Haufen"; }
		{ String _name = "Furniture2PileTip";				String _text = "Dekorativer Edler-Möbel-Haufen."; }

		{ String _name = "GlassPile";				String _text = "Glashaufen"; }
		{ String _name = "GlassPileLwr";				String _text = "Glashaufen"; }
		{ String _name = "GlassPileTip";				String _text = "Dekorativer Glashaufen."; }

		{ String _name = "HardwoodPile";				String _text = "Hartholzhaufen"; }
		{ String _name = "HardwoodPileLwr";				String _text = "Hartholzhaufen"; }
		{ String _name = "HardwoodPileTip";				String _text = "Dekorativer Hartholzhaufen."; }

		{ String _name = "HullComponentPile";				String _text = "Rumpfbauteil-Haufen"; }
		{ String _name = "HullComponentPileLwr";			String _text = "Rumpfbauteil-Haufen"; }
		{ String _name = "HullComponentPileTip";			String _text = "Dekorativer Rumpfbauteil-Haufen."; }

		{ String _name = "IronPile";				String _text = "Eisenhaufen"; }
		{ String _name = "IronPileLwr";				String _text = "Eisenhaufen"; }
		{ String _name = "IronPileTip";				String _text = "Dekorativer Eisenhaufen."; }

		{ String _name = "JoistPile";				String _text = "Deckenbalkenhaufen"; }
		{ String _name = "JoistPileLwr";				String _text = "Deckenbalkenhaufen"; }
		{ String _name = "JoistPileTip";				String _text = "Dekorativer Deckenbalkenhaufen."; }

		{ String _name = "LampOilPile";				String _text = "Lampenölhaufen"; }
		{ String _name = "LampOilPileLwr";				String _text = "Lampenölhaufen"; }
		{ String _name = "LampOilPileTip";				String _text = "Dekorativer Lampenölhaufen."; }

		{ String _name = "LumberPile";				String _text = "Bauholzhaufen"; }
		{ String _name = "LumberPileLwr";				String _text = "Bauholzhaufen"; }
		{ String _name = "LumberPileTip";				String _text = "Dekorativer Bauholzhaufen."; }

		{ String _name = "RopePile";				String _text = "Seilhaufen"; }
		{ String _name = "RopePileLwr";				String _text = "Seilhaufen"; }
		{ String _name = "RopePileTip";				String _text = "Dekorativer Seilhaufen."; }

		{ String _name = "RugPile";				String _text = "Teppichhaufen"; }
		{ String _name = "RugPileLwr";				String _text = "Teppichhaufen"; }
		{ String _name = "RugPileTip";				String _text = "Dekorativer Teppichhaufen."; }

		{ String _name = "SaltPile";				String _text = "Salzhaufen"; }
		{ String _name = "SaltPileLwr";				String _text = "Salzhaufen"; }
		{ String _name = "SaltPileTip";				String _text = "Dekorativer Salzhaufen."; }

		{ String _name = "SandPile";				String _text = "Sandhaufen"; }
		{ String _name = "SandPileLwr";				String _text = "Sandhaufen"; }
		{ String _name = "SandPileTip";				String _text = "Dekorativer Sandhaufen."; }

		{ String _name = "StonePile";				String _text = "Steinhaufen"; }
		{ String _name = "StonePileLwr";				String _text = "Steinhaufen"; }
		{ String _name = "StonePileTip";				String _text = "Dekorativer Steinhaufen."; }

		{ String _name = "WoodPile";				String _text = "Stammhaufen"; }
		{ String _name = "WoodPileLwr";				String _text = "Stammhaufen"; }
		{ String _name = "WoodPileTip";				String _text = "Dekorativer Stammhaufen."; }

//Deco Animals
		{ String _name = "Alsation";				String _text = "Schäferhund"; }
		{ String _name = "Bear";				String _text = "Bär"; }
		{ String _name = "Boar";				String _text = "Wildschwein"; }
		{ String _name = "Crab";				String _text = "Krabbe"; }
		{ String _name = "Cat";					String _text = "Katze"; }
		{ String _name = "Deer1";				String _text = "Hirsch 1"; }
		{ String _name = "Deer2";				String _text = "Hirsch 2"; }
		{ String _name = "Donkey";				String _text = "Esel"; }
		{ String _name = "DonkeyColt";				String _text = "Eselfohlen"; }
		{ String _name = "Elephant";				String _text = "Elefant"; }
		{ String _name = "EuropeanBison";			String _text = "Europäischer Bison"; }
		{ String _name = "FallowDeer";				String _text = "Damhirsch"; }
		{ String _name = "FarmCow";				String _text = "Hofkuh"; }
		{ String _name = "Fish";				String _text = "Fisch"; }
		{ String _name = "FluffySheep";				String _text = "Flauschiges Schaf"; }
		{ String _name = "Fox";					String _text = "Fuchs"; }
		{ String _name = "Frog";				String _text = "Frosch"; }
		{ String _name = "GemsbockAntelope";			String _text = "Gemsbock-Antilope"; }
		{ String _name = "Giraffe1";				String _text = "Giraffe 1"; }
		{ String _name = "Giraffe2";				String _text = "Giraffe 2"; }
		{ String _name = "Goat1";				String _text = "Ziege 1"; }
		{ String _name = "Goat2";				String _text = "Ziege 2"; }
		{ String _name = "GoatBlack";				String _text = "Schwarze Ziege"; }
		{ String _name = "GreatWhiteShark";			String _text = "Weißer Hai"; }
		{ String _name = "Hare";				String _text = "Hase"; }
		{ String _name = "Horse1";				String _text = "Pferd 1"; }
		{ String _name = "Horse2";				String _text = "Pferd 2"; }
		{ String _name = "Impala";				String _text = "Impala"; }
		{ String _name = "KuduAntelope";			String _text = "Kudu-Antilope"; }
		{ String _name = "KillerWhale";				String _text = "Schwertwal"; }
		{ String _name = "Lamb";				String _text = "Lamm"; }
		{ String _name = "Leopard";				String _text = "Leopard"; }
		{ String _name = "LittlePig";				String _text = "Kleines Schwein"; }
		{ String _name = "Pig1";				String _text = "Schwein 2"; }
		{ String _name = "PlainsWolf";				String _text = "Präriewolf"; }
		{ String _name = "Rabbit1";				String _text = "Kaninchen 1"; }
		{ String _name = "Rabbit2";				String _text = "Kaninchen 2"; }
		{ String _name = "Ram";					String _text = "Widder"; }
		{ String _name = "RedFox";				String _text = "Rotfuchs"; }
		{ String _name = "Rhino";				String _text = "Nashorn"; }
		{ String _name = "Rooster";				String _text = "Hahn"; }
		{ String _name = "Sheep1";				String _text = "Schaf 1"; }
		{ String _name = "Sheep2";				String _text = "Schaf 2"; }
		{ String _name = "ShetlandPonyAmber";			String _text = "Shetlandpony Amber"; }
		{ String _name = "ShetlandPonyDinky";			String _text = "Shetlandpony Dinky"; }
		{ String _name = "ShetlandPonyZeta";			String _text = "Shetlandpony Zeta"; }
		{ String _name = "SnowWolf";				String _text = "Schneewolf"; }
		{ String _name = "Tiger";				String _text = "Tiger"; }
		{ String _name = "Walrus";				String _text = "Walross"; }
		{ String _name = "Wildebeest";				String _text = "Gnu"; }
		{ String _name = "Wolf";				String _text = "Wolf"; }
		{ String _name = "Zebra";				String _text = "Zebra"; }
		{ String _name = "Camel";				String _text = "Kamel"; }

		{ String _name = "Nothing";				String _text = "Nichts"; }
		{ String _name = "DistributionBarn";			String _text = "Verteilerscheune"; }
		{ String _name = "DistributionBarnLwr";			String _text = "Verteilerscheune"; }
		{ String _name = "DistributionBarnTip";			String _text = "Eine Verteilerscheune, der Arbeiter zugewiesen werden können, die sie in das nächstgelegene reguläre Lager entleeren. Funktioniert als normale Lagerscheune, wenn keine Arbeiter vorhanden sind."; }

		{ String _name = "NewTree1";			String _text = "Hartriegel"; }
		{ String _name = "NewTree2";			String _text = "Weißer Flieder"; }
		{ String _name = "NewTree3";			String _text = "Rosa Flieder"; }
		{ String _name = "NewTree4";			String _text = "Dunkelrosa Flieder"; }
		{ String _name = "NewTree5";			String _text = "Lavendelfarbener Flieder"; }
		{ String _name = "NewTree6";			String _text = "Violetter Flieder"; }
		{ String _name = "NewTree7";			String _text = "Königsflieder"; }
		{ String _name = "NewTree8";			String _text = "Oranger Ahorn"; }
		{ String _name = "NewTree9";			String _text = "Hellgrüner Ahorn"; }
		{ String _name = "NewTree10";			String _text = "Dunkelgrüner Ahorn"; }
		{ String _name = "NewTree11";			String _text = "Hellgelber Ahorn"; }
		{ String _name = "NewTree12";			String _text = "Dunkelgelber Ahorn"; }
		{ String _name = "NewTree13";			String _text = "Dunkle Weide"; }
		{ String _name = "NewTree14";			String _text = "Helle Weide"; }
		{ String _name = "NewTree15";			String _text = "Blauregen"; }

		{ String _name = "Daffodils1";			String _text = "Narzissen"; }
		{ String _name = "Iris1";			String _text = "Iris"; }
		{ String _name = "Geranium1";			String _text = "Geranie"; }

// ****** NEW ENGLAND *********
		{ String _name = "NewEnglandToolbar";		String _text = "Neuenglisches Kolonialset"; }
		{ String _name = "NewEnglandHousesToolbar";	String _text = "Neuenglische Häuser"; }

		{ String _name = "BuildNE4x2Cape";		String _text = "Cape-Haus"; }
		{ String _name = "BuildNE4x2CapeLwr";		String _text = "Cape-Haus"; }
		{ String _name = "BuildNE4x2CapeTip";		String _text = "Das Cape-Haus bietet Platz für bis zu 5 Bewohner und bietet ähnliche Wärme und Lagerraum wie die normalen Holzhäuser."; }

		{ String _name = "BuildNE4x2HalfCape";		String _text = "Halbes Cape"; }
		{ String _name = "BuildNE4x2HalfCapeLwr";	String _text = "Halbes Cape"; }
		{ String _name = "BuildNE4x2HalfCapeTip";	String _text = "Das Halbe Cape bietet Platz für bis zu 5 Bewohner und bietet ähnliche Wärme und Lagerraum wie die normalen Holzhäuser."; }

		{ String _name = "BuildNE4x2CapeCottage";	String _text = "Cape-Cottage"; }
		{ String _name = "BuildNE4x2CapeCottageLwr";	String _text = "Cape-Cottage"; }
		{ String _name = "BuildNE4x2CapeCottageTip";	String _text = "Das Cape-Cottage bietet Platz für bis zu 5 Bewohner und bietet ähnliche Wärme und Lagerraum wie die normalen Holzhäuser."; }


		{ String _name = "BuildNE4x3DoubleCape";	String _text = "Doppel-Cape"; }
		{ String _name = "BuildNE4x3DoubleCapeLwr";	String _text = "Doppel-Cape"; }
		{ String _name = "BuildNE4x3DoubleCapeTip";	String _text = "Das Doppel-Cape bietet Platz für bis zu 5 Bewohner und bietet ähnliche Wärme und Lagerraum wie die normalen Holzhäuser."; }

		{ String _name = "BuildNE4x3SmallColonial1";	String _text = "Kleines Kolonialhaus 1"; }
		{ String _name = "BuildNE4x3SmallColonial1Lwr";	String _text = "Kleines Kolonialhaus 1"; }
		{ String _name = "BuildNE4x3SmallColonial1Tip";	String _text = "Das Kleine Kolonialhaus 1 bietet Platz für bis zu 5 Bewohner und bietet ähnliche Wärme und Lagerraum wie die normalen Holzhäuser."; }

		{ String _name = "BuildNE4x3SmallColonial2";	String _text = "Kleines Kolonialhaus 2"; }
		{ String _name = "BuildNE4x3SmallColonial2Lwr";	String _text = "Kleines Kolonialhaus 2"; }
		{ String _name = "BuildNE4x3SmallColonial2Tip";	String _text = "Das Kleine Kolonialhaus 2 bietet Platz für bis zu 5 Bewohner und bietet ähnliche Wärme und Lagerraum wie die normalen Holzhäuser."; }

		{ String _name = "BuildNE4x3HoxieHouse";	String _text = "Hoxie-Haus"; }
		{ String _name = "BuildNE4x3HoxieHouseLwr";	String _text = "Hoxie-Haus"; }
		{ String _name = "BuildNE4x3HoxieHouseTip";	String _text = "Das Hoxie-Haus bietet Platz für bis zu 5 Bewohner und bietet ähnliche Wärme und Lagerraum wie die normalen Holzhäuser."; }


		{ String _name = "BuildNE5x3LargeColonial";	String _text = "Großes Kolonialhaus"; }
		{ String _name = "BuildNE5x3LargeColonialLwr";	String _text = "Großes Kolonialhaus"; }
		{ String _name = "BuildNE5x3LargeColonialTip";	String _text = "Das Große Kolonialhaus bietet Platz für bis zu 6 Bewohner und bietet ähnliche Wärme und Lagerraum wie die normalen Steinhäuser."; }

		{ String _name = "BuildNE5x3GarrisonHouse";	String _text = "Garnisonshaus"; }
		{ String _name = "BuildNE5x3GarrisonHouseLwr";	String _text = "Garnisonshaus"; }
		{ String _name = "BuildNE5x3GarrisonHouseTip";	String _text = "Das Garnisonshaus bietet Platz für bis zu 6 Bewohner und bietet ähnliche Wärme und Lagerraum wie die normalen Steinhäuser."; }

		{ String _name = "BuildNE5x3Georgian";		String _text = "Georgianisches Haus"; }
		{ String _name = "BuildNE5x3GeorgianLwr";	String _text = "Georgianisches Haus"; }
		{ String _name = "BuildNE5x3GeorgianTip";	String _text = "Das Georgianische Haus bietet Platz für bis zu 6 Bewohner und bietet ähnliche Wärme und Lagerraum wie die normalen Steinhäuser."; }


		{ String _name = "BuildNE1x2LeanTo";		String _text = "Kleiner Anbau"; }
		{ String _name = "BuildNE1x2LeanToLwr";		String _text = "Kleiner Anbau"; }
		{ String _name = "BuildNE1x2LeanToTip";		String _text = "Der Kleine Anbau bietet Platz für bis zu 4 Bewohner und bietet ähnliche Wärme und Lagerraum wie die normalen Holzhäuser."; }

		{ String _name = "BuildNE1x3LeanTo";		String _text = "Mittlerer Anbau"; }
		{ String _name = "BuildNE1x3LeanToLwr";		String _text = "Mittlerer Anbau"; }
		{ String _name = "BuildNE1x3LeanToTip";		String _text = "Der Mittlere Anbau bietet Platz für bis zu 4 Bewohner und bietet ähnliche Wärme und Lagerraum wie die normalen Holzhäuser."; }

		{ String _name = "BuildNE1x4LeanTo";		String _text = "Großer Anbau"; }
		{ String _name = "BuildNE1x4LeanToLwr";		String _text = "Großer Anbau"; }
		{ String _name = "BuildNE1x4LeanToTip";		String _text = "Der Große Anbau bietet Platz für bis zu 4 Bewohner und bietet ähnliche Wärme und Lagerraum wie die normalen Holzhäuser."; }
	]
}

StringTable terrainSize
{
	Entry _strings
	[
		{ String _name = "TerrainSize0";		String _text = "Winzig"; }
		{ String _name = "TerrainSize1";		String _text = "Klein"; }
		{ String _name = "TerrainSize2";		String _text = "Mittel"; }
		{ String _name = "TerrainSize3";		String _text = "Groß"; }
		{ String _name = "TerrainSize4";		String _text = "Sehr Groß"; }
	]
}

StringTable merchant
{
	Entry _strings
	[
		{ String _name = "MerchantGeneral";			String _text = "Gesellschaftshändler"; }	//ALL
		{ String _name = "MerchantOrganics";			String _text = "Gemüsehändler"; }		//FRUITS AND VEGGIES
		{ String _name = "MerchantGrain";			String _text = "Bäckereilieferant"; }	//GRAINS
		{ String _name = "MerchantProtein";			String _text = "Proteinlieferant"; }	//PROTEIN
		{ String _name = "MerchantTextiles";			String _text = "Fasern- und Stoffhändler"; }	//TEXTILE AND CUSTOM2
		{ String _name = "MerchantResources";			String _text = "Fuhrmann"; }		//WOOD STONE IRON TOOL HEALTH FUEL CUSTOM3
		{ String _name = "MerchantSeeds";			String _text = "Pflanzer"; }		//SEEDS
		{ String _name = "MerchantLivestock";			String _text = "Viehzüchter"; }		//LIVESTOCK
		{ String _name = "MerchantClothing";			String _text = "Bekleidungsimporteur"; }	//CLOTHING
		{ String _name = "MerchantAlcohol";			String _text = "Schmuggler"; }		//LUXURIES
		{ String _name = "MerchantMinerasls";			String _text = "Bergmann"; }		//COALFUEL
		{ String _name = "MerchantCrafted";			String _text = "Handwerker"; }		//CUSTOM0
		{ String _name = "MerchantForged";			String _text = "Schmied"; }		//CUSTOM1
		{ String _name = "MerchantMaterials";			String _text = "Sammler"; }		//CUSTOM4
		{ String _name = "MerchantConstruction";		String _text = "Baumeister"; }		//CUSTOM5
		{ String _name = "MerchantPrecious";			String _text = "Vergoldeter Händler"; }	//CUSTOM6
		{ String _name = "MerchantMisc";			String _text = "Diverser Händler"; }	//CUSTOM7
	]
}

StringTable NMT
{
	Entry _strings
	[
		{ String _name = "NMTCottonCoatRequire";			String _text = "Fellmantel [40 Baumwolle]"; }
		{ String _name = "NMTLeatherCoatRequire";			String _text = "Fellmantel [2 Leder]"; }
		{ String _name = "NMTLeatherCottonRequire";			String _text = "Fellmantel [1 Leder + 20 Baumwolle]"; }
		{ String _name = "NMTWoolCoatRequire";				String _text = "Wollmantel [2 Wolle]"; }
		{ String _name = "NMTWoolCottonRequire";			String _text = "Wollmantel [1 Wolle + 20 Baumwolle]"; }
		{ String _name = "NMTWinterCoatRequire";			String _text = "Warmer Mantel [2 Leder + 2 Wolle]"; }
		{ String _name = "NMTWinterCottonRequire";			String _text = "Warmer Mantel [2 Leder + 40 Baumwolle]]"; }
		{ String _name = "NMTCottonWinterRequire";			String _text = "Warmer Mantel [2 Wolle + 40 Baumwolle]"; }
		{ String _name = "NMTCottonWinterCoatRequire";			String _text = "Warmer Mantel [1 Leder + 1 Wolle + 40 Baumwolle]"; }
		{ String _name = "NMTReedCoatRequire";				String _text = "Überlebensmantel [6 Schilf + 3 Feder]"; }
		{ String _name = "NMTFullCoatRequire";				String _text = "Vollmantel [2 Stoff]"; }
		{ String _name = "NMTDressCoatRequire";				String _text = "Gehrock [2 Leinen]"; }
		{ String _name = "NMTPeaCoatRequire";				String _text = "Kurzmantel [2 Leder + 2 Wolle]"; }
		{ String _name = "NMTFullLiveryRequire";			String _text = "Volle Livree [2 Seide + 2 Leinen]"; }
		{ String _name = "NMTFrockCoatRequire";				String _text = "Frack [2 Leder + 2 Stoff]"; }
		{ String _name = "NMTFullSuitRequire";				String _text = "Kompletter Anzug [2 Leinen + 2 Wolle]"; }
		{ String _name = "NMTWinterCoat2Require";			String _text = "Lederkoller [3 Gegerbtes Leder]"; }
		{ String _name = "NMTClothCoatDownRequire";			String _text = "Daunenmantel [1 Stoff + 10 Feder]"; }

		{ String _name = "NMFlourWheatRequire";				String _text = "Mehl [20 Weizen]"; }
		{ String _name = "NMFlourCornRequire";				String _text = "Mehl [20 Mais]"; }
		{ String _name = "NMFlourBarleyRequire";			String _text = "Mehl [20 Gerste]"; }
		{ String _name = "NMFlourSorghumRequire";			String _text = "Mehl [20 Sorghum]"; }
		{ String _name = "NMFlourOatRequire";				String _text = "Mehl [20 Hafer]"; }
		{ String _name = "NMFlourRyeRequire";				String _text = "Mehl [20 Roggen]"; }
		{ String _name = "FlourRiceRequire";				String _text = "Mehl [20 Reis]"; }
	]
}

