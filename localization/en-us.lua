return {
    descriptions = {
        Mod = {
            batstuff = {
                name = "Bat's Stuff",
                text = {
                    "This mod adds random ideas I have",
                    " ",
                    "Thanks to the Balatro discord for help",
                    "with some of the code",
                    " ",
                    "Also thanks to VanillaRemade and CardSleeves for reference code",
                }
            }
        },
        Back = {
            b_bstuff_none = {
                name = "None Deck",
                text = {
                    "Applies most {C:red}negative{}",
                    "{C:red}effects{} of each {C:blue}vanilla{} deck",
                    "most {C:green}positive effects{}",
                    "become {C:red}negative effects{}",
                },
            },
            b_bstuff_all = {
                name = "All Deck",
                text = {
                    "Applies {C:attention}all{} effects",
                    "of each {C:blue}vanilla{} deck",
                    "{s:0.6}{C:inactive}(abandoned and checkered are currently bugged){}{}",
                },
            },
        },
        Sleeve = {
            sleeve_bstuff_snone = {
                name = "None Sleeve",
                text = {
                    "Applies most {C:red}negative{}",
                    "{C:red}effects{} of each {C:blue}vanilla{} deck",
                    "most {C:green}positive effects{}",
                    "become {C:red}negative effects{}",
                },
            },
            sleeve_bstuff_snone_alt = {
                name = "None Sleeve",
                text = {
                    "Applies most {C:red}negative{}",
                    "{C:red}effects{} of each {C:blue}vanilla{} sleeve",
                    "most {C:green}positive effects{}",
                    "become {C:red}negative effects{}",
                },
            },
            sleeve_bstuff_sall = {
                name = "All Sleeve",
                text = {
                    "Applies {C:attention}all{} effects",
                    "of each {C:blue}vanilla{} deck",
                    "{s:0.6}{C:inactive}(abandoned and checkered are currently bugged{}{}",
                }
            }
        },
        Joker = {
            j_bstuff_fake_bloodstone = {
                name = "Fake Bloodstone",
                text = {
                    "{C:green}#1# in #2#{} chance for",
                    "played cards with",
                    "{C:hearts}Heart{} suit give",
                    "{X:mult,C:white} X#3# {} Mult when scored",
                },
                unlock = {
                    "Have at least {E:1,C:attention}#1#",
                    "cards with {E:1,C:attention}#2#",
                    "suit in your deck",
                },
            },
            j_bstuff_rlly_short = {
                name = "Really Short Joker",
                text = {
                    "{C:red}+#1#{} Mult",
                    "{s:0.6}{C:inactive}haha very short{}{}"
                }
            },
            j_bstuff_short = {
                name = "Short Joker",
                text = {
                    "{X:mult,C:white}X#1#{} Mult",
                    "{s:0.6}{C:inactive}haha short{}{}"
                }
            }
        },
        Stake = {
            stake_bstuff_eternal = {
                name = "Eternal Stake",
                text = {
                    "Shop can have {C:attention}Eternal{} Jokers",
                    "{C:inactive,s:0.8}(Can't be sold or destroyed)",
                    "{s:0.8}No additional stakes applied",
                },
            },
            stake_bstuff_perish = {
                name = "Perishable Stake",
                text = {
                    "Shop can have {C:attention}Perishable{} Jokers",
                    "{C:inactive,s:0.8}(Debuffed after 5 Rounds)",
                    "{s:0.8}No additional stakes applied",
                },
            },
            stake_bstuff_rental = {
                name = "Rental Stake",
                text = {
                    "Shop can have {C:attention}Rental{} Jokers",
                    "{C:inactive,s:0.8}(Costs {C:money,s:0.8}$3{C:inactive,s:0.8} per round)",
                    "{s:0.8}No additional stakes applied",
                },
            },
        },
        --[[
        poker_hand_descriptions = {
            ['bstuff_Nice'] = {
                "A hand containing a 6 and a 9, nice!"
            },
            ['bstuff_Bruh'] = {
                "A hand containing a 6 and a 7"
            },
        },
        poker_hands = {
            ['bstuff_Nice'] = "Nice",
            ['bstuff_Bruh'] = "Bruh",
        }, ]]
    }
}