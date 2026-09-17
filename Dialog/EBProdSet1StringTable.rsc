StringTable resource
{
	Entry _strings
	[
		//Water Well
		{ String _name = "EBWaterWell";								String _text = "Wasserbrunnen";	}
		{ String _name = "EBWaterWellLwr";							String _text = "wasserbrunnen";	}
		{ String _name = "EBWaterWellTip";							String _text = "Der Wasserbrunnen enthält Wasser. 1 Arbeiter kann beschäftigt werden, um 6 bis 8 Wasser aus dem Brunnen zu sammeln. Baukosten: 42."; }
		
		{ String _name = "ProfessionWorker";						String _text = "Arbeiter"; }
		{ String _name = "ProfessionWorkerTip";						String _text = "Der Arbeiter übernimmt alle Arten von ungelernten Tätigkeiten."; }
		{ String _name = "ProfessionWorkerDeath";					String _text = "ertrunken."; }
		
		{ String _name = "EBWater";									String _text = "Wasser"; }
		
		//Saltworks
		{ String _name = "EBSaltWorks";								String _text = "Salzwerk";	}
		{ String _name = "EBSaltWorksLwr";							String _text = "salzwerk";	}
		{ String _name = "EBSaltWorksTip";							String _text = "Das Salzwerk gewinnt Salz aus einer Solequelle. Bis zu 3 Arbeiter können beschäftigt werden, um das Salz zu gewinnen und zu verarbeiten. Produktion: 8 bis 12 Salz. Baukosten: 68."; }
		
		{ String _name = "CoalLimit";								String _text = "Mineralien-/Erzlimit"; }
		{ String _name = "CoalLimitShort";							String _text = "Mineralien/Erze"; }
		{ String _name = "CoalLimitTip";							String _text = "Steuert die Menge an gelagerten Mineralien/Erzen. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; }
		
		{ String _name = "EBSalt";									String _text = "Salz"; }
		
		//Windmill
		{ String _name = "EBWindMill";								String _text = "Windmühle";	}
		{ String _name = "EBWindMillLwr";							String _text = "windmühle";	}
		{ String _name = "EBWindMilltip";							String _text = "Die Windmühle produziert Mehl aus Weizen, Mais, Gerste oder Sorghum. Bis zu 2 Müller können beschäftigt werden, um 18 bis 22 Mehl aus je 20 Weizen, Mais, Gerste oder Sorghum herzustellen. Baukosten: 72. 45-Grad-Variante über die F-Taste.";	}
		
		{ String _name = "ProfessionMiller";						String _text = "Müller"; }
		{ String _name = "ProfessionMillerTip";						String _text = "Der Müller mahlt Mehl aus Weizen, Mais, Gerste und Sorghum."; }
		{ String _name = "ProfessionMillerDeath";					String _text = "wurde von den Flügeln der Windmühle getroffen."; }
		
		{ String _name = "EBBarley";								String _text = "Gerste"; }
		{ String _name = "EBSorghum";								String _text = "Sorghum"; }
		{ String _name = "EBFlour";									String _text = "Mehl"; }
		{ String _name = "EBFlourWheatRequire";						String _text = "Mehl [20 Weizen]"; }
		{ String _name = "EBFlourCornRequire";						String _text = "Mehl [20 Mais]"; }
		{ String _name = "EBFlourBarleyRequire";					String _text = "Mehl [20 Gerste]"; }
		{ String _name = "EBFlourSorghumRequire";					String _text = "Mehl [20 Sorghum]"; }
		
		//Bakery
		{ String _name = "EBBakery";								String _text = "Bäckerei";	}
		{ String _name = "EBBakerylwr";								String _text = "bäckerei";	}
		{ String _name = "EBBakerytip";								String _text = "Die Bäckerei produziert Brot, Kuchen und Torte aus Mehl, Wasser, Eiern und/oder Äpfeln. Bis zu 2 Bäcker können beschäftigt werden, um Brot, Kuchen oder Torte herzustellen. Baukosten: 80."; }
		
		{ String _name = "ProfessionBaker";							String _text = "Bäcker"; }
		{ String _name = "ProfessionBakerTip";						String _text = "Der Bäcker stellt Brot, Kuchen und Torte her."; }
		{ String _name = "ProfessionBakerDeath";					String _text = "starb an schweren Verbrennungen beim Reinigen des Ofens."; }
		
		{ String _name = "EBBread";									String _text = "Brot"; }
		{ String _name = "EBBreadRequire";							String _text = "Brot [16 Mehl + 6 Wasser]"; }
		
		{ String _name = "EBCake";									String _text = "Kuchen"; }
		{ String _name = "EBCakeRequire";							String _text = "Kuchen [12 Mehl + 6 Wasser + 6 Eier]"; }
		
		{ String _name = "EBPie";									String _text = "Torte"; }
		{ String _name = "EBPieRequire";							String _text = "Torte [12 Mehl + 6 Eier + 8 Äpfel]"; }
		
		//Tannery
		{ String _name = "EBTannery";								String _text = "Gerberei";	}
		{ String _name = "EBTannerylwr";							String _text = "gerberei";	}
		{ String _name = "EBTannerytip";							String _text = "Die Gerberei produziert gegerbtes Leder. 1 Gerber kann beschäftigt werden, um 1 gegerbtes Leder aus 1 Leder, 1 Wasser und 3 Salz herzustellen. Baukosten: 62."; }
		
		{ String _name = "ProfessionTanner";						String _text = "Gerber"; }
		{ String _name = "ProfessionTannerTip";						String _text = "Der Gerber stellt in der Gerberei gegerbtes Leder aus Leder, Wasser und Salz her oder produziert in der Lederwerkstatt Sättel und Beutel aus gegerbtem Leder."; }
		{ String _name = "ProfessionTannerDeath";					String _text = "starb an einer mysteriösen Krankheit."; }
		
		{ String _name = "EBLeatherCured";							String _text = "Gegerbtes Leder"; }
		{ String _name = "EBLeatherCuredRequire";					String _text = "Gegerbtes Leder [1 Leder + 1 Wasser + 3 Salz]"; }
		
		{ String _name = "Custom2Limit";							String _text = "Stofflimit"; }
		{ String _name = "Custom2LimitShort";						String _text = "Stoffe"; }
		{ String _name = "Custom2LimitTip";							String _text = "Steuert die Menge an gelagerten Stoffwaren. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; }
		
		//Leatherworks
		{ String _name = "EBLeatherWorks";							String _text = "Lederwerkstatt";	}
		{ String _name = "EBLeatherWorkslwr";						String _text = "lederwerkstatt";	}
		{ String _name = "EBLeatherWorksTip";						String _text = "Die Lederwerkstatt produziert Sättel und Beutel aus gegerbtem Leder. 1 Gerber kann beschäftigt werden, um 3 bis 4 Beutel aus 1 gegerbtem Leder oder 2 bis 3 Sättel aus 2 gegerbtem Leder herzustellen. Baukosten: 62."; }
		
		{ String _name = "EBSaddle";								String _text = "Sattel"; }
		{ String _name = "EBPouch";									String _text = "Beutel"; }
		{ String _name = "EBSaddleRequire";							String _text = "Sattel [2 gegerbtes Leder]"; }
		{ String _name = "EBPouchRequire";							String _text = "Beutel [1 gegerbtes Leder]"; }
		
		{ String _name = "Custom0Limit";							String _text = "Handwerkslimit"; }
		{ String _name = "Custom0LimitShort";						String _text = "Handwerksgüter"; }
		{ String _name = "Custom0LimitTip";							String _text = "Steuert die Menge an gelagerten Handwerksgütern. Sobald dieses Limit erreicht ist, wird die Produktion eingestellt."; }
	]
}
