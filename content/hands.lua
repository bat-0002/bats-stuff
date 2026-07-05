--[[
-- Nice
SMODS.PokerHand {
    key = "Nice",
    chips = 6,
    mult = 0.99,
    l_chips = 16,
    l_mult = 0.99,
    example = {
        { 'S_K', false },
        { 'H_6', true },
        { 'S_9', true },
        { 'D_T', false },
        { 'C_A', false },
    },
    evaluate = function (parts, hand)
        local has_six
        local has_nine
        local scoring = {}
        for _, pcard in ipairs(hand) do
            local id = pcard:get_id()
            if id == 6 then
                has_six = true
                table.insert(scoring, pcard)
            elseif id == 9 then
                has_nine = true
                table.insert(scoring, pcard)
            end
        end
        if has_six and has_nine then return {scoring} end
        return {}
    end,
    above_hand = 'bstuff_Bruh',
}

-- Bruh
SMODS.PokerHand {
    key = "Bruh",
    chips = 6,
    mult = 0.97,
    l_chips = 16,
    l_mult = 0.97,
    example = {
        { 'S_8', false },
        { 'D_6', true },
        { 'C_7', true },
        { 'C_5', false },
        { 'H_K', false },
    },
    evaluate = function (parts, hand)
        local has_six
        local has_seven
        local scoring = {}
        for _, pcard in ipairs(hand) do
            local id = pcard:get_id()
            if id == 6 then
                has_six = true
                table.insert(scoring, pcard)
            elseif id == 7 then
                has_seven = true
                table.insert(scoring, pcard)
            end
        end
        if has_six and has_seven then return {scoring} end
        return {}
    end,
    above_hand = 'Pair',
}

]]