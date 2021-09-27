import 'package:rubick_game/domain/entities/entities.dart';

final _abilities = [
  Ability(
      id: "antimage_blink",
      name: "Blink",
      behaviors: ["Point Target"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/antimage_blink_md.png",
      heroId: "npc_dota_hero_antimage"),
  Ability(
      id: "antimage_counterspell",
      name: "Counterspell",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 3,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/antimage_counterspell_md.png",
      heroId: "npc_dota_hero_antimage"),
  Ability(
      id: "antimage_mana_void",
      name: "Mana Void",
      behaviors: ["Unit Target", "AOE"],
      cooldown: 70,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/antimage_mana_void_md.png",
      heroId: "npc_dota_hero_antimage"),
  Ability(
      id: "axe_berserkers_call",
      name: "Berserker's Call",
      behaviors: ["No Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/axe_berserkers_call_md.png",
      heroId: "npc_dota_hero_axe"),
  Ability(
      id: "axe_battle_hunger",
      name: "Battle Hunger",
      behaviors: ["Unit Target"],
      cooldown: 5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/axe_battle_hunger_md.png",
      heroId: "npc_dota_hero_axe"),
  Ability(
      id: "axe_culling_blade",
      name: "Culling Blade",
      behaviors: ["Unit Target"],
      cooldown: 55,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/axe_culling_blade_md.png",
      heroId: "npc_dota_hero_axe"),
  Ability(
      id: "bane_enfeeble",
      name: "Enfeeble",
      behaviors: ["Unit Target"],
      cooldown: 7,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/bane_enfeeble_md.png",
      heroId: "npc_dota_hero_bane"),
  Ability(
      id: "bane_brain_sap",
      name: "Brain Sap",
      behaviors: ["Unit Target"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/bane_brain_sap_md.png",
      heroId: "npc_dota_hero_bane"),
  Ability(
      id: "bane_fiends_grip",
      name: "Fiend's Grip",
      behaviors: ["Unit Target", "Channeled"],
      cooldown: 100,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/bane_fiends_grip_md.png",
      heroId: "npc_dota_hero_bane"),
  Ability(
      id: "bane_nightmare",
      name: "Nightmare",
      behaviors: ["Unit Target"],
      cooldown: 13,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/bane_nightmare_md.png",
      heroId: "npc_dota_hero_bane"),
  Ability(
      id: "bloodseeker_bloodrage",
      name: "Bloodrage",
      behaviors: ["Unit Target", "Instant Cast"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/bloodseeker_bloodrage_md.png",
      heroId: "npc_dota_hero_bloodseeker"),
  Ability(
      id: "bloodseeker_blood_bath",
      name: "Blood Rite",
      behaviors: ["AOE", "Point Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/bloodseeker_blood_bath_md.png",
      heroId: "npc_dota_hero_bloodseeker"),
  Ability(
      id: "bloodseeker_rupture",
      name: "Rupture",
      behaviors: ["Unit Target"],
      cooldown: 70,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/bloodseeker_rupture_md.png",
      heroId: "npc_dota_hero_bloodseeker"),
  Ability(
      id: "drow_ranger_frost_arrows",
      name: "Frost Arrows",
      behaviors: ["Unit Target", "Autocast", "Attack Modifier"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/drow_ranger_frost_arrows_md.png",
      heroId: "npc_dota_hero_drow_ranger"),
  Ability(
      id: "drow_ranger_multishot",
      name: "Multishot",
      behaviors: ["Point Target"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/drow_ranger_multishot_md.png",
      heroId: "npc_dota_hero_drow_ranger"),
  Ability(
      id: "drow_ranger_wave_of_silence",
      name: "Gust",
      behaviors: ["Point Target"],
      cooldown: 13,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/drow_ranger_wave_of_silence_md.png",
      heroId: "npc_dota_hero_drow_ranger"),
  Ability(
      id: "earthshaker_fissure",
      name: "Fissure",
      behaviors: ["Point Target"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/earthshaker_fissure_md.png",
      heroId: "npc_dota_hero_earthshaker"),
  Ability(
      id: "earthshaker_enchant_totem",
      name: "Enchant Totem",
      behaviors: ["No Target"],
      cooldown: 5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/earthshaker_enchant_totem_md.png",
      heroId: "npc_dota_hero_earthshaker"),
  Ability(
      id: "earthshaker_echo_slam",
      name: "Echo Slam",
      behaviors: ["No Target"],
      cooldown: 110,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/earthshaker_echo_slam_md.png",
      heroId: "npc_dota_hero_earthshaker"),
  Ability(
      id: "juggernaut_blade_fury",
      name: "Blade Fury",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/juggernaut_blade_fury_md.png",
      heroId: "npc_dota_hero_juggernaut"),
  Ability(
      id: "juggernaut_healing_ward",
      name: "Healing Ward",
      behaviors: ["AOE", "Point Target"],
      cooldown: 60,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/juggernaut_healing_ward_md.png",
      heroId: "npc_dota_hero_juggernaut"),
  Ability(
      id: "juggernaut_omni_slash",
      name: "Omnislash",
      behaviors: ["Unit Target"],
      cooldown: 140,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/juggernaut_omni_slash_md.png",
      heroId: "npc_dota_hero_juggernaut"),
  Ability(
      id: "juggernaut_swift_slash",
      name: "Swiftslash",
      behaviors: ["Unit Target"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/juggernaut_swift_slash_md.png",
      heroId: "npc_dota_hero_juggernaut"),
  Ability(
      id: "kunkka_torrent",
      name: "Torrent",
      behaviors: ["AOE", "Point Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/kunkka_torrent_md.png",
      heroId: "npc_dota_hero_kunkka"),
  Ability(
      id: "kunkka_tidebringer",
      name: "Tidebringer",
      behaviors: ["Unit Target", "Autocast", "Attack Modifier"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/kunkka_tidebringer_md.png",
      heroId: "npc_dota_hero_kunkka"),
  Ability(
      id: "kunkka_x_marks_the_spot",
      name: "X Marks the Spot",
      behaviors: ["Unit Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/kunkka_x_marks_the_spot_md.png",
      heroId: "npc_dota_hero_kunkka"),
  Ability(
      id: "kunkka_ghostship",
      name: "Ghostship",
      behaviors: ["Point Target"],
      cooldown: 60,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/kunkka_ghostship_md.png",
      heroId: "npc_dota_hero_kunkka"),
  Ability(
      id: "lina_dragon_slave",
      name: "Dragon Slave",
      behaviors: ["Unit Target", "Point Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lina_dragon_slave_md.png",
      heroId: "npc_dota_hero_lina"),
  Ability(
      id: "lina_light_strike_array",
      name: "Light Strike Array",
      behaviors: ["Point Target", "AOE"],
      cooldown: 7,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lina_light_strike_array_md.png",
      heroId: "npc_dota_hero_lina"),
  Ability(
      id: "lina_laguna_blade",
      name: "Laguna Blade",
      behaviors: ["Unit Target"],
      cooldown: 50,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lina_laguna_blade_md.png",
      heroId: "npc_dota_hero_lina"),
  Ability(
      id: "lion_impale",
      name: "Earth Spike",
      behaviors: ["Point Target", "Unit Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lion_impale_md.png",
      heroId: "npc_dota_hero_lion"),
  Ability(
      id: "lion_voodoo",
      name: "Hex",
      behaviors: ["Unit Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lion_voodoo_md.png",
      heroId: "npc_dota_hero_lion"),
  Ability(
      id: "lion_mana_drain",
      name: "Mana Drain",
      behaviors: ["Unit Target", "Channeled"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lion_mana_drain_md.png",
      heroId: "npc_dota_hero_lion"),
  Ability(
      id: "lion_finger_of_death",
      name: "Finger of Death",
      behaviors: ["Unit Target", "AOE"],
      cooldown: 40,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lion_finger_of_death_md.png",
      heroId: "npc_dota_hero_lion"),
  Ability(
      id: "mirana_arrow",
      name: "Sacred Arrow",
      behaviors: ["Point Target"],
      cooldown: 16,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/mirana_arrow_md.png",
      heroId: "npc_dota_hero_mirana"),
  Ability(
      id: "mirana_invis",
      name: "Moonlight Shadow",
      behaviors: ["No Target"],
      cooldown: 100,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/mirana_invis_md.png",
      heroId: "npc_dota_hero_mirana"),
  Ability(
      id: "mirana_leap",
      name: "Leap",
      behaviors: ["No Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/mirana_leap_md.png",
      heroId: "npc_dota_hero_mirana"),
  Ability(
      id: "mirana_starfall",
      name: "Starstorm",
      behaviors: ["No Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/mirana_starfall_md.png",
      heroId: "npc_dota_hero_mirana"),
  Ability(
      id: "morphling_waveform",
      name: "Waveform",
      behaviors: ["Point Target"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/morphling_waveform_md.png",
      heroId: "npc_dota_hero_morphling"),
  Ability(
      id: "morphling_adaptive_strike_agi",
      name: "Adaptive Strike (Agility)",
      behaviors: ["Unit Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/morphling_adaptive_strike_agi_md.png",
      heroId: "npc_dota_hero_morphling"),
  Ability(
      id: "morphling_adaptive_strike_str",
      name: "Adaptive Strike (Strength)",
      behaviors: ["Unit Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/morphling_adaptive_strike_str_md.png",
      heroId: "npc_dota_hero_morphling"),
  Ability(
      id: "morphling_morph_agi",
      name: "Attribute Shift (Agility Gain)",
      behaviors: ["No Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/morphling_morph_agi_md.png",
      heroId: "npc_dota_hero_morphling"),
  Ability(
      id: "morphling_morph_str",
      name: "Attribute Shift (Strength Gain)",
      behaviors: ["No Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/morphling_morph_str_md.png",
      heroId: "npc_dota_hero_morphling"),
  Ability(
      id: "morphling_replicate",
      name: "Morph",
      behaviors: ["Unit Target"],
      cooldown: 60,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/morphling_replicate_md.png",
      heroId: "npc_dota_hero_morphling"),
  Ability(
      id: "nevermore_shadowraze1",
      name: "Shadowraze",
      behaviors: ["No Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/nevermore_shadowraze1_md.png",
      heroId: "npc_dota_hero_nevermore"),
  Ability(
      id: "nevermore_shadowraze2",
      name: "Shadowraze",
      behaviors: ["No Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/nevermore_shadowraze2_md.png",
      heroId: "npc_dota_hero_nevermore"),
  Ability(
      id: "nevermore_shadowraze3",
      name: "Shadowraze",
      behaviors: ["No Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/nevermore_shadowraze3_md.png",
      heroId: "npc_dota_hero_nevermore"),
  Ability(
      id: "nevermore_requiem",
      name: "Requiem of Souls",
      behaviors: ["No Target"],
      cooldown: 100,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/nevermore_requiem_md.png",
      heroId: "npc_dota_hero_nevermore"),
  Ability(
      id: "phantom_lancer_spirit_lance",
      name: "Spirit Lance",
      behaviors: ["Unit Target"],
      cooldown: 7,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/phantom_lancer_spirit_lance_md.png",
      heroId: "npc_dota_hero_phantom_lancer"),
  Ability(
      id: "phantom_lancer_doppelwalk",
      name: "Doppelganger",
      behaviors: ["Point Target", "AOE"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/phantom_lancer_doppelwalk_md.png",
      heroId: "npc_dota_hero_phantom_lancer"),
  Ability(
      id: "phantom_lancer_phantom_edge",
      name: "Phantom Rush",
      behaviors: ["Instant Cast", "No Target"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/phantom_lancer_phantom_edge_md.png",
      heroId: "npc_dota_hero_phantom_lancer"),
  Ability(
      id: "puck_illusory_orb",
      name: "Illusory Orb",
      behaviors: ["Point Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/puck_illusory_orb_md.png",
      heroId: "npc_dota_hero_puck"),
  Ability(
      id: "puck_ethereal_jaunt",
      name: "Ethereal Jaunt",
      behaviors: ["No Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/puck_ethereal_jaunt_md.png",
      heroId: "npc_dota_hero_puck"),
  Ability(
      id: "puck_waning_rift",
      name: "Waning Rift",
      behaviors: ["Point Target", "AOE"],
      cooldown: 13,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/puck_waning_rift_md.png",
      heroId: "npc_dota_hero_puck"),
  Ability(
      id: "puck_phase_shift",
      name: "Phase Shift",
      behaviors: ["No Target", "Channeled"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/puck_phase_shift_md.png",
      heroId: "npc_dota_hero_puck"),
  Ability(
      id: "puck_dream_coil",
      name: "Dream Coil",
      behaviors: ["AOE", "Point Target"],
      cooldown: 70,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/puck_dream_coil_md.png",
      heroId: "npc_dota_hero_puck"),
  Ability(
      id: "pudge_meat_hook",
      name: "Meat Hook",
      behaviors: ["Point Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/pudge_meat_hook_md.png",
      heroId: "npc_dota_hero_pudge"),
  Ability(
      id: "pudge_rot",
      name: "Rot",
      behaviors: ["No Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/pudge_rot_md.png",
      heroId: "npc_dota_hero_pudge"),
  Ability(
      id: "pudge_dismember",
      name: "Dismember",
      behaviors: ["Unit Target", "Channeled"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/pudge_dismember_md.png",
      heroId: "npc_dota_hero_pudge"),
  Ability(
      id: "shadow_shaman_ether_shock",
      name: "Ether Shock",
      behaviors: ["Unit Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/shadow_shaman_ether_shock_md.png",
      heroId: "npc_dota_hero_shadow_shaman"),
  Ability(
      id: "shadow_shaman_voodoo",
      name: "Hex",
      behaviors: ["Unit Target"],
      cooldown: 13,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/shadow_shaman_voodoo_md.png",
      heroId: "npc_dota_hero_shadow_shaman"),
  Ability(
      id: "shadow_shaman_shackles",
      name: "Shackles",
      behaviors: ["Unit Target", "Channeled"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/shadow_shaman_shackles_md.png",
      heroId: "npc_dota_hero_shadow_shaman"),
  Ability(
      id: "shadow_shaman_mass_serpent_ward",
      name: "Mass Serpent Ward",
      behaviors: ["Point Target", "AOE"],
      cooldown: 120,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/shadow_shaman_mass_serpent_ward_md.png",
      heroId: "npc_dota_hero_shadow_shaman"),
  Ability(
      id: "razor_plasma_field",
      name: "Plasma Field",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/razor_plasma_field_md.png",
      heroId: "npc_dota_hero_razor"),
  Ability(
      id: "razor_static_link",
      name: "Static Link",
      behaviors: ["Unit Target"],
      cooldown: 25,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/razor_static_link_md.png",
      heroId: "npc_dota_hero_razor"),
  Ability(
      id: "razor_eye_of_the_storm",
      name: "Eye of the Storm",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 60,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/razor_eye_of_the_storm_md.png",
      heroId: "npc_dota_hero_razor"),
  Ability(
      id: "skeleton_king_hellfire_blast",
      name: "Wraithfire Blast",
      behaviors: ["Unit Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/skeleton_king_hellfire_blast_md.png",
      heroId: "npc_dota_hero_skeleton_king"),
  Ability(
      id: "skeleton_king_vampiric_aura",
      name: "Vampiric Spirit",
      behaviors: ["No Target"],
      cooldown: 50,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/skeleton_king_vampiric_aura_md.png",
      heroId: "npc_dota_hero_skeleton_king"),
  Ability(
      id: "death_prophet_carrion_swarm",
      name: "Crypt Swarm",
      behaviors: ["Unit Target", "Point Target"],
      cooldown: 5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/death_prophet_carrion_swarm_md.png",
      heroId: "npc_dota_hero_death_prophet"),
  Ability(
      id: "death_prophet_silence",
      name: "Silence",
      behaviors: ["AOE", "Point Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/death_prophet_silence_md.png",
      heroId: "npc_dota_hero_death_prophet"),
  Ability(
      id: "death_prophet_spirit_siphon",
      name: "Spirit Siphon",
      behaviors: ["Unit Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/death_prophet_spirit_siphon_md.png",
      heroId: "npc_dota_hero_death_prophet"),
  Ability(
      id: "death_prophet_exorcism",
      name: "Exorcism",
      behaviors: ["No Target"],
      cooldown: 145,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/death_prophet_exorcism_md.png",
      heroId: "npc_dota_hero_death_prophet"),
  Ability(
      id: "sven_storm_bolt",
      name: "Storm Hammer",
      behaviors: ["Unit Target", "AOE"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/sven_storm_bolt_md.png",
      heroId: "npc_dota_hero_sven"),
  Ability(
      id: "sven_warcry",
      name: "Warcry",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/sven_warcry_md.png",
      heroId: "npc_dota_hero_sven"),
  Ability(
      id: "sven_gods_strength",
      name: "God's Strength",
      behaviors: ["No Target"],
      cooldown: 110,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/sven_gods_strength_md.png",
      heroId: "npc_dota_hero_sven"),
  Ability(
      id: "storm_spirit_static_remnant",
      name: "Static Remnant",
      behaviors: ["No Target"],
      cooldown: 3.5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/storm_spirit_static_remnant_md.png",
      heroId: "npc_dota_hero_storm_spirit"),
  Ability(
      id: "storm_spirit_electric_vortex",
      name: "Electric Vortex",
      behaviors: ["Unit Target"],
      cooldown: 16,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/storm_spirit_electric_vortex_md.png",
      heroId: "npc_dota_hero_storm_spirit"),
  Ability(
      id: "storm_spirit_ball_lightning",
      name: "Ball Lightning",
      behaviors: ["Point Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/storm_spirit_ball_lightning_md.png",
      heroId: "npc_dota_hero_storm_spirit"),
  Ability(
      id: "sandking_burrowstrike",
      name: "Burrowstrike",
      behaviors: ["Point Target", "Unit Target"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/sandking_burrowstrike_md.png",
      heroId: "npc_dota_hero_sand_king"),
  Ability(
      id: "sandking_sand_storm",
      name: "Sand Storm",
      behaviors: ["No Target"],
      cooldown: 22,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/sandking_sand_storm_md.png",
      heroId: "npc_dota_hero_sand_king"),
  Ability(
      id: "sandking_epicenter",
      name: "Epicenter",
      behaviors: ["No Target"],
      cooldown: 100,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/sandking_epicenter_md.png",
      heroId: "npc_dota_hero_sand_king"),
  Ability(
      id: "tiny_avalanche",
      name: "Avalanche",
      behaviors: ["AOE", "Point Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/tiny_avalanche_md.png",
      heroId: "npc_dota_hero_tiny"),
  Ability(
      id: "tiny_toss",
      name: "Toss",
      behaviors: ["Unit Target", "AOE"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/tiny_toss_md.png",
      heroId: "npc_dota_hero_tiny"),
  Ability(
      id: "tiny_tree_grab",
      name: "Tree Grab",
      behaviors: ["Unit Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/tiny_tree_grab_md.png",
      heroId: "npc_dota_hero_tiny"),
  Ability(
      id: "zuus_arc_lightning",
      name: "Arc Lightning",
      behaviors: ["Unit Target"],
      cooldown: 1.6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/zuus_arc_lightning_md.png",
      heroId: "npc_dota_hero_zuus"),
  Ability(
      id: "zuus_lightning_bolt",
      name: "Lightning Bolt",
      behaviors: ["Unit Target", "Point Target"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/zuus_lightning_bolt_md.png",
      heroId: "npc_dota_hero_zuus"),
  Ability(
      id: "zuus_thundergods_wrath",
      name: "Thundergod's Wrath",
      behaviors: ["No Target"],
      cooldown: 120,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/zuus_thundergods_wrath_md.png",
      heroId: "npc_dota_hero_zuus"),
  Ability(
      id: "slardar_sprint",
      name: "Guardian Sprint",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 17,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/slardar_sprint_md.png",
      heroId: "npc_dota_hero_slardar"),
  Ability(
      id: "slardar_slithereen_crush",
      name: "Slithereen Crush",
      behaviors: ["No Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/slardar_slithereen_crush_md.png",
      heroId: "npc_dota_hero_slardar"),
  Ability(
      id: "slardar_amplify_damage",
      name: "Corrosive Haze",
      behaviors: ["Unit Target"],
      cooldown: 5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/slardar_amplify_damage_md.png",
      heroId: "npc_dota_hero_slardar"),
  Ability(
      id: "tidehunter_gush",
      name: "Gush",
      behaviors: ["Unit Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/tidehunter_gush_md.png",
      heroId: "npc_dota_hero_tidehunter"),
  Ability(
      id: "tidehunter_anchor_smash",
      name: "Anchor Smash",
      behaviors: ["No Target"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/tidehunter_anchor_smash_md.png",
      heroId: "npc_dota_hero_tidehunter"),
  Ability(
      id: "tidehunter_ravage",
      name: "Ravage",
      behaviors: ["No Target"],
      cooldown: 150,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/tidehunter_ravage_md.png",
      heroId: "npc_dota_hero_tidehunter"),
  Ability(
      id: "vengefulspirit_magic_missile",
      name: "Magic Missile",
      behaviors: ["Unit Target"],
      cooldown: 9,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/vengefulspirit_magic_missile_md.png",
      heroId: "npc_dota_hero_vengefulspirit"),
  Ability(
      id: "vengefulspirit_wave_of_terror",
      name: "Wave of Terror",
      behaviors: ["Point Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/vengefulspirit_wave_of_terror_md.png",
      heroId: "npc_dota_hero_vengefulspirit"),
  Ability(
      id: "vengefulspirit_nether_swap",
      name: "Nether Swap",
      behaviors: ["Unit Target"],
      cooldown: 30,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/vengefulspirit_nether_swap_md.png",
      heroId: "npc_dota_hero_vengefulspirit"),
  Ability(
      id: "crystal_maiden_crystal_nova",
      name: "Crystal Nova",
      behaviors: ["Point Target", "AOE"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/crystal_maiden_crystal_nova_md.png",
      heroId: "npc_dota_hero_crystal_maiden"),
  Ability(
      id: "crystal_maiden_frostbite",
      name: "Frostbite",
      behaviors: ["Unit Target"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/crystal_maiden_frostbite_md.png",
      heroId: "npc_dota_hero_crystal_maiden"),
  Ability(
      id: "crystal_maiden_freezing_field",
      name: "Freezing Field",
      behaviors: ["No Target", "Channeled"],
      cooldown: 90,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/crystal_maiden_freezing_field_md.png",
      heroId: "npc_dota_hero_crystal_maiden"),
  Ability(
      id: "windrunner_shackleshot",
      name: "Shackleshot",
      behaviors: ["Unit Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/windrunner_shackleshot_md.png",
      heroId: "npc_dota_hero_windrunner"),
  Ability(
      id: "windrunner_powershot",
      name: "Powershot",
      behaviors: ["Point Target", "Channeled"],
      cooldown: 9,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/windrunner_powershot_md.png",
      heroId: "npc_dota_hero_windrunner"),
  Ability(
      id: "windrunner_windrun",
      name: "Windrun",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/windrunner_windrun_md.png",
      heroId: "npc_dota_hero_windrunner"),
  Ability(
      id: "windrunner_focusfire",
      name: "Focus Fire",
      behaviors: ["Unit Target"],
      cooldown: 30,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/windrunner_focusfire_md.png",
      heroId: "npc_dota_hero_windrunner"),
  Ability(
      id: "lich_frost_nova",
      name: "Frost Blast",
      behaviors: ["Unit Target", "AOE"],
      cooldown: 7,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lich_frost_nova_md.png",
      heroId: "npc_dota_hero_lich"),
  Ability(
      id: "lich_sinister_gaze",
      name: "Sinister Gaze",
      behaviors: ["Unit Target", "Channeled"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lich_sinister_gaze_md.png",
      heroId: "npc_dota_hero_lich"),
  Ability(
      id: "lich_frost_shield",
      name: "Frost Shield",
      behaviors: ["Unit Target"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lich_frost_shield_md.png",
      heroId: "npc_dota_hero_lich"),
  Ability(
      id: "lich_chain_frost",
      name: "Chain Frost",
      behaviors: ["Unit Target"],
      cooldown: 60,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lich_chain_frost_md.png",
      heroId: "npc_dota_hero_lich"),
  Ability(
      id: "witch_doctor_paralyzing_cask",
      name: "Paralyzing Cask",
      behaviors: ["Unit Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/witch_doctor_paralyzing_cask_md.png",
      heroId: "npc_dota_hero_witch_doctor"),
  Ability(
      id: "witch_doctor_voodoo_restoration",
      name: "Voodoo Restoration",
      behaviors: ["No Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/witch_doctor_voodoo_restoration_md.png",
      heroId: "npc_dota_hero_witch_doctor"),
  Ability(
      id: "witch_doctor_maledict",
      name: "Maledict",
      behaviors: ["AOE", "Point Target"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/witch_doctor_maledict_md.png",
      heroId: "npc_dota_hero_witch_doctor"),
  Ability(
      id: "witch_doctor_death_ward",
      name: "Death Ward",
      behaviors: ["Point Target", "Channeled"],
      cooldown: 80,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/witch_doctor_death_ward_md.png",
      heroId: "npc_dota_hero_witch_doctor"),
  Ability(
      id: "riki_smoke_screen",
      name: "Smoke Screen",
      behaviors: ["AOE", "Point Target"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/riki_smoke_screen_md.png",
      heroId: "npc_dota_hero_riki"),
  Ability(
      id: "riki_blink_strike",
      name: "Blink Strike",
      behaviors: ["Unit Target"],
      cooldown: 0.1,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/riki_blink_strike_md.png",
      heroId: "npc_dota_hero_riki"),
  Ability(
      id: "riki_tricks_of_the_trade",
      name: "Tricks of the Trade",
      behaviors: ["Point Target", "AOE", "Channeled"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/riki_tricks_of_the_trade_md.png",
      heroId: "npc_dota_hero_riki"),
  Ability(
      id: "enigma_malefice",
      name: "Malefice",
      behaviors: ["Unit Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/enigma_malefice_md.png",
      heroId: "npc_dota_hero_enigma"),
  Ability(
      id: "enigma_demonic_conversion",
      name: "Demonic Conversion",
      behaviors: ["Unit Target"],
      cooldown: 35,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/enigma_demonic_conversion_md.png",
      heroId: "npc_dota_hero_enigma"),
  Ability(
      id: "enigma_midnight_pulse",
      name: "Midnight Pulse",
      behaviors: ["AOE", "Point Target"],
      cooldown: 35,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/enigma_midnight_pulse_md.png",
      heroId: "npc_dota_hero_enigma"),
  Ability(
      id: "enigma_black_hole",
      name: "Black Hole",
      behaviors: ["AOE", "Point Target", "Channeled"],
      cooldown: 160,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/enigma_black_hole_md.png",
      heroId: "npc_dota_hero_enigma"),
  Ability(
      id: "tinker_laser",
      name: "Laser",
      behaviors: ["Unit Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/tinker_laser_md.png",
      heroId: "npc_dota_hero_tinker"),
  Ability(
      id: "tinker_heat_seeking_missile",
      name: "Heat-Seeking Missile",
      behaviors: ["No Target"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/tinker_heat_seeking_missile_md.png",
      heroId: "npc_dota_hero_tinker"),
  Ability(
      id: "tinker_march_of_the_machines",
      name: "March of the Machines",
      behaviors: ["AOE", "Point Target"],
      cooldown: 35,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/tinker_march_of_the_machines_md.png",
      heroId: "npc_dota_hero_tinker"),
  Ability(
      id: "tinker_rearm",
      name: "Rearm",
      behaviors: ["No Target", "Channeled"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/tinker_rearm_md.png",
      heroId: "npc_dota_hero_tinker"),
  Ability(
      id: "sniper_shrapnel",
      name: "Shrapnel",
      behaviors: ["AOE", "Point Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/sniper_shrapnel_md.png",
      heroId: "npc_dota_hero_sniper"),
  Ability(
      id: "sniper_take_aim",
      name: "Take Aim",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/sniper_take_aim_md.png",
      heroId: "npc_dota_hero_sniper"),
  Ability(
      id: "sniper_assassinate",
      name: "Assassinate",
      behaviors: ["Unit Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/sniper_assassinate_md.png",
      heroId: "npc_dota_hero_sniper"),
  Ability(
      id: "necrolyte_death_pulse",
      name: "Death Pulse",
      behaviors: ["No Target"],
      cooldown: 5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/necrolyte_death_pulse_md.png",
      heroId: "npc_dota_hero_necrolyte"),
  Ability(
      id: "necrolyte_sadist",
      name: "Ghost Shroud",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 16,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/necrolyte_sadist_md.png",
      heroId: "npc_dota_hero_necrolyte"),
  Ability(
      id: "necrolyte_reapers_scythe",
      name: "Reaper's Scythe",
      behaviors: ["Unit Target"],
      cooldown: 120,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/necrolyte_reapers_scythe_md.png",
      heroId: "npc_dota_hero_necrolyte"),
  Ability(
      id: "warlock_fatal_bonds",
      name: "Fatal Bonds",
      behaviors: ["Unit Target"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/warlock_fatal_bonds_md.png",
      heroId: "npc_dota_hero_warlock"),
  Ability(
      id: "warlock_shadow_word",
      name: "Shadow Word",
      behaviors: ["Unit Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/warlock_shadow_word_md.png",
      heroId: "npc_dota_hero_warlock"),
  Ability(
      id: "warlock_upheaval",
      name: "Upheaval",
      behaviors: ["Point Target", "Channeled", "AOE"],
      cooldown: 38,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/warlock_upheaval_md.png",
      heroId: "npc_dota_hero_warlock"),
  Ability(
      id: "warlock_rain_of_chaos",
      name: "Chaotic Offering",
      behaviors: ["Point Target", "AOE"],
      cooldown: 170,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/warlock_rain_of_chaos_md.png",
      heroId: "npc_dota_hero_warlock"),
  Ability(
      id: "beastmaster_wild_axes",
      name: "Wild Axes",
      behaviors: ["Point Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/beastmaster_wild_axes_md.png",
      heroId: "npc_dota_hero_beastmaster"),
  Ability(
      id: "beastmaster_call_of_the_wild_boar",
      name: "Call of the Wild Boar",
      behaviors: ["No Target"],
      cooldown: 30,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/beastmaster_call_of_the_wild_boar_md.png",
      heroId: "npc_dota_hero_beastmaster"),
  Ability(
      id: "beastmaster_call_of_the_wild_hawk",
      name: "Call of the Wild Hawk",
      behaviors: ["Point Target", "AOE"],
      cooldown: 30,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/beastmaster_call_of_the_wild_hawk_md.png",
      heroId: "npc_dota_hero_beastmaster"),
  Ability(
      id: "beastmaster_primal_roar",
      name: "Primal Roar",
      behaviors: ["Unit Target"],
      cooldown: 70,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/beastmaster_primal_roar_md.png",
      heroId: "npc_dota_hero_beastmaster"),
  Ability(
      id: "queenofpain_shadow_strike",
      name: "Shadow Strike",
      behaviors: ["Unit Target"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/queenofpain_shadow_strike_md.png",
      heroId: "npc_dota_hero_queenofpain"),
  Ability(
      id: "queenofpain_blink",
      name: "Blink",
      behaviors: ["Point Target"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/queenofpain_blink_md.png",
      heroId: "npc_dota_hero_queenofpain"),
  Ability(
      id: "queenofpain_scream_of_pain",
      name: "Scream Of Pain",
      behaviors: ["No Target"],
      cooldown: 7,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/queenofpain_scream_of_pain_md.png",
      heroId: "npc_dota_hero_queenofpain"),
  Ability(
      id: "queenofpain_sonic_wave",
      name: "Sonic Wave",
      behaviors: ["Point Target"],
      cooldown: 125,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/queenofpain_sonic_wave_md.png",
      heroId: "npc_dota_hero_queenofpain"),
  Ability(
      id: "venomancer_venomous_gale",
      name: "Venomous Gale",
      behaviors: ["AOE", "Point Target"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/venomancer_venomous_gale_md.png",
      heroId: "npc_dota_hero_venomancer"),
  Ability(
      id: "venomancer_plague_ward",
      name: "Plague Ward",
      behaviors: ["Point Target"],
      cooldown: 5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/venomancer_plague_ward_md.png",
      heroId: "npc_dota_hero_venomancer"),
  Ability(
      id: "venomancer_poison_nova",
      name: "Poison Nova",
      behaviors: ["No Target"],
      cooldown: 100,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/venomancer_poison_nova_md.png",
      heroId: "npc_dota_hero_venomancer"),
  Ability(
      id: "faceless_void_time_walk",
      name: "Time Walk",
      behaviors: ["Point Target"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/faceless_void_time_walk_md.png",
      heroId: "npc_dota_hero_faceless_void"),
  Ability(
      id: "faceless_void_time_dilation",
      name: "Time Dilation",
      behaviors: ["No Target"],
      cooldown: 16,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/faceless_void_time_dilation_md.png",
      heroId: "npc_dota_hero_faceless_void"),
  Ability(
      id: "faceless_void_chronosphere",
      name: "Chronosphere",
      behaviors: ["AOE", "Point Target"],
      cooldown: 160,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/faceless_void_chronosphere_md.png",
      heroId: "npc_dota_hero_faceless_void"),
  Ability(
      id: "pugna_nether_blast",
      name: "Nether Blast",
      behaviors: ["AOE", "Point Target"],
      cooldown: 5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/pugna_nether_blast_md.png",
      heroId: "npc_dota_hero_pugna"),
  Ability(
      id: "pugna_decrepify",
      name: "Decrepify",
      behaviors: ["Unit Target"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/pugna_decrepify_md.png",
      heroId: "npc_dota_hero_pugna"),
  Ability(
      id: "pugna_nether_ward",
      name: "Nether Ward",
      behaviors: ["Point Target"],
      cooldown: 35,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/pugna_nether_ward_md.png",
      heroId: "npc_dota_hero_pugna"),
  Ability(
      id: "pugna_life_drain",
      name: "Life Drain",
      behaviors: ["Unit Target", "Channeled"],
      cooldown: 7,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/pugna_life_drain_md.png",
      heroId: "npc_dota_hero_pugna"),
  Ability(
      id: "phantom_assassin_stifling_dagger",
      name: "Stifling Dagger",
      behaviors: ["Unit Target"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/phantom_assassin_stifling_dagger_md.png",
      heroId: "npc_dota_hero_phantom_assassin"),
  Ability(
      id: "phantom_assassin_phantom_strike",
      name: "Phantom Strike",
      behaviors: ["Unit Target"],
      cooldown: 5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/phantom_assassin_phantom_strike_md.png",
      heroId: "npc_dota_hero_phantom_assassin"),
  Ability(
      id: "phantom_assassin_blur",
      name: "Blur",
      behaviors: ["No Target"],
      cooldown: 45,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/phantom_assassin_blur_md.png",
      heroId: "npc_dota_hero_phantom_assassin"),
  Ability(
      id: "templar_assassin_refraction",
      name: "Refraction",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 17,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/templar_assassin_refraction_md.png",
      heroId: "npc_dota_hero_templar_assassin"),
  Ability(
      id: "templar_assassin_meld",
      name: "Meld",
      behaviors: ["No Target"],
      cooldown: 5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/templar_assassin_meld_md.png",
      heroId: "npc_dota_hero_templar_assassin"),
  Ability(
      id: "templar_assassin_psionic_trap",
      name: "Psionic Trap",
      behaviors: ["Point Target"],
      cooldown: 5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/templar_assassin_psionic_trap_md.png",
      heroId: "npc_dota_hero_templar_assassin"),
  Ability(
      id: "templar_assassin_trap",
      name: "Trap",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 0.5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/templar_assassin_trap_md.png",
      heroId: "npc_dota_hero_templar_assassin"),
  Ability(
      id: "viper_poison_attack",
      name: "Poison Attack",
      behaviors: ["Unit Target", "Autocast", "Attack Modifier"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/viper_poison_attack_md.png",
      heroId: "npc_dota_hero_viper"),
  Ability(
      id: "viper_nethertoxin",
      name: "Nethertoxin",
      behaviors: ["Point Target", "AOE"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/viper_nethertoxin_md.png",
      heroId: "npc_dota_hero_viper"),
  Ability(
      id: "viper_viper_strike",
      name: "Viper Strike",
      behaviors: ["Unit Target"],
      cooldown: 30,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/viper_viper_strike_md.png",
      heroId: "npc_dota_hero_viper"),
  Ability(
      id: "luna_lucent_beam",
      name: "Lucent Beam",
      behaviors: ["Unit Target"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/luna_lucent_beam_md.png",
      heroId: "npc_dota_hero_luna"),
  Ability(
      id: "luna_eclipse",
      name: "Eclipse",
      behaviors: ["No Target"],
      cooldown: 140,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/luna_eclipse_md.png",
      heroId: "npc_dota_hero_luna"),
  Ability(
      id: "dragon_knight_fireball",
      name: "Fireball",
      behaviors: ["Point Target", "AOE"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dragon_knight_fireball_md.png",
      heroId: "npc_dota_hero_dragon_knight"),
  Ability(
      id: "dragon_knight_breathe_fire",
      name: "Breathe Fire",
      behaviors: ["Point Target", "Unit Target"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dragon_knight_breathe_fire_md.png",
      heroId: "npc_dota_hero_dragon_knight"),
  Ability(
      id: "dragon_knight_dragon_tail",
      name: "Dragon Tail",
      behaviors: ["Unit Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dragon_knight_dragon_tail_md.png",
      heroId: "npc_dota_hero_dragon_knight"),
  Ability(
      id: "dragon_knight_elder_dragon_form",
      name: "Elder Dragon Form",
      behaviors: ["No Target"],
      cooldown: 115,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dragon_knight_elder_dragon_form_md.png",
      heroId: "npc_dota_hero_dragon_knight"),
  Ability(
      id: "dazzle_poison_touch",
      name: "Poison Touch",
      behaviors: ["Unit Target"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dazzle_poison_touch_md.png",
      heroId: "npc_dota_hero_dazzle"),
  Ability(
      id: "dazzle_shallow_grave",
      name: "Shallow Grave",
      behaviors: ["Unit Target"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dazzle_shallow_grave_md.png",
      heroId: "npc_dota_hero_dazzle"),
  Ability(
      id: "dazzle_shadow_wave",
      name: "Shadow Wave",
      behaviors: ["Unit Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dazzle_shadow_wave_md.png",
      heroId: "npc_dota_hero_dazzle"),
  Ability(
      id: "rattletrap_battery_assault",
      name: "Battery Assault",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/rattletrap_battery_assault_md.png",
      heroId: "npc_dota_hero_rattletrap"),
  Ability(
      id: "rattletrap_power_cogs",
      name: "Power Cogs",
      behaviors: ["No Target"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/rattletrap_power_cogs_md.png",
      heroId: "npc_dota_hero_rattletrap"),
  Ability(
      id: "rattletrap_rocket_flare",
      name: "Rocket Flare",
      behaviors: ["Point Target", "AOE"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/rattletrap_rocket_flare_md.png",
      heroId: "npc_dota_hero_rattletrap"),
  Ability(
      id: "rattletrap_hookshot",
      name: "Hookshot",
      behaviors: ["Point Target"],
      cooldown: 30,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/rattletrap_hookshot_md.png",
      heroId: "npc_dota_hero_rattletrap"),
  Ability(
      id: "leshrac_split_earth",
      name: "Split Earth",
      behaviors: ["Point Target", "AOE"],
      cooldown: 9,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/leshrac_split_earth_md.png",
      heroId: "npc_dota_hero_leshrac"),
  Ability(
      id: "leshrac_diabolic_edict",
      name: "Diabolic Edict",
      behaviors: ["No Target"],
      cooldown: 22,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/leshrac_diabolic_edict_md.png",
      heroId: "npc_dota_hero_leshrac"),
  Ability(
      id: "leshrac_lightning_storm",
      name: "Lightning Storm",
      behaviors: ["Unit Target"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/leshrac_lightning_storm_md.png",
      heroId: "npc_dota_hero_leshrac"),
  Ability(
      id: "leshrac_greater_lightning_storm",
      name: "Nihilism",
      behaviors: ["No Target"],
      cooldown: 25,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/leshrac_greater_lightning_storm_md.png",
      heroId: "npc_dota_hero_leshrac"),
  Ability(
      id: "leshrac_pulse_nova",
      name: "Pulse Nova",
      behaviors: ["No Target"],
      cooldown: 1,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/leshrac_pulse_nova_md.png",
      heroId: "npc_dota_hero_leshrac"),
  Ability(
      id: "furion_sprout",
      name: "Sprout",
      behaviors: ["Unit Target", "Point Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/furion_sprout_md.png",
      heroId: "npc_dota_hero_furion"),
  Ability(
      id: "furion_teleportation",
      name: "Teleportation",
      behaviors: ["Point Target"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/furion_teleportation_md.png",
      heroId: "npc_dota_hero_furion"),
  Ability(
      id: "furion_force_of_nature",
      name: "Nature's Call",
      behaviors: ["Point Target", "AOE"],
      cooldown: 37,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/furion_force_of_nature_md.png",
      heroId: "npc_dota_hero_furion"),
  Ability(
      id: "furion_wrath_of_nature",
      name: "Wrath of Nature",
      behaviors: ["Unit Target", "Point Target"],
      cooldown: 85,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/furion_wrath_of_nature_md.png",
      heroId: "npc_dota_hero_furion"),
  Ability(
      id: "life_stealer_rage",
      name: "Rage",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/life_stealer_rage_md.png",
      heroId: "npc_dota_hero_life_stealer"),
  Ability(
      id: "life_stealer_infest",
      name: "Infest",
      behaviors: ["Unit Target"],
      cooldown: 50,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/life_stealer_infest_md.png",
      heroId: "npc_dota_hero_life_stealer"),
  Ability(
      id: "dark_seer_vacuum",
      name: "Vacuum",
      behaviors: ["Point Target", "AOE"],
      cooldown: 30,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dark_seer_vacuum_md.png",
      heroId: "npc_dota_hero_dark_seer"),
  Ability(
      id: "dark_seer_ion_shell",
      name: "Ion Shell",
      behaviors: ["Unit Target"],
      cooldown: 9,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dark_seer_ion_shell_md.png",
      heroId: "npc_dota_hero_dark_seer"),
  Ability(
      id: "dark_seer_surge",
      name: "Surge",
      behaviors: ["Unit Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dark_seer_surge_md.png",
      heroId: "npc_dota_hero_dark_seer"),
  Ability(
      id: "dark_seer_wall_of_replica",
      name: "Wall of Replica",
      behaviors: ["Point Target"],
      cooldown: 100,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dark_seer_wall_of_replica_md.png",
      heroId: "npc_dota_hero_dark_seer"),
  Ability(
      id: "clinkz_strafe",
      name: "Strafe",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 22,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/clinkz_strafe_md.png",
      heroId: "npc_dota_hero_clinkz"),
  Ability(
      id: "clinkz_searing_arrows",
      name: "Searing Arrows",
      behaviors: ["Unit Target", "Autocast", "Attack Modifier"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/clinkz_searing_arrows_md.png",
      heroId: "npc_dota_hero_clinkz"),
  Ability(
      id: "clinkz_wind_walk",
      name: "Skeleton Walk",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 17,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/clinkz_wind_walk_md.png",
      heroId: "npc_dota_hero_clinkz"),
  Ability(
      id: "clinkz_death_pact",
      name: "Death Pact",
      behaviors: ["Unit Target"],
      cooldown: 60,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/clinkz_death_pact_md.png",
      heroId: "npc_dota_hero_clinkz"),
  Ability(
      id: "omniknight_purification",
      name: "Purification",
      behaviors: ["Unit Target", "AOE"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/omniknight_purification_md.png",
      heroId: "npc_dota_hero_omniknight"),
  Ability(
      id: "omniknight_repel",
      name: "Heavenly Grace",
      behaviors: ["Unit Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/omniknight_repel_md.png",
      heroId: "npc_dota_hero_omniknight"),
  Ability(
      id: "omniknight_guardian_angel",
      name: "Guardian Angel",
      behaviors: ["No Target"],
      cooldown: 140,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/omniknight_guardian_angel_md.png",
      heroId: "npc_dota_hero_omniknight"),
  Ability(
      id: "enchantress_enchant",
      name: "Enchant",
      behaviors: ["Unit Target"],
      cooldown: 16,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/enchantress_enchant_md.png",
      heroId: "npc_dota_hero_enchantress"),
  Ability(
      id: "enchantress_natures_attendants",
      name: "Nature's Attendants",
      behaviors: ["No Target"],
      cooldown: 35,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/enchantress_natures_attendants_md.png",
      heroId: "npc_dota_hero_enchantress"),
  Ability(
      id: "enchantress_impetus",
      name: "Impetus",
      behaviors: ["Unit Target", "Autocast", "Attack Modifier"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/enchantress_impetus_md.png",
      heroId: "npc_dota_hero_enchantress"),
  Ability(
      id: "huskar_inner_fire",
      name: "Inner Fire",
      behaviors: ["No Target"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/huskar_inner_fire_md.png",
      heroId: "npc_dota_hero_huskar"),
  Ability(
      id: "huskar_burning_spear",
      name: "Burning Spear",
      behaviors: ["Unit Target", "Autocast", "Attack Modifier"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/huskar_burning_spear_md.png",
      heroId: "npc_dota_hero_huskar"),
  Ability(
      id: "huskar_life_break",
      name: "Life Break",
      behaviors: ["Unit Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/huskar_life_break_md.png",
      heroId: "npc_dota_hero_huskar"),
  Ability(
      id: "night_stalker_void",
      name: "Void",
      behaviors: ["Unit Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/night_stalker_void_md.png",
      heroId: "npc_dota_hero_night_stalker"),
  Ability(
      id: "night_stalker_crippling_fear",
      name: "Crippling Fear",
      behaviors: ["No Target"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/night_stalker_crippling_fear_md.png",
      heroId: "npc_dota_hero_night_stalker"),
  Ability(
      id: "night_stalker_darkness",
      name: "Dark Ascension",
      behaviors: ["No Target"],
      cooldown: 120,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/night_stalker_darkness_md.png",
      heroId: "npc_dota_hero_night_stalker"),
  Ability(
      id: "broodmother_spawn_spiderlings",
      name: "Spawn Spiderlings",
      behaviors: ["Unit Target"],
      cooldown: 7,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/broodmother_spawn_spiderlings_md.png",
      heroId: "npc_dota_hero_broodmother"),
  Ability(
      id: "broodmother_spin_web",
      name: "Spin Web",
      behaviors: ["Point Target", "AOE"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/broodmother_spin_web_md.png",
      heroId: "npc_dota_hero_broodmother"),
  Ability(
      id: "broodmother_silken_bola",
      name: "Silken Bola",
      behaviors: ["Unit Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/broodmother_silken_bola_md.png",
      heroId: "npc_dota_hero_broodmother"),
  Ability(
      id: "broodmother_insatiable_hunger",
      name: "Insatiable Hunger",
      behaviors: ["No Target"],
      cooldown: 25,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/broodmother_insatiable_hunger_md.png",
      heroId: "npc_dota_hero_broodmother"),
  Ability(
      id: "bounty_hunter_shuriken_toss",
      name: "Shuriken Toss",
      behaviors: ["Unit Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/bounty_hunter_shuriken_toss_md.png",
      heroId: "npc_dota_hero_bounty_hunter"),
  Ability(
      id: "bounty_hunter_wind_walk",
      name: "Shadow Walk",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/bounty_hunter_wind_walk_md.png",
      heroId: "npc_dota_hero_bounty_hunter"),
  Ability(
      id: "bounty_hunter_track",
      name: "Track",
      behaviors: ["Unit Target"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/bounty_hunter_track_md.png",
      heroId: "npc_dota_hero_bounty_hunter"),
  Ability(
      id: "weaver_the_swarm",
      name: "The Swarm",
      behaviors: ["Point Target"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/weaver_the_swarm_md.png",
      heroId: "npc_dota_hero_weaver"),
  Ability(
      id: "weaver_shukuchi",
      name: "Shukuchi",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/weaver_shukuchi_md.png",
      heroId: "npc_dota_hero_weaver"),
  Ability(
      id: "weaver_time_lapse",
      name: "Time Lapse",
      behaviors: ["No Target"],
      cooldown: 40,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/weaver_time_lapse_md.png",
      heroId: "npc_dota_hero_weaver"),
  Ability(
      id: "jakiro_dual_breath",
      name: "Dual Breath",
      behaviors: ["Point Target", "Unit Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/jakiro_dual_breath_md.png",
      heroId: "npc_dota_hero_jakiro"),
  Ability(
      id: "jakiro_ice_path",
      name: "Ice Path",
      behaviors: ["Point Target"],
      cooldown: 9,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/jakiro_ice_path_md.png",
      heroId: "npc_dota_hero_jakiro"),
  Ability(
      id: "jakiro_liquid_fire",
      name: "Liquid Fire",
      behaviors: ["Unit Target", "Autocast", "Attack Modifier"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/jakiro_liquid_fire_md.png",
      heroId: "npc_dota_hero_jakiro"),
  Ability(
      id: "jakiro_macropyre",
      name: "Macropyre",
      behaviors: ["Point Target"],
      cooldown: 60,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/jakiro_macropyre_md.png",
      heroId: "npc_dota_hero_jakiro"),
  Ability(
      id: "batrider_sticky_napalm",
      name: "Sticky Napalm",
      behaviors: ["AOE", "Point Target"],
      cooldown: 3,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/batrider_sticky_napalm_md.png",
      heroId: "npc_dota_hero_batrider"),
  Ability(
      id: "batrider_flamebreak",
      name: "Flamebreak",
      behaviors: ["AOE", "Point Target"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/batrider_flamebreak_md.png",
      heroId: "npc_dota_hero_batrider"),
  Ability(
      id: "batrider_firefly",
      name: "Firefly",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 34,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/batrider_firefly_md.png",
      heroId: "npc_dota_hero_batrider"),
  Ability(
      id: "batrider_flaming_lasso",
      name: "Flaming Lasso",
      behaviors: ["Unit Target"],
      cooldown: 110,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/batrider_flaming_lasso_md.png",
      heroId: "npc_dota_hero_batrider"),
  Ability(
      id: "chen_penitence",
      name: "Penitence",
      behaviors: ["Unit Target"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/chen_penitence_md.png",
      heroId: "npc_dota_hero_chen"),
  Ability(
      id: "chen_holy_persuasion",
      name: "Holy Persuasion",
      behaviors: ["Unit Target"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/chen_holy_persuasion_md.png",
      heroId: "npc_dota_hero_chen"),
  Ability(
      id: "chen_hand_of_god",
      name: "Hand of God",
      behaviors: ["No Target"],
      cooldown: 120,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/chen_hand_of_god_md.png",
      heroId: "npc_dota_hero_chen"),
  Ability(
      id: "spectre_spectral_dagger",
      name: "Spectral Dagger",
      behaviors: ["Point Target", "Unit Target"],
      cooldown: 16,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/spectre_spectral_dagger_md.png",
      heroId: "npc_dota_hero_spectre"),
  Ability(
      id: "spectre_haunt",
      name: "Haunt",
      behaviors: ["No Target"],
      cooldown: 140,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/spectre_haunt_md.png",
      heroId: "npc_dota_hero_spectre"),
  Ability(
      id: "spectre_reality",
      name: "Reality",
      behaviors: ["Point Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/spectre_reality_md.png",
      heroId: "npc_dota_hero_spectre"),
  Ability(
      id: "doom_bringer_devour",
      name: "Devour",
      behaviors: ["Unit Target", "Autocast"],
      cooldown: 60,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/doom_bringer_devour_md.png",
      heroId: "npc_dota_hero_doom_bringer"),
  Ability(
      id: "doom_bringer_scorched_earth",
      name: "Scorched Earth",
      behaviors: ["No Target"],
      cooldown: 35,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/doom_bringer_scorched_earth_md.png",
      heroId: "npc_dota_hero_doom_bringer"),
  Ability(
      id: "doom_bringer_doom",
      name: "Doom",
      behaviors: ["Unit Target"],
      cooldown: 145,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/doom_bringer_doom_md.png",
      heroId: "npc_dota_hero_doom_bringer"),
  Ability(
      id: "ancient_apparition_cold_feet",
      name: "Cold Feet",
      behaviors: ["Unit Target"],
      cooldown: 7,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ancient_apparition_cold_feet_md.png",
      heroId: "npc_dota_hero_ancient_apparition"),
  Ability(
      id: "ancient_apparition_ice_vortex",
      name: "Ice Vortex",
      behaviors: ["AOE", "Point Target"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ancient_apparition_ice_vortex_md.png",
      heroId: "npc_dota_hero_ancient_apparition"),
  Ability(
      id: "ancient_apparition_chilling_touch",
      name: "Chilling Touch",
      behaviors: ["Unit Target", "Autocast", "Attack Modifier"],
      cooldown: 3,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ancient_apparition_chilling_touch_md.png",
      heroId: "npc_dota_hero_ancient_apparition"),
  Ability(
      id: "ancient_apparition_ice_blast",
      name: "Ice Blast",
      behaviors: ["Point Target", "AOE"],
      cooldown: 40,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ancient_apparition_ice_blast_md.png",
      heroId: "npc_dota_hero_ancient_apparition"),
  Ability(
      id: "spirit_breaker_charge_of_darkness",
      name: "Charge of Darkness",
      behaviors: ["Unit Target"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/spirit_breaker_charge_of_darkness_md.png",
      heroId: "npc_dota_hero_spirit_breaker"),
  Ability(
      id: "spirit_breaker_bulldoze",
      name: "Bulldoze",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 16,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/spirit_breaker_bulldoze_md.png",
      heroId: "npc_dota_hero_spirit_breaker"),
  Ability(
      id: "spirit_breaker_nether_strike",
      name: "Nether Strike",
      behaviors: ["Unit Target"],
      cooldown: 50,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/spirit_breaker_nether_strike_md.png",
      heroId: "npc_dota_hero_spirit_breaker"),
  Ability(
      id: "ursa_earthshock",
      name: "Earthshock",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ursa_earthshock_md.png",
      heroId: "npc_dota_hero_ursa"),
  Ability(
      id: "ursa_overpower",
      name: "Overpower",
      behaviors: ["No Target"],
      cooldown: 9,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ursa_overpower_md.png",
      heroId: "npc_dota_hero_ursa"),
  Ability(
      id: "ursa_enrage",
      name: "Enrage",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 30,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ursa_enrage_md.png",
      heroId: "npc_dota_hero_ursa"),
  Ability(
      id: "gyrocopter_rocket_barrage",
      name: "Rocket Barrage",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 5.5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/gyrocopter_rocket_barrage_md.png",
      heroId: "npc_dota_hero_gyrocopter"),
  Ability(
      id: "gyrocopter_homing_missile",
      name: "Homing Missile",
      behaviors: ["Unit Target"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/gyrocopter_homing_missile_md.png",
      heroId: "npc_dota_hero_gyrocopter"),
  Ability(
      id: "gyrocopter_flak_cannon",
      name: "Flak Cannon",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/gyrocopter_flak_cannon_md.png",
      heroId: "npc_dota_hero_gyrocopter"),
  Ability(
      id: "gyrocopter_call_down",
      name: "Call Down",
      behaviors: ["Point Target", "AOE"],
      cooldown: 90,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/gyrocopter_call_down_md.png",
      heroId: "npc_dota_hero_gyrocopter"),
  Ability(
      id: "alchemist_acid_spray",
      name: "Acid Spray",
      behaviors: ["Point Target", "AOE"],
      cooldown: 22,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/alchemist_acid_spray_md.png",
      heroId: "npc_dota_hero_alchemist"),
  Ability(
      id: "alchemist_unstable_concoction",
      name: "Unstable Concoction",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 16,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/alchemist_unstable_concoction_md.png",
      heroId: "npc_dota_hero_alchemist"),
  Ability(
      id: "alchemist_chemical_rage",
      name: "Chemical Rage",
      behaviors: ["No Target"],
      cooldown: 55,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/alchemist_chemical_rage_md.png",
      heroId: "npc_dota_hero_alchemist"),
  // Ability(
  //     id: "invoker_quas",
  //     name: "Quas",
  //     behaviors: ["No Target", "Instant Cast"],
  //     cooldown: 0,
  //     image:
  //         "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/invoker_quas_md.png",
  //     heroId: "npc_dota_hero_invoker"),
  // Ability(
  //     id: "invoker_wex",
  //     name: "Wex",
  //     behaviors: ["No Target", "Instant Cast"],
  //     cooldown: 0,
  //     image:
  //         "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/invoker_wex_md.png",
  //     heroId: "npc_dota_hero_invoker"),
  // Ability(
  //     id: "invoker_exort",
  //     name: "Exort",
  //     behaviors: ["No Target", "Instant Cast"],
  //     cooldown: 0,
  //     image:
  //         "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/invoker_exort_md.png",
  //     heroId: "npc_dota_hero_invoker"),
  // Ability(
  //     id: "invoker_invoke",
  //     name: "Invoke",
  //     behaviors: ["No Target", "Instant Cast"],
  //     cooldown: 7,
  //     image:
  //         "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/invoker_invoke_md.png",
  //     heroId: "npc_dota_hero_invoker"),
  Ability(
      id: "invoker_cold_snap_ad",
      name: "Cold Snap (AD)",
      behaviors: ["Unit Target"],
      cooldown: 20,
      image:
          "https://es.dotabuff.com/assets/skills/invoker-cold-snap-5376-ecda967f8d85eb9496e49a015d4c0f7141be963c37b92f94fe30c6f6d1642103.jpg",
      heroId: "npc_dota_hero_invoker"),
  Ability(
      id: "invoker_ghost_walk_ad",
      name: "Ghost Walk (AD)",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 45,
      image:
          'https://static.wikia.nocookie.net/dota2_gamepedia/images/c/c8/Ghost_Walk_icon.png/revision/latest/scale-to-width-down/128?cb=20111216184520',
      // "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/invoker_ghost_walk_ad_md.png",
      heroId: "npc_dota_hero_invoker"),
  Ability(
      id: "invoker_tornado_ad",
      name: "Tornado (AD)",
      behaviors: ["Point Target"],
      cooldown: 30,
      image:
          "https://static.wikia.nocookie.net/dota2_gamepedia/images/e/e1/Tornado_icon.png/revision/latest?cb=20111216184520",
      // image:
      //     "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/invoker_tornado_ad_md.png",
      heroId: "npc_dota_hero_invoker"),
  Ability(
      id: "invoker_emp_ad",
      name: "E.M.P. (AD)",
      behaviors: ["Point Target", "AOE"],
      cooldown: 30,
      image:
          'https://es.dotabuff.com/assets/skills/invoker-e-m-p-5383-b6158e48e1776b41bc251bf21fa455f57f761f4835ec7e6f7895361925331e5d.jpg',
      // image:
      //     "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/invoker_emp_ad_md.png",
      heroId: "npc_dota_hero_invoker"),
  Ability(
      id: "invoker_alacrity_ad",
      name: "Alacrity (AD)",
      behaviors: ["Unit Target"],
      cooldown: 17,
      image:
          'https://static.wikia.nocookie.net/dota2_gamepedia/images/1/1b/Alacrity_icon.png/revision/latest?cb=20111216184307',
      // "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/invoker_alacrity_ad_md.png",
      heroId: "npc_dota_hero_invoker"),
  Ability(
      id: "invoker_sun_strike_ad",
      name: "Sun Strike (AD)",
      behaviors: ["Point Target", "AOE"],
      cooldown: 25,
      image:
          "https://es.dotabuff.com/assets/skills/invoker-sun-strike-5386-e44f0b596c2c3bdccd658f1887a99039f460340123ca6700fb71aaa5cca9bce0.jpg",
      // "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/invoker_sun_strike_ad_md.png",
      heroId: "npc_dota_hero_invoker"),
  Ability(
      id: "invoker_forge_spirit_ad",
      name: "Forge Spirit (AD)",
      behaviors: ["No Target"],
      cooldown: 30,
      image: 'https://www.dotafire.com/images/skill/invoker-forge-spirit.png',
      // image:
      //     "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/invoker_forge_spirit_ad_md.png",
      heroId: "npc_dota_hero_invoker"),
  Ability(
      id: "invoker_chaos_meteor_ad",
      name: "Chaos Meteor (AD)",
      behaviors: ["Point Target"],
      cooldown: 55,
      image: "https://www.dotafire.com/images/skill/invoker-chaos-meteor.png",
      heroId: "npc_dota_hero_invoker"),
  Ability(
      id: "invoker_ice_wall_ad",
      name: "Ice Wall (AD)",
      behaviors: ["No Target"],
      cooldown: 25,
      //nofunciona
      // image:
      //     "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/invoker_ice_wall_ad_md.png",
      image:
          'https://es.dotabuff.com/assets/skills/invoker-ice-wall-5389-a53ca2f558e276b18a5de223c1f5e45e1a27c79dbe81ff7a70e8c5b594712c77.jpg',
      heroId: "npc_dota_hero_invoker"),
  Ability(
      id: "invoker_deafening_blast_ad",
      name: "Deafening Blast",
      behaviors: ["Point Target"],
      cooldown: 40,
      image:
          'https://static.wikia.nocookie.net/dota2_gamepedia/images/d/dd/Deafening_Blast_icon.png/revision/latest/scale-to-width-down/128?cb=20111216184308',
      // image:
      //     "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/invoker_deafening_blast_ad_md.png",
      heroId: "npc_dota_hero_invoker"),
  Ability(
      id: "silencer_curse_of_the_silent",
      name: "Arcane Curse",
      behaviors: ["Point Target", "AOE"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/silencer_curse_of_the_silent_md.png",
      heroId: "npc_dota_hero_silencer"),
  Ability(
      id: "silencer_glaives_of_wisdom",
      name: "Glaives of Wisdom",
      behaviors: ["Unit Target", "Autocast", "Attack Modifier"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/silencer_glaives_of_wisdom_md.png",
      heroId: "npc_dota_hero_silencer"),
  Ability(
      id: "silencer_last_word",
      name: "Last Word",
      behaviors: ["Unit Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/silencer_last_word_md.png",
      heroId: "npc_dota_hero_silencer"),
  Ability(
      id: "silencer_global_silence",
      name: "Global Silence",
      behaviors: ["No Target"],
      cooldown: 100,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/silencer_global_silence_md.png",
      heroId: "npc_dota_hero_silencer"),
  Ability(
      id: "obsidian_destroyer_arcane_orb",
      name: "Arcane Orb",
      behaviors: ["Unit Target", "Autocast", "Attack Modifier"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/obsidian_destroyer_arcane_orb_md.png",
      heroId: "npc_dota_hero_obsidian_destroyer"),
  Ability(
      id: "obsidian_destroyer_astral_imprisonment",
      name: "Astral Imprisonment",
      behaviors: ["Unit Target", "AOE"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/obsidian_destroyer_astral_imprisonment_md.png",
      heroId: "npc_dota_hero_obsidian_destroyer"),
  Ability(
      id: "obsidian_destroyer_sanity_eclipse",
      name: "Sanity's Eclipse",
      behaviors: ["Point Target", "AOE"],
      cooldown: 130,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/obsidian_destroyer_sanity_eclipse_md.png",
      heroId: "npc_dota_hero_obsidian_destroyer"),
  Ability(
      id: "lycan_summon_wolves",
      name: "Summon Wolves",
      behaviors: ["No Target"],
      cooldown: 30,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lycan_summon_wolves_md.png",
      heroId: "npc_dota_hero_lycan"),
  Ability(
      id: "lycan_howl",
      name: "Howl",
      behaviors: ["No Target"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lycan_howl_md.png",
      heroId: "npc_dota_hero_lycan"),
  Ability(
      id: "lycan_shapeshift",
      name: "Shapeshift",
      behaviors: ["No Target"],
      cooldown: 95,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lycan_shapeshift_md.png",
      heroId: "npc_dota_hero_lycan"),
  Ability(
      id: "lone_druid_spirit_bear",
      name: "Summon Spirit Bear",
      behaviors: ["No Target"],
      cooldown: 120,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lone_druid_spirit_bear_md.png",
      heroId: "npc_dota_hero_lone_druid"),
  Ability(
      id: "lone_druid_savage_roar",
      name: "Savage Roar",
      behaviors: ["No Target"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lone_druid_savage_roar_md.png",
      heroId: "npc_dota_hero_lone_druid"),
  Ability(
      id: "lone_druid_true_form",
      name: "True Form",
      behaviors: ["No Target"],
      cooldown: 100,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/lone_druid_true_form_md.png",
      heroId: "npc_dota_hero_lone_druid"),
  Ability(
      id: "brewmaster_thunder_clap",
      name: "Thunder Clap",
      behaviors: ["No Target"],
      cooldown: 13,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/brewmaster_thunder_clap_md.png",
      heroId: "npc_dota_hero_brewmaster"),
  Ability(
      id: "brewmaster_cinder_brew",
      name: "Cinder Brew",
      behaviors: ["Point Target", "AOE"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/brewmaster_cinder_brew_md.png",
      heroId: "npc_dota_hero_brewmaster"),
  Ability(
      id: "brewmaster_drunken_brawler",
      name: "Drunken Brawler",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 17,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/brewmaster_drunken_brawler_md.png",
      heroId: "npc_dota_hero_brewmaster"),
  Ability(
      id: "brewmaster_primal_split",
      name: "Primal Split",
      behaviors: ["No Target"],
      cooldown: 120,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/brewmaster_primal_split_md.png",
      heroId: "npc_dota_hero_brewmaster"),
  Ability(
      id: "shadow_demon_disruption",
      name: "Disruption",
      behaviors: ["Unit Target"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/shadow_demon_disruption_md.png",
      heroId: "npc_dota_hero_shadow_demon"),
  Ability(
      id: "shadow_demon_soul_catcher",
      name: "Soul Catcher",
      behaviors: ["AOE", "Point Target"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/shadow_demon_soul_catcher_md.png",
      heroId: "npc_dota_hero_shadow_demon"),
  Ability(
      id: "shadow_demon_shadow_poison",
      name: "Shadow Poison",
      behaviors: ["AOE", "Point Target"],
      cooldown: 2.5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/shadow_demon_shadow_poison_md.png",
      heroId: "npc_dota_hero_shadow_demon"),
  Ability(
      id: "shadow_demon_shadow_poison_release",
      name: "Shadow Poison Release",
      behaviors: ["No Target"],
      cooldown: 1,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/shadow_demon_shadow_poison_release_md.png",
      heroId: "npc_dota_hero_shadow_demon"),
  Ability(
      id: "shadow_demon_demonic_purge",
      name: "Demonic Purge",
      behaviors: ["Unit Target"],
      cooldown: 60,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/shadow_demon_demonic_purge_md.png",
      heroId: "npc_dota_hero_shadow_demon"),
  Ability(
      id: "chaos_knight_chaos_bolt",
      name: "Chaos Bolt",
      behaviors: ["Unit Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/chaos_knight_chaos_bolt_md.png",
      heroId: "npc_dota_hero_chaos_knight"),
  Ability(
      id: "chaos_knight_reality_rift",
      name: "Reality Rift",
      behaviors: ["Unit Target"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/chaos_knight_reality_rift_md.png",
      heroId: "npc_dota_hero_chaos_knight"),
  Ability(
      id: "chaos_knight_phantasm",
      name: "Phantasm",
      behaviors: ["No Target"],
      cooldown: 75,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/chaos_knight_phantasm_md.png",
      heroId: "npc_dota_hero_chaos_knight"),
  Ability(
      id: "meepo_earthbind",
      name: "Earthbind",
      behaviors: ["AOE", "Point Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/meepo_earthbind_md.png",
      heroId: "npc_dota_hero_meepo"),
  Ability(
      id: "meepo_poof",
      name: "Poof",
      behaviors: ["Point Target"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/meepo_poof_md.png",
      heroId: "npc_dota_hero_meepo"),
  Ability(
      id: "treant_natures_grasp",
      name: "Nature's Grasp",
      behaviors: ["Point Target"],
      cooldown: 17,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/treant_natures_grasp_md.png",
      heroId: "npc_dota_hero_treant"),
  Ability(
      id: "treant_leech_seed",
      name: "Leech Seed",
      behaviors: ["Unit Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/treant_leech_seed_md.png",
      heroId: "npc_dota_hero_treant"),
  Ability(
      id: "treant_living_armor",
      name: "Living Armor",
      behaviors: ["Unit Target", "Point Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/treant_living_armor_md.png",
      heroId: "npc_dota_hero_treant"),
  Ability(
      id: "treant_overgrowth",
      name: "Overgrowth",
      behaviors: ["No Target"],
      cooldown: 100,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/treant_overgrowth_md.png",
      heroId: "npc_dota_hero_treant"),
  Ability(
      id: "ogre_magi_fireblast",
      name: "Fireblast",
      behaviors: ["Unit Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ogre_magi_fireblast_md.png",
      heroId: "npc_dota_hero_ogre_magi"),
  Ability(
      id: "ogre_magi_ignite",
      name: "Ignite",
      behaviors: ["Unit Target", "AOE"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ogre_magi_ignite_md.png",
      heroId: "npc_dota_hero_ogre_magi"),
  Ability(
      id: "ogre_magi_bloodlust",
      name: "Bloodlust",
      behaviors: ["Unit Target", "Autocast"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ogre_magi_bloodlust_md.png",
      heroId: "npc_dota_hero_ogre_magi"),
  Ability(
      id: "undying_decay",
      name: "Decay",
      behaviors: ["AOE", "Point Target"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/undying_decay_md.png",
      heroId: "npc_dota_hero_undying"),
  Ability(
      id: "undying_soul_rip",
      name: "Soul Rip",
      behaviors: ["Unit Target"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/undying_soul_rip_md.png",
      heroId: "npc_dota_hero_undying"),
  Ability(
      id: "undying_tombstone",
      name: "Tombstone",
      behaviors: ["Point Target"],
      cooldown: 70,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/undying_tombstone_md.png",
      heroId: "npc_dota_hero_undying"),
  Ability(
      id: "undying_flesh_golem",
      name: "Flesh Golem",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 125,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/undying_flesh_golem_md.png",
      heroId: "npc_dota_hero_undying"),
  Ability(
      id: "rubick_telekinesis",
      name: "Telekinesis",
      behaviors: ["Unit Target"],
      cooldown: 22,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/rubick_telekinesis_md.png",
      heroId: "npc_dota_hero_rubick"),
  Ability(
      id: "rubick_fade_bolt",
      name: "Fade Bolt",
      behaviors: ["Unit Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/rubick_fade_bolt_md.png",
      heroId: "npc_dota_hero_rubick"),
  Ability(
      id: "rubick_spell_steal",
      name: "Spell Steal",
      behaviors: ["Unit Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/rubick_spell_steal_md.png",
      heroId: "npc_dota_hero_rubick"),
  Ability(
      id: "disruptor_thunder_strike",
      name: "Thunder Strike",
      behaviors: ["Unit Target"],
      cooldown: 9,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/disruptor_thunder_strike_md.png",
      heroId: "npc_dota_hero_disruptor"),
  Ability(
      id: "disruptor_glimpse",
      name: "Glimpse",
      behaviors: ["Unit Target"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/disruptor_glimpse_md.png",
      heroId: "npc_dota_hero_disruptor"),
  Ability(
      id: "disruptor_kinetic_field",
      name: "Kinetic Field",
      behaviors: ["Point Target", "AOE"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/disruptor_kinetic_field_md.png",
      heroId: "npc_dota_hero_disruptor"),
  Ability(
      id: "disruptor_static_storm",
      name: "Static Storm",
      behaviors: ["Point Target", "AOE"],
      cooldown: 70,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/disruptor_static_storm_md.png",
      heroId: "npc_dota_hero_disruptor"),
  Ability(
      id: "nyx_assassin_impale",
      name: "Impale",
      behaviors: ["Point Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/nyx_assassin_impale_md.png",
      heroId: "npc_dota_hero_nyx_assassin"),
  Ability(
      id: "nyx_assassin_mana_burn",
      name: "Mana Burn",
      behaviors: ["Unit Target"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/nyx_assassin_mana_burn_md.png",
      heroId: "npc_dota_hero_nyx_assassin"),
  Ability(
      id: "nyx_assassin_spiked_carapace",
      name: "Spiked Carapace",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/nyx_assassin_spiked_carapace_md.png",
      heroId: "npc_dota_hero_nyx_assassin"),
  Ability(
      id: "nyx_assassin_vendetta",
      name: "Vendetta",
      behaviors: ["Instant Cast", "No Target"],
      cooldown: 60,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/nyx_assassin_vendetta_md.png",
      heroId: "npc_dota_hero_nyx_assassin"),
  Ability(
      id: "naga_siren_mirror_image",
      name: "Mirror Image",
      behaviors: ["No Target"],
      cooldown: 28,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/naga_siren_mirror_image_md.png",
      heroId: "npc_dota_hero_naga_siren"),
  Ability(
      id: "naga_siren_ensnare",
      name: "Ensnare",
      behaviors: ["Unit Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/naga_siren_ensnare_md.png",
      heroId: "npc_dota_hero_naga_siren"),
  Ability(
      id: "naga_siren_song_of_the_siren",
      name: "Song of the Siren",
      behaviors: ["No Target"],
      cooldown: 80,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/naga_siren_song_of_the_siren_md.png",
      heroId: "npc_dota_hero_naga_siren"),
  Ability(
      id: "keeper_of_the_light_illuminate",
      name: "Illuminate",
      behaviors: ["Point Target", "Channeled"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/keeper_of_the_light_illuminate_md.png",
      heroId: "npc_dota_hero_keeper_of_the_light"),
  Ability(
      id: "keeper_of_the_light_radiant_bind",
      name: "Solar Bind",
      behaviors: ["Unit Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/keeper_of_the_light_radiant_bind_md.png",
      heroId: "npc_dota_hero_keeper_of_the_light"),
  Ability(
      id: "keeper_of_the_light_chakra_magic",
      name: "Chakra Magic",
      behaviors: ["Unit Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/keeper_of_the_light_chakra_magic_md.png",
      heroId: "npc_dota_hero_keeper_of_the_light"),
  Ability(
      id: "keeper_of_the_light_spirit_form",
      name: "Spirit Form",
      behaviors: ["No Target"],
      cooldown: 70,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/keeper_of_the_light_spirit_form_md.png",
      heroId: "npc_dota_hero_keeper_of_the_light"),
  Ability(
      id: "visage_grave_chill",
      name: "Grave Chill",
      behaviors: ["Unit Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/visage_grave_chill_md.png",
      heroId: "npc_dota_hero_visage"),
  Ability(
      id: "visage_soul_assumption",
      name: "Soul Assumption",
      behaviors: ["Unit Target"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/visage_soul_assumption_md.png",
      heroId: "npc_dota_hero_visage"),
  Ability(
      id: "visage_summon_familiars",
      name: "Summon Familiars",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 130,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/visage_summon_familiars_md.png",
      heroId: "npc_dota_hero_visage"),
  Ability(
      id: "visage_stone_form_self_cast",
      name: "Stone Form",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/visage_stone_form_self_cast_md.png",
      heroId: "npc_dota_hero_visage"),
  Ability(
      id: "wisp_tether",
      name: "Tether",
      behaviors: ["Unit Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/wisp_tether_md.png",
      heroId: "npc_dota_hero_wisp"),
  Ability(
      id: "wisp_spirits",
      name: "Spirits",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/wisp_spirits_md.png",
      heroId: "npc_dota_hero_wisp"),
  Ability(
      id: "wisp_overcharge",
      name: "Overcharge",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 16,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/wisp_overcharge_md.png",
      heroId: "npc_dota_hero_wisp"),
  Ability(
      id: "wisp_relocate",
      name: "Relocate",
      behaviors: ["Point Target"],
      cooldown: 80,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/wisp_relocate_md.png",
      heroId: "npc_dota_hero_wisp"),
  Ability(
      id: "slark_dark_pact",
      name: "Dark Pact",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/slark_dark_pact_md.png",
      heroId: "npc_dota_hero_slark"),
  Ability(
      id: "slark_pounce",
      name: "Pounce",
      behaviors: ["No Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/slark_pounce_md.png",
      heroId: "npc_dota_hero_slark"),
  Ability(
      id: "slark_shadow_dance",
      name: "Shadow Dance",
      behaviors: ["Instant Cast", "No Target"],
      cooldown: 50,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/slark_shadow_dance_md.png",
      heroId: "npc_dota_hero_slark"),
  Ability(
      id: "medusa_split_shot",
      name: "Split Shot",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/medusa_split_shot_md.png",
      heroId: "npc_dota_hero_medusa"),
  Ability(
      id: "medusa_mystic_snake",
      name: "Mystic Snake",
      behaviors: ["Unit Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/medusa_mystic_snake_md.png",
      heroId: "npc_dota_hero_medusa"),
  Ability(
      id: "medusa_mana_shield",
      name: "Mana Shield",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/medusa_mana_shield_md.png",
      heroId: "npc_dota_hero_medusa"),
  Ability(
      id: "medusa_stone_gaze",
      name: "Stone Gaze",
      behaviors: ["No Target"],
      cooldown: 90,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/medusa_stone_gaze_md.png",
      heroId: "npc_dota_hero_medusa"),
  Ability(
      id: "troll_warlord_berserkers_rage",
      name: "Berserker's Rage",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/troll_warlord_berserkers_rage_md.png",
      heroId: "npc_dota_hero_troll_warlord"),
  Ability(
      id: "troll_warlord_whirling_axes_ranged",
      name: "Whirling Axes (Ranged)",
      behaviors: ["Unit Target", "Point Target"],
      cooldown: 9,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/troll_warlord_whirling_axes_ranged_md.png",
      heroId: "npc_dota_hero_troll_warlord"),
  Ability(
      id: "troll_warlord_whirling_axes_melee",
      name: "Whirling Axes (Melee)",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 9,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/troll_warlord_whirling_axes_melee_md.png",
      heroId: "npc_dota_hero_troll_warlord"),
  Ability(
      id: "centaur_hoof_stomp",
      name: "Hoof Stomp",
      behaviors: ["No Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/centaur_hoof_stomp_md.png",
      heroId: "npc_dota_hero_centaur"),
  Ability(
      id: "centaur_double_edge",
      name: "Double Edge",
      behaviors: ["Unit Target"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/centaur_double_edge_md.png",
      heroId: "npc_dota_hero_centaur"),
  Ability(
      id: "centaur_stampede",
      name: "Stampede",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 90,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/centaur_stampede_md.png",
      heroId: "npc_dota_hero_centaur"),
  Ability(
      id: "magnataur_shockwave",
      name: "Shockwave",
      behaviors: ["Unit Target", "Point Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/magnataur_shockwave_md.png",
      heroId: "npc_dota_hero_magnataur"),
  Ability(
      id: "magnataur_empower",
      name: "Empower",
      behaviors: ["Unit Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/magnataur_empower_md.png",
      heroId: "npc_dota_hero_magnataur"),
  Ability(
      id: "magnataur_skewer",
      name: "Skewer",
      behaviors: ["Point Target"],
      cooldown: 16,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/magnataur_skewer_md.png",
      heroId: "npc_dota_hero_magnataur"),
  Ability(
      id: "magnataur_reverse_polarity",
      name: "Reverse Polarity",
      behaviors: ["No Target"],
      cooldown: 130,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/magnataur_reverse_polarity_md.png",
      heroId: "npc_dota_hero_magnataur"),
  Ability(
      id: "shredder_whirling_death",
      name: "Whirling Death",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/shredder_whirling_death_md.png",
      heroId: "npc_dota_hero_shredder"),
  Ability(
      id: "shredder_timber_chain",
      name: "Timber Chain",
      behaviors: ["Point Target"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/shredder_timber_chain_md.png",
      heroId: "npc_dota_hero_shredder"),
  Ability(
      id: "shredder_chakram",
      name: "Chakram",
      behaviors: ["Point Target", "AOE"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/shredder_chakram_md.png",
      heroId: "npc_dota_hero_shredder"),
  Ability(
      id: "bristleback_viscous_nasal_goo",
      name: "Viscous Nasal Goo",
      behaviors: ["Unit Target"],
      cooldown: 1.5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/bristleback_viscous_nasal_goo_md.png",
      heroId: "npc_dota_hero_bristleback"),
  Ability(
      id: "bristleback_quill_spray",
      name: "Quill Spray",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 3,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/bristleback_quill_spray_md.png",
      heroId: "npc_dota_hero_bristleback"),
  Ability(
      id: "tusk_ice_shards",
      name: "Ice Shards",
      behaviors: ["Point Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/tusk_ice_shards_md.png",
      heroId: "npc_dota_hero_tusk"),
  Ability(
      id: "tusk_snowball",
      name: "Snowball",
      behaviors: ["Unit Target"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/tusk_snowball_md.png",
      heroId: "npc_dota_hero_tusk"),
  Ability(
      id: "tusk_tag_team",
      name: "Tag Team",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/tusk_tag_team_md.png",
      heroId: "npc_dota_hero_tusk"),
  Ability(
      id: "tusk_walrus_punch",
      name: "Walrus PUNCH!",
      behaviors: ["Unit Target", "Autocast", "Attack Modifier"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/tusk_walrus_punch_md.png",
      heroId: "npc_dota_hero_tusk"),
  Ability(
      id: "skywrath_mage_arcane_bolt",
      name: "Arcane Bolt",
      behaviors: ["Unit Target"],
      cooldown: 2,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/skywrath_mage_arcane_bolt_md.png",
      heroId: "npc_dota_hero_skywrath_mage"),
  Ability(
      id: "skywrath_mage_concussive_shot",
      name: "Concussive Shot",
      behaviors: ["No Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/skywrath_mage_concussive_shot_md.png",
      heroId: "npc_dota_hero_skywrath_mage"),
  Ability(
      id: "skywrath_mage_ancient_seal",
      name: "Ancient Seal",
      behaviors: ["Unit Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/skywrath_mage_ancient_seal_md.png",
      heroId: "npc_dota_hero_skywrath_mage"),
  Ability(
      id: "skywrath_mage_mystic_flare",
      name: "Mystic Flare",
      behaviors: ["Point Target", "AOE"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/skywrath_mage_mystic_flare_md.png",
      heroId: "npc_dota_hero_skywrath_mage"),
  Ability(
      id: "abaddon_death_coil",
      name: "Mist Coil",
      behaviors: ["Unit Target"],
      cooldown: 5.5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/abaddon_death_coil_md.png",
      heroId: "npc_dota_hero_abaddon"),
  Ability(
      id: "abaddon_aphotic_shield",
      name: "Aphotic Shield",
      behaviors: ["Unit Target"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/abaddon_aphotic_shield_md.png",
      heroId: "npc_dota_hero_abaddon"),
  Ability(
      id: "abaddon_borrowed_time",
      name: "Borrowed Time",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 40,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/abaddon_borrowed_time_md.png",
      heroId: "npc_dota_hero_abaddon"),
  Ability(
      id: "elder_titan_echo_stomp",
      name: "Echo Stomp",
      behaviors: ["No Target", "Channeled"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/elder_titan_echo_stomp_md.png",
      heroId: "npc_dota_hero_elder_titan"),
  Ability(
      id: "elder_titan_ancestral_spirit",
      name: "Astral Spirit",
      behaviors: ["Point Target", "AOE"],
      cooldown: 17,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/elder_titan_ancestral_spirit_md.png",
      heroId: "npc_dota_hero_elder_titan"),
  Ability(
      id: "elder_titan_earth_splitter",
      name: "Earth Splitter",
      behaviors: ["Point Target"],
      cooldown: 100,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/elder_titan_earth_splitter_md.png",
      heroId: "npc_dota_hero_elder_titan"),
  Ability(
      id: "legion_commander_overwhelming_odds",
      name: "Overwhelming Odds",
      behaviors: ["AOE", "Point Target"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/legion_commander_overwhelming_odds_md.png",
      heroId: "npc_dota_hero_legion_commander"),
  Ability(
      id: "legion_commander_press_the_attack",
      name: "Press The Attack",
      behaviors: ["Unit Target"],
      cooldown: 13,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/legion_commander_press_the_attack_md.png",
      heroId: "npc_dota_hero_legion_commander"),
  Ability(
      id: "legion_commander_duel",
      name: "Duel",
      behaviors: ["Unit Target"],
      cooldown: 50,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/legion_commander_duel_md.png",
      heroId: "npc_dota_hero_legion_commander"),
  Ability(
      id: "ember_spirit_searing_chains",
      name: "Searing Chains",
      behaviors: ["No Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ember_spirit_searing_chains_md.png",
      heroId: "npc_dota_hero_ember_spirit"),
  Ability(
      id: "ember_spirit_sleight_of_fist",
      name: "Sleight of Fist",
      behaviors: ["Point Target", "AOE"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ember_spirit_sleight_of_fist_md.png",
      heroId: "npc_dota_hero_ember_spirit"),
  Ability(
      id: "ember_spirit_flame_guard",
      name: "Flame Guard",
      behaviors: ["No Target"],
      cooldown: 35,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ember_spirit_flame_guard_md.png",
      heroId: "npc_dota_hero_ember_spirit"),
  Ability(
      id: "ember_spirit_fire_remnant",
      name: "Fire Remnant",
      behaviors: ["Point Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ember_spirit_fire_remnant_md.png",
      heroId: "npc_dota_hero_ember_spirit"),
  Ability(
      id: "ember_spirit_activate_fire_remnant",
      name: "Activate Fire Remnant",
      behaviors: ["Point Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/ember_spirit_activate_fire_remnant_md.png",
      heroId: "npc_dota_hero_ember_spirit"),
  Ability(
      id: "earth_spirit_boulder_smash",
      name: "Boulder Smash",
      behaviors: ["Point Target", "Unit Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/earth_spirit_boulder_smash_md.png",
      heroId: "npc_dota_hero_earth_spirit"),
  Ability(
      id: "earth_spirit_rolling_boulder",
      name: "Rolling Boulder",
      behaviors: ["Point Target"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/earth_spirit_rolling_boulder_md.png",
      heroId: "npc_dota_hero_earth_spirit"),
  Ability(
      id: "earth_spirit_geomagnetic_grip",
      name: "Geomagnetic Grip",
      behaviors: ["Point Target", "Unit Target"],
      cooldown: 13,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/earth_spirit_geomagnetic_grip_md.png",
      heroId: "npc_dota_hero_earth_spirit"),
  Ability(
      id: "earth_spirit_stone_caller",
      name: "Stone Remnant",
      behaviors: ["Point Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/earth_spirit_stone_caller_md.png",
      heroId: "npc_dota_hero_earth_spirit"),
  Ability(
      id: "earth_spirit_magnetize",
      name: "Magnetize",
      behaviors: ["No Target"],
      cooldown: 80,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/earth_spirit_magnetize_md.png",
      heroId: "npc_dota_hero_earth_spirit"),
  Ability(
      id: "abyssal_underlord_firestorm",
      name: "Firestorm",
      behaviors: ["Point Target", "AOE"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/abyssal_underlord_firestorm_md.png",
      heroId: "npc_dota_hero_abyssal_underlord"),
  Ability(
      id: "abyssal_underlord_pit_of_malice",
      name: "Pit of Malice",
      behaviors: ["Point Target", "AOE"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/abyssal_underlord_pit_of_malice_md.png",
      heroId: "npc_dota_hero_abyssal_underlord"),
  Ability(
      id: "abyssal_underlord_dark_rift",
      name: "Dark Rift",
      behaviors: ["Point Target", "Unit Target"],
      cooldown: 100,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/abyssal_underlord_dark_rift_md.png",
      heroId: "npc_dota_hero_abyssal_underlord"),
  Ability(
      id: "terrorblade_reflection",
      name: "Reflection",
      behaviors: ["Point Target", "AOE"],
      cooldown: 16,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/terrorblade_reflection_md.png",
      heroId: "npc_dota_hero_terrorblade"),
  Ability(
      id: "terrorblade_conjure_image",
      name: "Conjure Image",
      behaviors: ["No Target"],
      cooldown: 16,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/terrorblade_conjure_image_md.png",
      heroId: "npc_dota_hero_terrorblade"),
  Ability(
      id: "terrorblade_metamorphosis",
      name: "Metamorphosis",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 155,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/terrorblade_metamorphosis_md.png",
      heroId: "npc_dota_hero_terrorblade"),
  Ability(
      id: "terrorblade_terror_wave",
      name: "Terror Wave",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 90,
      //nofunciona
      image:
          'https://www.dotafire.com/images/skill/terrorblade-terror-wave.png',
      // image:
      //     "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/terrorblade_terror_wave_md.png",
      heroId: "npc_dota_hero_terrorblade"),
  Ability(
      id: "terrorblade_demon_zeal",
      name: "Demon Zeal",
      behaviors: ["No Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/terrorblade_demon_zeal_md.png",
      heroId: "npc_dota_hero_terrorblade"),
  Ability(
      id: "terrorblade_sunder",
      name: "Sunder",
      behaviors: ["Unit Target"],
      cooldown: 40,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/terrorblade_sunder_md.png",
      heroId: "npc_dota_hero_terrorblade"),
  Ability(
      id: "phoenix_icarus_dive",
      name: "Icarus Dive",
      behaviors: ["Point Target"],
      cooldown: 30,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/phoenix_icarus_dive_md.png",
      heroId: "npc_dota_hero_phoenix"),
  Ability(
      id: "phoenix_fire_spirits",
      name: "Fire Spirits",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 30,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/phoenix_fire_spirits_md.png",
      heroId: "npc_dota_hero_phoenix"),
  Ability(
      id: "phoenix_sun_ray",
      name: "Sun Ray",
      behaviors: ["Point Target"],
      cooldown: 30,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/phoenix_sun_ray_md.png",
      heroId: "npc_dota_hero_phoenix"),
  Ability(
      id: "phoenix_sun_ray_toggle_move",
      name: "Toggle Movement",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/phoenix_sun_ray_toggle_move_md.png",
      heroId: "npc_dota_hero_phoenix"),
  Ability(
      id: "phoenix_supernova",
      name: "Supernova",
      behaviors: ["No Target"],
      cooldown: 120,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/phoenix_supernova_md.png",
      heroId: "npc_dota_hero_phoenix"),
  Ability(
      id: "oracle_fortunes_end",
      name: "Fortune's End",
      behaviors: ["Unit Target", "AOE", "Channeled"],
      cooldown: 6,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/oracle_fortunes_end_md.png",
      heroId: "npc_dota_hero_oracle"),
  Ability(
      id: "oracle_fates_edict",
      name: "Fate's Edict",
      behaviors: ["Unit Target"],
      cooldown: 7,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/oracle_fates_edict_md.png",
      heroId: "npc_dota_hero_oracle"),
  Ability(
      id: "oracle_purifying_flames",
      name: "Purifying Flames",
      behaviors: ["Unit Target"],
      cooldown: 2.25,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/oracle_purifying_flames_md.png",
      heroId: "npc_dota_hero_oracle"),
  Ability(
      id: "oracle_false_promise",
      name: "False Promise",
      behaviors: ["Unit Target"],
      cooldown: 60,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/oracle_false_promise_md.png",
      heroId: "npc_dota_hero_oracle"),
  Ability(
      id: "monkey_king_boundless_strike",
      name: "Boundless Strike",
      behaviors: ["Point Target"],
      cooldown: 22,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/monkey_king_boundless_strike_md.png",
      heroId: "npc_dota_hero_monkey_king"),
  Ability(
      id: "monkey_king_mischief",
      name: "Mischief",
      behaviors: ["No Target"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/monkey_king_mischief_md.png",
      heroId: "npc_dota_hero_monkey_king"),
  Ability(
      id: "monkey_king_tree_dance",
      name: "Tree Dance",
      behaviors: ["Unit Target"],
      cooldown: 1,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/monkey_king_tree_dance_md.png",
      heroId: "npc_dota_hero_monkey_king"),
  Ability(
      id: "monkey_king_primal_spring",
      name: "Primal Spring",
      behaviors: ["Point Target", "AOE", "Channeled"],
      cooldown: 13,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/monkey_king_primal_spring_md.png",
      heroId: "npc_dota_hero_monkey_king"),
  Ability(
      id: "monkey_king_wukongs_command",
      name: "Wukong's Command",
      behaviors: ["Point Target", "AOE"],
      cooldown: 80,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/monkey_king_wukongs_command_md.png",
      heroId: "npc_dota_hero_monkey_king"),
  Ability(
      id: "pangolier_swashbuckle",
      name: "Swashbuckle",
      behaviors: ["Point Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/pangolier_swashbuckle_md.png",
      heroId: "npc_dota_hero_pangolier"),
  Ability(
      id: "pangolier_shield_crash",
      name: "Shield Crash",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/pangolier_shield_crash_md.png",
      heroId: "npc_dota_hero_pangolier"),
  Ability(
      id: "pangolier_gyroshell",
      name: "Rolling Thunder",
      behaviors: ["No Target"],
      cooldown: 70,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/pangolier_gyroshell_md.png",
      heroId: "npc_dota_hero_pangolier"),
  Ability(
      id: "pangolier_rollup",
      name: "Roll Up",
      behaviors: ["No Target"],
      cooldown: 30,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/pangolier_rollup_md.png",
      heroId: "npc_dota_hero_pangolier"),
  Ability(
      id: "dark_willow_bramble_maze",
      name: "Bramble Maze",
      behaviors: ["Point Target", "AOE"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dark_willow_bramble_maze_md.png",
      heroId: "npc_dota_hero_dark_willow"),
  Ability(
      id: "dark_willow_bedlam",
      name: "Bedlam",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 30,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dark_willow_bedlam_md.png",
      heroId: "npc_dota_hero_dark_willow"),
  Ability(
      id: "dark_willow_terrorize",
      name: "Terrorize",
      behaviors: ["Point Target", "AOE"],
      cooldown: 80,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dark_willow_terrorize_md.png",
      heroId: "npc_dota_hero_dark_willow"),
  Ability(
      id: "dark_willow_shadow_realm",
      name: "Shadow Realm",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dark_willow_shadow_realm_md.png",
      heroId: "npc_dota_hero_dark_willow"),
  Ability(
      id: "dark_willow_cursed_crown",
      name: "Cursed Crown",
      behaviors: ["Unit Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dark_willow_cursed_crown_md.png",
      heroId: "npc_dota_hero_dark_willow"),
  Ability(
      id: "grimstroke_dark_artistry",
      name: "Stroke of Fate",
      behaviors: ["Point Target"],
      cooldown: 5,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/grimstroke_dark_artistry_md.png",
      heroId: "npc_dota_hero_grimstroke"),
  Ability(
      id: "grimstroke_ink_creature",
      name: "Phantom's Embrace",
      behaviors: ["Unit Target"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/grimstroke_ink_creature_md.png",
      heroId: "npc_dota_hero_grimstroke"),
  Ability(
      id: "grimstroke_spirit_walk",
      name: "Ink Swell",
      behaviors: ["Unit Target"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/grimstroke_spirit_walk_md.png",
      heroId: "npc_dota_hero_grimstroke"),
  Ability(
      id: "grimstroke_soul_chain",
      name: "Soulbind",
      behaviors: ["Unit Target", "AOE"],
      cooldown: 50,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/grimstroke_soul_chain_md.png",
      heroId: "npc_dota_hero_grimstroke"),
  Ability(
      id: "mars_spear",
      name: "Spear of Mars",
      behaviors: ["Point Target"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/mars_spear_md.png",
      heroId: "npc_dota_hero_mars"),
  Ability(
      id: "mars_gods_rebuke",
      name: "God's Rebuke",
      behaviors: ["Point Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/mars_gods_rebuke_md.png",
      heroId: "npc_dota_hero_mars"),
  Ability(
      id: "mars_bulwark",
      name: "Bulwark",
      behaviors: ["No Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/mars_bulwark_md.png",
      heroId: "npc_dota_hero_mars"),
  Ability(
      id: "mars_arena_of_blood",
      name: "Arena Of Blood",
      behaviors: ["Point Target", "AOE"],
      cooldown: 60,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/mars_arena_of_blood_md.png",
      heroId: "npc_dota_hero_mars"),
  Ability(
      id: "void_spirit_aether_remnant",
      name: "Aether Remnant",
      behaviors: ["Point Target"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/void_spirit_aether_remnant_md.png",
      heroId: "npc_dota_hero_void_spirit"),
  Ability(
      id: "void_spirit_dissimilate",
      name: "Dissimilate",
      behaviors: ["No Target"],
      cooldown: 11,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/void_spirit_dissimilate_md.png",
      heroId: "npc_dota_hero_void_spirit"),
  Ability(
      id: "void_spirit_astral_step",
      name: "Astral Step",
      behaviors: ["Point Target"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/void_spirit_astral_step_md.png",
      heroId: "npc_dota_hero_void_spirit"),
  Ability(
      id: "void_spirit_resonant_pulse",
      name: "Resonant Pulse",
      behaviors: ["No Target"],
      cooldown: 18,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/void_spirit_resonant_pulse_md.png",
      heroId: "npc_dota_hero_void_spirit"),
  Ability(
      id: "snapfire_scatterblast",
      name: "Scatterblast",
      behaviors: ["Point Target"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/snapfire_scatterblast_md.png",
      heroId: "npc_dota_hero_snapfire"),
  Ability(
      id: "snapfire_mortimer_kisses",
      name: "Mortimer Kisses",
      behaviors: ["Point Target", "AOE"],
      cooldown: 110,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/snapfire_mortimer_kisses_md.png",
      heroId: "npc_dota_hero_snapfire"),
  Ability(
      id: "snapfire_spit_creep",
      name: "Spit Out",
      behaviors: ["Point Target", "AOE"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/snapfire_spit_creep_md.png",
      heroId: "npc_dota_hero_snapfire"),
  Ability(
      id: "snapfire_firesnap_cookie",
      name: "Firesnap Cookie",
      behaviors: ["Unit Target"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/snapfire_firesnap_cookie_md.png",
      heroId: "npc_dota_hero_snapfire"),
  Ability(
      id: "snapfire_lil_shredder",
      name: "Lil' Shredder",
      behaviors: ["No Target"],
      cooldown: 12,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/snapfire_lil_shredder_md.png",
      heroId: "npc_dota_hero_snapfire"),
  Ability(
      id: "hoodwink_acorn_shot",
      name: "Acorn Shot",
      behaviors: ["Unit Target", "Point Target", "Autocast"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/hoodwink_acorn_shot_md.png",
      heroId: "npc_dota_hero_hoodwink"),
  Ability(
      id: "hoodwink_bushwhack",
      name: "Bushwhack",
      behaviors: ["Point Target", "AOE"],
      cooldown: 14,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/hoodwink_bushwhack_md.png",
      heroId: "npc_dota_hero_hoodwink"),
  Ability(
      id: "hoodwink_scurry",
      name: "Scurry",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/hoodwink_scurry_md.png",
      heroId: "npc_dota_hero_hoodwink"),
  Ability(
      id: "hoodwink_sharpshooter",
      name: "Sharpshooter",
      behaviors: ["Point Target"],
      cooldown: 45,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/hoodwink_sharpshooter_md.png",
      heroId: "npc_dota_hero_hoodwink"),
  // Ability(
  //     id: "dawnbreaker_fire_wreath",
  //     name: "Starbreaker",
  //     behaviors: ["Point Target"],
  //     cooldown: 11,
  //     image:
  //         "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dawnbreaker_fire_wreath_md.png",
  //     heroId: "npc_dota_hero_dawnbreaker"),
  // Ability(
  //     id: "dawnbreaker_celestial_hammer",
  //     name: "Celestial Hammer",
  //     behaviors: ["Point Target"],
  //     cooldown: 12,
  //     image:
  //         "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dawnbreaker_celestial_hammer_md.png",
  //     heroId: "npc_dota_hero_dawnbreaker"),
  // Ability(
  //     id: "dawnbreaker_solar_guardian",
  //     name: "Solar Guardian",
  //     behaviors: ["Point Target", "Channeled"],
  //     cooldown: 100,
  //     image:
  //         "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/dawnbreaker_solar_guardian_md.png",
  //     heroId: "npc_dota_hero_dawnbreaker"),
  Ability(
      id: "techies_land_mines",
      name: "Proximity Mines",
      behaviors: ["Point Target", "AOE"],
      cooldown: 0,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/techies_land_mines_md.png",
      heroId: "npc_dota_hero_techies"),
  Ability(
      id: "techies_stasis_trap",
      name: "Stasis Trap",
      behaviors: ["Point Target", "AOE"],
      cooldown: 10,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/techies_stasis_trap_md.png",
      heroId: "npc_dota_hero_techies"),
  Ability(
      id: "techies_suicide",
      name: "Blast Off!",
      behaviors: ["Point Target", "AOE"],
      cooldown: 35,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/techies_suicide_md.png",
      heroId: "npc_dota_hero_techies"),
  Ability(
      id: "techies_remote_mines",
      name: "Remote Mines",
      behaviors: ["Point Target"],
      cooldown: 8,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/techies_remote_mines_md.png",
      heroId: "npc_dota_hero_techies"),
  Ability(
      id: "techies_focused_detonate",
      name: "Focused Detonate",
      behaviors: ["Point Target", "AOE", "Instant Cast"],
      cooldown: 1,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/techies_focused_detonate_md.png",
      heroId: "npc_dota_hero_techies"),
  Ability(
      id: "techies_minefield_sign",
      name: "Minefield Sign",
      behaviors: ["Point Target", "AOE"],
      cooldown: 360,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/techies_minefield_sign_md.png",
      heroId: "npc_dota_hero_techies"),
  Ability(
      id: "winter_wyvern_arctic_burn",
      name: "Arctic Burn",
      behaviors: ["No Target", "Instant Cast"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/winter_wyvern_arctic_burn_md.png",
      heroId: "npc_dota_hero_winter_wyvern"),
  Ability(
      id: "winter_wyvern_splinter_blast",
      name: "Splinter Blast",
      behaviors: ["Unit Target", "AOE"],
      cooldown: 7,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/winter_wyvern_splinter_blast_md.png",
      heroId: "npc_dota_hero_winter_wyvern"),
  Ability(
      id: "winter_wyvern_cold_embrace",
      name: "Cold Embrace",
      behaviors: ["Unit Target"],
      cooldown: 15,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/winter_wyvern_cold_embrace_md.png",
      heroId: "npc_dota_hero_winter_wyvern"),
  Ability(
      id: "winter_wyvern_winters_curse",
      name: "Winter's Curse",
      behaviors: ["Unit Target", "AOE"],
      cooldown: 80,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/winter_wyvern_winters_curse_md.png",
      heroId: "npc_dota_hero_winter_wyvern"),
  Ability(
      id: "arc_warden_flux",
      name: "Flux",
      behaviors: ["Unit Target"],
      cooldown: 16,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/arc_warden_flux_md.png",
      heroId: "npc_dota_hero_arc_warden"),
  Ability(
      id: "arc_warden_magnetic_field",
      name: "Magnetic Field",
      behaviors: ["Point Target", "AOE"],
      cooldown: 20,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/arc_warden_magnetic_field_md.png",
      heroId: "npc_dota_hero_arc_warden"),
  Ability(
      id: "arc_warden_spark_wraith",
      name: "Spark Wraith",
      behaviors: ["Point Target", "AOE"],
      cooldown: 4,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/arc_warden_spark_wraith_md.png",
      heroId: "npc_dota_hero_arc_warden"),
  Ability(
      id: "arc_warden_tempest_double",
      name: "Tempest Double",
      behaviors: ["No Target"],
      cooldown: 40,
      image:
          "https://steamcdn-a.akamaihd.net/apps/dota2/images/abilities/arc_warden_tempest_double_md.png",
      heroId: "npc_dota_hero_arc_warden")
];

final kAbilities =
    _abilities.where((element) => element.cooldown != 0).toList();
