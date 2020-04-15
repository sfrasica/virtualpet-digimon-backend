# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Digimon.destroy_all
User.destroy_all
# Family.destroy_all
UserDigimon.destroy_all

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
        evo1: "https://vignette.wikia.nocookie.net/digimon/images/f/fb/Greymon_vg.gif/revision/latest?cb=20130415225347",
        evo2: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6by5nh-017f5806-2ba8-44c7-afc2-cab428e874c9.gif", 
        evo3: "https://fc02.deviantart.net/fs70/f/2013/185/9/c/wargreymon_by_digimongif-d6by6bb.gif" 
      },
      {
        id: 2,
        name: "Greymon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/f/fb/Greymon_vg.gif/revision/latest?cb=20130415225347",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300
        
      },
      {
        id: 3,
        name: "MetalGreymon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6by5nh-017f5806-2ba8-44c7-afc2-cab428e874c9.gif", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700
        
      },
      {
        id: 4,
        name: "WarGreymon",
        sprite:  "https://fc02.deviantart.net/fs70/f/2013/185/9/c/wargreymon_by_digimongif-d6by6bb.gif",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500
        
      },
      {
        id: 5,
        name: "Gabumon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/e/ec/Gabumon_vg.gif/revision/latest?cb=20100621220542",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6byyot-632ca0c8-b570-43c5-8e55-0773b78e82a5.gif",
        evo2: "https://thumbs.gfycat.com/DistantSomberDoe-max-1mb.gif", 
        evo3: "https://vignette.wikia.nocookie.net/digimon/images/0/0a/MetalGarurumon_vg.gif/revision/latest/top-crop/width/150/height/150?cb=20110129011649"
        
      },
      {
        id: 6,
        name: "Garurumon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6byyot-632ca0c8-b570-43c5-8e55-0773b78e82a5.gif",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300
        
      },
      {
        id: 7,
        name: "WereGarurumon",
        sprite:  "https://thumbs.gfycat.com/DistantSomberDoe-max-1mb.gif", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700
        
      },
      {
        id: 8,
        name: "MetalGarurumon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/0/0a/MetalGarurumon_vg.gif/revision/latest/top-crop/width/150/height/150?cb=20110129011649",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500
        
      },
      {
        id: 9,
        name: "Biyomon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/8/8c/Biyomon_vg.gif/revision/latest?cb=20100621222701",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://vignette.wikia.nocookie.net/digimon/images/d/d4/Birdramon_vg.gif/revision/latest?cb=20130417132355",
        evo2: "https://vignette.wikia.nocookie.net/digimon/images/7/77/Garudamon_vg.gif/revision/latest?cb=20110129003232", 
        evo3: "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Biyomon%20EV/phoenixmon.gif"
        
      },
      {
        id: 10,
        name: "Birdramon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/d/d4/Birdramon_vg.gif/revision/latest?cb=20130417132355",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300
        
      },
      {
        id: 11,
        name: "Garudamon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/7/77/Garudamon_vg.gif/revision/latest?cb=20110129003232", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700
        
      },
      {
        id: 12,
        name: "Phoenixmon",
        sprite:  "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Biyomon%20EV/phoenixmon.gif",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500
        
      },
      {
        id: 13,
        name: "Tentomon",
        sprite:  "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Tentomon%20EV/tentomon.gif",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://orig03.deviantart.net/63a1/f/2013/185/9/0/kabuterimon_by_digimongif-d6bz0s0.gif",
        evo2: "https://pa1.narvii.com/6446/69d5247b6476059080f935d5312cec71c4ace06c_00.gif", 
        evo3: "https://media.giphy.com/media/mwYmzPdcu0KOc/giphy.gif"
        
      },
      {
        id: 14,
        name: "Kabuterimon",
        sprite:  "https://orig03.deviantart.net/63a1/f/2013/185/9/0/kabuterimon_by_digimongif-d6bz0s0.gif",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300
        
      },
      {
        id: 15,
        name: "MegaKabuterimon",
        sprite:  "https://pa1.narvii.com/6446/69d5247b6476059080f935d5312cec71c4ace06c_00.gif", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700
        
      },
      {
        id: 16,
        name: "HerculesKabuterimon",
        sprite:  "https://media.giphy.com/media/mwYmzPdcu0KOc/giphy.gif",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500
        
      },
      {
        id: 17,
        name: "Palmon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/a/a0/Palmon_vg.gif/revision/latest?cb=20100621222936",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://vignette.wikia.nocookie.net/digimon/images/b/b0/Togemon_vg.gif/revision/latest?cb=20130421011618",
        evo2: "https://vignette.wikia.nocookie.net/digimon/images/4/49/Lillymon_vg.gif/revision/latest?cb=20081231092607", 
        evo3: "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Palmon%20EV/rosemon.gif"
        
      },
      {
        id: 18,
        name: "Togemon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/b/b0/Togemon_vg.gif/revision/latest?cb=20130421011618",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300
        
      },
      {
        id: 19,
        name: "Lillymon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/4/49/Lillymon_vg.gif/revision/latest?cb=20081231092607", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700
        
      },
      {
        id: 20,
        name: "Rosemon",
        sprite:  "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Palmon%20EV/rosemon.gif",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500
        
      },
      {
        id: 21,
        name: "Gomamon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/1/11/Gomamon_vg.gif/revision/latest?cb=20100622004436",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6bzcis-14b16468-df95-4bbe-8941-37c97e6cc15c.gif",
        evo2: "https://vignette.wikia.nocookie.net/digimon/images/b/bc/Zudomon_vg.gif/revision/latest?cb=20110129004710", 
        evo3: "https://www.bogleech.com/digimon/sprites/vikemon.gif"
        
      },
      {
        id: 22,
        name: "Ikkakumon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6bzcis-14b16468-df95-4bbe-8941-37c97e6cc15c.gif",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300
        
      },
      {
        id: 23,
        name: "Zudomon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/b/bc/Zudomon_vg.gif/revision/latest?cb=20110129004710", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700
        
      },
      {
        id: 24,
        name: "Vikemon",
        sprite:  "https://www.bogleech.com/digimon/sprites/vikemon.gif",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500
        
      },
      {
        id: 25,
        name: "Patamon",
        sprite:  "https://pa1.narvii.com/6477/bb35fba5686ebed324bcf5399181bf4b192b9811_hq.gif",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://thumbs.gfycat.com/PositiveShoddyGilamonster-max-1mb.gif",
        evo2: "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Patamon%20EV/magnaangemon.gif", 
        evo3: "https://i.gifer.com/Jf78.gif"
        
      },
      {
        id: 26,
        name: "Angemon",
        sprite:  "https://thumbs.gfycat.com/PositiveShoddyGilamonster-max-1mb.gif",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300
        
      },
      {
        id: 27,
        name: "MagnaAngemon",
        sprite:  "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Patamon%20EV/magnaangemon.gif", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700
        
      },
      {
        id: 28,
        name: "Seraphimon",
        sprite:  "https://i.gifer.com/Jf78.gif",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500
        
      },
      {
        id: 29,
        name: "Salamon",
        sprite:  "https://vignette.wikia.nocookie.net/digimonworldchampionship/images/4/4b/29-Plotmon.gif/revision/latest?cb=20180502000336",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://vignette.wikia.nocookie.net/digimon/images/9/96/Gatomon_vg.gif/revision/latest?cb=20130417130558",
        evo2: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6bziov-cdbf45ce-589f-4f9a-adcb-072528126f88.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZiemlvdi1jZGJmNDVjZS01ODlmLTRmOWEtYWRjYi0wNzI1MjgxMjZmODguZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.lRScwh-V-iGcZnffUNB3cjyEB7l8pJTZDqkI5HcOTto", 
        evo3: "https://vignette.wikia.nocookie.net/digimon/images/3/3e/Ophanimon_vg.gif/revision/latest?cb=20081231092016"
      },
      {
        id: 30,
        name: "Gatomon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/9/96/Gatomon_vg.gif/revision/latest?cb=20130417130558",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100
        
      },
      {
        id: 31,
        name: "Seraphimon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6bziov-cdbf45ce-589f-4f9a-adcb-072528126f88.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZiemlvdi1jZGJmNDVjZS01ODlmLTRmOWEtYWRjYi0wNzI1MjgxMjZmODguZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.lRScwh-V-iGcZnffUNB3cjyEB7l8pJTZDqkI5HcOTto",  
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700
        
      },
      {
        id: 32,
        name: "Ophanimon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/3/3e/Ophanimon_vg.gif/revision/latest?cb=20081231092016",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500
        
      }
      # {
      #   id: 6,
      #   name: "Garurumon",
      #   sprite:  "https://digimon.shadowsmith.com/img/garurumon.jpg",
      #   level: "Champion",
      #   battle_stat: 5,
      #   hygiene: 10,
      #   health: 100
        
      # },
      # {
      #   id: 143,
      #   name: "Seadramon",
      #   sprite:  "https://digimon.shadowsmith.com/img/seadramon.jpg",
      #   level: "Champion",
      #   battle_stat: 5,
      #   hygiene: 10,
      #   health: 100
        
      # },
      
      # {
      #   id: 10,
      #   name: "Birdramon",
      #   sprite:  "https://digimon.shadowsmith.com/img/birdramon.jpg",
      #   level: "Champion",
      #   battle_stat: 5,
      #   hygiene: 10,
      #   health: 100
        
      # },
    
      # {
      #   id: 23,
      #   name: "Kabuterimon",
      #   sprite:  "https://digimon.shadowsmith.com/img/kabuterimon.jpg",
      #   level: "Champion",
      #   battle_stat: 5,
      #   hygiene: 10,
      #   health: 100
        
      # },
      # {
      #   id: 18,
      #   name: "Togemon",
      #   sprite:  "https://digimon.shadowsmith.com/img/togemon.jpg",
      #   level: "Champion",
      #   battle_stat: 5,
      #   hygiene: 10,
      #   health: 100
        
      # },
      # {
      #   id: 28,
      #   name: "Ikkakumon",
      #   sprite:  "https://digimon.shadowsmith.com/img/ikkakumon.jpg",
      #   level: "Champion",
      #   battle_stat: 5,
      #   hygiene: 10,
      #   health: 100
        
      # }
     
]
    
Digimon.create(digimons)

# families = [
#   # Agumon
#   {digimon_id: 1, evolution_id: 2, energy: 75},
#   {digimon_id: 2, evolution_id: 3, energy: 150},
#   {digimon_id: 3, evolution_id: 4, energy: 350},
#   # Gabumon
#   {digimon_id: 5, evolution_id: 6, energy: 75},
#   {digimon_id: 6, evolution_id: 7, energy: 150},
#   {digimon_id: 7, evolution_id: 8, energy: 350},
#   # Biyomon
#   {digimon_id: 9, evolution_id: 10, energy: 75},
#   {digimon_id: 10, evolution_id: 11, energy: 150},
#   {digimon_id: 11, evolution_id: 12, energy: 350},
#   # Tentomon
#   {digimon_id: 13, evolution_id: 14, energy: 75},
#   {digimon_id: 14, evolution_id: 15, energy: 150},
#   {digimon_id: 15, evolution_id: 16, energy: 350},
#   # Palmon
#   {digimon_id: 17, evolution_id: 18, energy: 75},
#   {digimon_id: 18, evolution_id: 19, energy: 150},
#   {digimon_id: 19, evolution_id: 20, energy: 350},
#   # Gomamon
#   {digimon_id: 21, evolution_id: 22, energy: 75},
#   {digimon_id: 22, evolution_id: 23, energy: 150},
#   {digimon_id: 23, evolution_id: 24, energy: 350},
#   # Patamon
#   {digimon_id: 25, evolution_id: 26, energy: 75},
#   {digimon_id: 26, evolution_id: 27, energy: 150},
#   {digimon_id: 27, evolution_id: 28, energy: 350},
#   # Salamon
#   {digimon_id: 29, evolution_id: 30, energy: 75},
#   {digimon_id: 30, evolution_id: 31, energy: 150},
#   {digimon_id: 31, evolution_id: 32, energy: 350}

  # {digimon_id: 1, evolution_id: 2, energy: 75},
  # {digimon_id: 2, evolution_id: 3, energy: 150},
  # {digimon_id: 3, evolution_id: 4, energy: 350},

  # {digimon_id: 1, evolution_id: 2, energy: 75},
  # {digimon_id: 2, evolution_id: 3, energy: 150},
  # {digimon_id: 3, evolution_id: 4, energy: 350},

  # {digimon_id: 1, evolution_id: 2, energy: 75},
  # {digimon_id: 2, evolution_id: 3, energy: 150},
  # {digimon_id: 3, evolution_id: 4, energy: 350},

  # {digimon_id: 1, evolution_id: 2, energy: 75},
  # {digimon_id: 2, evolution_id: 3, energy: 150},
  # {digimon_id: 3, evolution_id: 4, energy: 350},

  # {digimon_id: 1, evolution_id: 2, energy: 75},
  # {digimon_id: 2, evolution_id: 3, energy: 150},
  # {digimon_id: 3, evolution_id: 4, energy: 350},

  # {digimon_id: 1, evolution_id: 2, energy: 75},
  # {digimon_id: 2, evolution_id: 3, energy: 150},
  # {digimon_id: 3, evolution_id: 4, energy: 350},

  # {digimon_id: 1, evolution_id: 2, energy: 75},
  # {digimon_id: 2, evolution_id: 3, energy: 150},
  # {digimon_id: 3, evolution_id: 4, energy: 350},

  # {digimon_id: 1, evolution_id: 2, energy: 75},
  # {digimon_id: 2, evolution_id: 3, energy: 150},
  # {digimon_id: 3, evolution_id: 4, energy: 350},

  # {digimon_id: 1, evolution_id: 2, energy: 75},
  # {digimon_id: 2, evolution_id: 3, energy: 150},
  # {digimon_id: 3, evolution_id: 4, energy: 350}
# ]

# Family.create(families)