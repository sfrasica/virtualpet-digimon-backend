# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Digimon.destroy_all
User.destroy_all

steven = User.create(username: "Steven", password: "abc123")
jezebel = User.create(username: "Jezebel", password: "abc123")
lloyd = User.create(username: "Lloyd", password: "abc123")

digimons = [
      {
        id: 1,
        name: "Agumon",
        sprite:  "https://i.imgur.com/V3yFChF.gif",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 2,
        name: "Greymon",
        sprite:  "https://digimon.shadowsmith.com/img/greymon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 3,
        name: "MetalGreymon",
        sprite:  "https://digimon.shadowsmith.com/img/metalgreymon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 4,
        name: "WarGreymon",
        sprite:  "https://digimon.shadowsmith.com/img/wargreymon.jpg",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 5,
        name: "Gabumon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/e/ec/Gabumon_vg.gif/revision/latest?cb=20100621220542",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 9,
        name: "Biyomon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/8/8c/Biyomon_vg.gif/revision/latest?cb=20100621222701",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 13,
        name: "Tentomon",
        sprite:  "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Tentomon%20EV/tentomon.gif",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 17,
        name: "Palmon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/a/a0/Palmon_vg.gif/revision/latest?cb=20100621222936",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 21,
        name: "Gomamon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/1/11/Gomamon_vg.gif/revision/latest?cb=20100622004436",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 25,
        name: "Patamon",
        sprite:  "https://pa1.narvii.com/6477/bb35fba5686ebed324bcf5399181bf4b192b9811_hq.gif",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 6,
        name: "Garurumon",
        sprite:  "https://digimon.shadowsmith.com/img/garurumon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 143,
        name: "Seadramon",
        sprite:  "https://digimon.shadowsmith.com/img/seadramon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      
      {
        id: 10,
        name: "Birdramon",
        sprite:  "https://digimon.shadowsmith.com/img/birdramon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
    
      {
        id: 23,
        name: "Kabuterimon",
        sprite:  "https://digimon.shadowsmith.com/img/kabuterimon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 18,
        name: "Togemon",
        sprite:  "https://digimon.shadowsmith.com/img/togemon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 28,
        name: "Ikkakumon",
        sprite:  "https://digimon.shadowsmith.com/img/ikkakumon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 30,
        name: "Gatomon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/9/96/Gatomon_vg.gif/revision/latest?cb=20130417130558",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      }
     
]
    
Digimon.create(digimons)

5.times do
  UserDigimon.create(user: User.all.sample, digimon: Digimon.all.sample)
end