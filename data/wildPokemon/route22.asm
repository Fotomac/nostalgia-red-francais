Route22Mons:
	db $19
	IF DEF(_RED) || DEF(_BLUE)
		db 3,RATTATA
		db 3,NIDORAN_M
		db 4,RATTATA
		db 4,NIDORAN_M
		db 2,MANKEY
		db 4,MANKEY
		db 3,SPEAROW
		db 5,SPEAROW
		db 3,NIDORAN_F
		db 4,NIDORAN_F
	ENDC
	IF DEF(_GREEN)
		db 3,RATTATA
		db 3,NIDORAN_F
		db 4,RATTATA
		db 4,NIDORAN_F
		db 2,MANKEY
		db 4,MANKEY
		db 3,SPEAROW
		db 5,SPEAROW
		db 3,NIDORAN_M
		db 4,NIDORAN_M
	ENDC
	db $05
	IF DEF(_RED)
		db 20,SLOWPOKE
		db 25,SLOWPOKE
		db 30,SLOWPOKE
		db 35,SLOWPOKE
		db 40,SLOWPOKE
		db 30,SLOWBRO
		db 35,SLOWBRO
		db 40,SLOWBRO
		db 20,PSYDUCK
		db 30,PSYDUCK
	ENDC
	IF DEF(_GREEN)
		db 20,PSYDUCK
		db 25,PSYDUCK
		db 30,PSYDUCK
		db 35,PSYDUCK
		db 40,PSYDUCK
		db 30,GOLDUCK
		db 35,GOLDUCK
		db 40,GOLDUCK
		db 20,SLOWPOKE
		db 30,SLOWPOKE
	ENDC
	IF DEF(_BLUE)
		db 20,HORSEA
		db 25,HORSEA
		db 30,HORSEA
		db 35,HORSEA
		db 40,HORSEA
		db 30,SEADRA
		db 35,SEADRA
		db 40,SEADRA
		db 20,SLOWPOKE
		db 30,SLOWPOKE
	ENDC
