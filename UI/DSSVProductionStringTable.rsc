StringTable resource
{
	Entry _strings
	[ 
			// Food Production, Farming, Gathering & Hunting

				{ String _name = "DSSVCropField";					String _text = "Dorf-Ackerfeld"; }
				{ String _name = "DSSVCropFieldLwr";				String _text = "Dorf-Ackerfeld"; }
				{ String _name = "DSSVCropFieldTip";				String _text = "Definiert eine Fläche, auf der Bauern Feldfrüchte anbauen. Erlaubt Bau auf begehbaren Kartenflächen, Größe 1x1 bis 55x55."; }
		
				{ String _name = "DSSVOrchard";						String _text = "Dorf-Obstgarten"; }
				{ String _name = "DSSVOrchardLwr";					String _text = "Dorf-Obstgarten"; }
				{ String _name = "DSSVOrchardTip";					String _text = "Definiert eine Fläche, auf der Bauern Obstbaumsamen anbauen. Pflanzung in 2x3-Reihen, wie im Original. Größe 3x3 bis 55x55."; }
				
				{ String _name = "DSSVOrchardTight";					String _text = "Dorf-Obstgarten, eng"; }
				{ String _name = "DSSVOrchardTightLwr";					String _text = "Dorf-Obstgarten, eng"; }
				{ String _name = "DSSVOrchardTightTip";					String _text = "Definiert eine Fläche, auf der Bauern Obstbaumsamen anbauen. Pflanzung in 2x2-Reihen. Größe 1x1 bis 55x55."; }
				
				{ String _name = "DSSVOrchardLarge";					String _text = "Dorf-Obstgarten, groß"; }
				{ String _name = "DSSVOrchardLargeLwr";					String _text = "Dorf-Obstgarten, groß"; }
				{ String _name = "DSSVOrchardLargeTip";					String _text = "Definiert eine Fläche, auf der Bauern Obstbaumsamen anbauen. Pflanzung in 3x4-Reihen. Bei guter Pflege ertragreicher als andere, geringeres Krankheitsrisiko. Größe 1x1 bis 70x70."; }
				
				{ String _name = "DSSVPastureEmpty";				String _text = "Dorf-Weide, ohne Zaun"; }
				{ String _name = "DSSVPastureEmptyLwr";				String _text = "Dorf-Weide, ohne Zaun"; }
				{ String _name = "DSSVPastureEmptyTip";				String _text = "Eine Weide ohne Zaun für Nutztiere. Halbtransparente Bodentextur. Kein Unterstand, kein Zaun. Größe 4x4min - 55x55max. 0 Rohstoffkosten + 2 Arbeit pro Feld."; }
		
				
		
				{ String _name = "DSSVGathererSingle";				String _text = "Nahrung mit Korb sammeln"; }
				{ String _name = "DSSVGathererSingleLwr";			String _text = "Nahrung mit Korb sammeln"; }
				{ String _name = "DSSVGathererSingleTip";			String _text = "Verwendet einen Sammelkorb, um eine Fläche festzulegen, auf der ein Sammler Wildnahrung (Wurzeln, Beeren, Pilze und Zwiebeln) sammelt. Erfordert 1 Sammelkorb + 1 Arbeit. Kleiner (13) Radius."; }
		
				{ String _name = "DSSVGatherAcornsSingle";			String _text = "Eicheln mit Korb sammeln"; }
				{ String _name = "DSSVGatherAcornsSingleLwr";		String _text = "Eicheln mit Korb sammeln"; }
				{ String _name = "DSSVGatherAcornsSingleTip";		String _text = "Verwendet einen Sammelkorb, um eine Fläche zum Sammeln von Eicheln festzulegen. Es wird ein laufender Nachschub an Körben für je 34-55 Eicheln benötigt. Erfordert 1 Sammelkorb + 1 Arbeit."; }
						
				{ String _name = "DSSVGathererMenuTip";			String _text = "Dorf-Waldnahrungssammlung. Optionen für kleinen, mittleren und großen Radius. Beschäftigt Sammler zum Sammeln von Wildnahrung (Wurzeln, Beeren, Pilze und Zwiebeln)."; }
					{ String _name = "DSSVGathererSmall";				String _text = "Kleiner Wald-Nahrungssammler"; }
					{ String _name = "DSSVGathererSmallLwr";			String _text = "Wald-Nahrungssammler"; }
					{ String _name = "DSSVGathererSmallTip";			String _text = "Definiert eine Fläche mit kleinem Radius und baut einen kleinen Unterstand für bis zu 3 Sammler zum Sammeln von Wildnahrung. Erfordert 21 Arbeit. Kleiner (21) Radius."; }
		
					{ String _name = "DSSVGatherer";					String _text = "Wald-Nahrungssammler"; }
					{ String _name = "DSSVGathererLwr";					String _text = "Wald-Nahrungssammler"; }
					{ String _name = "DSSVGathererTip";					String _text = "Definiert eine Fläche und baut einen kleinen Unterstand für bis zu 4 Sammler zum Sammeln von Wildnahrung. Erfordert 34 Arbeit. Mittlerer (27) Radius."; }
		
					{ String _name = "DSSVGathererLarge";				String _text = "Großer Wald-Nahrungssammler"; }
					{ String _name = "DSSVGathererLargeLwr";			String _text = "Großer Wald-Nahrungssammler"; }
					{ String _name = "DSSVGathererLargeTip";			String _text = "Definiert eine Fläche mit großem Radius und baut einen kleinen Unterstand für bis zu 5 Sammler zum Sammeln von Wildnahrung. Erfordert 55 Arbeit. Großer (39) Radius."; }
		
		
		
		
		
				{ String _name = "DSSVWatersEdgeFishing";			String _text = "Uferangeln"; }
				{ String _name = "DSSVWatersEdgeFishingLwr";		String _text = "Uferangeln"; }
				{ String _name = "DSSVWatersEdgeFishingTip";		String _text = "Verwendet Angelausrüstung, damit ein Fischer direkt aus Seen, Flüssen und Bächen fischt. Am abfallenden Ufer platzieren, mit dem leeren Feld zum Wasser hin. F-Taste für Höhenvarianten. Erfordert 1 Angelausrüstung + 1 Arbeit."; }
		
				{ String _name = "DSSVFishingDock";					String _text = "Dorf-Angelsteg"; }
				{ String _name = "DSSVFishingDockLwr";				String _text = "Dorf-Angelsteg"; }
				{ String _name = "DSSVFishingDockTip";				String _text = "Ein Angelsteg ist ein Ort, an dem ein Fischer direkt aus Seen, Flüssen und Bächen fischt. Erfordert 34 Arbeit."; }
		
				{ String _name = "DSSVWaterPump";					String _text = "Dorf-Wasserpumpe"; }
				{ String _name = "DSSVWaterPumpLwr";				String _text = "Dorf-Wasserpumpe"; }
				{ String _name = "DSSVWaterPumpTip";				String _text = "Die Dorf-Wasserpumpe produziert Wasser als Nahrungsmittel für das Dorf. Muss neben einem Bach oder Fluss gebaut werden. Beschäftigt 1-2 Arbeiter zum Wassersammeln. Erfordert 89 Arbeit."; }
		
		
				
				{ String _name = "DSSVHerbGatherSingle";			String _text = "Kräuter mit Korb sammeln"; }
				{ String _name = "DSSVHerbGatherSingleLwr";			String _text = "Kräuter mit Korb sammeln"; }
				{ String _name = "DSSVHerbGatherSingleTip";			String _text = "Verwendet einen Sammelkorb, um eine Fläche festzulegen, auf der ein Kräuterkundiger wilde Kräuter sammelt. Erfordert 1 Arbeit. Kleiner (15) Radius."; }
			
				{ String _name = "DSSVHunterSingle";			String _text = "Mit Jagdausrüstung jagen"; }
				{ String _name = "DSSVHunterSingleLwr";			String _text = "mit Jagdausrüstung jagen"; }
				{ String _name = "DSSVHunterSingleTip";			String _text = "Verwendet Jagdausrüstung, um eine Fläche festzulegen, auf der ein Jäger Wildtiere jagt. Erfordert 1 Arbeit. Kleiner (21) Radius."; }
			
				{ String _name = "DSSVHuntingCabin";			String _text = "Dorf-Jagdhütte"; }
				{ String _name = "DSSVHuntingCabinLwr";			String _text = "Dorf-Jagdhütte"; }
				{ String _name = "DSSVHuntingCabinTip";			String _text = "Eine Jagdhütte, die eine Fläche für bis zu 3 Jäger festlegt, die Wildtiere jagen. Erfordert 34 Arbeit. Radius = 34."; }
			
			
			
					{ String _name = "DSSVVillageButcher";				String _text = "Dorf-Metzger"; }
					{ String _name = "DSSVVillageButcherLwr";			String _text = "Dorf-Metzger"; }
					{ String _name = "DSSVVillageButcherTip";			String _text = "Der Dorf-Metzger verarbeitet Rind-, Hühner-, Hammel- oder Wildfleisch zu erstklassigen Fleischstücken. Beschäftigt 1-2 Metzger. Erfordert 89 Arbeit."; }

					{ String _name = "DSSVVillageButcherAstor";			String _text = "Astor & Söhne Metzgerei"; }
					{ String _name = "DSSVVillageButcherAstorLwr";		String _text = "Astor & Söhne Metzgerei"; }
					{ String _name = "DSSVVillageButcherAstorTip";		String _text = "Astor & Söhne Metzgerei ist auf verschiedene Produkte aus Rind-, Hühner-, Hammel- oder Wildfleisch spezialisiert. Beschäftigt 1-2 Metzger. Erfordert 55 Arbeit."; }
				
				{ String _name = "DSSVBeesMenuTip";				String _text = "Dorf-Bienen- & Honigproduktion"; }
					{ String _name = "DSSVApiaryBeeShelter1";			String _text = "Dorf-Bienenunterstand"; }
					{ String _name = "DSSVApiaryBeeShelter1Lwr";		String _text = "Bienenunterstand"; }
					{ String _name = "DSSVApiaryBeeShelter1Tip";		String _text = "Produziert zufällig Honig, Wabenhonig, Bienenwachs & Gelee Royale. Beschäftigt 1 Imker. Erfordert 55 Arbeit."; }
					{ String _name = "DSSVApiaryBeeShelter1choice";		String _text = "Dorf-Bienenunterstand"; }
					{ String _name = "DSSVApiaryBeeShelter1choiceLwr";	String _text = "Bienenunterstand"; }
					{ String _name = "DSSVApiaryBeeShelter1choiceTip";	String _text = "Bei dieser Version könnt ihr die Produktion von Honig, Wabenhonig, Bienenwachs oder Gelee Royale auswählen. Beschäftigt 1 Imker. Erfordert 55 Arbeit."; }
		
					{ String _name = "DSSVTownMeadBrewer";				String _text = "Dorf-Met-Brauer"; }
					{ String _name = "DSSVTownMeadBrewerLwr";			String _text = "Dorf-Met-Brauer"; }
					{ String _name = "DSSVTownMeadBrewerTip";			String _text = "Kleine Brauerei, die Met und Glühmet herstellt und ausschenkt. 250 Kapazität. Beschäftigt 1 Brauer. Erfordert 55 Arbeit."; }		
		
		
				{ String _name = "DSSVWindmill";				String _text = "Dorf-Windmühle"; }
				{ String _name = "DSSVWindmillLwr";				String _text = "Dorf-Windmühle"; }
				{ String _name = "DSSVWindmillTip";				String _text = "Die Dorf-Windmühle beschäftigt 1-2 Müller, die den Mahlstein bedienen und Getreide zu Mehl verarbeiten. Erfordert 89 Arbeit."; }
				
		
		
				{ String _name = "DSSVGruelKitchen";				String _text = "Dorf-Breiküche"; }
				{ String _name = "DSSVGruelKitchenLwr";				String _text = "Dorf-Breiküche"; }
				{ String _name = "DSSVGruelKitchenTip";				String _text = "Die Breiküche beschäftigt einen Arbeiter, der Brei aus Weizen, Mais, Gerste, Hafer, Wildhafer, Hanf oder Eicheln herstellt. Erfordert 55 Arbeit."; }
				
				{ String _name = "DSSVVillageKitchen";				String _text = "Dorfküche"; }
				{ String _name = "DSSVVillageKitchenLwr";			String _text = "Dorfküche"; }
				{ String _name = "DSSVVillageKitchenTip";			String _text = "Die Dorfküche beschäftigt einen Arbeiter, der eine Reihe von Mahlzeiten herstellt. Erfordert 89 Arbeit."; }
		
				{ String _name = "DSSVBakery";						String _text = "Dorfbäckerei"; }
				{ String _name = "DSSVBakeryLwr";					String _text = "Dorfbäckerei"; }
				{ String _name = "DSSVBakeryTip";					String _text = "Die Dorfbäckerei beschäftigt einen Bäcker, der Brot, Kuchen & Torten herstellt. Erfordert 89 Arbeit."; }
		
		
			// Village Resource Production

				{ String _name = "DSSVFirewoodSplitter";			String _text = "Dorf-Brennholzplatz"; }
				{ String _name = "DSSVFirewoodSplitterLwr";			String _text = "Dorf-Brennholzplatz"; }
				{ String _name = "DSSVFirewoodSplitterTip";			String _text = "Ein Ort zum Hacken/Spalten von Baumstämmen zu Brennholz für die Heizung. F-Taste für Varianten. Beschäftigt 1-2 Holzfäller. Erfordert 21 Arbeit."; }
		
		
				{ String _name = "DSSVForester";				String _text = "Dorf-Förster"; }
				{ String _name = "DSSVForesterLwr";				String _text = "Dorf-Förster"; }
				{ String _name = "DSSVForesterTip";				String _text = "Der Dorf-Förster ist ein kleiner Holzernte-Arbeitsplatz, wie im Original (Radius 30), um eine Fläche zum selektiven Fällen natürlich vorkommender Bäume festzulegen. Beschäftigt 1-4 Förster, die auch neue Setzlinge pflanzen. Erfordert 34 Arbeit."; }	

		
		
				{ String _name = "DSSVWorkshop0small";				String _text = "Kleine Werkstatt"; }
				{ String _name = "DSSVWorkshop0smallLwr";			String _text = "Kleine Werkstatt"; }
				{ String _name = "DSSVWorkshop0smallTip";			String _text = "Produziert Eisenwerkzeuge + Fellmäntel + Angel- & Jagdausrüstung + Sammelkörbe. Beschäftigt 1 Arbeiter. Erfordert 8 Arbeit."; }
		
				{ String _name = "DSSVWorkshop1";					String _text = "Dorfwerkstatt"; }
				{ String _name = "DSSVWorkshop1Lwr";				String _text = "Dorfwerkstatt"; }
				{ String _name = "DSSVWorkshop1Tip";				String _text = "Produziert Eisenwerkzeuge + Angel- & Jagdausrüstung + Sammelkörbe. Beschäftigt 1-2 Schmiede. Erfordert 34 Arbeit."; }
		
				{ String _name = "DSSVBlacksmith";					String _text = "Dorfschmied"; }
				{ String _name = "DSSVBlacksmithLwr";				String _text = "Dorfschmied"; }
				{ String _name = "DSSVBlacksmithTip";				String _text = "Produziert Eisen-, Stahl- & gehärtete Werkzeuge + Angel- & Jagdausrüstung. Beschäftigt 1-2 Schmiede. Erfordert 89 Arbeit."; }
		
		
				{ String _name = "DSSVTailor";						String _text = "Dorfschneider"; }
				{ String _name = "DSSVTailorLwr";					String _text = "Dorfschneider"; }
				{ String _name = "DSSVTailorTip";					String _text = "Produziert Kleidung für eure Bürger. Beschäftigt 1-2 Schneider. Erfordert 89 Arbeit."; }
				
				{ String _name = "DSSVWeaversGuild";				String _text = "Weberzunft"; }
				{ String _name = "DSSVWeaversGuildLwr";				String _text = "Weberzunft"; }
				{ String _name = "DSSVWeaversGuildTip";				String _text = "Die Weberzunft beschäftigt 1-5 Weber, die Segeltuch und Kleidung herstellen. Erfordert 144 Arbeit."; }
				
				{ String _name = "DSSVFlagMaker";					String _text = "Dorf-Flaggenmacher"; }
				{ String _name = "DSSVFlagMakerLwr";				String _text = "Dorf-Flaggenmacher"; }
				{ String _name = "DSSVFlagMakerTip";				String _text = "Stellt aus Segeltuch Flaggen zur Dekoration oder zum Handel her. Beschäftigt 1 Schneider. Erfordert 55 Arbeit."; }

				{ String _name = "DSSVCandleMaker";					String _text = "Dorf-Kerzenmacher"; }
				{ String _name = "DSSVCandleMakerLwr";				String _text = "Dorf-Kerzenmacher"; }
				{ String _name = "DSSVCandleMakerTip";				String _text = "Stellt aus Bienenwachs Kerzen für Gebäude-Ausbauten und Ohrenkerzen für die Gesundheit her. Beschäftigt 1 Kerzenmacher. Erfordert 55 Arbeit."; }

				
				
				
				{ String _name = "DSSVFlagPole";				String _text = "Dorf-Fahnenmast"; }
				{ String _name = "DSSVFlagPoleLwr";				String _text = "Dorf-Fahnenmast"; }
				{ String _name = "DSSVFlagPoleTip";				String _text = "Baut einen Dorf-Fahnenmast. Kosten: 3 Baumstämme + 8 Arbeit."; }


				{ String _name = "DSSVFlags0";					String _text = "Wimpelflagge"; }
				{ String _name = "DSSVFlags0Lwr";				String _text = "Wimpelflagge"; }
				{ String _name = "DSSVFlags0Tip";				String _text = "Platziert eine Wimpelflagge im Dorf. Neben dem Dorf-Fahnenmast oder dem Fahnenmast des Rathauses platzieren. Kosten: 1 Flagge + 1 Arbeit. F-Taste für Farbvarianten."; }
				
				{ String _name = "DSSVFlags1";					String _text = "Stander-Flagge"; }
				{ String _name = "DSSVFlags1Lwr";				String _text = "Stander-Flagge"; }
				{ String _name = "DSSVFlags1Tip";				String _text = "Platziert eine Stander-Flagge im Dorf. Neben dem Dorf-Fahnenmast oder dem Fahnenmast des Rathauses platzieren. Kosten: 1 Flagge + 1 Arbeit. F-Taste für Farbvarianten."; }

				
				
				{ String _name = "DSFlagRemoveButton";					String _text = "Flagge entfernen"; }
				{ String _name = "DSFlagRemoveButtonLwr";				String _text = "Flagge entfernen"; }
				{ String _name = "DSFlagRemoveButtonTip";				String _text = "diese Flagge entfernen."; }

				{ String _name = "DSFlagPoleRemoveButton";				String _text = "Fahnenmast entfernen"; }
				{ String _name = "DSFlagPoleRemoveButtonLwr";			String _text = "Fahnenmast entfernen"; }
				{ String _name = "DSFlagPoleRemoveButtonTip";			String _text = "diesen Fahnenmast entfernen."; }
				



				
		// Resources
		{ String _name = "Honey";					String _text = "Honig"; }
		{ String _name = "CombHoney";				String _text = "Wabenhonig"; }
		{ String _name = "Beeswax";					String _text = "Bienenwachs"; }
		{ String _name = "RoyalJelly";				String _text = "Gelee Royale"; }
		{ String _name = "HoneyReq";					String _text = "Honig (Essbar.Obst)"; }
		{ String _name = "CombHoneyReq";				String _text = "Wabenhonig (Essbar.Obst.Eiweiß)"; }
		{ String _name = "BeeswaxReq";					String _text = "Bienenwachs (Sonstiges)"; }
		{ String _name = "RoyalJellyReq";				String _text = "Gelee Royale (Gesundheit)"; }
		
		{ String _name = "Candles";						String _text = "Kerzen"; }
		{ String _name = "DSSVCandlesBeeswaxRequire";	String _text = "3-4 Kerzen (20 Bienenwachs)"; }
		{ String _name = "EarCandles";					String _text = "Ohrenkerzen"; }
		{ String _name = "DSSVEarCandlesRequire";		String _text = "1-2 Ohrenkerzen (8 Bienenwachs)"; }
		
		
		
		{ String _name = "Water";					String _text = "Wasser"; }
				
		
		{ String _name = "Mollusc";			String _text = "Weichtier"; }
		
		
		{ String _name = "Mead";					String _text = "Met"; }
		{ String _name = "MeadRequire";					String _text = "7-10 Met [60 Honig]"; }
		{ String _name = "MeadWildHoneyRequire";		String _text = "7-10 Met [60 Wildhonig]"; }
		{ String _name = "MeadWaterRequire";				String _text = "7-10 Met [40 Honig + 20 Wasser]"; }
		{ String _name = "MeadWildHoneyWaterRequire";		String _text = "7-10 Met [40 Wildhonig + 20 Wasser]"; }
		{ String _name = "MulledMead";				String _text = "Glühmet"; }
		{ String _name = "MulledMeadRequire";			String _text = "3-5 Glühmet [1 Met + 1 Kraut]"; }
		
		{ String _name = "Canvas";					String _text = "Segeltuch"; }
		{ String _name = "CanvasRequire";			String _text = "3-4 Segeltuch [7 Hanf]"; }
		{ String _name = "LinenRequire";			String _text = "3-4 Leinen [7 Flachs]"; }
		{ String _name = "ClothRequire";			String _text = "3-4 Stoff [7 Baumwolle]"; }		
		
		{ String _name = "Flag";					String _text = "Flagge"; }
		{ String _name = "DSSVFlagCanvasRequire";	String _text = "3 Flaggen [1 Segeltuch]"; }
		{ String _name = "DSSVFlagClothRequire";	String _text = "3 Flaggen [1 Stoff]"; }
		{ String _name = "DSSVFlagLinenRequire";	String _text = "3 Flaggen [1 Leinen]"; }
		
		{ String _name = "GatheringBasket";			String _text = "Sammelkorb"; }
		{ String _name = "GatheringBasketRequire";	String _text = "5 Sammelkörbe [1 Baumstamm]"; }
		{ String _name = "GatheringBasketHempRequire";	String _text = "5 Sammelkörbe [3 Hanf]"; }
		
		{ String _name = "HuntingGear";				String _text = "Jagdausrüstung"; }
		{ String _name = "HuntingGearRequire";		String _text = "8 Jagdausrüstung [3 Baumstämme + 1 Eisen]"; }
		
		{ String _name = "FishingGear";				String _text = "Angelausrüstung"; }
		{ String _name = "FishingGearRequire";		String _text = "8 Angelausrüstung [3 Baumstämme + 1 Eisen]"; }
		
		{ String _name = "HardenedSteelTool";		String _text = "Gehärtetes Werkzeug"; }
		{ String _name = "HardenedSteelToolRequire";	String _text = "1-2 gehärtete Werkzeuge [1 Baumstamm + 1 Eisen + 2 Kohle]"; }
		
		{ String _name = "ToolRequire";				String _text = "1-2 Eisenwerkzeuge [1 Baumstamm + 1 Eisen]"; }
		{ String _name = "SteelToolRequire";		String _text = "1-2 Stahlwerkzeuge [1 Baumstamm + 1 Eisen + 1 Kohle]"; }
		{ String _name = "LeatherCoatRequire";		String _text = "1-2 Fellmäntel [2 Leder]"; }
		{ String _name = "WoolCoatRequire";			String _text = "1-2 Wollmäntel [2 Wolle]"; }
		{ String _name = "CanvasCoat";			String _text = "Segeltuchmantel"; }
		{ String _name = "CanvasCoatRequire";		String _text = "1-3 Segeltuchmäntel [1 Segeltuch]"; }
		{ String _name = "CanvasCoatWeaverRequire";		String _text = "1-3 Segeltuchmäntel [8 Hanf]"; }
		{ String _name = "WinterCoatRequire";		String _text = "1-2 warme Mäntel [2 Leder + 2 Wolle]"; }
		{ String _name = "CanvasWarmCoatRequire";	String _text = "1-2 warme Mäntel [1 Segeltuch + 2 Wolle]"; }
		{ String _name = "CanvasWarmCoatWeaverRequire";	String _text = "1-2 warme Mäntel [5 Hanf + 2 Wolle]"; }

		{ String _name = "textDescriptionBlacksmith1";	String _text = "Eisenwerkzeuge halten 100 Arbeitseinheiten | Wert 8 | Gewicht 10 | Werkzeug"; }
		{ String _name = "textDescriptionBlacksmith2";	String _text = "Stahlwerkzeuge halten 200 Arbeitseinheiten | Wert 10 | Gewicht 10 | Werkzeug"; }
		{ String _name = "textDescriptionBlacksmith3";	String _text = "Gehärtete Werkzeuge halten 300 Arbeitseinheiten | Wert 14 | Gewicht 8 | Werkzeug"; }
		{ String _name = "textDescriptionBlacksmith4";	String _text = "Jagd- & Angelausrüstung wird als Bau-, Ausbau- oder Produktionskosten für bestimmte Gebäude benötigt | Wert 3 | Gewicht 3 | Handwerk"; }

		{ String _name = "MushroomSoup";			String _text = "Pilzeintopf"; }
		{ String _name = "DSSVMushroomSoupRequire";		String _text = "13-17 Pilzeintopf [8 Pilze + 1 Kraut + 1 Wasser + 1 Brennholz]"; }
		{ String _name = "VegetableStew";			String _text = "Gemüseeintopf"; }
		{ String _name = "DSSVVegetableStew1Require";	String _text = "13-17 Gemüseeintopf [3 Pilze + 3 Wurzel + 3 Zwiebel + 1 Brennholz]"; }
		{ String _name = "DSSVVegetableStew2Require";	String _text = "13-17 Gemüseeintopf [4 Hornmöhren + 2 Kohl + 3 Zwiebel + 1 Brennholz]"; }
		{ String _name = "DSSVVegetableStew3Require";	String _text = "13-17 Gemüseeintopf [2 Kürbis + 4 Bohnen + 3 Zwiebel + 1 Brennholz]"; }
		{ String _name = "HuntersStew";				String _text = "Jägereintopf"; }
		{ String _name = "DSSVHuntersStewRequire";		String _text = "13-17 Jägereintopf [2 Wildbret + 2 Zwiebel + 1 Kraut + 1 Brennholz]"; }
		{ String _name = "FishermansCatch";				String _text = "Fischerfang"; }
		{ String _name = "DSSVFishermansCatchRequire1";		String _text = "13-17 Fischerfang [3 Fisch + 2 Weichtiere + 1 Brennholz]"; }

		{ String _name = "Gruel";					String _text = "Brei"; }
		{ String _name = "DSSVGruelWheatRequire";		String _text = "20-21 Brei [8 Weizen + 2 Wasser + 1 Brennholz]"; }
		{ String _name = "DSSVGruelCornRequire";		String _text = "20-21 Brei [8 Mais + 2 Wasser + 1 Brennholz]"; }
		{ String _name = "DSSVGruelBarleyRequire";		String _text = "20-21 Brei [8 Gerste + 2 Wasser + 1 Brennholz]"; }
		{ String _name = "DSSVGruelOatsRequire";		String _text = "20-21 Brei [8 Hafer + 2 Wasser + 1 Brennholz]"; }
		{ String _name = "DSSVGruelWildOatsRequire";	String _text = "20-21 Brei [8 Wildhafer + 2 Wasser + 1 Brennholz]"; }
		{ String _name = "DSSVGruelHempRequire";		String _text = "20-21 Brei [10 Hanf + 2 Wasser + 1 Brennholz]"; }
		{ String _name = "DSSVGruelAcornsRequire";		String _text = "20-21 Brei [12 Eicheln + 2 Wasser + 1 Brennholz]"; }
		
		{ String _name = "Bannock";					String _text = "Schiffszwieback"; }
		{ String _name = "DSSVBannockRequire";			String _text = "36-40 Schiffszwieback [17 Mehl + 1 Wasser]"; }
		{ String _name = "Bread";					String _text = "Brot"; }
		{ String _name = "DSSVBreadRequire";			String _text = "36-40 Brot [11 Mehl + 4 Wasser]"; }
		{ String _name = "Cake";					String _text = "Kuchen"; }
		{ String _name = "DSSVHoneyCakeRequire";		String _text = "16-20 Kuchen [8 Mehl + 4 Honig + 1 Wasser]"; }
		{ String _name = "MeatPie";					String _text = "Fleischpastete"; }
		{ String _name = "DSSVMeatPieVenisonRequire";	String _text = "7-9 Fleischpasteten [4 Mehl + 1 Wasser + 1 Wildbret]"; }
		{ String _name = "DSSVMeatPieBeefRequire";		String _text = "7-9 Fleischpasteten [4 Mehl + 1 Wasser + 1 Rindfleisch]"; }
		{ String _name = "DSSVMeatPieMuttonRequire";	String _text = "7-9 Fleischpasteten [4 Mehl + 1 Wasser + 1 Hammelfleisch]"; }
		{ String _name = "DSSVMeatPieChickenRequire";	String _text = "7-9 Fleischpasteten [4 Mehl + 1 Wasser + 1 Huhn]"; }
			
		
		{ String _name = "Flour";					String _text = "Mehl"; }
		{ String _name = "DSSVFlourWheatRequire";		String _text = "12-14 Mehl [10 Weizen]"; }
		{ String _name = "DSSVFlourCornRequire";		String _text = "12-14 Mehl [10 Mais]"; }
		{ String _name = "DSSVFlourBarleyRequire";		String _text = "12-14 Mehl [10 Gerste]"; }
		{ String _name = "DSSVFlourOatsRequire";		String _text = "12-14 Mehl [10 Hafer]"; }
		{ String _name = "DSSVFlourWildOatsRequire";	String _text = "12-14 Mehl [10 Wildhafer]"; }
		{ String _name = "DSSVFlourHempRequire";		String _text = "12-14 Mehl [12 Hanf]"; }
		{ String _name = "DSSVFlourAcornsRequire";		String _text = "12-14 Mehl [15 Eicheln]"; }
		
		{ String _name = "Acorns";					String _text = "Eicheln"; }
		{ String _name = "AcornsRequire";			String _text = "32-44 Eicheln [1 Sammelkorb]"; }
		
		
		// Crops
		{ String _name = "SeedCarrot";					String _text = "Hornmöhrensamen"; }
		{ String _name = "Carrots";						String _text = "Hornmöhren"; }
		{ String _name = "SeedBrusselSprouts";			String _text = "Rosenkohlsamen"; }
		{ String _name = "BrusselSprouts";				String _text = "Rosenkohl"; }
		{ String _name = "SeedLentil";					String _text = "Linsensamen"; }
		{ String _name = "Lentils";						String _text = "Linsen"; }
		{ String _name = "SeedDSCannabis1";				String _text = "Hanfsamen"; }
		{ String _name = "DSCannabis1";					String _text = "Hanfpflanze"; }
		{ String _name = "Hemp";						String _text = "Hanf"; }
		
		
		//BlackLiquid resources
		{ String _name = "Barley";				String _text = "Gerste"; }
		{ String _name = "Oat";					String _text = "Hafer"; }
		
		{ String _name = "Cloth";				String _text = "Stoff"; }
		{ String _name = "Linen";				String _text = "Leinen"; }
		{ String _name = "Cotton";				String _text = "Baumwolle"; }
		{ String _name = "Flax";				String _text = "Flachs"; }
		
		
		//tanypredator resources
		{ String _name = "WildOats";			String _text = "Wildhafer"; }
		{ String _name = "WildHoney";			String _text = "Wildhonig"; }
		
		
	]
}

StringTable graphTypes
{
	Entry _strings
	[ 
		{ String _name = "Type0";			String _text = "Bevölkerung"; }
		{ String _name = "Type1";			String _text = "Bürger"; }
		{ String _name = "Type2";			String _text = "Nahrung"; }
		{ String _name = "Type3";			String _text = "Baumstamm"; }
		{ String _name = "Type4";			String _text = "Stein"; }
		{ String _name = "Type5";			String _text = "Eisen"; }
		{ String _name = "Type6";			String _text = "Brennholz"; }
		{ String _name = "Type7";			String _text = "Mineralien"; }
		{ String _name = "Type8";			String _text = "Werkzeuge"; }
		{ String _name = "Type9";			String _text = "Kräuter"; }
		{ String _name = "Type10";			String _text = "Kleidung"; }
		{ String _name = "Type11";			String _text = "Luxusgüter"; }
		{ String _name = "Type12";			String _text = "Textilien"; }

		{ String _name = "Type13";			String _text = "Handwerk"; }
		{ String _name = "Type14";			String _text = "Geschmiedet"; }
		{ String _name = "Type15";			String _text = "Stoffe"; }
		{ String _name = "Type16";			String _text = "Industrie"; }
		{ String _name = "Type17";			String _text = "Materialien"; }
		{ String _name = "Type18";			String _text = "Baumaterial"; }
		{ String _name = "Type19";			String _text = "Wertvoll"; }
		{ String _name = "Type20";			String _text = "Sonstiges"; }
		{ String _name = "Type21";			String _text = "Reserviert"; }
		{ String _name = "Type22";			String _text = "Reserviert"; }
	]
}

