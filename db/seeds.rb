# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


PreferenceProfile.create(
  show_hexagon_grid_in_combat:true
)

Hero.create(
  battle_portrait_url:"left-hand-hero-1.png"
)

Creature.create(
  hero_id: 1,
  name: "Pikeman",
  town: "Castle",
  level: 1,
  attack: 4,
  defense: 5,
  damage_min: 1,
  damage_max: 3,
  hp: 10,
  speed: 4,
  cost: 60,
  special: "Immune to jousting",
  stack_size: 100,
  image_url: "pikeman.png"
)

Creature.create(
  hero_id: 1,
  name: "Archer",
  town: "Castle",
  level: 2,
  attack: 6,
  defense: 3,
  damage_min: 2,
  damage_max: 3,
  hp: 10,
  speed: 4,
  cost: 100,
  special: "",
  stack_size: 75,
  image_url: "archer.png"
)

Creature.create(
  hero_id: 1,
  name: "Griffin",
  town: "Castle",
  level: 3,
  attack: 8,
  defense: 8,
  damage_min: 3,
  damage_max: 6,
  hp: 25,
  speed: 6,
  cost: 200,
  special: "Two retaliations",
  stack_size: 50,
  image_url: "griffin.png"
)

Creature.create(
  hero_id: 1,
  name: "Swordsman",
  town: "Castle",
  level: 4,
  attack: 10,
  defense: 12,
  damage_min: 6,
  damage_max: 9,
  hp: 35,
  speed: 5,
  cost: 300,
  special: "",
  stack_size: 25,
  image_url:"swordsman.png"
)

Creature.create(
  hero_id: 1,
  name: "Swordsman",
  town: "Castle",
  level: 4,
  attack: 10,
  defense: 12,
  damage_min: 6,
  damage_max: 9,
  hp: 35,
  speed: 5,
  cost: 300,
  special: "",
  stack_size: 25,
  image_url:"swordsman.png"
)
