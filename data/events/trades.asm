TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; TRADE_DIALOGSET_EVOLUTION did not refer to evolution in Japanese
	; Red/Green. Japanese Blue changed _AfterTrade2Text to say your Pokémon
	; "went and evolved" and also changed the trades to match. English
	; Red/Blue uses the original JP Red/Green trades but with the JP Blue
	; post-trade text.
	db LICKITUNG,  SLOWPOKE, TRADE_DIALOGSET_CASUAL,    "DOPEY@@@@@@" ; Celadon Hotel
	db CLEFAIRY,   MR_MIME,  TRADE_DIALOGSET_CASUAL,    "MARCEL@@@@@" ; Route 2 House
	db POLIWAG,    SEEL,     TRADE_DIALOGSET_HAPPY,     "FROSTY@@@@@" ; unused to be added to Cerulean City house
	db KANGASKHAN, MUK,      TRADE_DIALOGSET_CASUAL,    "STICKY@@@@@" ; Fuchsia City
	db SPEAROW,    FARFETCHD,TRADE_DIALOGSET_HAPPY,     "DUX@@@@@@@@" ; unused to be added to Vermilion City house
	db TANGELA,    PARASECT, TRADE_DIALOGSET_CASUAL,    "FUNGUY@@@@@" ; Route 15 Gate House 2F
	db MACHOP,     HORSEA,   TRADE_DIALOGSET_EVOLUTION, "DRAKE@@@@@@" ; unused to be added to Route 10 Pokemon Center
	db GOLDUCK,    RHYDON,   TRADE_DIALOGSET_EVOLUTION, "DUFFY@@@@@@" ; Cinnabar Labs
	db GASTLY,     DRATINI,  TRADE_DIALOGSET_HAPPY,     "HASTA@@@@@@" ; Route 16 Gate House 2F
	db MANKEY,     MAGNEMITE,TRADE_DIALOGSET_HAPPY,     "DIGIT@@@@@@" ; Route 5 Underground Entrance
	assert_table_length NUM_NPC_TRADES
