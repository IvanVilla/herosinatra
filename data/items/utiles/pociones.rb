# encoding: UTF-8
def pociones
  [
    { :id           => 1,
      :name         => "curacion menor",
      :efecto       => "recupera 2 PC.",
      :precio       => 50,
    },
    { :id           => 2,
      :name         => "vision elfica",
      :efecto       => "ve puertas secretas y trampas en su alcance de vision.",
      :precio       => 50,
    },
    { :id           => 3,
      :name         => "curacion",
      :efecto       => "Recupera 4 puntos de cuerpo.",
      :precio       => 100,
    },
    { :id           => 4,
      :name         => "resistencia",
      :efecto       => "+1 Defensa",
      :precio       => 25,
    },
    { :id           => 5,
      :name         => "fuerza",
      :efecto       => "+1 dado de ataque.",
      :precio       => 25,
    },
    { :id           => 6,
      :name         => "curacion mayor",
      :efecto       => "Recupera 6 puntos de cuerpo.",
      :precio       => 150,
    },
    { :id           => 7,
      :name         => "curacion total",
      :efecto       => "Recupera 8 puntos de cuerpo.",
      :precio       => 200,
    },
    { :id           => 8,
      :name         => "restauracion mental",
      :efecto       => "Recupera 2 PM.",
      :precio       => 25,
    },
    { :id           => 9,
      :name         => "velocidad",
      :efecto       => "+5 movimiento",
      :precio       => 25,
    }
  ]
end

def pocion(id)
  pociones[id-1]
end
