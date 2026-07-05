-- Eternal Stake
SMODS.Stake {
    name = "Eternal Stake",
    key = "eternal",
    atlas = "plus_stakes",
    unlocked = true,
    applied_stakes = {},
    pos = {x=4,y=0},
    modifiers = function()
        G.GAME.modifiers.enable_eternals_in_shop = true
    end,
    colour = G.C.BLACK,
}

-- Perishable Stake
SMODS.Stake {
    name = "Perishable Stake",
    key = "perish",
    atlas = "plus_stakes",
    unlocked = true,
    applied_stakes = {},
    pos = {x=1,y=1},
    modifiers = function()
        G.GAME.modifiers.enable_perishables_in_shop = true
    end,
    colour = G.C.ORANGE,
}

-- Rental Stake
SMODS.Stake {
    name = "Rental Stake",
    key = "rental",
    atlas = "plus_stakes",
    unlocked = true,
    applied_stakes = {},
    pos = {x=2,y=1},
    modifiers = function()
        G.GAME.modifiers.enable_rentals_in_shop = true
    end,
    colour = G.C.GOLD,
    shiny = true,
}