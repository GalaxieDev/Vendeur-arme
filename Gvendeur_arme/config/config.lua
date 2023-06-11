Config = {}

Config.Blips = {
    Afficher = true, -- Mettez sur true si vous souhaitez afficher le blips In Game
    Position = { 
        vector3(-1503.4293212891, 106.18291473389, 55.658157348633)
    }
}

Config.Pos = {
    -- Farm --
    RecolteMat = {
        vector3(-588.62933349609, -1605.0607910156, 27.010795593262-0.9) -- Recolte de matière première
    },
    Ferraille = {
        vector3(-507.54840087891, -1741.3637695313, 18.980133056641-0.9) -- Recolte de ferraille
    },
    Bois = {
        vector3(-577.79309082031, 5427.41015625, 59.041656494141-0.9) -- Recolte de bois
    },
    Poudre = {
        vector3(12.727235794067, -1097.5172119141, 29.832595825195-0.9) -- Recolte de poudre
    },
    Acier = {
        vector3(-548.12414550781, -1714.3562011719, 18.882205963135-0.9) -- Recolte acier
    },
    Fer = {
        vector3(-418.55902099609, -1684.9261474609, 19.029071807861-0.9) -- Traitement de ferraille
    },
    BoisPolie = {
        vector3(-554.87493896484, 5317.5102539063, 73.825416564941-0.9) -- Traitement du bois
    },
    AcierT = {
        vector3(-443.4323425293, -1688.4768066406, 19.019613265991-0.9) -- Traitement de l'acier
    },
    Craft = {
        vector3(-1517.70703125, 111.97898101807, 50.052474975586-0.9) -- Menu Craft
    },
    -- Metier --
    Coffre = {
        vector3(-1516.7297363281, 126.74359893799, 50.052471160889-0.9) -- Menu Coffre
    },
    Patron = {
        vector3(-1497.0258789063, 127.64893341064, 55.66809463501-0.9) -- Menu Boss
    },
    GarageVoiture = {
        vector3(-1497.9779052734, 89.988952636719, 55.176467895508-0.9) -- Position Menu Garage
    },
}

Config.Color = { -- Couleur des véhicules
    ColorR = 200, -- Couleur R
    ColorG = 6, -- Couleur G
    ColorB = 6 -- Couleur B
}

Config.Marker = {
    Type = 6, -- Type de marker
    Rotation = 360.0, -- Régler sur 0.0 pour remettre à la normal 
    ColorR = 200, -- Couleur du marker (R)
    ColorG = 6, -- Couleur du marker (G)
    ColorB = 6, -- Couleur du marker (B)
    Opacite = 280, -- Opacité du marker
    Saute = false, -- Si le marker saute (true = saute)
    Tourne = false -- Si le marker tourne (true = tourne)
}

Config.Time = {
    Recolte = 2000, -- Temps de recolte (en miliseconde [ 1000ms = 1s ])
    Traitement = 3000, -- Temps de traitement (en miliseconde [ 1000ms = 1s ])
    Craft = 20000, -- Temps de craft des armes (en miliseconde [ 1000ms = 1s ])
    CraftItem = 12000 -- Temps de craft des objets (en miliseconde [ 1000ms = 1s ])
}

Config.Count = {
    -- Recolte --
    Matiere = 2, -- Nombre d'item récolter lorsque 100% est atteint (Matière première)
    Ferraille = 3, -- Nombre d'item récolter lorsque 100% est atteint (Ferraille)
    Bois = 6, -- Nombre d'item récolter lorsque 100% est atteint (Bois)
    Poudre = 9, -- Nombre d'item récolter lorsque 100% est atteint (Poudre)
    Acier = 2, -- Nombre d'item récolter lorsque 100% est atteint (Acier)
    -- Traitement -- 
    TraitF = 1, -- Nombre d'item traiter lorsque 100% est atteint (Fer traité)
    TraitB = 1, -- Nombre d'item traiter lorsque 100% est atteint (Bois Police)
    TraitA = 1, -- Nombre d'item traiter lorsque 100% est atteint (Acier Traité)
}

Config.Spawn = {
	spawnvoiture = {position = {x = -1492.8852539063, y = 85.840972900391, z = 54.99796295166, h = 264.0682678222656}} -- Position point de spawn voiture
}

Config.Garage = {
    vda = {      -- Les véhicules dispo, possible de crée plusieurs ligne                                                     
        vehicules = {                                                           
            {category = "↓ ~b~Véhicules ~s~↓"},                           
			{model = "windsor2", label = "Windsor"},
            {model = "deviant", label = "Deviant"},
            {model = "baller4", label = "Baller Sport"},
            {model = "dubsta", label = "Dubsta"},
            {model = "cognoscenti", label = "Cognoscenti"},
            {category = "↓ ~b~Rangement ~s~↓"}
        },
    }
}

Config.Webhook = { -- Webhook
    Commande = "https://discord.com/api/webhooks/1045401609229836428/LxgFs6KA20Fl-9j1lSSqysTeODebcqCcyrUHT5TafL8BE23jI2ogveLvxA2IxU99KwiP"
}