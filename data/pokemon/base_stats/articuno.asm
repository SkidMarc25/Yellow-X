	db DEX_ARTICUNO ; pokedex id

	db  90,  85, 100,  85, 125
	;   hp  atk  def  spd  spc

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 215 ; base exp

	INCBIN "gfx/pokemon/front/articuno.pic", 0, 1 ; sprite dimensions
	dw ArticunoPicFront, ArticunoPicBack

	db PECK, ICE_BEAM, GUST, AURORA_BEAM ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,	TAKE_DOWN,	BUBBLEBEAM,	WATER_GUN,	ICE_BEAM,\
		BLIZZARD,	HYPER_BEAM,	MIMIC,	REFLECT,	BIDE,\
		SWIFT,	DRILL_PECK,	SKY_ATTACK,	REST,	HAZE,\
		SUBSTITUTE, FLY,	FLASH
	; end

	db 0 ; padding
