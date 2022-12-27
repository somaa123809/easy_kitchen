const Ingredients_list=
[
  'Avocado','Carrots','Celery','Corn','Tomatoes','Tomatillo',
  // 'Sweet Potato','Turnips', 'Water Chestnuts',
  // 'Potatoes', 'Pumpkin', 'Radicchio', 'Radish', 'Rhubarb'


];

const vegetables_list= [
    "acorn squash",
    "alfalfa sprout",
    "amaranth",
    "anise",
    "artichoke",
    "arugula",
    "asparagus",
    "aubergine",
    "azuki bean",
    "banana squash",
    "basil",
    "bean sprout",
    "beet",
    "black bean",
    "black-eyed pea",
    "bok choy",
    "borlotti bean",
    "broad beans",
    "broccoflower",
    "broccoli",
    "brussels sprout",
    "butternut squash",
    "cabbage",
    "calabrese",
    "caraway",
    "carrot",
    "cauliflower",
    "cayenne pepper",
    "celeriac",
    "celery",
    "chamomile",
    "chard",
    "chayote",
    "chickpea",
    "chives",
    "cilantro",
    "collard green",
    "corn",
    "corn salad",
    "courgette",
    "cucumber",
    "daikon",
    "delicata",
    "dill",
    "eggplant",
    "endive",
    "fennel",
    "fiddlehead",
    "frisee",
    "garlic",
    "gem squash",
    "ginger",
    "green bean",
    "green pepper",
    "habanero",
    "herbs and spice",
    "horseradish",
    "hubbard squash",
    "jalapeno",
    "jerusalem artichoke",
    "jicama",
    "kale",
    "kidney bean",
    "kohlrabi",
    "lavender",
    "leek ",
    "legume",
    "lemon grass",
    "lentils",
    "lettuce",
    "lima bean",
    "mamey",
    "mangetout",
    "marjoram",
    "mung bean",
    "mushroom",
    "mustard green",
    "navy bean",
    "new zealand spinach",
    "nopale",
    "okra",
    "onion",
    "oregano",
    "paprika",
    "parsley",
    "parsnip",
    "patty pan",
    "pea",
    "pinto bean",
    "potato",
    "pumpkin",
    "radicchio",
    "radish",
    "rhubarb",
    "rosemary",
    "runner bean",
    "rutabaga",
    "sage",
    "scallion",
    "shallot",
    "skirret",
    "snap pea",
    "soy bean",
    "spaghetti squash",
    "spinach",
    "squash",
    "sweet potato",
    "tabasco pepper",
    "taro",
    "tat soi",
    "thyme",
    "topinambur",
    "tubers",
    "turnip",
    "wasabi",
    "water chestnut",
    "watercress",
    "white radish",
    "yam",
    "zucchini"
  ];

const Mock_Ingredients=
  {"asparagus": {
    "unit": "g",
    "size": 100,
    "container": "pack"
  },
    "avocado": {
      "size": 1
    },
    "baking-powder": {
      "size": 170,
      "unit": "g"
    },
    "bananas": {
      "size": 1,
      "default": "large",
      "types": {
        "large": {},
        "medium": {}
      }
    },
    "basil": {
      "unit": "g",
      "types": {
        "dried": {
          "size": 10,
          "container": "jar"
        },
        "fresh": {
          "size": 31,
          "container": "pack"
        }
      },
      "default": "dried"
    },
    "broccoli": {
      "unit": "g",
      "size": 200,
      "container": "pack"
    },
    "butter": {
      "size": 250,
      "unit": "g",
      "container": "pack",
      "types": {
        "unsalted": {},
        "salted": {}
      },
      "default": "unsalted"
    },
    "clementines": {
      "size": 1
    },
    "chilli": {
      "size": 6,
      "types": {
        "crushed": {
          "size": 28,
          "container": "jar",
          "unit": "g"
        },
        "red": {},
        "green": {},
        "habanero": {},
        "scotch-bonnet": {}
      },
      "default": "red"
    },
    "chocolate": {
      "size": 100,
      "default": "70%",
      "types": {
        "50%": {},
        "60%": {},
        "70%": {},
        "80%": {}
      },
      "unit": "g"
    },
    "coconut-milk": {
      "size": 400,
      "unit": "ml",
      "container": "tin"
    },
    "coffee-powder": {
      "unit": "g",
      "size": 100,
      "types": {
        "espresso": {}
      },
      "default": "espresso"
    },
    "couscous": {
      "size": 500,
      "unit": "g"
    },
    "creme-fraiche": {
      "size": 400,
      "unit": "ml"
    },
    "dip": {
      "types": {
        "garlic-onion": {},
        "soured-cream-chive": {}
      },
      "default": "soured-cream-chive",
      "size": 200,
      "unit": "g"
    },
    "eggs": {
      "size": 6,
      "default": "large",
      "types": {
        "large": {},
        "medium": {}
      }
    },
    "falafels": {
      "size": 8,
      "container": "pack"
    },
    "fish-sauce": {
      "unit": "ml"
    },
    "flour": {
      "size": 500,
      "default": "plain",
      "types": {
        "plain": {},
        "bread": {}
      },
      "unit": "g"
    },
    "garlic": {
      "size": 1,
      "unit": "bulb",
      "conversions": {
        "cloves": 9
      }
    },
    "kombu-leaves": {
      "size": 8,
      "unit": "sheet"
    },
    "lemon-grass": {
      "size": 2
    },
    "lettuce": {
      "size": 260,
      "unit": "g",
      "container": "pack"
    },
    "lime": {
      "size": 1
    },
    "lime-leaves": {
      "size": 1
    },
    "lime-juice": {
      "unit": "ml"
    },
    "marinade": {
      "unit": "g",
      "types": {
        "honey-mustard": {
          "size": 270
        }
      },
      "default": "honey-mustard"
    },
    "mushrooms": {
      "unit": "g",
      "size": 300,
      "container": "pack",
      "types": {
        "chestnut": {},
        "portobello": {}
      },
      "default": "chestnut"
    },
    "onions": {
      "size": 1,
      "types": {
        "red": {},
        "white": {}
      },
      "default": "red"
    },
    "oregano": {
      "size": 7,
      "unit": "g",
      "container": "jar"
    },
    "pepper": {
      "unit": "g",
      "size": 30,
      "types": {
        "white": {},
        "coarse-ground": {},
        "ground": {},
        "cayenne": {}
      },
      "default": "coarse-ground"
    },
    "pomegranate": {
      "size": 1
    },
    "prawns": {
      "unit": "g",
      "size": 250,
      "container": "pack"
    },
    "salmon": {
      "size": 200,
      "unit": "g",
      "container": "fillet"
    },
    "sugar": {
      "size": 500,
      "unit": "g",
      "types": {
        "granulated": {},
        "dark-muscavado": {},
        "dark-soft-brown": {},
        "brown": {},
        "demerara": {}
      },
      "default": "granulated"
    },
    "shallot": {
      "size": 1,
      "types": {
        "echalion": {},
        "shallot": {}
      },
      "default": "shallot"
    },
    "shiitake": {
      "unit": "g",
      "size": 300,
      "container": "pack",
      "types": {
        "dried": {},
        "fresh": {}
      },
      "default": "fresh"
    },
    "stock": {
      "unit": "g",
      "size": 28,
      "container": "pot",
      "default": "chicken",
      "types": {
        "chicken": {},
        "mean": {},
        "vegetable": {}
      }
    },
    "tomatoes": {
      "unit": "g",
      "types": {
        "normal": {
          "unit": null,
          "size": 1,
          "container": null
        },
        "puree": {
          "size": 200,
          "container": "tube"
        },
        "chopped": {
          "size": 400,
          "container": "pack"
        },
        "sundried": {
          "size": 300,
          "container": "jar"
        }
      },
      "default": "normal"
    },
    "tom-yum-paste": {
      "unit": "g",
      "size": 95,
      "container": "jar"
    },
    "vanilla": {
      "types": {
        "extract": {
          "size": 118,
          "container": "jar",
          "unit": "ml"
        }
      },
      "default": "extract"
    },
    "vinegar": {
      "unit": "ml",
      "container": "bottle",
      "types": {
        "red-wine": {
          "size": 350
        }
      },
      "default": "red-wine"
    },
    "water": {
      "unit": "ml"
    },
    "yoghurt": {
      "unit": "g",
      "size": 500,
      "types": {
        "plain": {},
        "vanilla": {},
        "coconut": {}
      },
      "default": "plain"
    }
  };
