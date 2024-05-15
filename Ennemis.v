interface Ennemi {
	circuit int
	lane    int
	radius  int
	degats  int
	money   int
	vitesse int
	max_pv  int
mut:
	pos_xy      []f32
	pos_relatif int
	pv          int
}

struct Goblin {
	circuit int
	lane    int
	radius  int = 10
	degats  int = 1
	money   int = 2
	vitesse int = 5
	max_pv  int = 5
mut:
	pos_xy      []f32
	pos_relatif int
	pv          int = 5
}

struct Orc {
	circuit int
	lane    int
	radius  int = 15
	degats  int = 1
	money   int = 3
	vitesse int = 5
	max_pv  int = 15
mut:
	pos_xy      []f32
	pos_relatif int
	pv          int = 15
}

struct Hyena {
	circuit int
	lane    int
	radius  int = 5
	degats  int = 1
	money   int = 2
	vitesse int = 15
	max_pv  int = 5
mut:
	pos_xy      []f32
	pos_relatif int
	pv          int = 5
}

struct Giant {
	circuit int
	lane    int
	radius  int = 20
	degats  int = 2
	money   int = 5
	vitesse int = 2
	max_pv  int = 45
mut:
	pos_xy      []f32
	pos_relatif int
	pv          int = 45
}

struct OrcChieftain {
	circuit int
	lane    int
	radius  int = 38
	degats  int = 10
	money   int = 30
	vitesse int = 3
	max_pv  int = 900
mut:
	pos_xy      []f32
	pos_relatif int
	pv          int = 900
}