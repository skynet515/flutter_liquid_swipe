import 'package:flutter/material.dart';

const List games = [
  {
    "id": 540,
    "title": "Overwatch 2",
    "thumbnail": "https://www.freetogame.com/g/540/thumbnail.jpg",
    "short_description":
        "A hero-focused first-person team shooter from Blizzard Entertainment.",
    "game_url": "https://www.freetogame.com/open/overwatch-2",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Activision Blizzard",
    "developer": "Blizzard Entertainment",
    "release_date": "2022-10-04",
    "freetogame_profile_url": "https://www.freetogame.com/overwatch-2"
  },
  {
    "id": 521,
    "title": "Diablo Immortal",
    "thumbnail": "https://www.freetogame.com/g/521/thumbnail.jpg",
    "short_description":
        "Built for mobile and also released on PC, Diablo Immortal fills in the gaps between Diablo II and III in an MMOARPG environment.",
    "game_url": "https://www.freetogame.com/open/diablo-immortal",
    "genre": "MMOARPG",
    "platform": "PC (Windows)",
    "publisher": "Blizzard Entertainment",
    "developer": "Blizzard Entertainment",
    "release_date": "2022-06-02",
    "freetogame_profile_url": "https://www.freetogame.com/diablo-immortal"
  },
  {
    "id": 517,
    "title": "Lost Ark",
    "thumbnail": "https://www.freetogame.com/g/517/thumbnail.jpg",
    "short_description":
        "Smilegate’s free-to-play multiplayer ARPG is a massive adventure filled with lands waiting to be explored, people waiting to be met, and an ancient evil waiting to be destroyed.",
    "game_url": "https://www.freetogame.com/open/lost-ark",
    "genre": "ARPG",
    "platform": "PC (Windows)",
    "publisher": "Amazon Games",
    "developer": "Smilegate RPG",
    "release_date": "2022-02-11",
    "freetogame_profile_url": "https://www.freetogame.com/lost-ark"
  },
  {
    "id": 516,
    "title": "PUBG: BATTLEGROUNDS",
    "thumbnail": "https://www.freetogame.com/g/516/thumbnail.jpg",
    "short_description":
        "Get into the action in one of the longest running battle royale games PUBG Battlegrounds.",
    "game_url": "https://www.freetogame.com/open/pubg",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "KRAFTON, Inc.",
    "developer": "KRAFTON, Inc.",
    "release_date": "2022-01-12",
    "freetogame_profile_url": "https://www.freetogame.com/pubg"
  },
  {
    "id": 508,
    "title": "Enlisted",
    "thumbnail": "https://www.freetogame.com/g/508/thumbnail.jpg",
    "short_description":
        "Get ready to command your own World War II military squad in Gaijin and Darkflow Software’s MMO squad-based shooter Enlisted. ",
    "game_url": "https://www.freetogame.com/open/enlisted",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Gaijin Entertainment",
    "developer": "Darkflow Software",
    "release_date": "2021-04-08",
    "freetogame_profile_url": "https://www.freetogame.com/enlisted"
  },
  {
    "id": 345,
    "title": "Forge of Empires",
    "thumbnail": "https://www.freetogame.com/g/345/thumbnail.jpg",
    "short_description":
        "A free to play 2D browser-based online strategy game, become the leader and raise your city.",
    "game_url": "https://www.freetogame.com/open/forge-of-empires",
    "genre": "Strategy",
    "platform": "Web Browser",
    "publisher": "InnoGames",
    "developer": "InnoGames",
    "release_date": "2012-04-17",
    "freetogame_profile_url": "https://www.freetogame.com/forge-of-empires"
  },
  {
    "id": 427,
    "title": "Drakensang Online",
    "thumbnail": "https://www.freetogame.com/g/427/thumbnail.jpg",
    "short_description":
        "A free to play browser-based top-down hack-and-slash 3D MMORPG similar to games in the Diablo series.",
    "game_url": "https://www.freetogame.com/open/drakensang-online",
    "genre": "MMORPG",
    "platform": "Web Browser",
    "publisher": "Bigpoint",
    "developer": "Bigpoint",
    "release_date": "2011-08-08",
    "freetogame_profile_url": "https://www.freetogame.com/drakensang-online"
  },
  {
    "id": 525,
    "title": "MultiVersus",
    "thumbnail": "https://www.freetogame.com/g/525/thumbnail.jpg",
    "short_description":
        "The Warner Bros lineup meets Smash in Player First Games’ MultiVersus.",
    "game_url": "https://www.freetogame.com/open/multiversus",
    "genre": "Fighting",
    "platform": "PC (Windows)",
    "publisher": "Warner Bros. Games",
    "developer": "Player First Games",
    "release_date": "2022-07-19",
    "freetogame_profile_url": "https://www.freetogame.com/multiversus"
  },
  {
    "id": 475,
    "title": "Genshin Impact",
    "thumbnail": "https://www.freetogame.com/g/475/thumbnail.jpg",
    "short_description":
        "If you’ve been looking for a game to scratch that open-world action RPG itch, one with perhaps a bit of Asian flair, then you’re going to want to check out miHoYo’s Genshin Impact.",
    "game_url": "https://www.freetogame.com/open/genshin-impact",
    "genre": "Action RPG",
    "platform": "PC (Windows)",
    "publisher": "miHoYo",
    "developer": "miHoYo",
    "release_date": "2020-09-28",
    "freetogame_profile_url": "https://www.freetogame.com/genshin-impact"
  },
  {
    "id": 523,
    "title": "Fall Guys",
    "thumbnail": "https://www.freetogame.com/g/523/thumbnail.jpg",
    "short_description":
        "Play the most competitive massively multiplayer party royale game featuring beans ever for free on a variety of platforms. ",
    "game_url": "https://www.freetogame.com/open/fall-guys",
    "genre": "Battle Royale",
    "platform": "PC (Windows)",
    "publisher": "Mediatonic",
    "developer": "Mediatonic",
    "release_date": "2020-08-04",
    "freetogame_profile_url": "https://www.freetogame.com/fall-guys"
  },
  {
    "id": 340,
    "title": "Game Of Thrones Winter Is Coming",
    "thumbnail": "https://www.freetogame.com/g/340/thumbnail.jpg",
    "short_description":
        "A free-to-play browser-based RTS based on the George R.R. Martin novels and popular HBO series.",
    "game_url":
        "https://www.freetogame.com/open/game-of-thrones-winter-is-coming",
    "genre": "Strategy",
    "platform": "Web Browser",
    "publisher": "GTArcade",
    "developer": "YOOZOO Games ",
    "release_date": "2019-11-14",
    "freetogame_profile_url":
        "https://www.freetogame.com/game-of-thrones-winter-is-coming"
  },
  {
    "id": 445,
    "title": "Dark Knight",
    "thumbnail": "https://www.freetogame.com/g/445/thumbnail.jpg",
    "short_description":
        "A browser-based fantasy MMOARPG wherein players take on the role of a devil hunter descended from the gods.",
    "game_url": "https://www.freetogame.com/open/dark-knight",
    "genre": "MMORPG",
    "platform": "Web Browser",
    "publisher": "Opogame",
    "developer": "Opogame",
    "release_date": "2019-08-06",
    "freetogame_profile_url": "https://www.freetogame.com/dark-knight"
  },
  {
    "id": 347,
    "title": "Elvenar",
    "thumbnail": "https://www.freetogame.com/g/347/thumbnail.jpg",
    "short_description":
        "A browser based city-building strategy MMO set in the fantasy world of Elvenar.",
    "game_url": "https://www.freetogame.com/open/elvenar",
    "genre": "Strategy",
    "platform": "Web Browser",
    "publisher": "InnoGames",
    "developer": "InnoGames",
    "release_date": "2015-04-08",
    "freetogame_profile_url": "https://www.freetogame.com/elvenar"
  },
  {
    "id": 11,
    "title": "Neverwinter",
    "thumbnail": "https://www.freetogame.com/g/11/thumbnail.jpg",
    "short_description":
        "A free-to-play 3D action MMORPG based on the acclaimed Dungeons & Dragons fantasy roleplaying game. ",
    "game_url": "https://www.freetogame.com/open/neverwinter",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "Perfect World Entertainment",
    "developer": "Cryptic Studios",
    "release_date": "2013-12-06",
    "freetogame_profile_url": "https://www.freetogame.com/neverwinter"
  },
  {
    "id": 380,
    "title": "Dark Orbit Reloaded",
    "thumbnail": "https://www.freetogame.com/g/380/thumbnail.jpg",
    "short_description":
        "A browser-based 3D space-combat MMO with a massive playerbase!",
    "game_url": "https://www.freetogame.com/open/darkorbit",
    "genre": "Shooter",
    "platform": "Web Browser",
    "publisher": "Bigpoint",
    "developer": "Bigpoint",
    "release_date": "2006-12-11",
    "freetogame_profile_url": "https://www.freetogame.com/darkorbit"
  },
  {
    "id": 515,
    "title": "Halo Infinite",
    "thumbnail": "https://www.freetogame.com/g/515/thumbnail.jpg",
    "short_description":
        "For the first time ever, a free-to-play Halo experience is available in the form of Halo Infinite’s multiplayer.",
    "game_url": "https://www.freetogame.com/open/halo-infinite",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Xbox Game Studios",
    "developer": "343 Industries",
    "release_date": "2021-11-15",
    "freetogame_profile_url": "https://www.freetogame.com/halo-infinite"
  },
  {
    "id": 458,
    "title": "League of Angels - Heaven's Fury",
    "thumbnail": "https://www.freetogame.com/g/458/thumbnail.jpg",
    "short_description":
        "A free-to-play, browser-based fantasy online action RPG based loosely on Western mythology!",
    "game_url": "https://www.freetogame.com/open/league-of-angels-heavens-fury",
    "genre": "MMORPG",
    "platform": "Web Browser",
    "publisher": "Gtarcade",
    "developer": "Yoozoo Games",
    "release_date": "2020-01-09",
    "freetogame_profile_url":
        "https://www.freetogame.com/league-of-angels-heavens-fury"
  },
  {
    "id": 455,
    "title": "Eternal Fury",
    "thumbnail": "https://www.freetogame.com/g/455/thumbnail.jpg",
    "short_description": "A free-to-play ARPG from R2 Games!",
    "game_url": "https://www.freetogame.com/open/eternal-fury",
    "genre": "MMORPG",
    "platform": "Web Browser",
    "publisher": "R2 Games",
    "developer": "R2 Games",
    "release_date": "2019-05-21",
    "freetogame_profile_url": "https://www.freetogame.com/eternal-fury"
  },
  {
    "id": 522,
    "title": "Flyff Universe",
    "thumbnail": "https://www.freetogame.com/g/522/thumbnail.jpg",
    "short_description":
        "Get the full Flyff experience on any platform with the free-to-play browser-based MMORPG Flyff Universe.",
    "game_url": "https://www.freetogame.com/open/flyff-universe",
    "genre": "MMORPG",
    "platform": "Web Browser",
    "publisher": "Gala Lab",
    "developer": "Gala Lab",
    "release_date": "2022-06-14",
    "freetogame_profile_url": "https://www.freetogame.com/flyff-universe"
  },
  {
    "id": 511,
    "title": "Phantasy Star Online 2 New Genesis",
    "thumbnail": "https://www.freetogame.com/g/511/thumbnail.jpg",
    "short_description":
        "The legacy of Phantasy Star Online 2 continues a thousand years later!",
    "game_url": "https://www.freetogame.com/open/pso2-new-genesis",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "Sega",
    "developer": "Sega",
    "release_date": "2021-06-09",
    "freetogame_profile_url": "https://www.freetogame.com/pso2-new-genesis"
  },
  {
    "id": 5,
    "title": "Crossout",
    "thumbnail": "https://www.freetogame.com/g/5/thumbnail.jpg",
    "short_description": "A post-apocalyptic MMO vehicle combat game! ",
    "game_url": "https://www.freetogame.com/open/crossout",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Targem",
    "developer": "Gaijin",
    "release_date": "2017-05-30",
    "freetogame_profile_url": "https://www.freetogame.com/crossout"
  },
  {
    "id": 9,
    "title": "World of Warships",
    "thumbnail": "https://www.freetogame.com/g/9/thumbnail.jpg",
    "short_description":
        "A 3D free to play naval action-themed MMO from the creators of World of Tanks! ",
    "game_url": "https://www.freetogame.com/open/world-of-warships",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Wargaming",
    "developer": "Wargaming",
    "release_date": "2015-07-02",
    "freetogame_profile_url": "https://www.freetogame.com/world-of-warships"
  },
  {
    "id": 12,
    "title": "War Thunder",
    "thumbnail": "https://www.freetogame.com/g/12/thumbnail.jpg",
    "short_description":
        "A MMO shooter that puts you in command of hundreds of the finest combat vehicles of World War II.",
    "game_url": "https://www.freetogame.com/open/war-thunder",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Gaijin Entertainment",
    "developer": "Gaijin Entertainment",
    "release_date": "2013-08-15",
    "freetogame_profile_url": "https://www.freetogame.com/war-thunder"
  },
  {
    "id": 2,
    "title": "World of Tanks",
    "thumbnail": "https://www.freetogame.com/g/2/thumbnail.jpg",
    "short_description":
        "If you like blowing up tanks, with a quick and intense game style you will love this game!",
    "game_url": "https://www.freetogame.com/open/world-of-tanks",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Wargaming",
    "developer": "Wargaming",
    "release_date": "2011-04-12",
    "freetogame_profile_url": "https://www.freetogame.com/world-of-tanks"
  },
  {
    "id": 529,
    "title": "Tower of Fantasy",
    "thumbnail": "https://www.freetogame.com/g/529/thumbnail.jpg",
    "short_description":
        "Tower of Fantasy is a 3D open-world RPG, anime-style sci-fi MMO RPG game with unique characters and beautiful open vistas!",
    "game_url": "https://www.freetogame.com/open/tower-of-fantasy",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "Level Infinite",
    "developer": "Hotta Studio",
    "release_date": "2022-08-10",
    "freetogame_profile_url": "https://www.freetogame.com/tower-of-fantasy"
  },
  {
    "id": 528,
    "title": "Noah’s Heart",
    "thumbnail": "https://www.freetogame.com/g/528/thumbnail.jpg",
    "short_description":
        "Noah’s Heart is an open-world MMORPG game with a focus on exploration and socialization.",
    "game_url": "https://www.freetogame.com/open/noahs-heart",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "Archosaur Games",
    "developer": "Archosaur Games",
    "release_date": "2022-07-28",
    "freetogame_profile_url": "https://www.freetogame.com/noahs-heart"
  },
  {
    "id": 466,
    "title": "Valorant",
    "thumbnail": "https://www.freetogame.com/g/466/thumbnail.jpg",
    "short_description":
        "Test your mettle in Riot Games’ character-based FPS shooter Valorant.",
    "game_url": "https://www.freetogame.com/open/valorant",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Riot Games",
    "developer": "Riot Games",
    "release_date": "2020-06-02",
    "freetogame_profile_url": "https://www.freetogame.com/valorant"
  },
  {
    "id": 467,
    "title": "Phantasy Star Online 2",
    "thumbnail": "https://www.freetogame.com/g/467/thumbnail.jpg",
    "short_description":
        "Welcome to ARKS, and elite task force searching dangerous planets for the corrupted Falspawn in Phantasy Star 2 Online, Sega’s popular, free-to-play sci-fi MMORPG.",
    "game_url": "https://www.freetogame.com/open/pso2",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "SEGA",
    "developer": "SEGA",
    "release_date": "2020-05-27",
    "freetogame_profile_url": "https://www.freetogame.com/pso2"
  },
  {
    "id": 452,
    "title": "Call Of Duty: Warzone",
    "thumbnail": "https://www.freetogame.com/g/452/thumbnail.jpg",
    "short_description":
        "A standalone free-to-play battle royale and modes accessible via Call of Duty: Modern Warfare.",
    "game_url": "https://www.freetogame.com/open/call-of-duty-warzone",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Activision",
    "developer": "Infinity Ward",
    "release_date": "2020-03-10",
    "freetogame_profile_url": "https://www.freetogame.com/call-of-duty-warzone"
  },
  {
    "id": 21,
    "title": "Destiny 2",
    "thumbnail": "https://www.freetogame.com/g/21/thumbnail.jpg",
    "short_description":
        "A free-to-play multiplayer Sci-Fi MMOFPS from Bungie.",
    "game_url": "https://www.freetogame.com/open/destiny-2",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Bungie",
    "developer": "Bungie",
    "release_date": "2019-10-01",
    "freetogame_profile_url": "https://www.freetogame.com/destiny-2"
  },
  {
    "id": 1,
    "title": "Dauntless",
    "thumbnail": "https://www.freetogame.com/g/1/thumbnail.jpg",
    "short_description":
        "A free-to-play, co-op action RPG with gameplay similar to Monster Hunter.",
    "game_url": "https://www.freetogame.com/open/dauntless",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "Phoenix Labs",
    "developer": "Phoenix Labs, Iron Galaxy",
    "release_date": "2019-05-21",
    "freetogame_profile_url": "https://www.freetogame.com/dauntless"
  },
  {
    "id": 23,
    "title": "Apex Legends",
    "thumbnail": "https://www.freetogame.com/g/23/thumbnail.jpg",
    "short_description":
        "A free-to-play strategic battle royale game featuring 60-player matches and team-based play. ",
    "game_url": "https://www.freetogame.com/open/apex-legends",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Electronic Arts",
    "developer": "Electronic Arts",
    "release_date": "2019-02-04",
    "freetogame_profile_url": "https://www.freetogame.com/apex-legends"
  },
  {
    "id": 57,
    "title": "Fortnite",
    "thumbnail": "https://www.freetogame.com/g/57/thumbnail.jpg",
    "short_description":
        "A free-to-play, standalone mode of Epic Game's Fortnite. ",
    "game_url": "https://www.freetogame.com/open/fortnite-battle-royale",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Epic Games",
    "developer": "Epic Games",
    "release_date": "2017-09-26",
    "freetogame_profile_url":
        "https://www.freetogame.com/fortnite-battle-royale"
  },
  {
    "id": 449,
    "title": "Albion Online",
    "thumbnail": "https://www.freetogame.com/g/449/thumbnail.jpg",
    "short_description":
        "A free-to-play cross-platform sandbox MMO developed and published by Sandbox Interactive GmbH. ",
    "game_url": "https://www.freetogame.com/open/albion-online",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "Sandbox Interactive GmbH",
    "developer": "Sandbox Interactive GmbH",
    "release_date": "2017-07-17",
    "freetogame_profile_url": "https://www.freetogame.com/albion-online"
  },
  {
    "id": 6,
    "title": "Blade and Soul",
    "thumbnail": "https://www.freetogame.com/g/6/thumbnail.jpg",
    "short_description":
        "A free-to-play martial arts MMORPG that tasks players with learning combination attacks.",
    "game_url": "https://www.freetogame.com/open/blade-and-soul",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "NCSoft",
    "developer": "NCSoft",
    "release_date": "2016-01-19",
    "freetogame_profile_url": "https://www.freetogame.com/blade-and-soul"
  },
  {
    "id": 212,
    "title": "Brawlhalla",
    "thumbnail": "https://www.freetogame.com/g/212/thumbnail.jpg",
    "short_description":
        "A free-to-play 2D platform fighter inspired by the Smash Bros.",
    "game_url": "https://www.freetogame.com/open/brawlhalla",
    "genre": "Fighting",
    "platform": "PC (Windows)",
    "publisher": "Blue Mammoth Games",
    "developer": "Blue Mammoth Games",
    "release_date": "2015-11-03",
    "freetogame_profile_url": "https://www.freetogame.com/brawlhalla"
  },
  {
    "id": 8,
    "title": "Trove",
    "thumbnail": "https://www.freetogame.com/g/8/thumbnail.jpg",
    "short_description":
        "A free to play Sandbox massively multiplayer online role-playing game! ",
    "game_url": "https://www.freetogame.com/open/trove",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "Trion Worlds",
    "developer": "Trion Worlds",
    "release_date": "2015-07-09",
    "freetogame_profile_url": "https://www.freetogame.com/trove"
  },
  {
    "id": 202,
    "title": "Heroes & Generals",
    "thumbnail": "https://www.freetogame.com/g/202/thumbnail.jpg",
    "short_description":
        "A World War II-based MMOFPS that mixes infantry, armor, and aircraft.",
    "game_url": "https://www.freetogame.com/open/heroes-and-generals",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Reto-Moto",
    "developer": "Reto-Moto",
    "release_date": "2014-07-11",
    "freetogame_profile_url": "https://www.freetogame.com/heroes-and-generals"
  },
  {
    "id": 207,
    "title": "Warface",
    "thumbnail": "https://www.freetogame.com/g/207/thumbnail.jpg",
    "short_description":
        "A free-to-play multiplayer online FPS from Crytek, makers of the Far Cry and Crysis series of games.",
    "game_url": "https://www.freetogame.com/open/warface",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Crytek",
    "developer": "Crytek",
    "release_date": "2014-07-01",
    "freetogame_profile_url": "https://www.freetogame.com/warface"
  },
  {
    "id": 217,
    "title": "Smite",
    "thumbnail": "https://www.freetogame.com/g/217/thumbnail.jpg",
    "short_description":
        "A popular free-to-play 3D MOBA where you take on the role of an ancient god.",
    "game_url": "https://www.freetogame.com/open/smite",
    "genre": "MOBA",
    "platform": "PC (Windows)",
    "publisher": "Hi-Rez Studios",
    "developer": "Hi-Rez Studios",
    "release_date": "2014-03-25",
    "freetogame_profile_url": "https://www.freetogame.com/smite"
  },
  {
    "id": 3,
    "title": "Warframe",
    "thumbnail": "https://www.freetogame.com/g/3/thumbnail.jpg",
    "short_description":
        "A cooperative free-to-play third person online action shooter set in an stunning sci-fi world. ",
    "game_url": "https://www.freetogame.com/open/warframe",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Digital Extremes",
    "developer": "Digital Extremes",
    "release_date": "2013-03-25",
    "freetogame_profile_url": "https://www.freetogame.com/warframe"
  },
  {
    "id": 243,
    "title": "PlanetSide 2",
    "thumbnail": "https://www.freetogame.com/g/243/thumbnail.jpg",
    "short_description":
        "A free-to-play open-world FPS that pits three factions against each other in a never-ending war.",
    "game_url": "https://www.freetogame.com/open/planetside-2",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Daybreak Games",
    "developer": "Daybreak Games",
    "release_date": "2012-11-21",
    "freetogame_profile_url": "https://www.freetogame.com/planetside-2"
  },
  {
    "id": 13,
    "title": "Guild Wars 2",
    "thumbnail": "https://www.freetogame.com/g/13/thumbnail.jpg",
    "short_description":
        "A free-to-play MMORPG, the follow-up to ArenaNet's popular Guild Wars. ",
    "game_url": "https://www.freetogame.com/open/guild-wars-2",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "NCsoft",
    "developer": "ArenaNet",
    "release_date": "2012-08-28",
    "freetogame_profile_url": "https://www.freetogame.com/guild-wars-2"
  },
  {
    "id": 14,
    "title": "Star Trek Online",
    "thumbnail": "https://www.freetogame.com/g/14/thumbnail.jpg",
    "short_description":
        "A free-to-play, 3D, Sci-Fi MMORPG based on the popular Star Trek series.",
    "game_url": "https://www.freetogame.com/open/star-trek-online",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "Perfect World Entertainment",
    "developer": " Cryptic Studios",
    "release_date": "2010-02-02",
    "freetogame_profile_url": "https://www.freetogame.com/star-trek-online"
  },
  {
    "id": 433,
    "title": "RuneScape",
    "thumbnail": "https://www.freetogame.com/g/433/thumbnail.jpg",
    "short_description":
        "A popular 3D browser MMORPG boasting a huge player base and 15 years of content.",
    "game_url": "https://www.freetogame.com/open/runescape",
    "genre": "MMORPG",
    "platform": "PC (Windows), Web Browser",
    "publisher": "Jagex",
    "developer": "Jagex",
    "release_date": "2001-01-04",
    "freetogame_profile_url": "https://www.freetogame.com/runescape"
  },
  {
    "id": 541,
    "title": "Marvel Snap",
    "thumbnail": "https://www.freetogame.com/g/541/thumbnail.jpg",
    "short_description":
        "A fast paced strategy card game set in the Marvel universe.",
    "game_url": "https://www.freetogame.com/open/marvel-snap",
    "genre": "Card Game",
    "platform": "PC (Windows)",
    "publisher": "Nuverse",
    "developer": "Second Dinner Studios, Inc.",
    "release_date": "2022-10-18",
    "freetogame_profile_url": "https://www.freetogame.com/marvel-snap"
  },
  {
    "id": 542,
    "title": "World Boss",
    "thumbnail": "https://www.freetogame.com/g/542/thumbnail.jpg",
    "short_description":
        "An experimental FPS based on io and roguelike gameplay.",
    "game_url": "https://www.freetogame.com/open/world-boss",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Playside",
    "developer": "Playside",
    "release_date": "2022-10-19",
    "freetogame_profile_url": "https://www.freetogame.com/world-boss"
  },
  {
    "id": 536,
    "title": "Omega Strikers",
    "thumbnail": "https://www.freetogame.com/g/536/thumbnail.jpg",
    "short_description": "A 3v3 socccer-style game with knockouts.",
    "game_url": "https://www.freetogame.com/open/omega-strikers",
    "genre": "Sports",
    "platform": "PC (Windows)",
    "publisher": "Odyssey Interactive",
    "developer": "Odyssey Interactive",
    "release_date": "2022-09-16",
    "freetogame_profile_url": "https://www.freetogame.com/omega-strikers"
  },
  {
    "id": 537,
    "title": "Gundam Evolution",
    "thumbnail": "https://www.freetogame.com/g/537/thumbnail.jpg",
    "short_description":
        "A 6v6 team-based shooter based on the Gundam multiverse",
    "game_url": "https://www.freetogame.com/open/gundam-evolution",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Bandai Namco",
    "developer": "Bandai Namco",
    "release_date": "2022-09-21",
    "freetogame_profile_url": "https://www.freetogame.com/gundam-evolution"
  },
  {
    "id": 539,
    "title": "Deathverse: Let It Die",
    "thumbnail": "https://www.freetogame.com/g/539/thumbnail.jpg",
    "short_description":
        "A game of survival where contestants are pit against each other in a life or death game show.",
    "game_url": "https://www.freetogame.com/open/deathverse-let-it-die",
    "genre": "Battle Royale",
    "platform": "PC (Windows)",
    "publisher": "Supertrick Games, Inc.",
    "developer": "GungHo Online Entertianment, Inc.",
    "release_date": "2022-09-28",
    "freetogame_profile_url": "https://www.freetogame.com/deathverse-let-it-die"
  },
  {
    "id": 544,
    "title": "Galahad 3093",
    "thumbnail": "https://www.freetogame.com/g/544/thumbnail.jpg",
    "short_description":
        "A 12v12 team shooter featuring mechs based on Arthurian legend.",
    "game_url": "https://www.freetogame.com/open/galahad-3093",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Simutronics Corp.",
    "developer": "Simutronics Corp.",
    "release_date": "2022-09-01",
    "freetogame_profile_url": "https://www.freetogame.com/galahad-3093"
  },
  {
    "id": 527,
    "title": "Aero Tales Online",
    "thumbnail": "https://www.freetogame.com/g/527/thumbnail.jpg",
    "short_description":
        "Aero Tales Online: The World is a free-to-play 3D anime-style MMORPG with PvP and PvE elements. The game revolves around the “mysterious story of the Key of Skylight”.",
    "game_url": "https://www.freetogame.com/open/aero-tales-online",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "Anisage Games",
    "developer": "Anisage Games",
    "release_date": "2022-08-01",
    "freetogame_profile_url": "https://www.freetogame.com/aero-tales-online"
  },
  {
    "id": 530,
    "title": "Rumbleverse",
    "thumbnail": "https://www.freetogame.com/g/530/thumbnail.jpg",
    "short_description":
        "Take 40 people, throw them into a city, give them weapons and let them fight it out. That’s the recipe for Iron Galaxy Studios’ new free-to-play Brawler Royale Rumbleverse.",
    "game_url": "https://www.freetogame.com/open/rumbleverse",
    "genre": "Battle Royale",
    "platform": "PC (Windows)",
    "publisher": "Epic Games Publishing",
    "developer": "Iron Galaxy Studios",
    "release_date": "2022-08-11",
    "freetogame_profile_url": "https://www.freetogame.com/rumbleverse"
  },
  {
    "id": 531,
    "title": "Magic Spellslingers",
    "thumbnail": "https://www.freetogame.com/g/531/thumbnail.jpg",
    "short_description":
        "Magic Spellslingers is the latest entry based on Witzards of the Coast’s popular card game Magic: The Gathering.",
    "game_url": "https://www.freetogame.com/open/magic-spellslingers",
    "genre": "Card Game",
    "platform": "PC (Windows)",
    "publisher": "Wizards of the Coast LLC",
    "developer": "Pipeworks Studios, Seismic Games",
    "release_date": "2022-08-05",
    "freetogame_profile_url": "https://www.freetogame.com/magic-spellslingers"
  },
  {
    "id": 533,
    "title": "A.V.A Global",
    "thumbnail": "https://www.freetogame.com/g/533/thumbnail.jpg",
    "short_description":
        "A.V.A is a free-to-play online first-person shooter with multiple game modes, unique customizations, as well as PvP and PvE gameplay.",
    "game_url": "https://www.freetogame.com/open/ava",
    "genre": "MMOFPS",
    "platform": "PC (Windows)",
    "publisher": "NEOWIZ",
    "developer": "NEOWIZ",
    "release_date": "2022-08-24",
    "freetogame_profile_url": "https://www.freetogame.com/ava"
  },
  {
    "id": 534,
    "title": "Lost Light",
    "thumbnail": "https://www.freetogame.com/g/534/thumbnail.jpg",
    "short_description":
        "A post-apocalyptic shooter built around creating a realistic experience.",
    "game_url": "https://www.freetogame.com/open/lost-light",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "NetEase Games",
    "developer": "NetEase Games",
    "release_date": "2022-08-04",
    "freetogame_profile_url": "https://www.freetogame.com/lost-light"
  },
  {
    "id": 524,
    "title": "Temperia: Soul of Majestic",
    "thumbnail": "https://www.freetogame.com/g/524/thumbnail.jpg",
    "short_description":
        "Fans of collectible card games, are you looking for something a bit different from the normal fare? Then a peek at Moonwolf Entertainment and A2 Softworks’ Temperia: Soul of Majestic might be in order.",
    "game_url": "https://www.freetogame.com/open/temperia",
    "genre": "Card Game",
    "platform": "PC (Windows)",
    "publisher": "Leonardo Interactive",
    "developer": "MoonWolf Entertainment, A2 Softworks",
    "release_date": "2022-07-26",
    "freetogame_profile_url": "https://www.freetogame.com/temperia"
  },
  {
    "id": 526,
    "title": "Chimeraland",
    "thumbnail": "https://www.freetogame.com/g/526/thumbnail.jpg",
    "short_description":
        "Explore the open-world sandbox MMO game set in a mythical world. Play as one of a large number of races, from jelly-fish to dragon-person – or even a regular old human if that’s your thing. Explore the land, gather resources, craft items, build homes and more.",
    "game_url": "https://www.freetogame.com/open/chimeraland",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "Level Infinite",
    "developer": "Pixel soft",
    "release_date": "2022-07-14",
    "freetogame_profile_url": "https://www.freetogame.com/chimeraland"
  },
  {
    "id": 532,
    "title": "World of Runes",
    "thumbnail": "https://www.freetogame.com/g/532/thumbnail.jpg",
    "short_description":
        "An adorable anime-style MMO featuring cute pets and collectable cards.",
    "game_url": "https://www.freetogame.com/open/world-of-runes",
    "genre": "MMORPG",
    "platform": "Web Browser",
    "publisher": "F5 Game Company Limited",
    "developer": "R2 Games",
    "release_date": "2022-06-13",
    "freetogame_profile_url": "https://www.freetogame.com/world-of-runes"
  },
  {
    "id": 520,
    "title": "Roller Champions",
    "thumbnail": "https://www.freetogame.com/g/520/thumbnail.jpg",
    "short_description":
        "What if you could player roller derby, but in a more organized and less physically dangerous environment?",
    "game_url": "https://www.freetogame.com/open/roller-champions",
    "genre": "Sports",
    "platform": "PC (Windows)",
    "publisher": "Ubisoft",
    "developer": "Ubisoft",
    "release_date": "2022-05-25",
    "freetogame_profile_url": "https://www.freetogame.com/roller-champions"
  },
  {
    "id": 519,
    "title": "Space Punks",
    "thumbnail": "https://www.freetogame.com/g/519/thumbnail.jpg",
    "short_description":
        "Space Punks is a sci-fi co-op looter shooter with graphics and humor that will likely appeal to the Borderlands fans among us.",
    "game_url": "https://www.freetogame.com/open/space-punks",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "JAGEX",
    "developer": "Flying Wild Hog",
    "release_date": "2022-04-20",
    "freetogame_profile_url": "https://www.freetogame.com/space-punks"
  },
  {
    "id": 518,
    "title": "Swords of Legends Online",
    "thumbnail": "https://www.freetogame.com/g/518/thumbnail.jpg",
    "short_description":
        "Explore a fantasy world based on Chinese mythology in Gameforge’s action MMORPG Swords of Legends Online!",
    "game_url": "https://www.freetogame.com/open/swords-of-legends-online",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "Gameforge",
    "developer": "Wangyuan Shengtang Entertainment",
    "release_date": "2021-07-09",
    "freetogame_profile_url":
        "https://www.freetogame.com/swords-of-legends-online"
  },
  {
    "id": 513,
    "title": "Super Squad",
    "thumbnail": "https://www.freetogame.com/g/513/thumbnail.jpg",
    "short_description":
        "Prepare yourself. It’s time for Mayhem. Super Squad is a multi-player online shoot-’em-up (or MOSH)!",
    "game_url": "https://www.freetogame.com/open/super-squad",
    "genre": "Moba",
    "platform": "PC (Windows)",
    "publisher": "Bad Fox Studios",
    "developer": "Bad Fox Studios",
    "release_date": "2021-06-25",
    "freetogame_profile_url": "https://www.freetogame.com/super-squad"
  },
  {
    "id": 512,
    "title": "Sherwood Extreme",
    "thumbnail": "https://www.freetogame.com/g/512/thumbnail.jpg",
    "short_description":
        "High action arcade shooter Sherwood Extreme sends players on a mission to save the kingdom!",
    "game_url": "https://www.freetogame.com/open/sherwood-extreme",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "CAGE Studios",
    "developer": "CAGE Studios",
    "release_date": "2021-05-12",
    "freetogame_profile_url": "https://www.freetogame.com/sherwood-extreme"
  },
  {
    "id": 509,
    "title": "Smash Legends",
    "thumbnail": "https://www.freetogame.com/g/509/thumbnail.jpg",
    "short_description":
        "Classic fairy tales get wild with 5minlab and LINE Games Corporation’s brawl-action game Smash Legends.",
    "game_url": "https://www.freetogame.com/open/smash-legends",
    "genre": "Fighting",
    "platform": "PC (Windows)",
    "publisher": "LINE Games Corporation",
    "developer": "5minlab",
    "release_date": "2021-04-13",
    "freetogame_profile_url": "https://www.freetogame.com/smash-legends"
  },
  {
    "id": 510,
    "title": "Drifters Loot the Galaxy",
    "thumbnail": "https://www.freetogame.com/g/510/thumbnail.jpg",
    "short_description":
        "Grab your Driftpacs and grappling hooks, it’s time to loot. Pick a character and dive into Blind Squirrel’s team-based shooter, Drifters Loot the Galaxy.",
    "game_url": "https://www.freetogame.com/open/drifters-loot-the-galaxy",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Blind Squirrel Entertainment",
    "developer": "Blind Squirrel Entertainment",
    "release_date": "2021-04-15",
    "freetogame_profile_url":
        "https://www.freetogame.com/drifters-loot-the-galaxy"
  },
  {
    "id": 502,
    "title": "Primordials: Battle of Gods",
    "thumbnail": "https://www.freetogame.com/g/502/thumbnail.jpg",
    "short_description":
        "Build armies and fight for control of the realm in Global Dodo Entertainment’s 1v1 strategy game Primordials: Battle of Gods. ",
    "game_url": "https://www.freetogame.com/open/primordials-battle-of-gods",
    "genre": "Strategy",
    "platform": "PC (Windows)",
    "publisher": "Wire Games",
    "developer": "Global Dodo Entertainment",
    "release_date": "2021-03-04",
    "freetogame_profile_url":
        "https://www.freetogame.com/primordials-battle-of-gods"
  },
  {
    "id": 507,
    "title": "Super Mecha Champions",
    "thumbnail": "https://www.freetogame.com/g/507/thumbnail.jpg",
    "short_description":
        "Super Mecha Champions is a PC port of the mobile anime PvP game from NetEease, featuring a variety of modes but focusing on battle royale.",
    "game_url": "https://www.freetogame.com/open/super-mecha-champions",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "NetEase Games",
    "developer": "NetEase Games",
    "release_date": "2021-03-25",
    "freetogame_profile_url": "https://www.freetogame.com/super-mecha-champions"
  },
  {
    "id": 500,
    "title": "Chroma: Bloom And Blight",
    "thumbnail": "https://www.freetogame.com/g/500/thumbnail.jpg",
    "short_description":
        "Competitive card game fans have a new, completely free option to add to their list. ",
    "game_url": "https://www.freetogame.com/open/chroma-bloom-and-blight",
    "genre": "Card Game",
    "platform": "PC (Windows)",
    "publisher": "WhisperGames",
    "developer": "Clarity Games",
    "release_date": "2021-01-28",
    "freetogame_profile_url":
        "https://www.freetogame.com/chroma-bloom-and-blight"
  },
  {
    "id": 497,
    "title": "Astellia Royal",
    "thumbnail": "https://www.freetogame.com/g/497/thumbnail.jpg",
    "short_description":
        "Gamers interested in Studio8’s MMO Astellia now have a new – and slightly different – free-to-play option, Astellia Royal",
    "game_url": "https://www.freetogame.com/open/astellia-royal",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "Way2Bit",
    "developer": "Studio 8",
    "release_date": "2020-12-12",
    "freetogame_profile_url": "https://www.freetogame.com/astellia-royal"
  },
  {
    "id": 498,
    "title": "Blankos Block Party",
    "thumbnail": "https://www.freetogame.com/g/498/thumbnail.jpg",
    "short_description":
        "What happens when you take the vinyl collectible toy experience and combine it with an open-world multiplayer game? You get Blankos Block Party!\r\n",
    "game_url": "https://www.freetogame.com/open/blankos",
    "genre": "MMO",
    "platform": "PC (Windows)",
    "publisher": "Third Kind Games",
    "developer": "Mythical Games Inc",
    "release_date": "2020-12-11",
    "freetogame_profile_url": "https://www.freetogame.com/blankos"
  },
  {
    "id": 499,
    "title": "Slapshot: Rebound",
    "thumbnail": "https://www.freetogame.com/g/499/thumbnail.jpg",
    "short_description":
        "Do you like hockey? How about physic-based multiplayer, arcade-style sports games with cute graphics? Well, this is the one for you.",
    "game_url": "https://www.freetogame.com/open/slapshot-rebound",
    "genre": "Sports",
    "platform": "PC (Windows)",
    "publisher": "Oddshot Games",
    "developer": "Oddshot Games",
    "release_date": "2020-12-07",
    "freetogame_profile_url": "https://www.freetogame.com/slapshot-rebound"
  },
  {
    "id": 476,
    "title": "Rogue Company",
    "thumbnail": "https://www.freetogame.com/g/476/thumbnail.jpg",
    "short_description":
        "From Hi-Rez Studios, the team that brought you Smite and Paladins, comes Rogue Company, a cross-platform, competitive team-based third person shooter.",
    "game_url": "https://www.freetogame.com/open/rogue-company",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Nexon",
    "developer": "Valofe",
    "release_date": "2020-10-01",
    "freetogame_profile_url": "https://www.freetogame.com/rogue-company"
  },
  {
    "id": 477,
    "title": "Eternal Return: Black Survival",
    "thumbnail": "https://www.freetogame.com/g/477/thumbnail.jpg",
    "short_description":
        "Combining elements from battle royale, MOBA, and the survival genres, Eternal Return: Black Survival is a game designed with a broad audience in mind. ",
    "game_url": "https://www.freetogame.com/open/eternal-return",
    "genre": "MOBA",
    "platform": "PC (Windows)",
    "publisher": "Nimble Neuron",
    "developer": "Nimble Neuron",
    "release_date": "2020-10-14",
    "freetogame_profile_url": "https://www.freetogame.com/eternal-return"
  },
  {
    "id": 479,
    "title": "Blood of Steel",
    "thumbnail": "https://www.freetogame.com/g/479/thumbnail.jpg",
    "short_description":
        "Blood of Steel is an online competitive strategy game featuring some of the most well-known figures throughout medieval history. Choose your general – a Crusader, Viking, Ninja or one of those from the Three Kingdoms. Build your kingdom and command armies in epic PvP battles using classic medieval warfare tactics.",
    "game_url": "https://www.freetogame.com/open/blood-of-steel",
    "genre": "Strategy",
    "platform": "PC (Windows)",
    "publisher": "YC Games",
    "developer": "YC Games",
    "release_date": "2020-10-20",
    "freetogame_profile_url": "https://www.freetogame.com/blood-of-steel"
  },
  {
    "id": 473,
    "title": "Spellbreak",
    "thumbnail": "https://www.freetogame.com/g/473/thumbnail.jpg",
    "short_description":
        "Spellbreak is a multiplayer, multi-platform battle-royale where player take on the role of a “battlemage” mastering elemental magic and using spells to compete against other players.",
    "game_url": "https://www.freetogame.com/open/spellbreak",
    "genre": "Battle Royale",
    "platform": "PC (Windows)",
    "publisher": "Proletariat",
    "developer": "Proletariat",
    "release_date": "2020-09-04",
    "freetogame_profile_url": "https://www.freetogame.com/spellbreak"
  },
  {
    "id": 474,
    "title": "Rocket League",
    "thumbnail": "https://www.freetogame.com/g/474/thumbnail.jpg",
    "short_description":
        "Get your car-soccer gaming on for free with Psyonix’s Rocket League. The popular competitive multi-player game is a popular offering with over 57 million players.",
    "game_url": "https://www.freetogame.com/open/rocket-league",
    "genre": "Sports",
    "platform": "PC (Windows)",
    "publisher": "Psyonix LLC",
    "developer": "Psyonix LLC",
    "release_date": "2020-09-24",
    "freetogame_profile_url": "https://www.freetogame.com/rocket-league"
  },
  {
    "id": 471,
    "title": "Armor Valor",
    "thumbnail": "https://www.freetogame.com/g/471/thumbnail.jpg",
    "short_description":
        "Build your empire with the help of mythical heroes and well thought out strategy in R2 Games’ strategy RPG Armor Valor.",
    "game_url": "https://www.freetogame.com/open/armor-valor",
    "genre": "Strategy",
    "platform": "Web Browser",
    "publisher": "R2 Games",
    "developer": "R2 Games",
    "release_date": "2020-07-20",
    "freetogame_profile_url": "https://www.freetogame.com/armor-valor"
  },
  {
    "id": 469,
    "title": "Unfortunate Spacemen",
    "thumbnail": "https://www.freetogame.com/g/469/thumbnail.jpg",
    "short_description":
        "Unfortunate Spacemen is a co-op multiplayer game about Shapeshifting with a Co-op Story Mode, lots of objectives and more!",
    "game_url": "https://www.freetogame.com/open/unfortunate-spacemen",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "New Blood Interactive",
    "developer": "Geoff 'Zag' Keene",
    "release_date": "2020-06-12",
    "freetogame_profile_url": "https://www.freetogame.com/unfortunate-spacemen"
  },
  {
    "id": 472,
    "title": "Jade Goddess",
    "thumbnail": "https://www.freetogame.com/g/472/thumbnail.jpg",
    "short_description":
        "Jade Goddess is a free-to-play, browser based MMO inspired by Eastern mythology.",
    "game_url": "https://www.freetogame.com/open/jade-goddess",
    "genre": "MMORPG",
    "platform": "Web Browser",
    "publisher": "101XP",
    "developer": "101XP",
    "release_date": "2020-06-15",
    "freetogame_profile_url": "https://www.freetogame.com/jade-goddess"
  },
  {
    "id": 461,
    "title": "Shop Titans",
    "thumbnail": "https://www.freetogame.com/g/461/thumbnail.jpg",
    "short_description":
        "A free-to-play RPG shopkeeper simulation game where you are responsible for designing and maintaining your own shop.",
    "game_url": "https://www.freetogame.com/open/shop-titans",
    "genre": "Strategy",
    "platform": "PC (Windows)",
    "publisher": "Kabam Games, Inc.",
    "developer": "Kabam Games, Inc.",
    "release_date": "2020-05-05",
    "freetogame_profile_url": "https://www.freetogame.com/shop-titans"
  },
  {
    "id": 463,
    "title": "Survivor Legacy",
    "thumbnail": "https://www.freetogame.com/g/463/thumbnail.jpg",
    "short_description":
        "Survivor Legacy is a free-to-play zombie-themed strategy game from R2 Games.",
    "game_url": "https://www.freetogame.com/open/survivor-legacy",
    "genre": "Strategy",
    "platform": "Web Browser",
    "publisher": "R2 Games",
    "developer": "GameHollywood",
    "release_date": "2020-04-07",
    "freetogame_profile_url": "https://www.freetogame.com/survivor-legacy"
  },
  {
    "id": 459,
    "title": "Bombergrounds: Battle Royale",
    "thumbnail": "https://www.freetogame.com/g/459/thumbnail.jpg",
    "short_description":
        "A free-to-play massively multiplayer battle Royale game inspired by the old-shool Bomberman games!",
    "game_url": "https://www.freetogame.com/open/bombergrounds-battle-royale",
    "genre": "Battle Royale",
    "platform": "PC (Windows)",
    "publisher": "Giant Duck Games",
    "developer": "Giant Duck Games",
    "release_date": "2020-03-07",
    "freetogame_profile_url":
        "https://www.freetogame.com/bombergrounds-battle-royale"
  },
  {
    "id": 39,
    "title": "Darwin Project",
    "thumbnail": "https://www.freetogame.com/g/39/thumbnail.jpg",
    "short_description":
        "A free-to-play 10-player battle royale game set just prior to an impeding ice age.",
    "game_url": "https://www.freetogame.com/open/darwin-project",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Scavengers Studio",
    "developer": "Scavengers Studio",
    "release_date": "2020-01-14",
    "freetogame_profile_url": "https://www.freetogame.com/darwin-project"
  },
  {
    "id": 441,
    "title": "Legends of Runeterra",
    "thumbnail": "https://www.freetogame.com/g/441/thumbnail.jpg",
    "short_description":
        "A free-to-play CCG based on Riot Games' MOBA League of Legends.",
    "game_url": "https://www.freetogame.com/open/runeterra",
    "genre": "Card Game",
    "platform": "PC (Windows)",
    "publisher": "Riot Games",
    "developer": "Riot Games",
    "release_date": "2020-01-24",
    "freetogame_profile_url": "https://www.freetogame.com/runeterra"
  },
  {
    "id": 4,
    "title": "CRSED: F.O.A.D.",
    "thumbnail": "https://www.freetogame.com/g/4/thumbnail.jpg",
    "short_description":
        "Take the battle royale genre and add  mystical powers and you have CRSED: F.O.A.D. (Aka Cuisine Royale: Second Edition)",
    "game_url": "https://www.freetogame.com/open/crsed",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Gaijin Distribution KFT",
    "developer": "Darkflow Software",
    "release_date": "2019-12-12",
    "freetogame_profile_url": "https://www.freetogame.com/crsed"
  },
  {
    "id": 535,
    "title": "Mirage Online Classic",
    "thumbnail": "https://www.freetogame.com/g/535/thumbnail.jpg",
    "short_description":
        "A browser-based free-to-play spiritual successor to 2001's Mirage Online.",
    "game_url": "https://www.freetogame.com/open/mirage-online-classic",
    "genre": "MMORPG",
    "platform": "Web Browser",
    "publisher": "Retrelon Games",
    "developer": "Retrelon Games",
    "release_date": "2019-12-24",
    "freetogame_profile_url": "https://www.freetogame.com/mirage-online-classic"
  },
  {
    "id": 436,
    "title": "Inferna",
    "thumbnail": "https://www.freetogame.com/g/436/thumbnail.jpg",
    "short_description":
        "A cross-platform MMO from indie developer and publisher Inferna Limited, designed for players seeking a classic experience.  ",
    "game_url": "https://www.freetogame.com/open/inferna",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "INFERNA LIMITED",
    "developer": "INFERNA LIMITED",
    "release_date": "2019-12-21",
    "freetogame_profile_url": "https://www.freetogame.com/inferna"
  },
  {
    "id": 443,
    "title": "Ultimate Pirates",
    "thumbnail": "https://www.freetogame.com/g/443/thumbnail.jpg",
    "short_description":
        "A browser-based strategy MMO published for both desktop and mobile browsers by Gameforge.  ",
    "game_url": "https://www.freetogame.com/open/ultimate-pirates",
    "genre": "Strategy",
    "platform": "Web Browser",
    "publisher": "Gameforge",
    "developer": "Moonmana",
    "release_date": "2019-12-02",
    "freetogame_profile_url": "https://www.freetogame.com/ultimate-pirates"
  },
  {
    "id": 501,
    "title": "Fer.al",
    "thumbnail": "https://www.freetogame.com/g/501/thumbnail.jpg",
    "short_description":
        "If you’ve ever wanted to be a creature of myth and hang out with other mytical creatures, Wildworks’ Fer.al can help you live the dream.",
    "game_url": "https://www.freetogame.com/open/Feral",
    "genre": "MMO",
    "platform": "PC (Windows)",
    "publisher": "Wildworks",
    "developer": "Wildworks",
    "release_date": "2019-12-13",
    "freetogame_profile_url": "https://www.freetogame.com/Feral"
  },
  {
    "id": 435,
    "title": "Battle Breakers",
    "thumbnail": "https://www.freetogame.com/g/435/thumbnail.jpg",
    "short_description":
        "A multi-platform free-to-play RPG developed and published by Epic Games for PC and Android devices.  ",
    "game_url": "https://www.freetogame.com/open/battlebreakers",
    "genre": "Strategy",
    "platform": "PC (Windows)",
    "publisher": "Epic Games",
    "developer": "Epic Games",
    "release_date": "2019-11-13",
    "freetogame_profile_url": "https://www.freetogame.com/battlebreakers"
  },
  {
    "id": 437,
    "title": "Stay Out",
    "thumbnail": "https://www.freetogame.com/g/437/thumbnail.jpg",
    "short_description":
        "An MMORPG featuring urban exploration and shooter elements.",
    "game_url": "https://www.freetogame.com/open/stay-out",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "Mobile Technologies LLC",
    "developer": "Mobile Technologies LLC",
    "release_date": "2019-11-27",
    "freetogame_profile_url": "https://www.freetogame.com/stay-out"
  },
  {
    "id": 439,
    "title": "PC Futbol Legends",
    "thumbnail": "https://www.freetogame.com/g/439/thumbnail.jpg",
    "short_description":
        "An arcade soccer game inspired by cult arcade games from IDC games. ",
    "game_url": "https://www.freetogame.com/open/futbol-legends",
    "genre": "Sports",
    "platform": "PC (Windows)",
    "publisher": "IDG GAmes",
    "developer": "IDG GAmes",
    "release_date": "2019-11-01",
    "freetogame_profile_url": "https://www.freetogame.com/futbol-legends"
  },
  {
    "id": 440,
    "title": "Vampire Empire",
    "thumbnail": "https://www.freetogame.com/g/440/thumbnail.jpg",
    "short_description":
        "A multiplayer strategy game that focuses on the war between vampires and werewolves. ",
    "game_url": "https://www.freetogame.com/open/vampire-empire",
    "genre": "Strategy",
    "platform": "Web Browser",
    "publisher": "R2 Games",
    "developer": "F5 Game Company",
    "release_date": "2019-11-07",
    "freetogame_profile_url": "https://www.freetogame.com/vampire-empire"
  },
  {
    "id": 468,
    "title": "Firestone Idle RPG",
    "thumbnail": "https://www.freetogame.com/g/468/thumbnail.jpg",
    "short_description":
        "Set in the fantasy world of Alandria, Firestone is an idle RPG in which players are tasked with building the best possible party of heroes and using them to defeat the undead and orcs that plague the world.",
    "game_url": "https://www.freetogame.com/open/firestone-idle-rpg",
    "genre": "Strategy",
    "platform": "Web Browser",
    "publisher": "Holyday Studios",
    "developer": "Holyday Studios",
    "release_date": "2019-09-26",
    "freetogame_profile_url": "https://www.freetogame.com/firestone-idle-rpg"
  },
  {
    "id": 505,
    "title": "Mythgard",
    "thumbnail": "https://www.freetogame.com/g/505/thumbnail.jpg",
    "short_description":
        "Rhino Games Inc.’s CCG Mythgard combines cyberpunk with the heroes, gods, and creatures of the fantasy in a modern setting to create a world where magic competes against technology for control.",
    "game_url": "https://www.freetogame.com/open/mythgard",
    "genre": "Card Game",
    "platform": "PC (Windows)",
    "publisher": "Rhino Games Inc.",
    "developer": "Rhino Games Inc.",
    "release_date": "2019-09-18",
    "freetogame_profile_url": "https://www.freetogame.com/mythgard"
  },
  {
    "id": 446,
    "title": "Legends of Aria",
    "thumbnail": "https://www.freetogame.com/g/446/thumbnail.jpg",
    "short_description":
        "A sandbox MMORPG featuring a skill-based system, content that will appeal to both PvE and PvP players, and a robust housing system.",
    "game_url": "https://www.freetogame.com/open/legends-of-aria",
    "genre": "MMORPG",
    "platform": "PC (Windows)",
    "publisher": "Citadel Studios Inc",
    "developer": "Citadel Studios Inc",
    "release_date": "2019-08-07",
    "freetogame_profile_url": "https://www.freetogame.com/legends-of-aria"
  },
  {
    "id": 451,
    "title": "Crystal Clash",
    "thumbnail": "https://www.freetogame.com/g/451/thumbnail.jpg",
    "short_description":
        "A free-to-play fantasy RTS developed by Crunchy Leaf Games. ",
    "game_url": "https://www.freetogame.com/open/crystal-clash",
    "genre": "Strategy",
    "platform": "PC (Windows)",
    "publisher": "Crunchy Leaf Games",
    "developer": "Crunchy Leaf Games",
    "release_date": "2019-08-30",
    "freetogame_profile_url": "https://www.freetogame.com/crystal-clash"
  },
  {
    "id": 447,
    "title": "Dota Underlords",
    "thumbnail": "https://www.freetogame.com/g/447/thumbnail.jpg",
    "short_description":
        "A free-to-play auto battler strategy game set in the world of Valve's Dota franchise.",
    "game_url": "https://www.freetogame.com/open/dota-underlords",
    "genre": "Strategy",
    "platform": "PC (Windows)",
    "publisher": "Valve",
    "developer": "Valve",
    "release_date": "2019-06-21",
    "freetogame_profile_url": "https://www.freetogame.com/dota-underlords"
  },
  {
    "id": 19,
    "title": "Minion Masters",
    "thumbnail": "https://www.freetogame.com/g/19/thumbnail.jpg",
    "short_description":
        "A free-to-play strategic minion brawler from Danish developer Betadwarf. ",
    "game_url": "https://www.freetogame.com/open/minion-masters",
    "genre": "Card Game",
    "platform": "PC (Windows)",
    "publisher": "Betadwarf",
    "developer": "Betadwarf",
    "release_date": "2019-05-24",
    "freetogame_profile_url": "https://www.freetogame.com/minion-masters"
  },
  {
    "id": 20,
    "title": "Splitgate: Arena Warfare",
    "thumbnail": "https://www.freetogame.com/g/20/thumbnail.jpg",
    "short_description":
        "A free-to-play multiplayer shooter developed and published by 1047 games. ",
    "game_url": "https://www.freetogame.com/open/splitgate-arena-warfare",
    "genre": "Shooter",
    "platform": "PC (Windows)",
    "publisher": "1047 Games",
    "developer": "1047 Games",
    "release_date": "2019-05-22",
    "freetogame_profile_url":
        "https://www.freetogame.com/splitgate-arena-warfare"
  },
  {
    "id": 456,
    "title": "Conqueror's Blade",
    "thumbnail": "https://www.freetogame.com/g/456/thumbnail.jpg",
    "short_description":
        "Command your own medieval army in Conqueror's Blade, a war simulator developed by Booming games.",
    "game_url": "https://www.freetogame.com/open/conquerors-blade",
    "genre": "Strategy",
    "platform": "PC (Windows)",
    "publisher": "Booming Games",
    "developer": "Booming Games",
    "release_date": "2019-05-30",
    "freetogame_profile_url": "https://www.freetogame.com/conquerors-blade"
  },
  {
    "id": 353,
    "title": "Stein.world",
    "thumbnail": "https://www.freetogame.com/g/353/thumbnail.jpg",
    "short_description":
        "A free-to-play, browser-based online fantasy role \r\nplaying game done in an old-school \r\n16-bit style.",
    "game_url": "https://www.freetogame.com/open/steinworld",
    "genre": "MMORPG",
    "platform": "Web Browser",
    "publisher": "PG5-Studio UG",
    "developer": "PG5-Studio UG",
    "release_date": "2019-04-24",
    "freetogame_profile_url": "https://www.freetogame.com/steinworld"
  },
  {
    "id": 438,
    "title": "Kards",
    "thumbnail": "https://www.freetogame.com/g/438/thumbnail.jpg",
    "short_description":
        "A free-to-play collectible World War II card game from developer 1939 Games.",
    "game_url": "https://www.freetogame.com/open/kards",
    "genre": "Card Game",
    "platform": "PC (Windows)",
    "publisher": "1939 Games",
    "developer": "1939 Games",
    "release_date": "2019-04-12",
    "freetogame_profile_url": "https://www.freetogame.com/kards"
  }
];
