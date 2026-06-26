--[[
	Bagforge_Fishing - Database
	-------------------------------------------------------------------------
	Database of fishing-related items (poles, hats, lures, baits, and other
	fishing equipment).
--]]

local _, addon = ...

----------------------------------------- Database -----------------------------------------
addon.Database = {
	["Fishing"] = {
		-- Fishing Poles
		133755, -- Underlight Angler
		44050, -- Mastercraft Kalu'ak Fishing Pole - +30 fishing and Underwater breathing
		25978, -- Seth's Graphite Fishing Pole - +20 fishing
		19022, -- Nat Pagle's Extreme Angler FC-5000 +10 fishing
		6367, -- Big Iron Fishing Pole - +10 fishing
		6366, -- Darkwood Fishing Pole - +8 fishing
		120163, -- Thruk's Fishing Rod - +3 fishing
		45858, -- Nat's Lucky Fishing Pole - +12 fishing
		19970, -- Arcanite Fishing Pole - +14 fishing
		84661, -- Dragon Fishing Pole - +13 fishing
		45991, -- Bone Fishing Pole
		118381, -- Ephemeral Fishing Pole - +14 fishing
		45992, -- Jeweled Fishing Pole - +13 fishing
		46337, -- Staats' Fishing Pole - +3 fishing
		12225, -- Blump Family Fishing Pole - +3 fishing | not available anymore
		6365, -- Strong Fishing Pole - +5 fishing
		116826, -- Draenic Fishing Pole - +10 fishing AND lure for extra +10
		84660, -- Pandaren Fishing Pole - +7 fishing
		116825, -- Savage Fishing Pole - +13 fishing AND lure for extra +10
		6256, -- Fishing Pole - no skill increase
		168804, -- Powered Piscine Procurement Pole - +15 fishing
		173044, -- Wreathed Fishing Pole - +14 fishing
		180136, -- "The Brokers Angle'r" - +5 fishing
		88535, -- Sharpened Tuskarr Spear - +5 fishing in area
		-- Hats
		117405, -- Nat's Drinking Hat - +8 fishing and +10 from bait.
		19972, -- Lucky Fishing Hat - +5 fishing and +4 stamina
		33820, -- Weather-Beaten Fishing Hat
		93732, -- Darkmoon Fishing Cap - +5 fishing
		88710, -- Nat's Hat - +5 fishing and +10 fishing from bait
		118393, -- Tentacled Hat - +5 fishing
		118380, -- Hightfish Cap - +5 fishing
		-- Boots
		19969, -- Nat Pagle's Extreme Anglin' Boots - +5 fishing and +3 stamina
		50287, -- Boots of the Bay - +10 fishing
		-- Other
		68796, -- Reinforced Fishing Line - +1 fishing
		34836, -- Spun Truesilver Fishing Line - +3 fishing
		19971, -- High Test Eternium Fishing Line - +5 fishing
		116117, -- Rook's Lucky Fishin' Line - +4 fishing
		34832, -- Captain Rumsey's Lager - +5 fishing
		19979, -- Hook of the Master Angler - Breath underwater and increase swimy
		67404, -- Glass Fishing Bobber - +2 fishing
		6529, -- Shiny Bauble - +3 fishing
		6530, -- Nightcrawlers - +5 fishing
		6811, -- Aquadynamic Fish Lens - +5 fishing
		6532, -- Bright Baubles - +7 fishing
		7307, -- Flesh Eating Worm - +7 fishing
		6533, -- Aquadynamic Fish Attractor - +9 fishing
		62673, -- Feathered Lure - +9 fishing
		34861, -- Sharpened Fish Hook - +9 fishing
		46006, -- Glow Worm - +9 fishing
		68049, -- Heat-Treated Spinning Lure - +10 fishing
		133725, -- Leyshimmer Blenny
		133726, -- Nar'thalas Hermit
		133727, -- Ghostly Queenfish
		133701, -- Skrog Toenail
		133702, -- Aromatic Murloc Slime
		133703, -- Pearlescent Conch
		133704, -- Rusty Queenfish Brooch
		133733, -- Ancient Highmountain Salmon
		133732, -- Coldriver Carp
		133731, -- Mountain Puffer
		133709, -- Funky Sea Snail
		133710, -- Salmon Lure
		133712, -- Frost Worm
		133711, -- Swollen Murloc Egg
		133736, -- Thundering Stormray
		133734, -- Oodelfjisk
		133735, -- Graybelly Lobster
		133713, -- Moosehorn Hook
		133714, -- Silverscale Minnow
		133715, -- Ancient Vrykul Ring
		133716, -- Soggy Drakescale
		133730, -- Ancient Mossgill
		133728, -- Terrorfin
		133729, -- Thorned Flounder
		133705, -- Rotten Fishbone
		133707, -- Nightmare Nightcrawler
		133708, -- Drowned Thistleleaf
		133739, -- Tainted Runescale Koi
		133738, -- Seerspine Puffer
		133737, -- Magic-Eater Frog
		133720, -- Demonic Detritus
		133719, -- Sleeping Murloc
		139175, -- Arcane Lure
		136376, -- Murloc Bobber
		136375, -- Squeaky Duck Bobber
		141975, -- Mark of Aquaos
		138777, -- Drowned Mana
		133717, -- Enchanted Lure
		133741, -- Seabottom Squid
		133740, -- Axefish
		133742, -- Ancient Black Barracuda
		133723, -- Stunned, Angry Shark
		133721, -- Message in a Beer Bottle
		133722, -- Axefish Lure
		133724, -- Decayed Whale Blubber
		133795, -- Ravenous Fly
		128229, -- Felmouth Frenzy Bait
		127994, -- Felmouth Frenzy Lunker
		124674, -- Day-Old Darkmoon Doughnut
		122742, -- Bladebone Hook
		110294, -- Blackwater Whiptail Bait
		110293, -- Abyssal Gulper Eel Bait
		110292, -- Sea Scorpion Bait
		110291, -- Fire Ammonite Bait
		110290, -- Blind Lake Sturgeon Bait
		110289, -- Fat Sleeper Bait
		110274, -- Jawless Skulker Bait
		146848, -- Fragmented Enchantment
		136377, -- Oversized Bobber
		173038, -- Lost Sole Bait
		173040, -- Silvergill Pike Bait
		173041, -- Pocked Bonefish Bait
		173039, -- Iridescent Amberjack Bait
		173042, -- Spinefin Piranha Bait
		173043, -- Elysian Thade Bait
		180168, -- Oribobber
		194725, -- Kalu'ak Figurine
		----------------------- War within -----------------------------
		224752, -- Soaked Journal Entry (increase fishing skill by 10 stacks till 300)
		221790, -- Fishing pole, Bismuth
		221791, -- Fishing pole, agirite
		224085, -- temp fish cap - hightfish cap
		224084, -- temp fish cap - tentacled hat
		222842, -- fishing hat
		225771, -- Seekerthread for fish increase
		225770, -- Anglerthread for fish increase
		225729, -- Weaverline - completed all threads
		220138, -- Nibbling Minnow
		220152, -- Cursed Ghoulfish
		220134, -- Dilly-Dally Dace
		220136, -- Crystalline Sturgeon
		220135, -- Bloody Perch
		220137, -- Bismuth Bitterling
		228954, -- Anglers guide to learn "find fish"
		----------------------- Midnight -----------------------------
		-- Poles
		244711, -- Farstrider Hobbyist Rod | +55 Perception | +8 Midnight Fishing
		244712, -- Sin'dorei Angler's Rod | +56 Perception | +18 Midnight Fishing
		259179, -- Sin'dorei Reeler's Rod | +56 Perception | +18 Midnight Fishing
		-- Hats
		239638, -- Elegant Artisan's Fishing Hat | +11 Midnight fishing
		-- Boots
		-- Lures
		241147, -- Blood Hunter Lure
		241145, -- Lucky Loa Lure
		241149, -- Ominous Octopus Lure
		241150, -- Sunwell Fish Lure
		241148, -- Amani Angler's Ward | Anti Lure: Prevents Blood Hunter Spirits from spawning.
		-- Enchants
		262796, -- Midnight Angler's Grand Line | Double Treasure chance
		262795, -- Angler's Bloomline
		262793, -- Stranded Bloomline
		262794, -- Weak Bloomline
		262800, -- Angler's Glimmerline
		262797, -- Shredded Glimmerline
		262798, -- Stranded Glimmerline
		262799, -- Weak Glimmerline
		-- Other
		255157, -- Abyss Angler's Fish Log | Increase Midnight Fishing skill by 3, max of 300.
		262649, -- An Angler's Deep Dive | Increase Midnight Fishing skill by 10, max of 300.
		243343, -- Angler's Anomaly | Release the Voidstorm creating an Oceanic Vortex to cast into.
		-- Pet
		260942, -- Bubbly Snapling
	},
}
