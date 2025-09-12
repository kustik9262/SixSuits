return {
	["misc"] = {
		["dictionary"] = {
			["k_exoplanet"] = "Экзопланета",
			["k_glass"] = "Стекло!",
		},
		["suits_plural"] = {
			["six_Moons"] = "Луны",
			["six_Stars"] = "Звёзды",
		},
		["poker_hands"] = {
			["six_Spectrum House"] = "Спектр хаус",
			["six_Straight Spectrum"] = "Стрит спектр",
			["six_Spectrum"] = "Спектр",
			["six_Straight Spectrum_2"] = "Спектр рояль",
			["six_Spectrum Five"] = "Спектр пять",
		},
		["poker_hand_descriptions"] = {
			["six_Spectrum Five"] = {
				"5 карт с одинаковым достоинством,",
				"каждая из них с разной мастью",
			},
			["six_Spectrum"] = {
				"5 карт с разной мастью",
			},
			["six_Straight Spectrum"] = {
				"5 карт по порядку",
				"каждая из них с разной мастью",
			},
			["six_Spectrum House"] = {
				"Сет и пара,",
				"каждая карта с разной мастью",
			},
		},
		["suits_singular"] = {
			["six_Moons"] = "Луна",
			["six_Stars"] = "Звезда",
		},
	},
	["descriptions"] = {
		["Blind"] = {
			["bl_six_void"] = {
				["name"] = "Пустота",
				["text"] = {
					"Все лунные карты",
					"ослаблены",
				},
			},
			["bl_six_eclipse"] = {
				["name"] = "Затмение",
				["text"] = {
					"Все звёздные карты",
					"ослаблены",
				},
			},
		},
		["Back"] = {
			['b_six_night'] = {
				["name"] = "Ночная колода",
				["text"] = {
					"Начните с колодой, состоящей только из",
					"{C:six_moons,E:1,S:1.1}лунной{} и {C:six_stars,E:1,S:1.1}звёздной{} мастей.",
				},
			},
			['b_six_colourful'] = {
				["name"] = "Цветастая колода",
				["text"] = {
					"{X:mult,C:white} X#1# {} множ если сыгранная рука", 
					"содержит {C:attention}Spectrum{}",
					"шанс {C:green,E:1}#3# in #4#{} поменять",
					"масть каждой сыгранной карты",
					"на {C:six_moons}лунную{} или {C:six_stars}звёздную{}",
					"и дать {X:mult,C:white} X#2# {} множ"
				},
				["unlock"] = {
					"Выиграйте сыграв как минимум",
					"{C:attention}#1# times{} рук содержащих",
					"{C:attention}Spectrum{} в одном забеге"
				},
			},
		},
		["Sleeve"] = {
			["sleeve_six_colourful"] = {
				["name"] = "Цветастый карман",
				["text"] = {
					"{X:mult,C:white} X#1# {} множ если сыгранная рука", 
					"содержит {C:attention}Spectrum{}",
					"шанс {C:green,E:1}#3# in #4#{} поменять",
					"масть каждой сыгранной карты",
					"на {C:six_moons}лунную{} или {C:six_stars}звёздную{}",
					"и дать {X:mult,C:white} X#2# {} множ"
				},
				
			},
			["sleeve_six_colourful_alt"] = {
				["name"] = "Цветастый карман",
				["text"] = {
					"{C:attention}Перезапуск{} всех сыгранных карт",
					"если рука содержит",
					"{C:attention}Спектрум"
				}
			}
		},
		["Tarot"] = {
			["c_six_star_q"] = {
				["name"] = "Звёзда?",
				["text"] = {
					"Преобразуйте до",
					"{C:attention}#1#{} выбранных карт",
					"в: {V:1}#2#{}",
				},
			},
			["c_six_moon_q"] = {
				["name"] = "Луна?",
				["text"] = {
					"Преобразуйте до",
					"{C:attention}#1#{} выбранных карт",
					"в: {V:1}#2#{}",
				},
			},
		},
		["Planet"] = {
			["c_six_gj_273_c"] = {
				["name"] = "Лейтен b",
				["text"] = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Повышение уровня",
					"{C:attention}#2#",
					"{C:mult}+#3#{} множ и",
					"{C:chips}+#4#{} шт фишек",
				},
			},
			["c_six_trappist"] = {
				["name"] = "Траппист",
				["text"] = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Повышение уровня",
					"{C:attention}#2#",
					"{C:mult}+#3#{} множ и",
					"{C:chips}+#4#{} шт фишек",
				},
			},
			["c_six_proxima"] = {
				["name"] = "Проксима",
				["text"] = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Повышение уровня",
					"{C:attention}#2#",
					"{C:mult}+#3#{} множ и",
					"{C:chips}+#4#{} шт фишек",
				},
			},
			["c_six_kepler"] = {
				["name"] = "Киплер",
				["text"] = {
					"{S:0.8}({S:0.8,V:1}lvl.#1#{S:0.8}){} Повышение уровня",
					"{C:attention}#2#",
					"{C:mult}+#3#{} множ и",
					"{C:chips}+#4#{} шт фишек",
				},
			},
		},
		["Joker"] = {
			["j_six_moonstone"] = {
				["name"] = "Радужный лунный камень",
				["text"] = {
					"Шанс {C:green}#1# к #2#{}",
					"что сыгранные карты {C:six_moons}лунной{} масти",
					"станут {C:attention}стеклянными{} картами",
				},
			},
			["j_six_clan"] = {
				["name"] = "Клан",
				["text"] = {
					"{X:mult,C:white} X#1# {} множ если",
					"сыгранная рука содержит",
					"{C:attention}#2#",
				},
			},
			["j_six_star_ruby"] = {
				["name"] = "Звёздный рубин",
				["text"] = {
					"Шанс {C:green}#1# к #2#{}",
					"что сыгранные карты {C:six_stars}звёздной{} масти",
					"создадут случайную {C:spectral}спектральную{}",
					"карту при подсчёте",
				},
			},
			["j_six_slothful_joker"] = {
				["name"] = "Ленивый Джокер",
				["text"] = {
					"Сыгранные карты с мастью",
					"{C:six_moons}#2#{} дают",
					"{C:mult}+#1#{} множ при подсчёте",
				},
			},
			["j_six_manic_joker"] = {
				["name"] = "Маниакальный джокер",
				["text"] = {
					"{C:red}+#1#{} множ если",
					"рука содержит",
					"{C:attention}#2#",
				},
			},
			["j_six_wicked_joker"] = {
				["name"] = "Злобный джокер",
				["text"] = {
					"{C:chips}+#1#{} шт фишек если",
					"рука содержит",
					"{C:attention}#2#",
				},
			},
			["j_six_envious_joker"] = {
				["name"] = "Завистливый джокер",
				["text"] = {
					"Сыгранные карты с мастью",
					"{C:stars}#2#{} дают",
					"{C:mult}+#1#{} множ при подсчёте",
				},
			},
		},
		["Spectral"] = {
			["c_six_fool_q"] = {
				["name"] = "Дурак?",
				["text"] = {
					"Creates the last",
					"{C:spectral}Spectral{} card",
					"used during this run",
					"{s:0.8,C:spectral}The Fool?{s:0.8} excluded",
				},
			},
		},
		["Mod"] = {
			["SixSuits"] = {
				["name"] = "Шесть мастей",
				["text"] = {
					"This mod introduces the {E:1,C:dark_edition}Spectrum{} hand,",
					"for use with two new suits: {C:six_stars,T:c_six_star_q}Stars{} and {C:six_moons,T:c_six_moon_q}Moons{}.",
					"Art by {E:1,C:attention}Crimson Heart{} and {E:1,C:attention}PeachFroggg{}."
				}
			}
		}
	},
}
