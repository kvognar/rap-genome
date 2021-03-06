User.create!([
  {username: "moss", password_hash: "$2a$10$A5uYh6wbrSHn9F9EBgLdouJGFrDNPZLeG6C.lKSwwNP79eFkaTN3O", session_token: "BXe0MsGrlENi7nvdfKNY8Q"},
  {username: "som", password_hash: "$2a$10$0vSChI5qhAeZ.vWzR3aB.OnQV5syh0Uze959sm9KmrZCLTApJqjAm", session_token: "WaCVCJKt16TDZF75WiUiEQ"}
])
Artist.create!([
  {name: "Deltron", description: nil, image_url: nil},
  {name: "b", description: nil, image_url: nil},
  {name: "Andrew Bird", description: nil, image_url: "/assets/artists/andrew_bird.jpg"},
  {name: "The Beatles", description: nil, image_url: "/assets/artists/the_beatles.jpg"}
])
Album.create!([
  {title: "Weather Systems", description: nil, artist_id: 1, image_url: nil},
  {title: "Sgt. Pepper's Lonely Hearts Club Band", description: nil, artist_id: 3, image_url: nil},
  {title: "Deltron 3030", description: nil, artist_id: 2, image_url: "assets/albums/deltron_3030.jpg"}
])

Article.create!([
  {title: "Lull", body: "Being alone it can be quite romantic\nLike Jacques Cousteau underneath the sea Atlantic\nA fantastic voyage to parts unknown\nGoing to depths where the sun's never shone\nAnd I fascinate myself when I'm alone\n\nSo I go a little overboard but hang on to the hull\nWhile I'm airbrushing fantasy art on a life\nThat's really kind of dull\nOh, I'm in a lull\n\nI'm all for moderation but sometimes it seems\nModeration itself can be a kind of extreme\nSo I joined the congregation\nI joined the softball team\nI went in for my confirmation\nWhere incense looks like steam\nI start conjugating proverbs\nWhere once there were nouns\nThis whole damn rhyme scheme's starting to get me down\n\nOh, I'm in a lull\nI'm in a lull\n\nBeing alone it can be quite romantic\nLike Jacques Cousteau underneath the atlantic\nA fantastic voyage to parts unknown\nGoing to depths where the sun's never shone\nAnd I fascinate myself when I'm alone\n\nI'm rambling on rather self consciously\nWhile I'm stirring these condiments into my tea\nAnd I think I'm so lame\nI bet I think this song's about me\nDon't I don't I don't I?\n\nI'm in a lull [x4]", artist_id: 1, album_id: 1},
  {title: "3030", body: "[Verse 1]\nYo, it's three thousand thirty\nI want y'all to meet Deltron Zero, hero, not no small feat\nIt's all heat in this day and age\nI'll raid your grave, anything it takes to save the day\nNeuromancer, perfect blend of technology and magic\nUse my rappin so you all could see the hazards\nPlus entertainment where many are brainless\nWe cultivated a lost art of study and I brought a buddy\nAutomator harder slayer fascinating combinations\nCyber warlords are aggravating abominations\nArm a nation with hatred we ain't with that\nWe high-tech archeologists searching for knicknacks\nComposing musical stimpacks that impacts the soul\nCrack the mold of what you think you rappin for?\nI used to be a mech soldier but I didn't respect orders\nI had to step forward, tell them this ain't for us\nLiving in a post-apocalyptic world morbid and horrid\nThe secrets of the past they hoarded\nNow we just boarded on a futuristic spacecraft\nNo mistakes black it's our music we must take back\n\n[Hook]\nYo it's three thousand thirty\nI want y'all to meet Deltron Zero, and Automator\nYo it's three thousand thirty\nI want y'all to meet Deltron Zero, and Automator\nYo it's three thousand thirty\nI want y'all to meet Deltron Zero, and Automator\n\n[Verse 2]\nDel I'm feeling like a ghost in a shell\nI wrote this in jail playing host to a cell\nFor the pure verbal, they said my sentence was equivalent to murder\nJust another hurdle, I bounced through a portal\nI knew they had the mindstate of mere mortals\nMy ears morphed to receptors that catch your\nEvery word about gravity control\nAnd the families they hold for handsome ransoms\nOn the run with a handgun, blast bioforms; I am warned\nThat a planet-wide manhunt with cannons\nWill make me, abandon, my foolish plan of uprisin\nFuck dyin, I hijack a mech\nControl it with my magical chants, so battle advanced\nThrough centuries of hip-hop legacy, megaspeed\nHyperwarp to Automator's crib and light the torch\nThey can't fight the force\nVictory is ours once we strike the source\nEnterprisin wise men look to the horizon\nThinkin more capitalism is the wisdom\nAnd imprison, all citizens empowered with rhythm\nWe keep the funk alive by talking with idioms\n\n[Hook]\n\n[Verse 3]\nIt's an eternal evil concerned with thievery\nMedieval prehistoric rhetoric well we ahead of that\nLay it down with soundwaves that pound pavement\nOriginal minstrels my central processing unit\nIs in tune with my heart for this art\nNot artificial cause that makes it hard to miss you\nCopycats finish last in the human race\nStaying glued to safes too prude to take a buddha break\nWe got espers that let us bless with fresh shit\nUndetected by yes men questing for five fleeting nanoseconds of fame\nProtecting the brain from conspiracies against my cosmos\nWhile I flow to Neo-Tokyo with Opio\nOr discuss combusitible rust clusters with Plus\nEvade cyber police in a computer crib confuse the kids\nBut I can make a kickin' rhyme that's sacred\nTelepathic mind that takes his greatness from the Matrix\nEsper rhyme professor rushes on colder pressures\nWith correction measures\nWhile half the world's a desert\nCannibals eat human brains for dessert\nBuried under deep dirt, mobility inert\nI insert these codes for the cataclysm\nEver since I had the vision use my magnetism\nIn this modern metropolis that tries to lock us up\nUnder preposterous laws, it's not for us\n\n[Hook]", artist_id: 2, album_id: 2},
  {title: "Lucy in the Sky with Diamonds", body: "Picture yourself in a boat on a river\nWith tangerine trees and marmalade skies\nSomebody calls you, you answer quite slowly\nA girl with kaleidoscope eyes\n\nCellophane flowers of yellow and green\nTowering over your head\nLook for the girl with the sun in her eyes\nAnd she's gone\n\nLucy in the sky with diamonds\nLucy in the sky with diamonds\nLucy in the sky with diamonds\nAaaaahhhhh...\n\nFollow her down to a bridge by a fountain\nWhere rocking horse people eat marshmellow pies\nEveryone smiles as you drift past the flowers\nThat grow so incredibly high\n\nNewpaper taxis appear on the shore\nWaiting to take you away\nClimb in the back with your head in the clouds\nAnd you're gone\n\nLucy in the sky with diamonds\nLucy in the sky with diamonds\nLucy in the sky with diamonds\nAaaaahhhhh...\n\nPicture yourself on a train in a station\nWith plasticine porters with looking glass ties\nSuddenly someone is there at the turnstyle\nThe girl with the kaleidoscope eyes\n\nLucy in the sky with diamonds\nLucy in the sky with diamonds\nLucy in the sky with diamonds\nAaaaahhhhh...\nLucy in the sky with diamonds\nLucy in the sky with diamonds\nLucy in the sky with diamonds\nAaaaahhhhh...\nLucy in the sky with diamonds\nLucy in the sky with diamonds\nLucy in the sky with diamonds [fade out]", artist_id: 3, album_id: 3},
  {title: "A Nervous Tic Motion of the Head to the Left", body: "Overprescribed\nUnder the mister\nWe had survived to\nTurn on the History Channel\nAnd ask our esteemed panel\nWhy are we alive?\nAnd here's how they replied\nYou're what happens when two substances collide\nAnd by all accounts you really should have died\n\nStretched out on a tarmac\nSix miles south of North Platte\nHe can't stand to look back\nAt sixteen tons of HAZMAT\nIt's what goes undelivered\nUndelivered\nBoom boom boom boom boom\n\nIt's a nervous tic motion of the head to the left\nIt's a nervous tic motion of the head to the left\nOf the what, of the head to the left\nSo exercise yourselves to your bereft\n'Cause it's a nervous tic motion of the head to the left of the, of the, to the\n\nSplayed out on a bath mat\nSix miles north of South Platte\nHe just wants his life back\nWhat's in that paper knapsack\nIt's what goes undelivered\nUndelivered\n\nIt's a nervous tic motion of the head to the left\nA nervous tic motion of the head\nHead to the left\nIt's a nervous tic motion of the, of the, to the\nLeft\n\nIt's a nervous tic motion of the head to the, of the, of the head of the head to the\n\nOver imbibed\nUnder the mister\nBarely alive we cover the blisters in flannel\nThough the words we speak are banal\nNow one of them's a lie\nNow one of them's a lie\nYou're what happens when two substances collide\nAnd by all accounts you really should have died", artist_id: 1, album_id: nil},
  {title: "a", body: "c", artist_id: 4, album_id: nil}
])

Annotation.create!([
  {article_id: 8, start_index: 0, end_index: 1, body: "d", slug: "c", author_id: 1},
  {article_id: 7, start_index: 825, end_index: 836, body: "beep beep", slug: "Undelivered", author_id: 1},
  {article_id: 7, start_index: 15, end_index: 31, body: "A water mister, like you use in summer.", slug: "Under the mister", author_id: 1},
  {article_id: 7, start_index: 15, end_index: 31, body: "A water mister, like you use in summer.", slug: "Under the mister", author_id: 1},
  {article_id: 7, start_index: 376, end_index: 387, body: "nope", slug: "undelivered", author_id: 1},
  {article_id: 7, start_index: 354, end_index: 360, body: "eek", slug: "HAZMAT", author_id: 1},
  {article_id: 7, start_index: 152, end_index: 166, body: "hey you", slug: "You're what ha", author_id: 1},
  {article_id: 1, start_index: 0, end_index: 5, body: "How strange it is to be anything at all.", slug: "Being", author_id: 1},
  {article_id: 1, start_index: 67, end_index: 78, body: "in the town\r\nwhere I was born", slug: "underneath the sea Atlantic", author_id: 1},
  {article_id: 1, start_index: 115, end_index: 122, body: "better not to know.", slug: "unknown", author_id: 1},
  {article_id: 1, start_index: 6, end_index: 11, body: "all alone\r\nall alone", slug: "alone", author_id: 1},
  {article_id: 1, start_index: 347, end_index: 393, body: "this is deep", slug: "I'm all for moderation but sometimes it seems\n", author_id: 1},
  {article_id: 1, start_index: 1074, end_index: 1092, body: "lulling now", slug: "I'm in a lull [x4]", author_id: 1},
  {article_id: 1, start_index: 989, end_index: 1047, body: "don't I?", slug: "And I think I'm so lame\nI bet I think this song's about me", author_id: 1},
  {article_id: 1, start_index: 216, end_index: 241, body: "hhiiiiiiii", slug: "little overboard but hang", author_id: 1},
  {article_id: 1, start_index: 509, end_index: 521, body: "it is confirmed", slug: "confirmation", author_id: 1},
  {article_id: 1, start_index: 173, end_index: 189, body: "you are an unwavering band of light.", slug: "fascinate myself", author_id: 1},
  {article_id: 1, start_index: 42, end_index: 58, body: "What a great hat!", slug: "Jacques Cousteau", author_id: 1},
  {article_id: 1, start_index: 22, end_index: 36, body: "oh gosh", slug: "quite romantic", author_id: 1},
  {article_id: 1, start_index: 267, end_index: 327, body: "no, you are spectacular", slug: "airbrushing fantasy art on a life\nThat's really kind of dull", author_id: 1},
  {article_id: 1, start_index: 155, end_index: 166, body: "but other lights do", slug: "never shone", author_id: 1},
  {article_id: 1, start_index: 478, end_index: 486, body: "hey batter batter", slug: "softball", author_id: 1},
  {article_id: 1, start_index: 252, end_index: 256, body: "never let go", slug: "hull", author_id: 1},
  {article_id: 1, start_index: 641, end_index: 664, body: "come back", slug: "starting to get me down", author_id: 1},
  {article_id: 1, start_index: 1064, end_index: 1072, body: "running out of things to annotate", slug: "don't I?", author_id: 1},
  {article_id: 1, start_index: 89, end_index: 105, body: "the dawn treader!", slug: "fantastic voyage", author_id: 1},
  {article_id: 1, start_index: 721, end_index: 735, body: "golly", slug: "quite romantic", author_id: 1},
  {article_id: 1, start_index: 195, end_index: 198, body: "nobody", slug: "I'm", author_id: 1},
  {article_id: 1, start_index: 149, end_index: 154, body: "a mass of incandescent gas", slug: "sun's", author_id: 1},
  {article_id: 1, start_index: 139, end_index: 144, body: "nowhere!", slug: "where", author_id: 1},
  {article_id: 1, start_index: 132, end_index: 138, body: "deep dark teeth", slug: "depths", author_id: 1},
  {article_id: 1, start_index: 428, end_index: 435, body: "like the 90's!", slug: "extreme", author_id: 1},
  {article_id: 1, start_index: 452, end_index: 464, body: "let's all sing", slug: "congregation", author_id: 1},
  {article_id: 1, start_index: 528, end_index: 552, body: "in the dim light", slug: "incense looks like steam", author_id: 1},
  {article_id: 1, start_index: 561, end_index: 572, body: "come down to conjunction junction", slug: "conjugating", author_id: 1},
  {article_id: 1, start_index: 328, end_index: 345, body: "whew", slug: "Oh, I'm in a lull", author_id: 1},
  {article_id: 5, start_index: 10, end_index: 40, body: "it's the year 1943, and I have just invented cherry jello.", slug: "Yo, it's three thousand thirty", author_id: 1},
  {article_id: 5, start_index: 2734, end_index: 2759, body: "There is a lot of influence here from Akira, perhaps.", slug: "While I flow to Neo-Tokyo", author_id: 1},
  {article_id: 5, start_index: 190, end_index: 201, body: "weirdo book", slug: "Neuromancer", author_id: 1},
  {article_id: 1, start_index: 901, end_index: 940, body: "you can feel your words just slipping away from you", slug: "I'm rambling on rather self consciously", author_id: 1},
  {article_id: 1, start_index: 393, end_index: 410, body: "meta meta meta", slug: "Moderation itself", author_id: 1},
  {article_id: 1, start_index: 748, end_index: 804, body: "ha", slug: " Cousteau underneath the atlantic\nA fantastic voyage to ", author_id: 1},
  {article_id: 1, start_index: 209, end_index: 213, body: "where do I go?", slug: "I go", author_id: 1},
  {article_id: 1, start_index: 81, end_index: 86, body: "crazy antics in the atlantic", slug: "antic", author_id: 1},
  {article_id: 1, start_index: 844, end_index: 861, body: "a mass of incandescent gas", slug: "sun's never shone", author_id: 1},
  {article_id: 1, start_index: 878, end_index: 884, body: "broken broken", slug: "myself", author_id: 1},
  {article_id: 1, start_index: 593, end_index: 603, body: "there were not", slug: "there were", author_id: 1},
  {article_id: 1, start_index: 699, end_index: 715, body: "ho hum", slug: "Being alone it c", author_id: 1},
  {article_id: 5, start_index: 566, end_index: 576, body: "paddy whack", slug: "knicknacks", author_id: 1},
  {article_id: 5, start_index: 595, end_index: 604, body: "fallout!", slug: "stimpacks", author_id: 1},
  {article_id: 5, start_index: 174, end_index: 189, body: "be a hero", slug: "to save the day", author_id: 1},
  {article_id: 5, start_index: 220, end_index: 230, body: "science is magic", slug: "technology", author_id: 1},
  {article_id: 5, start_index: 266, end_index: 275, body: "sometimes this works and sometimes it doesn't", slug: "could see", author_id: 1},
  {article_id: 5, start_index: 369, end_index: 387, body: "aw", slug: " I brought a buddy", author_id: 1},
  {article_id: 5, start_index: 684, end_index: 687, body: "ob", slug: "o b", author_id: 1},
  {article_id: 5, start_index: 840, end_index: 859, body: "lovely old books", slug: "secrets of the past", author_id: 1},
  {article_id: 5, start_index: 2657, end_index: 2676, body: "billions and billions", slug: "nanoseconds of fame", author_id: 1},
  {article_id: 5, start_index: 2547, end_index: 2559, body: "bath bath", slug: "buddha break", author_id: 1},
  {article_id: 5, start_index: 1673, end_index: 1680, body: "something", slug: "manhunt", author_id: 1},
  {article_id: 5, start_index: 1840, end_index: 1846, body: "something", slug: "es of ", author_id: 1},
  {article_id: 5, start_index: 2094, end_index: 2099, body: "still working?", slug: "ns em", author_id: 1},
  {article_id: 5, start_index: 2018, end_index: 2024, body: "replicate", slug: "o the ", author_id: 1},
  {article_id: 5, start_index: 803, end_index: 814, body: "something", slug: "calyptic wo", author_id: 1},
  {article_id: 5, start_index: 948, end_index: 954, body: "no", slug: "usic w", author_id: 1},
  {article_id: 5, start_index: 1020, end_index: 1030, body: "ha", slug: "l to meet ", author_id: 1},
  {article_id: 5, start_index: 1148, end_index: 1154, body: "sadasd", slug: "ee tho", author_id: 1},
  {article_id: 5, start_index: 1320, end_index: 1398, body: "asdas", slug: "ure verbal, they said my sentence was equivalent to murder\nJust another hurdle", author_id: 1},
  {article_id: 5, start_index: 1487, end_index: 1569, body: "sdf", slug: "d to receptors that catch your\nEvery word about gravity control\nAnd the families t", author_id: 1},
  {article_id: 5, start_index: 1462, end_index: 1463, body: "sdfs", slug: "r", author_id: 1},
  {article_id: 5, start_index: 2576, end_index: 2583, body: "sdfsdf", slug: "at let ", author_id: 1},
  {article_id: 1, start_index: 626, end_index: 631, body: "ssdfs", slug: "rhyme", author_id: 1},
  {article_id: 5, start_index: 2229, end_index: 2281, body: "Annotation", slug: "Medieval prehistoric rhetoric well we ahead of that\n", author_id: 1},
  {article_id: 5, start_index: 139, end_index: 154, body: "zombies", slug: "raid your grave", author_id: 1},
  {article_id: 6, start_index: 63, end_index: 72, body: "yummy", slug: "marmalade", author_id: 1},
  {article_id: 6, start_index: 99, end_index: 122, body: "with a mouth full of molasses", slug: "you answer quite slowly", author_id: 1},
  {article_id: 7, start_index: 400, end_index: 424, body: "sonic boom, sonic boom, sonic boom", slug: "Boom boom boom boom boom", author_id: 1},
  {article_id: 7, start_index: 433, end_index: 440, body: "just butterflies", slug: "nervous", author_id: 1}
])
Suggestion.create!([
  {author_id: 1, body: "Deltron deltron woo", suggestable_id: 5, suggestable_type: "Article"},
  {author_id: 1, body: "good morning", suggestable_id: 5, suggestable_type: "Article"},
  {author_id: 1, body: "boo", suggestable_id: 5, suggestable_type: "Article"},
  {author_id: 1, body: "hey hey", suggestable_id: 5, suggestable_type: "Article"},
  {author_id: 1, body: "First!", suggestable_id: 1, suggestable_type: "Annotation"},
  {author_id: 1, body: "oh?", suggestable_id: 5, suggestable_type: "Article"},
  {author_id: 1, body: "eww", suggestable_id: 75, suggestable_type: "Annotation"},
  {author_id: 1, body: "lisa in the sky", suggestable_id: 6, suggestable_type: "Article"},
  {author_id: 1, body: "nope", suggestable_id: 75, suggestable_type: "Annotation"},
  {author_id: 1, body: "1", suggestable_id: 6, suggestable_type: "Article"},
  {author_id: 1, body: "2", suggestable_id: 6, suggestable_type: "Article"},
  {author_id: 1, body: "1", suggestable_id: 75, suggestable_type: "Annotation"},
  {author_id: 1, body: "2", suggestable_id: 75, suggestable_type: "Annotation"},
  {author_id: 1, body: "hi", suggestable_id: 76, suggestable_type: "Annotation"},
  {author_id: 1, body: "bye", suggestable_id: 76, suggestable_type: "Annotation"},
  {author_id: 1, body: "3", suggestable_id: 76, suggestable_type: "Annotation"},
  {author_id: 1, body: "up in the sky", suggestable_id: 52, suggestable_type: "Annotation"},
  {author_id: 1, body: "it's a gazebo", suggestable_id: 52, suggestable_type: "Annotation"}
])
