do

	-- this file contains the definitions for the SAM systems from https://www.currenthill.com

samTypesDB['MIM-104'] = {
	['type'] = 'complex',
	['searchRadar'] = {
		['MIM104_LTAMDS'] = {},
		['MIM104_ANMPQ65'] = {},
		['MIM104_ANMPQ65A'] = {},
	},
	['misc'] = {
		['MIM104_ECS'] = {
			['required'] = true,
		},
	},
	['launchers'] = {
		['MIM104_M903_PAC2'] = {},
		['MIM104_M903_PAC3'] = {},
	},
	['name']  = {
		['NATO'] = 'MIM-104 Patriot'
	},
	['harm_detection_chance'] = 85,
	['can_engage_harm'] = true
}

samTypesDB['NASAMS-3'] = {
	['type'] = 'complex',
	['searchRadar'] = {
		['CH_NASAMS3_SR'] = {},
	},
	['misc'] = {
		['CH_NASAMS3_CP'] = {
			['required'] = true,
		},
	},
	['launchers'] = {
		['CH_NASAMS3_LN_AMRAAM_ER'] = {},
		['CH_NASAMS3_LN_AIM9X2'] = {},
	},
	['name']  = {
		['NATO'] = 'NASAMS-3'
	},
	['harm_detection_chance'] = 90,
	['can_engage_harm'] = true
}

samTypesDB['Centurion C-RAM'] = {
	['type'] = 'single',
	['searchRadar'] = {
		['CH_Centurion_C_RAM'] = {},
	},
	['launchers'] = {
		['CH_Centurion_C_RAM'] = {},
	},
	['name'] = {
		['NATO'] = 'Centurion',
	},
	['harm_detection_chance'] = 95,
	['can_engage_harm'] = true
}

samTypesDB['LvKv 9040'] = {
	['type'] = 'single',
	['searchRadar'] = {
		['LvKv9040'] = {},
	},
	['launchers'] = {
		['LvKv9040'] = {},
	},
	['name'] = {
		['NATO'] = 'CV-9040 SPAAG',
	},
	['harm_detection_chance'] = 90,
	['can_engage_harm'] = true
}

samTypesDB['Rbs 70'] = {
	['type'] = 'complex',
	['searchRadar'] = {
		['UndE23'] = {},
	},
	['launchers'] = {
		['BV410_RBS70'] = {},
		['BV410_RBS90'] = {},
		['RBS-70'] = {},
		['RBS-90'] = {},
	},
	['harm_detection_chance'] = 90,
	['can_engage_harm'] = false
}

samTypesDB['Rbs 98'] = {
	['type'] = 'complex',
	['searchRadar'] = {
		['UndE23'] = {},
	},
	['launchers'] = {
		['RBS-98'] = {},
	},
	['name']  = {
		['NATO'] = 'IRIS-T SLS'
	},
	['harm_detection_chance'] = 90,
	['can_engage_harm'] = true
}

samTypesDB['HQ-17A'] = {
	['type'] = 'single',
	['searchRadar'] = {
		['HQ17A'] = {},
	},
	['launchers'] = {
		['HQ17A'] = {},
	},
	['name'] = {
		['NATO'] = 'HQ-17A',
	},
	['harm_detection_chance'] = 90,
	['can_engage_harm'] = true
}

samTypesDB['HQ-22'] = {
	['type'] = 'complex',
	['searchRadar'] = {
		['CH_HQ22_SR'] = {},
		['CH_HQ22_STR'] = {},
	},
	['trackingRadar'] = {
		['CH_HQ22_STR'] = {},
	},
	['launchers'] = {
		['CH_HQ22_LN'] = {},
	},
	['name']  = {
		['NATO'] = 'HQ-22'
	},
	['harm_detection_chance'] = 90,
	['can_engage_harm'] = true
}

samTypesDB['S-350E'] = {
	['type'] = 'complex',
	['searchRadar'] = {
		['CH_S350_96L6'] = {},
		['CH_S350_50N6'] = {},
	},
	['trackingRadar'] = {
		['CH_S350_50N6'] = {},
	},
	['launchers'] = {
		['CH_S350_50P6_9M96D'] = {},
		['CH_S350_50P6_9M100'] = {}
	},
	['misc'] = {
		['CH_S350_50K6'] = {
			['required'] = true,
		},
	},
	['name']  = {
		['NATO'] = 'SA-28'
	},
	['harm_detection_chance'] = 90,
	['can_engage_harm'] = true
}

samTypesDB['Pantsir-S1'] = {
	['type'] = 'single',
	['searchRadar'] = {
		['PantsirS1'] = {},
	},
	['launchers'] = {
		['PantsirS1'] = {},
	},
	['name'] = {
		['NATO'] = 'SA-22A',
	},
	['harm_detection_chance'] = 95,
	['can_engage_harm'] = true
}

samTypesDB['Pantsir-S2'] = {
	['type'] = 'single',
	['searchRadar'] = {
		['PantsirS2'] = {},
	},
	['launchers'] = {
		['PantsirS2'] = {},
	},
	['name'] = {
		['NATO'] = 'SA-22B',
	},
	['harm_detection_chance'] = 95,
	['can_engage_harm'] = true
}

samTypesDB['PGL-625'] = {
	['type'] = 'single',
	['searchRadar'] = {
		['PGL_625'] = {},
	},
	['launchers'] = {
		['PGL_625'] = {},
	},
	['harm_detection_chance'] = 90,
	['can_engage_harm'] = true
}

samTypesDB['PGZ-09'] = {
	['type'] = 'single',
	['searchRadar'] = {
		['CH_PGZ09'] = {},
	},
	['launchers'] = {
		['CH_PGZ09'] = {},
	},
	['harm_detection_chance'] = 80,
	['can_engage_harm'] = true
}

-- 9К332МE, tracked
samTypesDB['Tor M2E'] = {
	['type'] = 'single',
	['searchRadar'] = {
		['TorM2'] = {},
	},
	['launchers'] = {
		['TorM2'] = {},
	},
	['name'] = {
		['NATO'] = 'SA-15C',
	},
	['harm_detection_chance'] = 95,
	['can_engage_harm'] = true
}

-- 9К332МК, wheeled
samTypesDB['Tor M2K'] = {
	['type'] = 'single',
	['searchRadar'] = {
		['TorM2K'] = {},
	},
	['launchers'] = {
		['TorM2K'] = {},
	},
	['name'] = {
		['NATO'] = 'SA-15D',
	},
	['harm_detection_chance'] = 95,
	['can_engage_harm'] = true
}

-- 16x 9M338, Tor-E2
samTypesDB['Tor E2'] = {
	['type'] = 'single',
	['searchRadar'] = {
		['TorM2M'] = {},
	},
	['launchers'] = {
		['TorM2M'] = {},
	},
	['name'] = {
		['NATO'] = 'SA-15E',
	},
	['harm_detection_chance'] = 95,
	['can_engage_harm'] = true
}

end



