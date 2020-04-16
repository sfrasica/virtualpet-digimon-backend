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
        evo3: "https://fc02.deviantart.net/fs70/f/2013/185/9/c/wargreymon_by_digimongif-d6by6bb.gif",
        evo_id: 2
      },
      {
        id: 2,
        name: "Greymon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/f/fb/Greymon_vg.gif/revision/latest?cb=20130415225347",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 3
        
      },
      {
        id: 3,
        name: "MetalGreymon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6by5nh-017f5806-2ba8-44c7-afc2-cab428e874c9.gif", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 4
        
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
        evo3: "https://vignette.wikia.nocookie.net/digimon/images/0/0a/MetalGarurumon_vg.gif/revision/latest/top-crop/width/150/height/150?cb=20110129011649",
        evo_id: 6
      },
      {
        id: 6,
        name: "Garurumon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6byyot-632ca0c8-b570-43c5-8e55-0773b78e82a5.gif",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 7
      },
      {
        id: 7,
        name: "WereGarurumon",
        sprite:  "https://thumbs.gfycat.com/DistantSomberDoe-max-1mb.gif", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 8
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
        evo3: "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Biyomon%20EV/phoenixmon.gif",
        evo_id: 10
      },
      {
        id: 10,
        name: "Birdramon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/d/d4/Birdramon_vg.gif/revision/latest?cb=20130417132355",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 11
      },
      {
        id: 11,
        name: "Garudamon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/7/77/Garudamon_vg.gif/revision/latest?cb=20110129003232", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 12
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
        evo3: "https://media.giphy.com/media/mwYmzPdcu0KOc/giphy.gif",
        evo_id: 14
      },
      {
        id: 14,
        name: "Kabuterimon",
        sprite:  "https://orig03.deviantart.net/63a1/f/2013/185/9/0/kabuterimon_by_digimongif-d6bz0s0.gif",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 15
        
      },
      {
        id: 15,
        name: "MegaKabuterimon",
        sprite:  "https://pa1.narvii.com/6446/69d5247b6476059080f935d5312cec71c4ace06c_00.gif", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 16
        
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
        evo3: "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Palmon%20EV/rosemon.gif",
        evo_id: 18
        
      },
      {
        id: 18,
        name: "Togemon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/b/b0/Togemon_vg.gif/revision/latest?cb=20130421011618",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 19
        
      },
      {
        id: 19,
        name: "Lillymon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/4/49/Lillymon_vg.gif/revision/latest?cb=20081231092607", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 20
        
      },
      {
        id: 20,
        name: "Rosemon",
        sprite:  "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Palmon%20EV/rosemon.gif",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500,
        
        
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
        evo3: "https://www.bogleech.com/digimon/sprites/vikemon.gif",
        evo_id: 22

      },
      {
        id: 22,
        name: "Ikkakumon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6bzcis-14b16468-df95-4bbe-8941-37c97e6cc15c.gif",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 23
      },
      {
        id: 23,
        name: "Zudomon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/b/bc/Zudomon_vg.gif/revision/latest?cb=20110129004710", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 24
        
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
        evo3: "https://i.gifer.com/Jf78.gif",
        evo_id: 26
        
      },
      {
        id: 26,
        name: "Angemon",
        sprite:  "https://thumbs.gfycat.com/PositiveShoddyGilamonster-max-1mb.gif",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 27
        
      },
      {
        id: 27,
        name: "MagnaAngemon",
        sprite:  "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Patamon%20EV/magnaangemon.gif", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 28
        
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
        evo3: "https://vignette.wikia.nocookie.net/digimon/images/3/3e/Ophanimon_vg.gif/revision/latest?cb=20081231092016",
        evo_id: 30
      },
      {
        id: 30,
        name: "Gatomon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/9/96/Gatomon_vg.gif/revision/latest?cb=20130417130558",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo_id: 31
        
      },
      {
        id: 31,
        name: "AngeWomon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6bziov-cdbf45ce-589f-4f9a-adcb-072528126f88.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZiemlvdi1jZGJmNDVjZS01ODlmLTRmOWEtYWRjYi0wNzI1MjgxMjZmODguZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.lRScwh-V-iGcZnffUNB3cjyEB7l8pJTZDqkI5HcOTto",  
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 32
        
      },
      {
        id: 32,
        name: "Ophanimon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/3/3e/Ophanimon_vg.gif/revision/latest?cb=20081231092016",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500
        
    },
    # ################ NEW SEED DATA##############################
      {
        id: 33,
        name: "Veemon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/e/ec/Veemon_vg.gif/revision/latest?cb=20100621213950",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d0w8w-60b731d1-7bc5-4497-be2b-89176e4894d9.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkMHc4dy02MGI3MzFkMS03YmM1LTQ0OTctYmUyYi04OTE3NmU0ODk0ZDkuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.BRwspcNsM1S0UZmxZEn4PJb3zeLWHI9jvscA_Ei3-HQ",
        evo2: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d0wtz-ce7b03d4-056f-4e32-81ee-927815246b1f.gif", 
        evo3: "https://oi1383.photobucket.com/albums/ah288/Ma_Kensei/Sprites%20Digimon/Mega/Imperialdramon-fighter_zps7ed4870a.gif",
        evo_id: 34
        
      },
      {
        id: 34,
        name: "ExVeemon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d0w8w-60b731d1-7bc5-4497-be2b-89176e4894d9.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkMHc4dy02MGI3MzFkMS03YmM1LTQ0OTctYmUyYi04OTE3NmU0ODk0ZDkuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.BRwspcNsM1S0UZmxZEn4PJb3zeLWHI9jvscA_Ei3-HQ",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 35
        
      },
      {
        id: 35,
        name: "Paildramon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d0wtz-ce7b03d4-056f-4e32-81ee-927815246b1f.gif", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 36
        
      },
      {
        id: 36,
        name: "ImperialdramonFM",
        sprite:  "https://oi1383.photobucket.com/albums/ah288/Ma_Kensei/Sprites%20Digimon/Mega/Imperialdramon-fighter_zps7ed4870a.gif",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500
        
      },
      {
        id: 37,
        name: "Wormmon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d4zr0-15a5740d-1453-4e23-b5d2-37833fe98e39.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkNHpyMC0xNWE1NzQwZC0xNDUzLTRlMjMtYjVkMi0zNzgzM2ZlOThlMzkuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.FPxz03LbKu8jLwfG_LP21Z0h30PCzfa_c4vINoczz2s",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d4ztc-63f73952-3abf-42fc-bf45-aad9af287ca7.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkNHp0Yy02M2Y3Mzk1Mi0zYWJmLTQyZmMtYmY0NS1hYWQ5YWYyODdjYTcuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.GcS7D53g31bVY7FvZUqfNVmqC1n2Qbhvk_y6sYzOpEI",
        evo2: "https://vignette.wikia.nocookie.net/digimon/images/7/70/Dinobeemon_vg.gif/revision/latest?cb=20110129003815", 
        evo3: "https://fc09.deviantart.net/fs71/f/2013/192/f/8/imperialdramon_by_digimongif-d6d0xfd.gif",
        evo_id: 38
        
      },
      {
        id: 38,
        name: "Stingmon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d4ztc-63f73952-3abf-42fc-bf45-aad9af287ca7.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkNHp0Yy02M2Y3Mzk1Mi0zYWJmLTQyZmMtYmY0NS1hYWQ5YWYyODdjYTcuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.GcS7D53g31bVY7FvZUqfNVmqC1n2Qbhvk_y6sYzOpEI",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 39
        
      },
      {
        id: 39,
        name: "Dinobeemon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/7/70/Dinobeemon_vg.gif/revision/latest?cb=20110129003815", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 40
        
      },
      {
        id: 40,
        name: "ImperialdramonDM",
        sprite:  "https://fc09.deviantart.net/fs71/f/2013/192/f/8/imperialdramon_by_digimongif-d6d0xfd.gif",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500
        
      },
      {
        id: 41,
        name: "Guilmon",
        sprite:  "https://pa1.narvii.com/6473/843870bc55c4fb470f8a5caea6391fe92259c498_hq.gif",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Guilmon%20EV/growlmon.gif",
        evo2: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d64by-a3d5b20a-fac9-4ac2-806a-82180fe17c7e.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkNjRieS1hM2Q1YjIwYS1mYWM5LTRhYzItODA2YS04MjE4MGZlMTdjN2UuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.Vw7ovPVBbRPMvCV_RBSe73Hp3nPbQIz3G6NRIOUlSrs", 
        evo3: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6dan65-8c28e739-46b5-4df0-bdfa-d55e91561c94.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkYW42NS04YzI4ZTczOS00NmI1LTRkZjAtYmRmYS1kNTVlOTE1NjFjOTQuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.Em61LXML1lY1TL7dAeSQ_LfHlrIRPwqPf03iJd0f6Kw",
        evo_id: 42
        
      },
      {
        id: 42,
        name: "Growlmon",
        sprite:  "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Guilmon%20EV/growlmon.gif",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 43
        
      },
      {
        id: 43,
        name: "WarGrowlmon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d64by-a3d5b20a-fac9-4ac2-806a-82180fe17c7e.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkNjRieS1hM2Q1YjIwYS1mYWM5LTRhYzItODA2YS04MjE4MGZlMTdjN2UuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.Vw7ovPVBbRPMvCV_RBSe73Hp3nPbQIz3G6NRIOUlSrs", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 44
        
      },
      {
        id: 44,
        name: "Gallantmon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6dan65-8c28e739-46b5-4df0-bdfa-d55e91561c94.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkYW42NS04YzI4ZTczOS00NmI1LTRkZjAtYmRmYS1kNTVlOTE1NjFjOTQuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.Em61LXML1lY1TL7dAeSQ_LfHlrIRPwqPf03iJd0f6Kw",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500 
      },
      # ########################## NEW SEED DATA 2 ###############################################
      # {
      #   id: 45,
      #   name: "Terriermon", 
      #   sprite: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d5957-6470a2b6-7512-4102-adac-296b8e6d0133.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkNTk1Ny02NDcwYTJiNi03NTEyLTQxMDItYWRhYy0yOTZiOGU2ZDAxMzMuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.0bjApOqPOd_yjpQuF810vdSdHcgSVQ2ApmE4tO_MvGw",
      #   level: "Rookie",
      #   battle_stat: 5,
      #   hygiene: 10,
      #   health: 100,
      #   evo1: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d5989-367f120b-1109-4b61-9c90-63723bc21140.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkNTk4OS0zNjdmMTIwYi0xMTA5LTRiNjEtOWM5MC02MzcyM2JjMjExNDAuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.yfoF6hgHdzucIrVu51whi7UI-DqeIXKHMEjXARePRXo",
      #   evo2: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d59ax-51a8363b-8377-4b0e-baa9-965cdb6591b7.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkNTlheC01MWE4MzYzYi04Mzc3LTRiMGUtYmFhOS05NjVjZGI2NTkxYjcuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.R7rZj_tGQOmEEvoKqq4DNBH83K8TllPrVBdsafmLe3o", 
      #   evo3: "https://i887.photobucket.com/albums/ac76/Vampirena/digimon/Small%20Digimon/megagargomon.gif?width=200&height=200&crop=1:1,smart"
        
      # },
      # {
      #   id: 46,
      #   name: "Gargomon",
      #   sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d5989-367f120b-1109-4b61-9c90-63723bc21140.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkNTk4OS0zNjdmMTIwYi0xMTA5LTRiNjEtOWM5MC02MzcyM2JjMjExNDAuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.yfoF6hgHdzucIrVu51whi7UI-DqeIXKHMEjXARePRXo",
      #   level: "Champion",
      #   battle_stat: 5,
      #   hygiene: 10,
      #   health: 300
        
      # },
      # {
      #   id: 47,
      #   name: "Rapidmon",
      #   sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d59ax-51a8363b-8377-4b0e-baa9-965cdb6591b7.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkNTlheC01MWE4MzYzYi04Mzc3LTRiMGUtYmFhOS05NjVjZGI2NTkxYjcuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.R7rZj_tGQOmEEvoKqq4DNBH83K8TllPrVBdsafmLe3o", 
      #   level: "Ultimate",
      #   battle_stat: 5,
      #   hygiene: 10,
      #   health: 700
        
      # },
      # {
      #   id: 48,
      #   name: "MegaGargomon",
      #   sprite:  "https://i887.photobucket.com/albums/ac76/Vampirena/digimon/Small%20Digimon/megagargomon.gif?width=200&height=200&crop=1:1,smart",
      #   level: "Mega",
      #   battle_stat: 5,
      #   hygiene: 10,
      #   health: 1500 
      # },
      {
        id: 45,
        name: "Renamon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6daqav-0737a6a4-dc7a-45b9-aaf4-28985827f3e6.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkYXFhdi0wNzM3YTZhNC1kYzdhLTQ1YjktYWFmNC0yODk4NTgyN2YzZTYuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.JKUTxYP8ep-je5FIje3ITjW6c2bIwTlr_BrHWIUUkSE",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6daqd6-34a21f6b-938b-4e88-be77-ed6412c6da70.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkYXFkNi0zNGEyMWY2Yi05MzhiLTRlODgtYmU3Ny1lZDY0MTJjNmRhNzAuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.SQ-km6EVhos0lZeXBgtJaepRXO-1zBjdCyn07KbMYZU",
        evo2: "https://images.uncyc.org/pt/2/25/Taomon.gif", 
        evo3: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6daqiz-9114f51b-0af1-4459-9d40-efd048fb84fa.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkYXFpei05MTE0ZjUxYi0wYWYxLTQ0NTktOWQ0MC1lZmQwNDhmYjg0ZmEuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.ErUpfBFcetBVSaUn7eAi6toGmLMrJI-j55qqyIz8LCk",
        evo_id: 46
        
      },
      {
        id: 46,
        name: "Kyubimon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6daqd6-34a21f6b-938b-4e88-be77-ed6412c6da70.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkYXFkNi0zNGEyMWY2Yi05MzhiLTRlODgtYmU3Ny1lZDY0MTJjNmRhNzAuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.SQ-km6EVhos0lZeXBgtJaepRXO-1zBjdCyn07KbMYZU",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 47
        
      },
      {
        id: 47,
        name: "Taomon",
        sprite:  "https://images.uncyc.org/pt/2/25/Taomon.gif", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 48
        
      },
      {
        id: 48,
        name: "Sakuyamon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6daqiz-9114f51b-0af1-4459-9d40-efd048fb84fa.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkYXFpei05MTE0ZjUxYi0wYWYxLTQ0NTktOWQ0MC1lZmQwNDhmYjg0ZmEuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.ErUpfBFcetBVSaUn7eAi6toGmLMrJI-j55qqyIz8LCk",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500 
      },
      {
        id: 49,
        name: "DemiDevimon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/7/76/DemiDevimon_vg.gif/revision/latest?cb=20100622005808",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://vignette.wikia.nocookie.net/digimon/images/a/a6/Devimon_vg.gif/revision/latest?cb=20111223161437",
        evo2: "https://vignette.wikia.nocookie.net/digimon/images/5/5d/Phantomon_vg.gif/revision/latest/top-crop/width/150/height/150?cb=20130602030250", 
        evo3: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/18527ba2-6cdb-42e8-b5bf-1a43b8ea5bd3/dbpm0ez-352325e4-e3e3-4c84-8e9a-16ece770435d.gif",
        evo_id: 50
        
      },
      {
        id: 50,
        name: "Devimon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/a/a6/Devimon_vg.gif/revision/latest?cb=20111223161437",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 51
        
      },
      {
        id: 51,
        name: "Phantomon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/5/5d/Phantomon_vg.gif/revision/latest/top-crop/width/150/height/150?cb=20130602030250", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 52
        
      },
      {
        id: 52,
        name: "Piedmon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/18527ba2-6cdb-42e8-b5bf-1a43b8ea5bd3/dbpm0ez-352325e4-e3e3-4c84-8e9a-16ece770435d.gif",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500 
      },
      {
        id: 53,
        name: "Betamon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/e/e5/Betamon_vg.gif/revision/latest?cb=20100621220156",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://vignette.wikia.nocookie.net/digimon/images/9/96/Seadramon_vg.gif/revision/latest?cb=20130416002501",
        evo2: "https://vignette.wikia.nocookie.net/digimon/images/7/77/MegaSeadramon_vg.gif/revision/latest?cb=20130602025826", 
        evo3: "https://vignette.wikia.nocookie.net/digimon/images/2/25/MetalSeadramon_vg.gif/revision/latest?cb=20100822003608",
        evo_id: 54
        
      },
      {
        id: 54,
        name: "Seadramon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/9/96/Seadramon_vg.gif/revision/latest?cb=20130416002501",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 55
        
      },
      {
        id: 55,
        name: "MegaSeadramon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/7/77/MegaSeadramon_vg.gif/revision/latest?cb=20130602025826", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 56
        
      },
      {
        id: 56,
        name: "MetalSeadramon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/2/25/MetalSeadramon_vg.gif/revision/latest?cb=20100822003608",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500 
      },
      # # {
      # #   id: 57,
      # #   name: "Mushroomon",
      # #   sprite:  "https://pa1.narvii.com/6396/5d22580d7ff9e01f75e61debd8d013e98f32fc2c_00.gif",
      # #   level: "Rookie",
      # #   battle_stat: 5,
      # #   hygiene: 10,
      # #   health: 100,
      # #   evo1: "https://vignette.wikia.nocookie.net/digimon/images/0/01/Woodmon_vg.gif/revision/latest?cb=20130418134214",
      # #   evo2: "https://vignette.wikia.nocookie.net/digimon/images/9/99/Cherrymon_vg.gif/revision/latest?cb=20130421021006", 
      # #   evo3: "https://vignette.wikia.nocookie.net/digimon/images/4/42/Puppetmon_vg.gif/revision/latest?cb=20130418122934"
        
      # # },
      # # {
      # #   id: 58,
      # #   name: "Woodmon",
      # #   sprite:  "https://vignette.wikia.nocookie.net/digimon/images/0/01/Woodmon_vg.gif/revision/latest?cb=20130418134214",
      # #   level: "Champion",
      # #   battle_stat: 5,
      # #   hygiene: 10,
      # #   health: 300
        
      # # },
      # # {
      # #   id: 59,
      # #   name: "Cherrymon",
      # #   sprite:  "https://vignette.wikia.nocookie.net/digimon/images/9/99/Cherrymon_vg.gif/revision/latest?cb=20130421021006", 
      # #   level: "Ultimate",
      # #   battle_stat: 5,
      # #   hygiene: 10,
      # #   health: 700
        
      # # },
      # # {
      # #   id: 60,
      # #   name: "Puppetmon",
      # #   sprite:  "https://vignette.wikia.nocookie.net/digimon/images/4/42/Puppetmon_vg.gif/revision/latest?cb=20130418122934",
      # #   level: "Mega",
      # #   battle_stat: 5,
      # #   hygiene: 10,
      # #   health: 1500 
      # # },,
      {
        id: 61,
        name: "Botamon",
        sprite:  "https://rs114.pbsrc.com/albums/n259/First-light/Digimon%20dawn%20sprite%20animations/botamon.gif~c200",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://media.giphy.com/media/xF8OUSnHEvXpu/200.gif",
        evo2: "https://m.gifmania.co.uk/Manga-Anime-Animated-Gifs/Animated-Digimon/Virus/MetalTyrannomon/MetalTyrannomon-78504.gif", 
        evo3: "https://vignette.wikia.nocookie.net/digimon/images/e/ea/MachineDramon_vg.gif/revision/latest?cb=20100612055545",
        evo_id: 62
        
      },
      {
        id: 62,
        name: "DarkTyrannomon",
        sprite:  "https://media.giphy.com/media/xF8OUSnHEvXpu/200.gif",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 63
        
      },
      {
        id: 63,
        name: "MetalTyrannomon",
        sprite:  "https://m.gifmania.co.uk/Manga-Anime-Animated-Gifs/Animated-Digimon/Virus/MetalTyrannomon/MetalTyrannomon-78504.gif", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 64
        
      },
      {
        id: 64,
        name: "Machinedramon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/e/ea/MachineDramon_vg.gif/revision/latest?cb=20100612055545",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500 
      },
      {
        id: 65,
        name: "Gaomon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/6/6d/Gaomon_vg.gif/revision/latest?cb=20100630224522",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://vignette.wikia.nocookie.net/digimon/images/a/a6/Gaogamon_vg.gif/revision/latest?cb=20130417130523",
        evo2: "https://vignette.wikia.nocookie.net/digimon/images/3/38/MachGaogamon_vg.gif/revision/latest?cb=20110129005056", 
        evo3: "https://vignette.wikia.nocookie.net/digimon/images/0/03/MirageGaogamon_vg.gif/revision/latest?cb=20081231092751",
        evo_id: 66
        
      },
      {
        id: 66,
        name: "Gaogamon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/a/a6/Gaogamon_vg.gif/revision/latest?cb=20130417130523",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 67
        
      },
      {
        id: 67,
        name: "MachGaogamon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/3/38/MachGaogamon_vg.gif/revision/latest?cb=20110129005056", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 68
        
      },
      {
        id: 68,
        name: "MirageGaogamon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/0/03/MirageGaogamon_vg.gif/revision/latest?cb=20081231092751",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500 
      },
      # # {
      # #   id: 65,
      # #   name: "Dorumon",
      # #   sprite:  "https://vignette.wikia.nocookie.net/digimon/images/3/3f/Dorumon_vg.gif/revision/latest?cb=20130613033013",
      # #   level: "Rookie",
      # #   battle_stat: 5,
      # #   hygiene: 10,
      # #   health: 100,
      # #   evo1: "https://vignette.wikia.nocookie.net/digimon/images/1/1d/Dorugamon_vg.gif/revision/latest?cb=20130421165941",
      # #   evo2: "https://vignette.wikia.nocookie.net/digimon/images/9/9f/DoruGreymon_vg.gif/revision/latest?cb=20100612060511",
      # #   evo3: "https://vignette.wikia.nocookie.net/digimon/images/c/ce/Alphamon_vg.gif/revision/latest/scale-to-width-down/116?cb=20110129012629"
        
      # # },
      # # {
      # #   id: 66,
      # #   name: "Dorugamon",
      # #   sprite:  "https://vignette.wikia.nocookie.net/digimon/images/1/1d/Dorugamon_vg.gif/revision/latest?cb=20130421165941",
      # #   level: "Champion",
      # #   battle_stat: 5,
      # #   hygiene: 10,
      # #   health: 300
        
      # # },
      # # {
      # #   id: 67,
      # #   name: "DoruGreymon",
      # #   sprite:  "https://vignette.wikia.nocookie.net/digimon/images/9/9f/DoruGreymon_vg.gif/revision/latest?cb=20100612060511",
      # #   level: "Ultimate",
      # #   battle_stat: 5,
      # #   hygiene: 10,
      # #   health: 700
        
      # # },
      
      # # {
      # #   id: 68,
      # #   name: "Alphamon",
      # #   sprite:  "https://vignette.wikia.nocookie.net/digimon/images/c/ce/Alphamon_vg.gif/revision/latest/scale-to-width-down/116?cb=20110129012629",
      # #   level: "Mega",
      # #   battle_stat: 5,
      # #   hygiene: 10,
      # #   health: 1500 
      # # },
      {
        id: 69,
        name: "Coronamon",
        sprite:  "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Coronamon%20EV/coronamon.gif",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://vignette.wikia.nocookie.net/digimon/images/c/cd/Firamon_vg.gif/revision/latest?cb=20130418113458",
        evo2: "https://vignette.wikia.nocookie.net/digimon/images/8/8b/Flaremon_vg.gif/revision/latest?cb=20130418123950", 
        evo3: "https://www.pokeyplay.com/comunidad/uploads/profile/photo-136591.gif?_r=0",
        evo_id: 70 
      },
      {
        id: 70,
        name: "Firamon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/c/cd/Firamon_vg.gif/revision/latest?cb=20130418113458",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 71
        
      },
      {
        id: 71,
        name: "Flaremon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/8/8b/Flaremon_vg.gif/revision/latest?cb=20130418123950", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 72
        
      },
      {
        id: 72,
        name: "Apollomon",
        sprite:  "https://www.pokeyplay.com/comunidad/uploads/profile/photo-136591.gif?_r=0",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500 
      },
      {
        id: 73,
        name: "BlackGabumon",
        sprite:  "https://digimonlegacy.weebly.com/uploads/1/8/2/9/18295795/5511065_orig.gif",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://digimonlegacy.weebly.com/uploads/1/8/2/9/18295795/9103654_orig.gif",
        evo2: "https://digimonlegacy.weebly.com/uploads/1/8/2/9/18295795/2911824_orig.gif", 
        evo3: "https://thumbs.gfycat.com/AridSillyBeagle-max-1mb.gif",
        evo_id: 74
        
      },
      {
        id: 74,
        name: "BlackGarurumon",
        sprite:  "https://digimonlegacy.weebly.com/uploads/1/8/2/9/18295795/9103654_orig.gif",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 75
        
      },
      {
        id: 75,
        name: "ShadowWereGarurumon",
        sprite:  "https://digimonlegacy.weebly.com/uploads/1/8/2/9/18295795/2911824_orig.gif", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 76
        
      },
      {
        id: 76,
        name: "BlackMetalGarurumon",
        sprite:  "https://thumbs.gfycat.com/AridSillyBeagle-max-1mb.gif",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500 
      },
      {
        id: 77,
        name: "BlackAgumon",
        sprite:  "https://rs899.pbsrc.com/albums/ac197/VashExe_2009/Digimones/BlackAgumon.gif~c200",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://media.giphy.com/media/CaXUNUpWR8Spa/200.gif",
        evo2: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/18527ba2-6cdb-42e8-b5bf-1a43b8ea5bd3/dbpqcie-d717f83f-d1c1-44a5-b505-be2fb681874c.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzE4NTI3YmEyLTZjZGItNDJlOC1iNWJmLTFhNDNiOGVhNWJkM1wvZGJwcWNpZS1kNzE3ZjgzZi1kMWMxLTQ0YTUtYjUwNS1iZTJmYjY4MTg3NGMuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.W5bNNbAh6aRhNX8DXTS9xaTIUdX3Muzp1SHPBBRbYQA", 
        evo3: "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/BlackAgumon%20EV/bkwargreymon.gif",
        evo_id: 78
        
      },
      {
        id: 78,
        name: "Tyrannomon",
        sprite:  "https://media.giphy.com/media/CaXUNUpWR8Spa/200.gif",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
        evo_id: 79
        
      },
      {
        id: 79,
        name: "SkullGreymon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/18527ba2-6cdb-42e8-b5bf-1a43b8ea5bd3/dbpqcie-d717f83f-d1c1-44a5-b505-be2fb681874c.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzE4NTI3YmEyLTZjZGItNDJlOC1iNWJmLTFhNDNiOGVhNWJkM1wvZGJwcWNpZS1kNzE3ZjgzZi1kMWMxLTQ0YTUtYjUwNS1iZTJmYjY4MTg3NGMuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.W5bNNbAh6aRhNX8DXTS9xaTIUdX3Muzp1SHPBBRbYQA", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 80
        
      },
      {
        id: 80,
        name: "BlackWarGreymon",
        sprite:  "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/BlackAgumon%20EV/bkwargreymon.gif",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 1500 
      },
      {
        id: 81,
        name: "Impmon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/b818c96b-b0d0-42a4-8e28-46241cf58ef9/d54vdtv-6071b55d-14f2-4372-8716-57791ea2c0fd.gif",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        evo1: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6cv1ny-1cbc2221-e9a7-42ca-b24a-962356caa1f0.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZjdjFueS0xY2JjMjIyMS1lOWE3LTQyY2EtYjI0YS05NjIzNTZjYWExZjAuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.i-8-QkKimwhqsL2REQNx-REN_QBTZ-maz9C5kSomjNc",
        evo2: "https://i.imgur.com/KtN9lGW.gif", 
        evo3: "https://pa1.narvii.com/6778/ffa6504001416533ca2ac67a06a6cdffe1ff05b4_00.gif",
        evo_id: 82
      },
      {
        id: 82,
        name: "Wizardmon",
        sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6cv1ny-1cbc2221-e9a7-42ca-b24a-962356caa1f0.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZjdjFueS0xY2JjMjIyMS1lOWE3LTQyY2EtYjI0YS05NjIzNTZjYWExZjAuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.i-8-QkKimwhqsL2REQNx-REN_QBTZ-maz9C5kSomjNc",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 300,
          evo_id: 83
      },
      {
        id: 83,
        name: "Baalmon",
        sprite:  "https://i.imgur.com/KtN9lGW.gif", 
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 700,
        evo_id: 84
       },
        {
          id: 84,
          name: "Beelzemon",
          sprite:  "https://pa1.narvii.com/6778/ffa6504001416533ca2ac67a06a6cdffe1ff05b4_00.gif",
          level: "Mega",
          battle_stat: 5,
          hygiene: 10,
          health: 1500 
        },
      # {
        #   id: 41,
        #   name: "Hawkmon",
          #   sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d29yv-b73ff23e-70fe-4bb6-832c-70e2cb7d6e5e.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkMjl5di1iNzNmZjIzZS03MGZlLTRiYjYtODMyYy03MGUyY2I3ZDZlNWUuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.SmYR8BIpEg9d1JHF0V79_JqsqMnl8imCFjjcHWgcDME",
          #   level: "Rookie",
          #   battle_stat: 5,
          #   hygiene: 10,
          #   health: 100,
          #   evo1: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d2a62-e26242da-0127-4b9f-807a-a9ee363c56b0.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkMmE2Mi1lMjYyNDJkYS0wMTI3LTRiOWYtODA3YS1hOWVlMzYzYzU2YjAuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.HPIqvaHzkJxVjY9e0YIHhy1oMGappOcPWA-19whwvMQ",
          #   evo2: "https://img.photobucket.com/albums/v206/Rogue_Lei/Digimon/Hawkmon%20EV/silphymon.gif", 
          #   evo3: "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Hawkmon%20EV/valkyrimon.gif"
            
          # },
          # {
          #   id: 42,
          #   name: "Aquilamon",
          #   sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d2a62-e26242da-0127-4b9f-807a-a9ee363c56b0.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkMmE2Mi1lMjYyNDJkYS0wMTI3LTRiOWYtODA3YS1hOWVlMzYzYzU2YjAuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.HPIqvaHzkJxVjY9e0YIHhy1oMGappOcPWA-19whwvMQ",
          #   level: "Champion",
          #   battle_stat: 5,
          #   hygiene: 10,
          #   health: 300
            
          # },
          # {
          #   id: 43,
          #   name: "Sylphimon",
          #   sprite:  "https://img.photobucket.com/albums/v206/Rogue_Lei/Digimon/Hawkmon%20EV/silphymon.gif", 
          #   level: "Ultimate",
          #   battle_stat: 5,
          #   hygiene: 10,
          #   health: 700
            
          # },
          # {
          #   id: 44,
          #   name: "Valkyrimon",
          #   sprite:  "https://oimg.photobucket.com/albums/v206/Rogue_Lei/Digimon/Hawkmon%20EV/valkyrimon.gif",
          #   level: "Mega",
          #   battle_stat: 5,
          #   hygiene: 10,
          #   health: 1500
            
          # },
          # {
          #   id: 45,
          #   name: "Armadillomon",
          #   sprite:  "https://i921.photobucket.com/albums/ad57/xanimex-2009/digimon%202%20adventure%2002/70armadillomon.gif",
          #   level: "Rookie",
          #   battle_stat: 5,
          #   hygiene: 10,
          #   health: 100,
          #   evo1: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d2dv8-6957a230-be85-4e36-b111-acacbaf73cb7.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkMmR2OC02OTU3YTIzMC1iZTg1LTRlMzYtYjExMS1hY2FjYmFmNzNjYjcuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.tas7l4FT457Px4Rg8q87yRAWOlXcQJN2Cn6KOFPQHc0",
          #   evo2: "https://vignette.wikia.nocookie.net/digimon/images/5/52/Shakkoumon_vg.gif/revision/latest/top-crop/width/220/height/220?cb=20110129010920", 
          #   evo3: "https://vignette.wikia.nocookie.net/digimon/images/1/1c/Cherubimon_%28Good%29_vg.gif/revision/latest?cb=20100612055318"
            
          # },
          # {
          #   id: 46,
          #   name: "Ankylomon",
          #   sprite:  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/55a75a2e-42e6-464c-bf86-36efd69aacd4/d6d2dv8-6957a230-be85-4e36-b111-acacbaf73cb7.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzU1YTc1YTJlLTQyZTYtNDY0Yy1iZjg2LTM2ZWZkNjlhYWNkNFwvZDZkMmR2OC02OTU3YTIzMC1iZTg1LTRlMzYtYjExMS1hY2FjYmFmNzNjYjcuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.tas7l4FT457Px4Rg8q87yRAWOlXcQJN2Cn6KOFPQHc0",
          #   level: "Champion",
          #   battle_stat: 5,
          #   hygiene: 10,
          #   health: 300
            
          # },
          # {
          #   id: 47,
          #   name: "Shakkoumon",
          #   sprite:  "https://vignette.wikia.nocookie.net/digimon/images/5/52/Shakkoumon_vg.gif/revision/latest/top-crop/width/220/height/220?cb=20110129010920", 
          #   level: "Ultimate",
          #   battle_stat: 5,
          #   hygiene: 10,
          #   health: 700
            
          # },
          # {
          #   id: 48,
          #   name: "GoodCherubimon",
          #   sprite:  "https://vignette.wikia.nocookie.net/digimon/images/1/1c/Cherubimon_%28Good%29_vg.gif/revision/latest?cb=20100612055318",
          #   level: "Mega",
          #   battle_stat: 5,
          #   hygiene: 10,
          #   health: 1500
            
          # },
          # {
          #   id: 65,
          #   name: "Kudamon",
          #   sprite:  "https://oi222.photobucket.com/albums/dd115/mewbunny/digimon/big%20sprites/kudamon.gif",
          #   level: "Rookie",
          #   battle_stat: 5,
          #   hygiene: 10,
          #   health: 100,
          #   evo1: "https://orig00.deviantart.net/5f09/f/2013/214/2/5/reppamon_by_digimongif-d6gdqj3.gif",
          #   evo2: "https://img.photobucket.com/albums/v206/Rogue_Lei/Digimon/Kudamon%20EV/Tyilinmon_vg.gif?width=200&height=200&crop=1:1,smart", 
          #   evo3: "https://i971.photobucket.com/albums/ae193/DigitalDestinyClan/Digimon%20and%20Icon%20Sprites/Kentaurosmon.gif?width=200&height=200&crop=1:1,smart"
            
          # },
          # {
          #   id: 66,
          #   name: "Reppamon",
          #   sprite:  "https://orig00.deviantart.net/5f09/f/2013/214/2/5/reppamon_by_digimongif-d6gdqj3.gif",
          #   level: "Champion",
          #   battle_stat: 5,
          #   hygiene: 10,
          #   health: 300
            
          # },
          # {
          #   id: 67,
          #   name: "Chirinmon",
          #   sprite:  "https://img.photobucket.com/albums/v206/Rogue_Lei/Digimon/Kudamon%20EV/Tyilinmon_vg.gif?width=200&height=200&crop=1:1,smart", 
          #   level: "Ultimate",
          #   battle_stat: 5,
          #   hygiene: 10,
          #   health: 700
            
          # },
          # {
          #   id: 68,
          #   name: "Kentaurosmon",
          #   sprite:  "https://i971.photobucket.com/albums/ae193/DigitalDestinyClan/Digimon%20and%20Icon%20Sprites/Kentaurosmon.gif?width=200&height=200&crop=1:1,smart",
          #   level: "Mega",
          #   battle_stat: 5,
          #   hygiene: 10,
          #   health: 1500 
          # },
      
      
      
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