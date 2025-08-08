PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

PrizeMenuMon1Entries:
	db MEOWTH
	db ABRA
	db PORYGON
	db "@"

PrizeMenuMon1Cost:
	bcd2 200
	bcd2 800
	bcd2 9999
	db "@"

PrizeMenuMon2Entries:
	db MAGMAR
	db JYNX
	db ELECTABUZZ
	db "@"

PrizeMenuMon2Cost:
	bcd2 6500
	bcd2 6500
	bcd2 6500
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 3300
	bcd2 5500
	bcd2 7700
	db "@"
