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
        name: "Koromon",
        sprite:  "https://digimon.shadowsmith.com/img/koromon.jpg",
        level: "In Training",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50       },
      {
        id: 2,
        name: "Tsunomon",
        sprite:  "https://digimon.shadowsmith.com/img/tsunomon.jpg",
        level: "In Training",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 3,
        name: "Yokomon",
        sprite:  "https://digimon.shadowsmith.com/img/yokomon.jpg",
        level: "In Training",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 4,
        name: "Motimon",
        sprite:  "https://digimon.shadowsmith.com/img/motimon.jpg",
        level: "In Training",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 5,
        name: "Tanemon",
        sprite:  "https://digimon.shadowsmith.com/img/tanemon.jpg",
        level: "In Training",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 6,
        name: "Bukamon",
        sprite:  "https://digimon.shadowsmith.com/img/bukamon.jpg",
        level: "In Training",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 7,
        name: "Tokomon",
        sprite:  "https://digimon.shadowsmith.com/img/tokomon.jpg",
        level: "In Training",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 8,
        name: "Agumon",
        sprite:  "https://digimon.shadowsmith.com/img/agumon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 9,
        name: "Gabumon",
        sprite:  "https://digimon.shadowsmith.com/img/gabumon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 10,
        name: "Biyomon",
        sprite:  "https://digimon.shadowsmith.com/img/biyomon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 11,
        name: "Tentomon",
        sprite:  "https://digimon.shadowsmith.com/img/tentomon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 12,
        name: "Palmon",
        sprite:  "https://digimon.shadowsmith.com/img/palmon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 13,
        name: "Gomamon",
        sprite:  "https://digimon.shadowsmith.com/img/gomamon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 14,
        name: "Patamon",
        sprite:  "https://digimon.shadowsmith.com/img/patamon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 15,
        name: "Kuwagamon",
        sprite:  "https://digimon.shadowsmith.com/img/kuwagamon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 16,
        name: "Greymon",
        sprite:  "https://digimon.shadowsmith.com/img/greymon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 17,
        name: "Shellmon",
        sprite:  "https://digimon.shadowsmith.com/img/shellmon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 18,
        name: "Garurumon",
        sprite:  "https://digimon.shadowsmith.com/img/garurumon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 19,
        name: "Seadramon",
        sprite:  "https://digimon.shadowsmith.com/img/seadramon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 20,
        name: "Monochromon",
        sprite:  "https://digimon.shadowsmith.com/img/monochromon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 21,
        name: "Birdramon",
        sprite:  "https://digimon.shadowsmith.com/img/birdramon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 22,
        name: "Meramon",
        sprite:  "https://digimon.shadowsmith.com/img/meramon.jpg",
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
        id: 24,
        name: "Andromon",
        sprite:  "https://digimon.shadowsmith.com/img/andromon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 25,
        name: "Togemon",
        sprite:  "https://digimon.shadowsmith.com/img/togemon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 26,
        name: "Numemon",
        sprite:  "https://digimon.shadowsmith.com/img/numemon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 27,
        name: "Monzaemon",
        sprite:  "https://digimon.shadowsmith.com/img/monzaemon.jpg",
        level: "Ultimate",
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
        id: 29,
        name: "Unimon",
        sprite:  "https://digimon.shadowsmith.com/img/unimon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 30,
        name: "Leomon",
        sprite:  "https://digimon.shadowsmith.com/img/leomon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 31,
        name: "Ogremon",
        sprite:  "https://digimon.shadowsmith.com/img/ogremon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 32,
        name: "Devimon",
        sprite:  "https://digimon.shadowsmith.com/img/devimon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 33,
        name: "Frigimon",
        sprite:  "https://digimon.shadowsmith.com/img/frigimon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 34,
        name: "Mojyamon",
        sprite:  "https://digimon.shadowsmith.com/img/mojyamon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 35,
        name: "Sukamon",
        sprite:  "https://digimon.shadowsmith.com/img/sukamon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 36,
        name: "Centarumon",
        sprite:  "https://digimon.shadowsmith.com/img/centarumon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 37,
        name: "Bakemon",
        sprite:  "https://digimon.shadowsmith.com/img/bakemon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 38,
        name: "Elecmon",
        sprite:  "https://digimon.shadowsmith.com/img/elecmon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 39,
        name: "Botamon",
        sprite:  "https://digimon.shadowsmith.com/img/botamon.jpg",
        level: "Fresh",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 40,
        name: "Punimon",
        sprite:  "https://digimon.shadowsmith.com/img/punimon.jpg",
        level: "Fresh",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 41,
        name: "Poyomon",
        sprite:  "https://digimon.shadowsmith.com/img/poyomon.jpg",
        level: "Fresh",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 42,
        name: "Yuramon",
        sprite:  "https://digimon.shadowsmith.com/img/yuramon.jpg",
        level: "Fresh",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 43,
        name: "Angemon",
        sprite:  "https://digimon.shadowsmith.com/img/angemon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 44,
        name: "Whamon",
        sprite:  "https://digimon.shadowsmith.com/img/whamon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 45,
        name: "Drimogemon",
        sprite:  "https://digimon.shadowsmith.com/img/drimogemon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 46,
        name: "Etemon",
        sprite:  "https://digimon.shadowsmith.com/img/etemon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 47,
        name: "Gazimon",
        sprite:  "https://digimon.shadowsmith.com/img/gazimon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 48,
        name: "Pagumon",
        sprite:  "https://digimon.shadowsmith.com/img/pagumon.jpg",
        level: "In Training",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 49,
        name: "SkullGreymon",
        sprite:  "https://digimon.shadowsmith.com/img/skullgreymon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 50,
        name: "Kokatorimon",
        sprite:  "https://digimon.shadowsmith.com/img/kokatorimon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 51,
        name: "Tyrannomon",
        sprite:  "https://digimon.shadowsmith.com/img/tyrannomon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 52,
        name: "Piximon",
        sprite:  "https://digimon.shadowsmith.com/img/piximon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 53,
        name: "Datamon",
        sprite:  "https://digimon.shadowsmith.com/img/datamon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 54,
        name: "MetalGreymon",
        sprite:  "https://digimon.shadowsmith.com/img/metalgreymon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 55,
        name: "DemiDevimon",
        sprite:  "https://digimon.shadowsmith.com/img/demidevimon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 56,
        name: "WereGarurumon",
        sprite:  "https://digimon.shadowsmith.com/img/weregarurumon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 57,
        name: "Digitamamon",
        sprite:  "https://digimon.shadowsmith.com/img/digitamamon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 58,
        name: "Vegiemon",
        sprite:  "https://digimon.shadowsmith.com/img/vegiemon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 59,
        name: "Myotismon",
        sprite:  "https://digimon.shadowsmith.com/img/myotismon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 60,
        name: "Vademon",
        sprite:  "https://digimon.shadowsmith.com/img/vademon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 61,
        name: "Pabumon",
        sprite:  "https://digimon.shadowsmith.com/img/pabumon.jpg",
        level: "Fresh",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 62,
        name: "Gekomon",
        sprite:  "https://digimon.shadowsmith.com/img/gekomon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 63,
        name: "Otamamon",
        sprite:  "https://digimon.shadowsmith.com/img/otamamon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 64,
        name: "ShogunGekomon",
        sprite:  "https://digimon.shadowsmith.com/img/shogungekomon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 65,
        name: "Garudamon",
        sprite:  "https://digimon.shadowsmith.com/img/garudamon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 66,
        name: "Flymon",
        sprite:  "https://digimon.shadowsmith.com/img/flymon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 67,
        name: "Gatomon",
        sprite:  "https://digimon.shadowsmith.com/img/gatomon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 68,
        name: "Nanimon",
        sprite:  "https://digimon.shadowsmith.com/img/nanimon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 69,
        name: "Devidramon",
        sprite:  "https://digimon.shadowsmith.com/img/devidramon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 70,
        name: "Dokugumon",
        sprite:  "https://digimon.shadowsmith.com/img/dokugumon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 71,
        name: "Mammothmon",
        sprite:  "https://digimon.shadowsmith.com/img/mammothmon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 72,
        name: "Gesomon",
        sprite:  "https://digimon.shadowsmith.com/img/gesomon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 73,
        name: "Raremon",
        sprite:  "https://digimon.shadowsmith.com/img/raremon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 74,
        name: "SkullMeramon",
        sprite:  "https://digimon.shadowsmith.com/img/skullmeramon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 75,
        name: "Wizardmon",
        sprite:  "https://digimon.shadowsmith.com/img/wizardmon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 76,
        name: "Pumpkinmon",
        sprite:  "https://digimon.shadowsmith.com/img/pumpkinmon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 77,
        name: "Gotsumon",
        sprite:  "https://digimon.shadowsmith.com/img/gotsumon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 78,
        name: "Lillymon",
        sprite:  "https://digimon.shadowsmith.com/img/lillymon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 79,
        name: "Phantomon",
        sprite:  "https://digimon.shadowsmith.com/img/phantomon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 80,
        name: "DarkTyrannomon",
        sprite:  "https://digimon.shadowsmith.com/img/darktyrannomon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 81,
        name: "Gizamon",
        sprite:  "https://digimon.shadowsmith.com/img/gizamon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 82,
        name: "Zudomon",
        sprite:  "https://digimon.shadowsmith.com/img/zudomon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 83,
        name: "MegaSeadramon",
        sprite:  "https://digimon.shadowsmith.com/img/megaseadramon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 84,
        name: "Angewomon",
        sprite:  "https://digimon.shadowsmith.com/img/angewomon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 85,
        name: "Tuskmon",
        sprite:  "https://digimon.shadowsmith.com/img/tuskmon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 86,
        name: "Snimon",
        sprite:  "https://digimon.shadowsmith.com/img/snimon.jpg",
        level: "Champion",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 87,
        name: "MegaKabuterimon",
        sprite:  "https://digimon.shadowsmith.com/img/megakabuterimon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 88,
        name: "MagnaAngemon",
        sprite:  "https://digimon.shadowsmith.com/img/magnaangemon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 89,
        name: "VenomMyotismon",
        sprite:  "https://digimon.shadowsmith.com/img/venommyotismon.jpg",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 90,
        name: "WarGreymon",
        sprite:  "https://digimon.shadowsmith.com/img/wargreymon.jpg",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 91,
        name: "MetalGarurumon",
        sprite:  "https://digimon.shadowsmith.com/img/metalgarurumon.jpg",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 92,
        name: "Nyaromon",
        sprite:  "https://digimon.shadowsmith.com/img/nyaromon.jpg",
        level: "In Training",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 93,
        name: "Salamon",
        sprite:  "https://digimon.shadowsmith.com/img/salamon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 94,
        name: "Parrotmon",
        sprite:  "https://digimon.shadowsmith.com/img/parrotmon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 95,
        name: "Chuumon",
        sprite:  "https://digimon.shadowsmith.com/img/chuumon.jpg",
        level: "Rookie",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 96,
        name: "MetalSeadramon",
        sprite:  "https://digimon.shadowsmith.com/img/metalseadramon.jpg",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 97,
        name: "Machinedramon",
        sprite:  "https://digimon.shadowsmith.com/img/machinedramon.jpg",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 98,
        name: "Piedmon",
        sprite:  "https://digimon.shadowsmith.com/img/piedmon.jpg",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 99,
        name: "Puppetmon",
        sprite:  "https://digimon.shadowsmith.com/img/puppetmon.jpg",
        level: "Mega",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        id: 100,
        name: "Scorpiomon",
        sprite:  "https://digimon.shadowsmith.com/img/scorpiomon.jpg",
        level: "Ultimate",
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },
      {
        name: "ExVeemon",
        sprite:  "https://vignette.wikia.nocookie.net/digimon/images/0/03/ExVeemon_b.jpg/revision/latest/scale-to-width-down/340?cb=20100924032923",
        level: "Champion",
        id: 102,
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },     {
        name: "Kudamon",
        sprite: "https://vignette.wikia.nocookie.net/digimon/images/1/15/Kudamon_%282006_anime%29_b.jpg/revision/latest/scale-to-width-down/340?cb=20171226180145",
        level: "Rookie",
        id: 103,
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },     {
        name: "Koromon Test",
        sprite: "https://www.spriters-resource.com/resources/sheet_icons/19/20462.png",
        level: "",
        id: 106,
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },     {
        name: "Veemon",
        sprite: "https://vignette.wikia.nocookie.net/digimon/images/1/1b/Veemon_b.jpg/revision/latest/scale-to-width-down/340?cb=20130402185900",
        level: "Rookie",
        id: 107,
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },     {
        name: "Wormmon",
        sprite: "https://vignette.wikia.nocookie.net/digimon/images/c/c5/Wormmon_b.jpg",
        level: "Rookie",
        id: 109,
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },     {
        name: "Flamedramon",
        sprite: "https://vignette.wikia.nocookie.net/digimon/images/7/7e/Flamedramon_b.jpg",
        level: "Champion",
        id: 110,
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },     {
        name: "Omnimon",
        sprite: "https://vignette.wikia.nocookie.net/digimon/images/9/9c/Omnimon_b.jpg/revision/latest/scale-to-width-down/340?cb=20090127181741",
        level: "Mega",
        id: 111,
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },     {
        name: "Stingmon",
        sprite: "https://vignette.wikia.nocookie.net/digimon/images/e/ea/Stingmon_b.jpg/revision/latest?cb=20090205060243",
        level: "Champion",
        id: 112,
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },     {
        name: "Paildramon",
        sprite: "https://vignette.wikia.nocookie.net/digimon/images/d/d4/Paildramon_b.jpg/revision/latest?cb=20160317193438",
        level: "Ultimate",
        id: 113,
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50
      },     {
        name: "Veemon",
        sprite: "https://vignette.wikia.nocookie.net/digimon/images/1/1b/Veemon_b.jpg/revision/latest/scale-to-width-down/340?cb=20130402185900",
        level: "Rookie",
        id: 114,
        battle_stat: 5,
        hygiene: 10,
        health: 100,
        energy: 50       
    } 
]
    
Digimon.create(digimons)



steven.digimons << Digimon.third
steven.digimons << Digimon.fourth
steven.digimons << Digimon.fifth
steven.digimons << Digimon.all.sample



jezebel.digimons << Digimon.all.sample
jezebel.digimons << Digimon.all.sample
jezebel.digimons << Digimon.all.sample
jezebel.digimons << Digimon.all.sample