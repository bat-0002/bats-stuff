-- Fake Bloodstone
SMODS.Joker {
    key = "fake_bloodstone",
    blueprint_compat = true,
    rarity = 1,
    cost = 2,
    atlas = "jokers",
    pos = {x = 0, y = 0},
    config = {extra = {odds = 2, Xmult = 1}},
    loc_vars = function(self, info_queue, card)
        local numerator, denominator = SMODS.get_probability_vars(card, 1, card.ability.extra.odds, 'bstuff_fake_bloodstone')
        return {vars = {numerator, denominator, card.ability.extra.Xmult}}
    end,
    calculate = function(self, card, context)
        if context.individual and context.cardarea == G.play and context.other_card:is_suit("Hearts") and SMODS.pseudorandom_probability(card, 'bstuff_fake_bloodstone', 1, card.ability.extra.odds) then
            return {xmult = self.config.Xmult, message = localize({type = 'variable', key = 'a_xmult', vars = {self.config.Xmult}}), colour = G.C.MULT, sound = 'multhit2'}
        end
    end
}
-- Short Joker
SMODS.Joker {
    key = "short",
    rarity = 1,
    cost = 1.5,
    atlas = "jokers",
    pos = {x = 1, y = 0},
    config = {extra = {xmult = 1.1444}},
    loc_vars = function(self, info_queue, card)
        return{vars = {tostring(card.ability.extra.xmult)}}
    end,
    calculate = function(self, card, context)
        if context.joker_main then
            return {mult = card.ability.extra.xmult}
        end
    end
}
-- Really Short Joker
SMODS.Joker {
    key = "rlly_short",
    rarity = 1,
    cost = 0.1,
    atlas = "jokers",
    pos = {x = 2, y = 0},
    config = {extra = {mult = 0.4}},
    loc_vars = function(self, info_queue, card)
        return{vars = {card.ability.extra.mult}}
    end,
    calculate = function(self, card, context)
        if context.joker_main then
            return {mult = card.ability.extra.mult}
        end
    end
}

-- Jimbo
--[[ SMODS.Joker {
    key = "jimbo",
    blueprint_compat = true,
    perishable_compat = false,
    eternal_compat = false,
    rarity = "Jimbo",
    cost = 50,
    atlas = "jokers",
    pos = {x = 2, y = 0},
    soul_pos = {x = 2, y = 1},
    config = {extra = {Xmult_gain = 4.4, Xmult = 4.4}},
    loc_vars = function(self, info_queue, card)
        info_queue[#info_queue + 1] = G.P_CENTERS. ]]