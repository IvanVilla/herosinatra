﻿# encoding: UTF-8
def heros
  [
    { :id          => 0,
      :name        => "Amru",
      :personaje   => "hechicero",
      :jugador     => "Borja",
      :status      => "extranjero",
      :repu        => 1,
      :nivel       => 3,
      :cuerpo      => 5,
      :mente       => 7,
      :mov         => 7,
      :pet         => {:id  => 8, :name => "Peróculo", :torpe => true},
      :hechizos    => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas       => [{:id => 3}],
      :armaduras   => [{:id => 1}],
      :miscelaneas => [{:id => 2, :enchants => [30,31], :ranuras => 1}],
      :skills      => [0,1,2,4,5],
      :pergaminos  => [{:id => 1, :spells   => [11]}],
    },
    { :id          => 1,
      :name        => "Lord Fuckencio",
      :personaje   => "asesino",
      :jugador     => "Alberto",
      :status      => "activo",
      :repu        => 10,
      :nivel       => 20,
      :cuerpo      => 11,
      :mente       => 11,
      :mov         => 18,
      :armas       => [{:id => 6,  :joyas    => [10,10]},
                       {:id => 3,  :gemas    => [25]}],
      :armaduras   => [{:id => 2,  :gemas    => [30,24,29], :enchants => [33]}],
      :proteccions => [{:id => 12, :gemas    => [40],       :joyas    => [3]},
                       {:id => 1},
                       {:id => 5,  :enchants => [5]},
                       {:id => 3,  :gemas    => [14,14]}, 
                       {:id => 11, :ranuras  => 3},
                       {:id => 9,  :ranuras  => 2},
                       {:id => 8, :gemas => [19],   :joyas    => [1,1] }],
      :miscelaneas => [{:id => 1,  :gemas    => [12]},
                       {:id => 6},
                       {:id => 8},
                       {:id => 2,  :gemas    => [22], :enchants => [6] },
                       {:id => 1},
                       {:id => 6}],
      :skills    => [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19],
      :hechizos  => [14],
    },
    { :id           => 2,
      :name         => "Elros Amarie",
      :personaje    => "druida",
      :jugador      => "Iris",
      :status       => "activo",
      :repu         => 6,
      :nivel        => 14,
      :cuerpo       => 12,
      :mente        => 11,
      :mov          => 10,
      :pet          => {:id  => 11, :name => "Basidio"},
      :hechizos     => [1,2,3,4,5,6,7,8,9,10,11,12,16,17,18,19,20,21,22,23],
      :armas        => [{:id => 9,  :gemas    => [14,20,21], :enchants => [1,2,3,4,17,18]},
                        {:id => 8,  :joyas    => [14,18,15], :enchants => [23,24]}],
      :armaduras    => [{:id => 6,  :gemas    => [27,25,27]}],
      :proteccions  => [{:id => 1,  :runas    => [2],
                                    :gemas    => [38],       :enchants => [7]}, 
                        {:id => 2,  :gemas    => [18]},
                        {:id => 3,  :enchants => [8]}, 
                        {:id => 11, :joyas    => [12],       :gemas    => [37]}, 
                        {:id => 5,  :enchants => [5]}],
      :miscelaneas  => [{:id => 1,  :gemas    => [20], :enchants => [9]},
                        {:id => 1},
                        {:id => 2,  :gemas    => [39]},
                        {:id => 7, :enchants => [32]}],
      :skills       => [0,1,2,3,4,5,6,7,8,9,10,11,12,13,15,16,17,18,20,21,22,23,24,25,26],
      :profesion    => 5,
      :piezas       => [3],
      :joyas        => [7],
      :gemas        => [2,3,5,13,14,14,20,20,21,28,40],
      :pociones     => [4,7],
      :pergaminos   => [{:id => 1, :spells  => [60]},
                        {:id => 1, :spells  => [71]}],
    },
    { :id          => 3,
      :name        => "Ellyssa Demoneye",
      :personaje   => "vengador",
      :jugador     => "Iris",
      :sex         => "female",
      :status      => "reserva",
      :nivel       => 4,
      :repu        => 1,
      :cuerpo      => 9,
      :mente       => 4,
      :mov         => 7,
      :hechizos    => [1,2,3,13,14,15],
      :armas       => [{:id => 2, :enchants => [16]}, 
                       {:id => 7, :ranuras  => 3}],
      :armaduras   => [{:id => 3}],
      :proteccions => [{:id => 1, :ranuras => 2, :enchants => [20]},
                       {:id => 5,                :enchants => [22]}],
      :miscelaneas => [{:id => 2, :ranuras => 2, :enchants => [21]}],
      :skills      => [0,1,2,3,4],
      :runas       => [3],
      :gemas       => [9,15,18,20,22,41],
      :pet         => {:id  => 20, :name => "jazzy"},
    },
    { :id          => 4,
      :name        => "Indra",
      :personaje   => "arquero",
      :jugador     => "Celia",
      :sex         => "female",
      :status      => "activo",
      :nivel       => 14,
      :repu        => 5,
      :cuerpo      => 10,
      :mente       => 10,
      :mov         => 16,
      :hechizos    => [4,5,6,7,8,9,10,11,12,16,17,18,19,20,21,22,23],
      :armas       => [{:id => 14, :gemas => [4,22]}],
      :armaduras   => [{:id => 2}],
      :proteccions => [{:id => 1,  :gemas => [20,20]},
                       {:id => 2,  :gemas => [32]},
                       {:id => 5,  :gemas => [10,21]},
                       {:id => 8},
                       {:id => 3,  :gemas => [21,23]},
                       {:id => 10},
                       {:id => 11}],
      :miscelaneas => [{:id => 1},
                       {:id => 1,  :gemas => [12]},
                       {:id => 2,  :gemas => [24]},
                       {:id => 3},
                       {:id => 4},
                       {:id => 5,  :gemas => [20,24]}],
      :skills      => [1,2,3,4,5,6,7,8,9,10,11,12],
      :gemas       => [3,4,8,22],
      :joyas       => [13],
    },
    { :id          => 5,
      :name        => "Yunnow (junior)",
      :personaje   => "conjurador",
      :jugador     => "Daniel Cabañas",
      :status      => "activo",
      :nivel       => 11,
      :repu        => 3,
      :cuerpo      => 4,
      :mente       => 16,
      :mov         => 8,
      :armas       => [{:id => 8,  :ranuras => 2}],
      :armaduras   => [{:id => 1}],
      :proteccions => [{:id => 3,  :gemas   => [12]}, 
                       {:id => 11}],
      :miscelaneas => [{:id => 1},
                       {:id => 6}],
      :skills      => [1,2,3,4,5,6,7,8,9,10,11,12],
      :hechizos    => [1,2,3,4,5,6,7,8,9,10,11,12,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71],
      :runas       => [7],
      :gemas       => [6,10],
      :joyas       => [10,11],
    },
    { :id          => 6,
      :name        => "Domasuegras",
      :personaje   => "berserker",
      :jugador     => "Daniel Acha",
      :status      => "activo",
      :nivel       => 9,
      :repu        => 2,
      :cuerpo      => 12,
      :mente       => 4,
      :mov         => 10,
      :armas       => [{:id => 12,   :enchants => [12]}, 
                       {:id => 17,   :gemas    => [40]}],
      :armaduras   => [{:id => 3}],
      :proteccions => [{:id => 1,    :ranuras  => 2}, 
                       {:id => 2}, 
                       {:id => 3,    :enchants => [8]},
                       {:id => 4}],
      :miscelaneas => [{:id => 1,    :enchants => [11]}, 
                       {:id => 2,    :enchants => [6]}],
      :skills      => [1,2,3,4,5,6,7,8,9,10,11,12,13,14],
      :gemas       => [6,6,11,14,27,30],
      :joyas       => [2],
    },
    { :id          => 7,
      :name        => "Thor",
      :personaje   => "ingeniero",
      :jugador     => "Aitor",
      :status      => "activo",
      :nivel       => 4,
      :repu        => 1,
      :cuerpo      => 8,
      :mente       => 3,
      :mov         => 8,
      :armas       => [{:id => 12}],
      :armaduras   => [{:id => 3}],
      :proteccions => [{:id => 2},
                       {:id => 5, :ranuras => 1, :enchants => [7]},
                       {:id => 8, :ranuras => 1}],
      :miscelaneas => [{:id => 1, :ranuras => 2, :enchants => [25]}],
      :pergaminos  => [{:id => 2, :spells  => [8,10]},
                       {:id => 1, :spells  => [32]}],
      :skills      => [0,1,2,3,4,5],
    },
    { :id          => 8,
      :name        => "Godric",
      :personaje   => "falangista",
      :jugador     => "Daniel de Haro",
      :status      => "activo",
      :nivel       => 6,
      :cuerpo      => 9,
      :mente       => 4,
      :mov         => 8,
      :armas       => [{:id => 7, :runas => [9]}, 
                       {:id => 7}],
      :armaduras   => [{:id => 2}],
      :proteccions => [{:id => 13}],
      :miscelaneas => [{:id => 1, :enchants => [10]}],
      :pergaminos  => [{:id => 3},
                       {:id => 3},
                       {:id => 2, :spells   => [14]}],
      :piezas      => [3],
      :pet         => {:id  => 18, :name => "pendeja", :torpe => true},
      :skills      => [1,2,3,4,5,6,7,8],
      :gemas       => [3,12,29,2,13],
    },
    { :id        => 9,
      :name      => "Steinberg",
      :personaje => "hechicero",
      :jugador   => "Dani Acha",
      :status    => "reserva",
      :nivel     => 3,
      :cuerpo    => 4,
      :mente     => 8,
      :mov       => 7,
      :hechizos  => [1,2,3,4,5,6,7,8,9,10,11,12],
      :skills    => [0,1,2,3],
      :armas     => [{:id => 3},
                     {:id => 20, :ranuras => 2, :enchants => [13]}],
      :armaduras => [{:id => 1}],
      :pet       => {:id  => 8, :name => "arquímedes", :torpe => true},
    },
    { :id          => 10,
      :name        => "El Kolo",
      :personaje   => "berserker",
      :jugador     => "Daniel Cabañas",
      :status      => "reserva",
      :nivel       => 2,
      :cuerpo      => 8,
      :mente       => 3,
      :mov         => 8,
      :armas       => [{:id => 10, :ranuras => 1}],
      :armaduras   => [{:id => 2}],
      :proteccions => [{:id => 1}],
      :skills      => [1,4,7],
      :joyas       => [2],
      :runas       => [2],
    },
    { :id          => 11,
      :name        => "Selene",
      :personaje   => "derviche",
      :jugador     => "Nora",
      :sex         => "female",
      :nivel       => 8,
      :repu        => 2,
      :cuerpo      => 10,
      :mente       => 4,
      :mov         => 14,
      :hechizos    => [4,5,6],
      :armas       => [{:id => 2, :gemas   => [10,14,42,10]}, 
                       {:id => 5}],
      :armaduras   => [{:id => 2}],
      :proteccions => [{:id => 2, :gemas    => [23]}, 
                       {:id => 3, :ranuras  => 2, :enchants=> [8]}],
      :miscelaneas => [{:id => 1, :enchants => [29]}, 
                       {:id => 2, :gemas    => [33], :enchants => [26,27]}, 
                       {:id => 3, :enchants => [28]}],
      :pociones    => [6,6],
      :gemas       => [3],
    },
    { :id          => 12,
      :name        => "Torox",
      :personaje   => "hoplita",
      :jugador     => "Ivan",
      :nivel       => 7,
      :repu        => 1,
      :cuerpo      => 13,
      :mente       => 4,
      :mov         => 7,
      :armas       => [{:id => 15}, 
                       {:id => 7}],
      :armaduras   => [{:id => 5}],
      :proteccions => [{:id => 2}, 
                       {:id => 3}],
      :miscelaneas => [{:id => 1}, 
                       {:id => 2}],
      :runas       => [4,4,5],
      :gemas       => [20],
    },
    { :id          => 13,
      :name        => "Cromi",
      :personaje   => "falangista",
      :jugador     => "Carlos",
      :nivel       => 7,
      :cuerpo      => 13,
      :mente       => 3,
      :mov         => 7,
      :armas       => [{:id => 7},
                       {:id => 7}],
      :armaduras   => [{:id => 3}],
      :proteccions => [{:id => 2}, 
                       {:id => 8}],
      :miscelaneas => [{:id => 2}, 
                       {:id => 6}],
    },
    { :id          => 14,
      :name        => "Lindele",
      :personaje   => "derviche",
      :jugador     => "cristina",
      :sex         => "female",
      :nivel       => 6,
      :cuerpo      => 8,
      :mente       => 4,
      :mov         => 13,
      :hechizos    => [4,5,6],
      :armas       => [{:id => 1}, 
                       {:id => 1}],
      :armaduras   => [{:id => 2}],
      :proteccions => [{:id => 2, :gemas    => [5]}, 
                       {:id => 5, :enchants => [8]}],
      :skills      => [1],
      :gemas       => [2],
    },
    { :id        => 15,
      :name      => "Tim el mago",
      :personaje => "hechicero",
      :jugador   => "Luis",
      :nivel     => 5,
      :cuerpo    => 5,
      :mente     => 8,
      :mov       => 7,
      :hechizos  => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas     => [{:id => 3}],
      :armaduras => [{:id => 2}],
      :runas     => [2,2],
      :joyas     => [0],
    },
    { :id          => 16,
      :name        => "Savra",
      :personaje   => "hechicero",
      :jugador     => "Chorni",
      :sex         => "female",
      :nivel       => 5,
      :cuerpo      => 4,
      :mente       => 13,
      :mov         => 7,
      :hechizos    => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas       => [{:id => 3}, 
                       {:id => 4,  :enchants => [13,14,15] }],
      :armaduras   => [{:id => 1,  :gemas    => [5,5,5]}],
      :proteccions => [{:id => 1}, 
                       {:id => 3,  :gemas    => [21],     :ranuras => 1}, 
                       {:id => 8,  :gemas => [24]}],
      :miscelaneas => [{:id => 1,  :gemas => [16]}, 
                       {:id => 2,  :gemas => [23]},
                       {:id => 6}],
    },
    { :id          => 17,
      :name        => "Grunt Mascafilos",
      :personaje   => "falangista",
      :jugador     => "Alberto",
      :status      => "retirado",
      :muerto      => true,
      :nivel       => 4,
      :cuerpo      => 9,
      :mente       => 3,
      :mov         => 6,
      :armas       => [{:id => 7, :enchants => [9]}, 
                       {:id => 7, :runas => [9]}],
      :armaduras   => [{:id => 2}],
      :proteccions => [{:id => 2, :gemas =>[7]}],
      :miscelaneas => [{:id => 2}],
      :skills      => [1,2,3,4,5,6],
      :runas       => [3],
      :gemas       => [2,2,5,10,11,18,18,23,24,31],
    },
    { :id          => 18,
      :name        => "Paul Baloff",
      :personaje   => "lord de las bestias",
      :jugador     => "adrián",
      :nivel       => 1,
      :cuerpo      => 8,
      :mente       => 2,
      :mov         => 7,
      :armas       => [{:id => 11}, 
                       {:id => 7}],
      :armaduras   => [{:id => 2}],
      :proteccions => [{:id => 2}, 
                       {:id => 8,  :ranuras => 4}],
    },    
    { :id          => 19,
      :name        => "Lenny Blanc",
      :personaje   => "vengador",
      :jugador     => "Daniel Cabañas",
      :status      => "retirado",
      :muerto      => true,
      :nivel       => 3,
      :repu        => -1,
      :cuerpo      => 7,
      :mente       => 5,
      :mov         => 7,
      :hechizos    => [1,2,3,13,14,15],
      :armas       => [{:id => 10}, 
                       {:id => 7}],
      :armaduras   => [{:id => 1}],
      :skills      => [1,2,3],
    },    
    { :id          => 20,
      :name        => "Xavier Umbradrack",
      :personaje   => "invocador",
      :jugador     => "Javier Galindo",
      :status      => "retirado",
      :nivel       => 3,
      :cuerpo      => 5,
      :mente       => 7,
      :mov         => 7,
      :hechizos    => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas       => [{:id => 8, :ranuras => 3},
                       {:id => 3}],
      :armaduras   => [{:id => 1}],
      :proteccions => [{:id => 6, :ranuras => 1}],
      :miscelaneas => [{:id => 2, :ranuras => 1}],
      :skills      => [0,1,2,3],
      :gemas       => [5,21,41],
      :joyas       => [2],
      :pet         => {:id  => 8, :name => "owlovicius", :torpe => true},
      :muerto      => true,

    },    
    { :id          => 21,
      :name        => "Chandalf, el Morado",
      :personaje   => "conjurador",
      :jugador     => "Alex",
      :nivel       => 4,
      :cuerpo      => 4,
      :mente       => 9,
      :mov         => 7,
      :hechizos    => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas       => [{:id => 3}],
      :armaduras   => [{:id => 1}],
      :proteccions => [{:id => 1}, 
                       {:id => 8}],
      :miscelaneas => [{:id => 2}, 
                       {:id => 5}],
      :runas       => [4],
    },
    { :id          => 22,
      :name        => "Nan",
      :personaje   => "matador",
      :jugador     => "Alberto Doncel",
      :nivel       => 1,
      :cuerpo      => 7,
      :mente       => 3,
      :mov         => 6,
      :armas       => [{:id => 11}],
      :armaduras   => [{:id => 2}],
    },
    { :id          => 23,
      :name        => "Roek",
      :personaje   => "matador",
      :jugador     => "Roek",
      :nivel       => 1,
      :cuerpo      => 7,
      :mente       => 3,
      :mov         => 6,
      :armas       => [{:id => 11}],
      :armaduras   => [{:id => 2}],
    },
    { :id          => 24,
      :name        => "Obama",
      :personaje   => "lord de las bestias",
      :jugador     => "JuanPa",
      :nivel       => 2,
      :cuerpo      => 9,
      :mente       => 2,
      :mov         => 7,
      :armas       => [{:id => 2},
                       {:id => 7}],
      :armaduras   => [{:id => 2}],
      :proteccions => [{:id => 2}],
      :gemas       => [21],
    },
    { :id          => 25,
      :name        => "Grimm",
      :personaje   => "matador",
      :jugador     => "Tot",
      :nivel       => 1,
      :repu        => 1,
      :cuerpo      => 7,
      :mente       => 3,
      :mov         => 6,
      :armas       => [{:id => 12}],
      :armaduras   => [{:id => 2}],
      :proteccions => [{:id => 2}],
    },
    { :id        => 26,
      :name      => "Veitt",
      :personaje => "matador",
      :jugador   => "Juanan",
      :nivel     => 1,
      :cuerpo    => 7,
      :mente     => 3,
      :mov       => 6,
      :armas     => [{:id => 11},
                     {:id => 7}],
      :armaduras => [{:id => 2}],
    },
    { :id          => 27,
      :name        => "Drako",
      :personaje   => "hechicero",
      :jugador     => "Javier",
      :nivel       => 1,
      :cuerpo      => 4,
      :mente       => 6,
      :mov         => 7,
      :hechizos    => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas       => [{:id => 4},
                       {:id => 3}],
      :armaduras   => [{:id => 1}],
      :miscelaneas => [{:id => 1}],
    },
    { :id          => 28,
      :name        => "Namhayd",
      :personaje   => "conjurador",
      :jugador     => "Alpa",
      :nivel       => 5,
      :cuerpo      => 5,
      :mente       => 10,
      :mov         => 7,
      :hechizos    => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas       => [{:id => 4},
                       {:id => 3}],
      :armaduras   => [{:id => 1}],
      :proteccions => [{:id => 8}],
      :miscelaneas => [{:id => 1}],
    }, 
    { :id          => 29,
      :name        => "Arya Amarie",
      :personaje   => "druida",
      :sex         => "female",
      :jugador     => "Iris",
      :status      => "retirado",
      :nivel       => 10,
      :repu        => 5,
      :cuerpo      => 10,
      :mente       => 10,
      :mov         => 9,
      :armas       => [{:id => 7}, 
                       {:id => 9, :gemas    => [14,20,21], :enchants => [1,2,3,4,17,18]}],
      :armaduras   => [{:id => 6, :gemas    => [25]}],
      :proteccions => [{:id => 1, :enchants => [7]},
                       {:id => 2, :gemas    => [18]},
                       {:id => 3, :enchants => [8]}, 
                       {:id => 11}, 
                       {:id => 5, :enchants => [5]}],
      :miscelaneas => [{:id => 1, :enchants => [9]}, 
                       {:id => 7, :enchants => [32]}],
      :skills      => [0,1,2,3,4,5,6,7,8,9,10,11,12,13,16,17,18],
      :hechizos    => [1,2,3,4,5,6,7,8,9,10,11,12,16,17,18,19,20,21,22,23],
      :gemas       => [2,11,12,28,37,38],
      :joyas       => [12],
      :pociones    => [6],
    },
      { :id      => 30,
      :name      => "Elysa",
      :personaje => "conjurador",
      :jugador   => "Iris",
      :sex       => "female",
      :nivel     => 2,
      :repu      => 2,
      :cuerpo    => 5,
      :mente     => 6,
      :mov       => 7,
      :hechizos  => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas     => [{:id => 8}, 
                     {:id => 3}],
      :armaduras => [{:id => 1}],
      :runas     => [9],
      :status    => "retirado",
      :muerto    => true
    },
    { :id        => 31,
      :name      => "Eleazar",
      :personaje => "vengador",
      :jugador   => "Celia",
      :nivel     => 1,
      :cuerpo    => 6,
      :mente     => 4,
      :mov       => 7,
      :hechizos  => [1,2,3,13,14,15],
      :armas     => [{:id => 2}],
      :armaduras => [{:id => 1}],
      :sex       => "female",
      :status    => "reserva",
    },
    { :id          => 32,
      :name        => "Trag'al",
      :personaje   => "lord de las bestias",
      :jugador     => "Alberto",
      :status      => "retirado",
      :nivel       => 10,
      :cuerpo      => 15,
      :mente       => 7,
      :mov         => 9,
      :armas       => [{:id => 10, :gemas  => [11,11]}, 
                       {:id => 7,  :gemas  => [24,25]}],
      :armaduras   => [{:id => 3,  :gemas  => [27]}],
      :proteccions => [{:id => 1},
                       {:id => 2}, 
                       {:id => 8,  :joyas  => [1,1], :gemas  => [19]}],
      :miscelaneas => [{:id => 1},
                       {:id => 2},
                       {:id => 6}],
    },
    { :id          => 33,
      :name        => "Fuckencia",
      :personaje   => "asesino",
      :jugador     => "Alberto",
      :status      => "retirado",
      :sex         => "female",
      :nivel       => 10,
      :repu        => 7,
      :cuerpo      => 11,
      :mente       => 11,
      :mov         => 18,
      :hechizos    => [14],
      :armas       => [{:id => 6,  :joyas    => [10,10]},
                       {:id => 3}],
      :armaduras   => [{:id => 2,   :gemas    => [24]}],
      :proteccions => [{:id => 1}, 
                       {:id => 3,   :gemas    => [14,14]}, 
                       {:id => 11,  :ranuras  => 2},
                       {:id => 9,   :gemas    => [40], :joyas=> [3]},
                       {:id => 8,   :gemas    => [19], :joyas    => [1,1]}],
      :miscelaneas => [{:id => 1,   :gemas    => [12]},
                       {:id => 6},
                       {:id => 8},
                       {:id => 2,   :gemas    => [22]},
                       {:id => 1},
                       {:id => 6},
                       {:id => 4,   :gemas    => [31]}],      
      :skills      => [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19],
      :gemas       => [1,1,2,2,2,4,4,5,10,14,20,20,21,21,21,22,31],
      :pociones    => [3,3,4],
    },
    { :id          => 34,
      :name        => "Shin-o",
      :personaje   => "druida",
      :jugador     => "Daniel Cabañas",
      :status      => "retirado",
      :nivel       => 10,
      :repu        => 3,
      :cuerpo      => 10,
      :mente       => 9,
      :mov         => 9,
      :armas       => [{:id => 18,  :ranuras  => 2, :enchants =>[19]}],
      :armaduras   => [{:id => 4,   :gemas    => [24,24]}],
      :proteccions => [{:id => 2}, 
                       {:id => 11},
                       {:id => 3,   :gemas    => [12]}],
      :miscelaneas => [{:id => 1,   :ranuras  => 1},
                       {:id => 6,   :enchants => [6]}],
      :skills      => [0,1,2,5,6,8,9,12,14,15,16],
      :gemas       => [2,3,6,40],
      :pociones    => [6],
    },
    { :id          => 35,
      :name        => "Harald Smirnoff",
      :personaje   => "falangista",
      :jugador     => "Jaime",
      :nivel       => 1,
      :cuerpo      => 7,
      :mente       => 3,
      :mov         => 6,
      :armas       => [{:id => 11},
                       {:id => 7}],
      :armaduras   => [{:id => 2}],
      :proteccions => [{:id => 5, :enchants => [5]}],
    },
    { :id          => 36,
      :name        => "Ïlóndelle",
      :sex         => "female",
      :personaje   => "derviche",
      :jugador     => "Iris",
      :status      => "extranjero",
      :nivel       => 3,
      :cuerpo      => 6,
      :mente       => 4,
      :mov         => 10,
      :hechizos    => [7,8,9],
      :armas       => [{:id => 5, :gemas =>[14]},
                       {:id => 7}],
      :armaduras   => [{:id => 2}],
      :miscelaneas => [{:id => 6, :ranuras => 2}],
      :skills      => [0,1,2,3],
    },
    { :id          => 37,
      :name        => "Vintor Steelengard",
      :personaje   => "matador",
      :jugador     => "Daniel Acha",
      :status      => "extranjero",
      :nivel       => 2,
      :cuerpo      => 8,
      :mente       => 3,
      :mov         => 8,
      :pet         => {:id  => 16, :name => "bigotitos", :torpe => true},
      :armas       => [{:id => 11},
                       {:id => 7}],
      :armaduras   => [{:id => 2}],
      :pergaminos  => [{:id => 3},
                       {:id => 1, :spells => [8]},
                       {:id => 1, :spells => [8]}],
    },
    { :id          => 38,
      :name        => "Pumba",
      :personaje   => "berserker",
      :jugador     => "Alberto",
      :status      => "extranjero",
      :repu        => 1,
      :nivel       => 2,
      :cuerpo      => 8,
      :mente       => 3,
      :mov         => 7,
      :armas       => [{:id => 10, :gemas =>[30]}],
      :skills      => [0,1,14],
    },
    { :id          => 39,
      :name        => "Leonard Umbradrack",
      :personaje   => "conjurador",
      :jugador     => "Javier",
      :status      => "activo",
      :nivel       => 3,
      :cuerpo      => 4,
      :mente       => 8,
      :mov         => 7,
      :hechizos    => [1,2,3,4,5,6,7,8,9,10,11,12],
      :armas       => [{:id => 3}],
      :armaduras   => [{:id => 1, :ranuras => 2}],
    },
  ]
end

def hero(id)
  heros[id]
end

def ataque(id)
 total = 0
 heros[id][:armas].each do |a|
   total += arma(a[:id])[:powa] unless a[:id] == 7 # Salvo que sea un escudo
 end
 return total
end

def rango(id)
  total = 0
  heros[id][:armas].each do |a|
    total += arma(a[:id])[:powa] if arma(a[:id])[:name] == "arco"
  end
  return total
end

def mundano?(item)
  case
    when (item.class != Hash ) then return "class error"
    when (item[:gemas].nil? && item[:joyas].nil? && item[:runas].nil? && item[:ranuras].nil?) then return true
    else return false
  end 
end

def defensa(id)
  return 1  
end
