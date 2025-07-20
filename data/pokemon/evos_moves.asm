; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

EvosMovesPointerTable:
	table_width 2
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw MissingNo1FEvosMoves
	dw MissingNo20EvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw MissingNo32EvosMoves
	dw MagmarEvosMoves
	dw MissingNo34EvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw MissingNo38EvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw MissingNo3DEvosMoves
	dw MissingNo3EEvosMoves
	dw MissingNo3FEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw MissingNo43EvosMoves
	dw MissingNo44EvosMoves
	dw MissingNo45EvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw MissingNo4FEvosMoves
	dw MissingNo50EvosMoves
	dw MissingNo51EvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw MissingNo56EvosMoves
	dw MissingNo57EvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MissingNo5EEvosMoves
	dw MissingNo5FEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw MissingNo73EvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw MissingNo79EvosMoves
	dw MissingNo7AEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw MissingNo7FEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw MissingNo86EvosMoves
	dw MissingNo87EvosMoves
	dw MukEvosMoves
	dw MissingNo8AEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw MissingNo8CEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw MissingNo92EvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw MissingNo9CEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw MissingNo9FEvosMoves
	dw MissingNoA0EvosMoves
	dw MissingNoA1EvosMoves
	dw MissingNoA2EvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw MissingNoACEvosMoves
	dw MagnemiteEvosMoves
	dw MissingNoAEEvosMoves
	dw MissingNoAFEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw MissingNoB5EvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, FURY_ATTACK
	db 30, STOMP
	db 35, TAKE_DOWN
	db 40, EARTHQUAKE
	db 49, HORN_DRILL
	db 56, ROCK_SLIDE
	db 62, DOUBLE_EDGE
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, RAGE
	db 26, BITE
	db 31, COUNTER
	db 36, MEGA_PUNCH
	db 41, SUBMISSION
	db 46, DIZZY_PUNCH
	db 55, SUBSTITUTE
	db 0

NidoranMEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 8, POISON_STING
	db 12, HORN_ATTACK
	db 17, DOUBLE_KICK
	db 23, FOCUS_ENERGY
	db 28, FURY_ATTACK
	db 35, THRASH
	db 42, HORN_DRILL
	db 0

ClefairyEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 13, DOUBLESLAP
	db 18, MINIMIZE
	db 24, SWIFT
	db 31, METRONOME
	db 39, DIZZY_PUNCH
	db 48, LIGHT_SCREEN
	db 0

SpearowEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 9, LEER
	db 15, FURY_ATTACK
	db 22, MIRROR_MOVE
	db 27, RAZOR_WIND
	db 33, DRILL_PECK
	db 40, AGILITY
	db 0

VoltorbEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 11, THUNDERSHOCK
	db 17, SONICBOOM
	db 22, SELFDESTRUCT
	db 29, LIGHT_SCREEN
	db 36, THUNDERBOLT
	db 43, EXPLOSION
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, DISABLE
	db 22, HEADBUTT
	db 27, PSYWAVE
	db 33, REST
	db 37, WITHDRAW
	db 44, AMNESIA
	db 55, PSYCHIC_M
	db 0

IvysaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 7, LEECH_SEED
	db 13, VINE_WHIP
	db 19, TAKE_DOWN
	db 22, POISONPOWDER
	db 30, RAZOR_LEAF
	db 38, GROWTH
	db 46, SLEEP_POWDER
	db 54, SOLARBEAM
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

LickitungEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, STOMP
	db 15, DISABLE
	db 23, SLAM
	db 31, BODY_SLAM
	db 39, SCREECH
	db 46, DOUBLE_EDGE
	db 55, RECOVER
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 9, ABSORB
	db 13, CONFUSION
	db 19, EGG_BOMB
	db 25, LEECH_SEED
	db 32, MEGA_DRAIN
	db 39, STUN_SPORE
	db 40, REFLECT
	db 45, SOLARBEAM
	db 53, SLEEP_POWDER
	db 0

GrimerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MUK
	db 0
; Learnset
	db 12, POISON_GAS
	db 19, ACID
	db 26, MINIMIZE
	db 34, SLUDGE
	db 41, TOXIC
	db 48, SCREECH
	db 55, ACID_ARMOR
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, PSYWAVE
	db 29, HYPNOSIS
	db 38, NIGHT_SHADE
	db 45, DREAM_EATER
	db 0

NidoranFEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0
; Learnset
	db 8, POISON_STING
	db 12, BITE
	db 17, DOUBLE_KICK
	db 23, FOCUS_ENERGY
	db 28, FURY_SWIPES
	db 35, BODY_SLAM
	db 42, HORN_DRILL
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CuboneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 10, FOCUS_ENERGY
	db 13, BONE_CLUB
	db 18, HEADBUTT
	db 25, RAGE
	db 31, SLAM
	db 38, THRASH
	db 43, BONEMERANG
	db 46, SWORDS_DANCE
	db 0

RhyhornEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 20, FURY_ATTACK
	db 30, STOMP
	db 35, TAKE_DOWN
	db 40, EARTHQUAKE
	db 45, HORN_DRILL
	db 50, ROCK_SLIDE
	db 55, DOUBLE_EDGE
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, SING
	db 20, MIST
	db 25, BODY_SLAM
	db 31, CONFUSE_RAY
	db 38, ICE_BEAM
	db 46, HYDRO_PUMP
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TRANSFORM
	db 20, COMET_PUNCH
	db 30, METRONOME
	db 40, AURORA_BEAM
	db 50, RECOVER
	db 60, PSYCHIC_M
	db 70, SUBSTITUTE
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, BITE
	db 21, RAGE
	db 27, DRAGON_RAGE
	db 35, WATERFALL
	db 43, THRASH
	db 55, HYDRO_PUMP
	db 61, HYPER_BEAM
	db 0

ShellderEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 13, SUPERSONIC
	db 19, CLAMP
	db 27, AURORA_BEAM
	db 36, BUBBLEBEAM
	db 43, ICE_BEAM
	db 49, SPIKE_CANNON
	db 0

TentacoolEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, WRAP
	db 18, WATER_GUN
	db 22, ACID
	db 27, RECOVER
	db 33, BARRIER
	db 40, SCREECH
	db 48, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 19, PSYWAVE
	db 26, HYPNOSIS
	db 32, NIGHT_SHADE
	db 39, DREAM_EATER
	db 0

ScytherEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, RAZOR_WIND
	db 20, WING_ATTACK
	db 24, SHARPEN
	db 29, SLASH
	db 35, SWORDS_DANCE
	db 42, AGILITY
	db 50, DOUBLE_TEAM
	db 0

StaryuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 17, SWIFT
	db 22, PSYWAVE
	db 27, RECOVER
	db 32, BUBBLEBEAM
	db 37, MINIMIZE
	db 42, LIGHT_SCREEN
	db 47, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, WATER_GUN
	db 15, WITHDRAW
	db 24, HEADBUTT
	db 28, MIST
	db 31, BUBBLEBEAM
	db 42, SKULL_BASH
	db 52, HYDRO_PUMP
	db 0

PinsirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, BIND
	db 25, SEISMIC_TOSS
	db 30, COUNTER
	db 36, FOCUS_ENERGY
	db 43, SUBMISSION
	db 49, GUILLOTINE
	db 54, SWORDS_DANCE
	db 0

TangelaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, BIND
	db 23, MEGA_DRAIN
	db 29, STUN_SPORE
	db 32, POISONPOWDER
	db 36, LEECH_SEED
	db 39, SLEEP_POWDER
	db 45, SLAM
	db 48, GROWTH
	db 55, RECOVER
	db 0

MissingNo1FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo20EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GrowlitheEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 11, EMBER
	db 19, ROAR
	db 26, TAKE_DOWN
	db 34, AGILITY
	db 45, FLAMETHROWER
	db 51, FIRE_BLAST
	db 0

OnixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, BIND
	db 19, ROCK_THROW
	db 25, SLAM
	db 33, DIG
	db 43, ROCK_SLIDE
	db 51, EARTHQUAKE
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LEER
	db 15, FURY_ATTACK
	db 24, MIRROR_MOVE
	db 30, RAZOR_WIND
	db 37, DRILL_PECK
	db 45, AGILITY
	db 0

PidgeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 8, GUST
	db 12, QUICK_ATTACK
	db 17, WING_ATTACK
	db 21, WHIRLWIND
	db 27, TAKE_DOWN
	db 34, AGILITY
	db 45, MIRROR_MOVE
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 18, DISABLE
	db 22, HEADBUTT
	db 27, PSYWAVE
	db 33, REST
	db 40, AMNESIA
	db 48, PSYCHIC_M
	db 0

KadabraEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, ALAKAZAM
	db EVOLVE_ITEM, LINK_STONE, 1, ALAKAZAM
	db 0
; Learnset
	db 16, CONFUSION
	db 17, KINESIS
	db 20, DISABLE
	db 27, PSYBEAM
	db 31, RECOVER
	db 38, PSYCHIC_M
	db 42, REFLECT
	db 0

GravelerEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GOLEM
	db EVOLVE_ITEM, LINK_STONE, 1, GOLEM
	db 0
; Learnset
	db 11, SAND_ATTACK
	db 16, ROCK_THROW
	db 21, SELFDESTRUCT
	db 29, ROCK_SLIDE
	db 36, EARTHQUAKE
	db 43, EXPLOSION
	db 0

ChanseyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, DOUBLESLAP
	db 24, SING
	db 30, EGG_BOMB
	db 38, MINIMIZE
	db 44, SOFTBOILED
	db 48, LIGHT_SCREEN
	db 54, DOUBLE_EDGE
	db 0

MachokeEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, MACHAMP
	db EVOLVE_ITEM, LINK_STONE, 1, MACHAMP
	db 0
; Learnset
	db 14, FOCUS_ENERGY
	db 20, LOW_KICK
	db 25, MEGA_PUNCH
	db 36, ROLLING_KICK
	db 44, SEISMIC_TOSS
	db 52, SUBMISSION
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, DOUBLESLAP
	db 17, MIMIC
	db 23, LIGHT_SCREEN
	db 31, PSYWAVE
	db 39, MIRROR_MOVE
	db 47, SUBSTITUTE
	db 55, PSYCHIC_M
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, DOUBLE_KICK
	db 33, ROLLING_KICK
	db 38, JUMP_KICK
	db 43, FOCUS_ENERGY
	db 48, HI_JUMP_KICK
	db 53, BODY_SLAM
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, COMET_PUNCH
	db 33, FIRE_PUNCH
	db 38, ICE_PUNCH
	db 43, THUNDERPUNCH
	db 48, DIZZY_PUNCH
	db 53, COUNTER
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, BITE
	db 17, ACID
	db 27, SLAM
	db 36, SCREECH
	db 47, GLARE
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, ABSORB
	db 13, STUN_SPORE
	db 20, MEGA_DRAIN
	db 30, SPORE
	db 39, SLASH
	db 48, GROWTH
	db 0

PsyduckEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 9, WATER_GUN
	db 14, CONFUSION
	db 20, DISABLE
	db 27, PSYWAVE
	db 34, BUBBLEBEAM
	db 40, AMNESIA
	db 52, HYDRO_PUMP
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 12, CONFUSION
	db 17, DISABLE
	db 24, HEADBUTT
	db 29, POISON_GAS
	db 32, PSYCHIC_M
	db 37, MEDITATE
	db 45, DREAM_EATER
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, SAND_ATTACK
	db 16, ROCK_THROW
	db 21, SELFDESTRUCT
	db 29, ROCK_SLIDE
	db 36, EARTHQUAKE
	db 43, EXPLOSION
	db 0

MissingNo32EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagmarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, SUBSTITUTE
	db 31, FIRE_SPIN
	db 39, CONFUSE_RAY
	db 43, FIRE_PUNCH
	db 48, SMOKESCREEN
	db 52, REFLECT
	db 55, FIRE_BLAST
	db 0

MissingNo34EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, SUBSTITUTE
	db 31, THUNDER_WAVE
	db 39, DISABLE
	db 43, THUNDERPUNCH
	db 48, DOUBLE_TEAM
	db 52, LIGHT_SCREEN
	db 55, THUNDER
	db 0

MagnetonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, HARDEN
	db 21, SONICBOOM
	db 25, THUNDER_WAVE
	db 30, TRI_ATTACK
	db 33, SUPERSONIC
	db 39, THUNDERBOLT
	db 46, SCREECH
	db 54, THUNDER
	db 0

KoffingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 15, POISON_GAS
	db 22, SMOKESCREEN
	db 29, SLUDGE
	db 36, SELFDESTRUCT
	db 42, HAZE
	db 50, EXPLOSION
	db 0

MissingNo38EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MankeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 33, ROLLING_KICK
	db 39, THRASH
	db 45, SCREECH
	db 0

SeelEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 19, TAKE_DOWN
	db 26, AURORA_BEAM
	db 35, REST
	db 40, ICE_BEAM
	db 45, BODY_SLAM
	db 50, HYDRO_PUMP
	db 0

DiglettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 12, SAND_ATTACK
	db 19, BARRAGE
	db 24, DIG
	db 31, SLASH
	db 40, EARTHQUAKE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, STOMP
	db 28, TAKE_DOWN
	db 35, RAGE
	db 44, THRASH
	db 51, DOUBLE_EDGE
	db 0

MissingNo3DEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FarfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SHARPEN
	db 15, RAZOR_WIND
	db 21, SLAM
	db 27, SWORDS_DANCE
	db 36, AGILITY
	db 41, SLASH
	db 0

VenonatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 11, SUPERSONIC
	db 16, CONFUSION
	db 22, LEECH_LIFE
	db 27, POISONPOWDER
	db 30, STUN_SPORE
	db 35, PSYBEAM
	db 38, SLEEP_POWDER
	db 43, PSYCHIC_M
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 35, SLAM
	db 45, DRAGON_RAGE
	db 50, BUBBLEBEAM
	db 55, WING_ATTACK
	db 60, HYPER_BEAM
	db 0

MissingNo43EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo44EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo45EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DoduoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 16, FURY_ATTACK
	db 21, DOUBLE_KICK
	db 30, RAGE
	db 36, DRILL_PECK
	db 40, DOUBLE_EDGE
	db 44, AGILITY
	db 0

PoliwagEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0
; Learnset
	db 13, WATER_GUN
	db 19, HYPNOSIS
	db 25, DOUBLESLAP
	db 31, BODY_SLAM
	db 38, AMNESIA
	db 45, HYDRO_PUMP
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, PSYWAVE
	db 23, LOVELY_KISS
	db 31, ICE_PUNCH
	db 39, BODY_SLAM
	db 47, THRASH
	db 58, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, REFLECT
	db 55, AGILITY
	db 60, FIRE_BLAST
	db 65, SKY_ATTACK
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, MIST
	db 55, AGILITY
	db 60, BLIZZARD
	db 65, SKY_ATTACK
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, LIGHT_SCREEN
	db 55, AGILITY
	db 60, THUNDER
	db 65, SKY_ATTACK
	db 0

DittoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 12, BITE
	db 17, SHARPEN
	db 23, FURY_SWIPES
	db 29, SCREECH
	db 36, PAY_DAY
	db 47, SLASH
	db 0

KrabbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 12, VICEGRIP
	db 16, SHARPEN
	db 25, STOMP
	db 30, CRABHAMMER
	db 35, THRASH
	db 40, GUILLOTINE
	db 0

MissingNo4FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo50EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo51EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

VulpixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 9, EMBER
	db 16, QUICK_ATTACK
	db 21, PSYWAVE
	db 28, CONFUSE_RAY
	db 35, FLAMETHROWER
	db 42, FIRE_SPIN
	db 51, FIRE_BLAST
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PikachuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 6, TAIL_WHIP
	db 8, THUNDERSHOCK
	db 11, QUICK_ATTACK
	db 15, THUNDER_WAVE
	db 20, SLAM
	db 26, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0

RaichuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo56EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo57EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DratiniEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 30, DRAGON_RAGE
	db 40, SLAM
	db 50, HYPER_BEAM
	db 0

DragonairEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 30, DRAGON_RAGE
	db 35, BUBBLEBEAM
	db 45, SLAM
	db 55, HYPER_BEAM
	db 0

KabutoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 34, MEGA_DRAIN
	db 39, SLASH
	db 46, SKULL_BASH
	db 53, HYDRO_PUMP
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, MEGA_DRAIN
	db 39, SLASH
	db 40, SWORDS_DANCE
	db 50, SKULL_BASH
	db 59, HYDRO_PUMP
	db 0

HorseaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 13, FOCUS_ENERGY
	db 19, BUBBLEBEAM
	db 26, BARRAGE
	db 30, SMOKESCREEN
	db 37, AGILITY
	db 45, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, FOCUS_ENERGY
	db 19, BUBBLEBEAM
	db 26, BARRAGE
	db 30, SMOKESCREEN
	db 32, WATERFALL
	db 41, AGILITY
	db 52, HYDRO_PUMP
	db 0

MissingNo5EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo5FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

SandshrewEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 10, POISON_STING
	db 17, SHARPEN
	db 22, FURY_SWIPES
	db 29, DIG
	db 33, SLASH
	db 40, EARTHQUAKE
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, POISON_STING
	db 17, SHARPEN
	db 25, FURY_SWIPES
	db 32, DIG
	db 40, SLASH
	db 51, EARTHQUAKE
	db 0

OmanyteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 34, BUBBLEBEAM
	db 39, SLAM
	db 46, CLAMP
	db 53, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, BUBBLEBEAM
	db 39, SLAM
	db 40, SPIKE_CANNON
	db 50, CLAMP
	db 59, HYDRO_PUMP
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 9, DEFENSE_CURL
	db 14, DISABLE
	db 19, COMET_PUNCH
	db 24, BIDE
	db 29, BODY_SLAM
	db 34, REST
	db 39, DOUBLE_EDGE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

EeveeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, FLAREON
	db EVOLVE_ITEM, THUNDER_STONE, 1, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, 1, VAPOREON
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, QUICK_ATTACK
	db 23, FOCUS_ENERGY
	db 30, SWIFT
	db 36, CONVERSION
	db 42, DOUBLE_EDGE
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FIRE_SPIN
	db 42, DOUBLE_KICK
	db 47, LEER
	db 52, FIRE_BLAST
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, THUNDER_WAVE
	db 42, PIN_MISSILE
	db 47, LEER
	db 52, THUNDER
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, ACID_ARMOR
	db 42, AURORA_BEAM
	db 47, LEER
	db 52, HYDRO_PUMP
	db 0

MachopEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 14, FOCUS_ENERGY
	db 20, LOW_KICK
	db 25, MEGA_PUNCH
	db 32, ROLLING_KICK
	db 39, SEISMIC_TOSS
	db 46, SUBMISSION
	db 0

ZubatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0
; Learnset
	db 10, SUPERSONIC
	db 15, WING_ATTACK
	db 21, CONFUSE_RAY
	db 28, SUPER_FANG
	db 36, HAZE
	db 0

EkansEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 10, BITE
	db 17, ACID
	db 24, SLAM
	db 31, SCREECH
	db 38, GLARE
	db 0

ParasEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 8, ABSORB
	db 13, STUN_SPORE
	db 20, MEGA_DRAIN
	db 27, SPORE
	db 34, SLASH
	db 41, GROWTH
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, POLIWRATH
	db 0
; Learnset
	db 13, WATER_GUN
	db 19, HYPNOSIS
	db 26, DOUBLESLAP
	db 33, BODY_SLAM
	db 41, AMNESIA
	db 49, SUBMISSION
	db 55, HYDRO_PUMP
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

WeedleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 0

KakunaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db 7, HARDEN
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, FURY_ATTACK
	db 12, RAGE
	db 16, FOCUS_ENERGY
	db 20, TWINEEDLE
	db 25, AGILITY
	db 30, SPIKE_CANNON
	db 35, PIN_MISSILE
	db 0

MissingNo73EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, FURY_ATTACK
	db 21, DOUBLE_KICK
	db 30, RAGE
	db 31, TRI_ATTACK
	db 41, DRILL_PECK
	db 46, DOUBLE_EDGE
	db 51, AGILITY
	db 0

PrimeapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 28, RAGE
	db 37, ROLLING_KICK
	db 46, THRASH
	db 45, SCREECH
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, SAND_ATTACK
	db 19, BARRAGE
	db 24, DIG
	db 35, SLASH
	db 47, EARTHQUAKE
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, LEECH_LIFE
	db 27, POISONPOWDER
	db 30, STUN_SPORE
	db 38, PSYBEAM
	db 43, SLEEP_POWDER
	db 50, PSYCHIC_M
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, TAKE_DOWN
	db 26, AURORA_BEAM
	db 38, REST
	db 44, ICE_BEAM
	db 50, BODY_SLAM
	db 56, BLIZZARD
	db 0

MissingNo79EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo7AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CaterpieEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 0

MetapodEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db 7, HARDEN
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, CONFUSION
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, GUST
	db 23, PSYBEAM
	db 28, WHIRLWIND
	db 34, PSYCHIC_M
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, FOCUS_ENERGY
	db 20, LOW_KICK
	db 25, MEGA_PUNCH
	db 36, ROLLING_KICK
	db 44, SEISMIC_TOSS
	db 52, SUBMISSION
	db 0

MissingNo7FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, WATER_GUN
	db 14, CONFUSION
	db 20, DISABLE
	db 27, PSYWAVE
	db 39, BUBBLEBEAM
	db 48, AMNESIA
	db 59, HYDRO_PUMP
	db 0
	
HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, CONFUSION
	db 17, DISABLE
	db 24, HEADBUTT
	db 33, POISON_GAS
	db 37, PSYCHIC_M
	db 43, MEDITATE
	db 57, DREAM_EATER
	db 0

GolbatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SUPERSONIC
	db 15, WING_ATTACK
	db 21, CONFUSE_RAY
	db 32, SUPER_FANG
	db 43, HAZE
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 63, BARRIER
	db 66, PSYCHIC_M
	db 70, RECOVER
	db 75, HYPER_BEAM
	db 81, AMNESIA
	db 95, MIST
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, BODY_SLAM
	db 41, AMNESIA
	db 48, DOUBLE_EDGE
	db 56, HYPER_BEAM
	db 0

MagikarpEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 15, TACKLE
	db 0

MissingNo86EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo87EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, POISON_GAS
	db 19, ACID
	db 26, MINIMIZE
	db 34, SLUDGE
	db 45, TOXIC
	db 53, SCREECH
	db 60, ACID_ARMOR
	db 0

MissingNo8AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, VICEGRIP
	db 25, GUILLOTINE
	db 34, STOMP
	db 42, CRABHAMMER
	db 49, HARDEN
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo8CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, THUNDERSHOCK
	db 17, SONICBOOM
	db 22, SELFDESTRUCT
	db 29, LIGHT_SCREEN
	db 40, THUNDERBOLT
	db 50, EXPLOSION
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, POISON_GAS
	db 22, SMOKESCREEN
	db 29, SLUDGE
	db 13, SELFDESTRUCT
	db 47, HAZE
	db 55, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, BITE
	db 17, SHARPEN
	db 24, FURY_SWIPES
	db 37, SCREECH
	db 41, PAY_DAY
	db 51, SLASH
	db 0

MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, BONE_CLUB
	db 13, FOCUS_ENERGY
	db 18, HEADBUTT
	db 25, RAGE
	db 31, SLAM
	db 38, THRASH
	db 43, BONEMERANG
	db 46, SWORDS_DANCE
	db 0

MissingNo92EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

HaunterEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GENGAR
	db EVOLVE_ITEM, LINK_STONE, 1, GENGAR
	db 0
; Learnset
	db 19, PSYWAVE
	db 29, HYPNOSIS
	db 38, NIGHT_SHADE
	db 45, DREAM_EATER
	db 0

AbraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, CONFUSION
	db 20, DISABLE
	db 27, PSYBEAM
	db 31, RECOVER
	db 38, PSYCHIC_M
	db 42, REFLECT
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 8, GUST
	db 12, QUICK_ATTACK
	db 17, WING_ATTACK
	db 23, WHIRLWIND
	db 31, TAKE_DOWN
	db 38, AGILITY
	db 49, MIRROR_MOVE
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, GUST
	db 12, QUICK_ATTACK
	db 17, WING_ATTACK
	db 23, WHIRLWIND
	db 31, TAKE_DOWN
	db 44, AGILITY
	db 54, MIRROR_MOVE
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db 7, LEECH_SEED
	db 13, VINE_WHIP
	db 17, TAKE_DOWN
	db 20, POISONPOWDER
	db 27, RAZOR_LEAF
	db 34, GROWTH
	db 41, SLEEP_POWDER
	db 48, SOLARBEAM
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEECH_SEED
	db 13, VINE_WHIP
	db 19, TAKE_DOWN
	db 22, POISONPOWDER
	db 30, RAZOR_LEAF
	db 43, GROWTH
	db 55, SLEEP_POWDER
	db 65, SOLARBEAM
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, WRAP
	db 18, WATER_GUN
	db 22, ACID
	db 27, RECOVER
	db 35, BARRIER
	db 43, SCREECH
	db 50, HYDRO_PUMP
	db 0

MissingNo9CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GoldeenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, SEAKING
	db 0
; Learnset
	db 12, WATER_GUN
	db 16, SUPERSONIC
	db 20, HORN_ATTACK
	db 26, FURY_ATTACK
	db 30, WATERFALL
	db 37, SPIKE_CANNON
	db 45, HORN_DRILL
	db 54, AGILITY
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, WATER_GUN
	db 16, SUPERSONIC
	db 20, HORN_ATTACK
	db 26, FURY_ATTACK
	db 30, WATERFALL
	db 37, SPIKE_CANNON
	db 45, HORN_DRILL
	db 54, AGILITY
	db 0

MissingNo9FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA0EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA1EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PonytaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 15, DOUBLE_KICK
	db 22, FIRE_SPIN
	db 30, TAKE_DOWN
	db 39, FLAMETHROWER
	db 43, AGILITY
	db 48, DOUBLE_EDGE
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, DOUBLE_KICK
	db 22, FIRE_SPIN
	db 30, TAKE_DOWN
	db 39, FLAMETHROWER
	db 47, AGILITY
	db 55, DOUBLE_EDGE
	db 0

RattataEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, HYPER_FANG
	db 17, FOCUS_ENERGY
	db 22, SHARPEN
	db 34, SUPER_FANG
	db 40, DOUBLE_EDGE
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, HYPER_FANG
	db 17, FOCUS_ENERGY
	db 26, SHARPEN
	db 41, SUPER_FANG
	db 50, DOUBLE_EDGE
	db 0

NidorinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 8, POISON_STING
	db 12, HORN_ATTACK
	db 22, DOUBLE_KICK
	db 28, FOCUS_ENERGY
	db 33, FURY_ATTACK
	db 39, THRASH
	db 47, HORN_DRILL
	db 0

NidorinaEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOQUEEN
	db 0
; Learnset
	db 8, POISON_STING
	db 12, BITE
	db 22, DOUBLE_KICK
	db 28, FOCUS_ENERGY
	db 33, FURY_SWIPES
	db 39, BODY_SLAM
	db 47, HORN_DRILL
	db 0

GeodudeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 11, SAND_ATTACK
	db 16, ROCK_THROW
	db 21, SELFDESTRUCT
	db 26, ROCK_SLIDE
	db 31, EARTHQUAKE
	db 36, EXPLOSION
	db 0

PorygonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, THUNDERSHOCK
	db 23, PSYBEAM
	db 28, RECOVER
	db 35, AGILITY
	db 42, TRI_ATTACK
	db 51, THUNDERBOLT
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, SUPERSONIC
	db 38, TAKE_DOWN
	db 45, ROCK_SLIDE
	db 54, HYPER_BEAM
	db 0

MissingNoACEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 15, HARDEN
	db 21, SONICBOOM
	db 25, THUNDER_WAVE
	db 29, SUPERSONIC
	db 35, THUNDERBOLT
	db 41, SCREECH
	db 47, THUNDER
	db 0

MissingNoAEEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoAFEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CharmanderEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 8, EMBER
	db 14, RAGE
	db 17, SMOKESCREEN
	db 22, SLASH
	db 30, DRAGON_RAGE
	db 38, FLAMETHROWER
	db 46, FIRE_SPIN
	db 0

SquirtleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 8, WATER_GUN
	db 15, WITHDRAW
	db 18, HEADBUTT
	db 22, MIST
	db 27, BUBBLEBEAM
	db 35, SKULL_BASH
	db 40, HYDRO_PUMP
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 8, EMBER
	db 15, RAGE
	db 21, SMOKESCREEN
	db 28, SLASH
	db 35, DRAGON_RAGE
	db 42, FLAMETHROWER
	db 56, FIRE_SPIN
	db 0

WartortleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 8, WATER_GUN
	db 15, WITHDRAW
	db 24, HEADBUTT
	db 28, MIST
	db 31, BUBBLEBEAM
	db 39, SKULL_BASH
	db 47, HYDRO_PUMP
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, EMBER
	db 14, RAGE
	db 17, SMOKESCREEN
	db 22, SLASH
	db 30, DRAGON_RAGE
	db 36, WING_ATTACK
	db 46, FLAMETHROWER
	db 55, FIRE_SPIN
	db 0

MissingNoB5EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

OddishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 24, ACID
	db 33, MEGA_DRAIN
	db 46, SOLARBEAM
	db 0

GloomEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VILEPLUME
	db 0
; Learnset
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 28, ACID
	db 38, PETAL_DANCE
	db 52, SOLARBEAM
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

BellsproutEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 9, WRAP
	db 14, POISONPOWDER
	db 19, ACID
	db 26, SLAM
	db 33, RAZOR_LEAF
	db 42, SLEEP_POWDER
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 9, WRAP
	db 14, POISONPOWDER
	db 19, ACID
	db 29, SLAM
	db 38, RAZOR_LEAF
	db 49, SLEEP_POWDER
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
