def enchants
  [
    { :id           => 1,
      :name         => "suturar",
      :descripcion  => "Al atacar enemigos con mas PC que defensa, obtiene potencia +1.",
      :tipo         => "marcial",
    },
    { :id           => 2,
      :name         => "desangradora de elfos",
      :descripcion  => "Se convierte en desangradora al atacar criaturas elficas.",
      :tipo         => "drow",
    },
    { :id           => 3,
      :name         => "taimada",
      :descripcion  => "Duplica las bonificaciones por la espalda",
      :tipo         => "tenebro",
    },
    { :id           => 4,
      :name         => "carnivora",
      :descripcion  => "El portador recupera 1PC al matar con el arma.",
      :tipo         => "tenebro",
    },
    { :id           => 5,
      :name         => "basilisco",
      :descripcion  => "6+ vs todas las magias",
      :tipo         => "criptico",
    },
    { :id           => 6,
      :name         => "bienestar",
      :descripcion  => "recupera +1PC 1 vez por reto ",
      :tipo         => "bendicion",
    },
    { :id           => 7,
      :name         => "ignifuga",
      :descripcion  => "5+ vs fuego",
      :tipo         => "bendicion",
    },
    { :id           => 8,
      :name         => "velocidad",
      :descripcion  => "+1 movimiento",
      :tipo         => "bendicion",
    },
    { :id           => 9,
      :name         => "rubi",
      :descripcion  => "lanza 1 bola de fuego 1 vez por reto",
      :tipo         => "bendicion",
    },
    { :id           => 10,
      :name         => "hierro negro",
      :descripcion  => "6+ vs Tenebro",
      :tipo         => "alquimico",
    },
    { :id           => 11,
      :name         => "proteccion",
      :descripcion  => "bloquea 1 ataque/magia 1 vez por reto",
      :tipo         => "bendicion",
    },
    { :id           => 12,
      :name         => "explosiva",
      :descripcion  => "Aturdidora y aullante",
      :tipo         => "bendicion",
    },    
  ]
end

def enchant(id)
  enchants[id-1]
end
