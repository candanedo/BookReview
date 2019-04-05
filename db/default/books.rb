# frozen_string_literal: true

books = 
[
  {
    title: 'A Clash of Kings: A Song of Ice and Fire: Book Two',
    description: 'The book behind the second season of Game of Thrones, and original series now on HBO. In this eagerly awaited sequel to A Game of Thrones, George R. R. Martin has created a work of unsurpassed vision, power, and imagination. A Clash of Kings transports us to a world of revelry and revenge, wizardry and warfare unlike any you have ever experienced. A CLASH OF KINGS A comet the color of blood and flame cuts across the sky. And from the ancient citadel of Dragonstone to the forbidding shores of Winterfell, chaos reigns. Six factions struggle for control of a divided land and the Iron Throne of the Seven Kingdoms, preparing to stake their claims through tempest, turmoil, and war. It is a tale in which brother plots against brother and the dead rise to walk in the night. Here a princess masquerades as an orphan boy; a knight of the mind prepares a poison for a treacherous sorceress; and wild men descend from the Mountains of the Moon to ravage the countryside. Against a backdrop of incest and fratricide, alchemy and murder, victory may go to the men and women possessed of the coldest steel...and the coldest hearts. For when kings clash, the whole land trembles.',
    author: 'George R R Martin',
    user: User.first,
    category: Category.find_by(name: 'Fantasy'),
    image_key: 'A_Clash_of_Kings.jpg'
  },
  {
    title: 'A Dance with Dragons: A Song of Ice and Fire: Book Five',
    description: '#1 NEW YORK TIMES BESTSELLER - THE BOOK BEHIND THE FIFTH SEASON OF THE ACCLAIMED HBO SERIES GAME OF THRONES Dont miss the thrilling sneak peek of George R. R. Martins A Song of Ice and Fire: Book Six, The Winds of Winter Dubbed "the American Tolkien" by Time magazine, George R. R. Martin has earned international acclaim for his monumental cycle of epic fantasy. Now the #1 New York Times bestselling author delivers the fifth book in his landmark series--as both familiar faces and surprising new forces vie for a foothold in a fragmented empire. A DANCE WITH DRAGONS In the aftermath of a colossal battle, the future of the Seven Kingdoms hangs in the balance--beset by newly emerging threats from every direction. In the east, Daenerys Targaryen, the last scion of House Targaryen, rules with her three dragons as queen of a city built on dust and death. But Daenerys has thousands of enemies, and many have set out to find her. As they gather, one young man embarks upon his own quest for the queen, with an entirely different goal in mind. Fleeing from Westeros with a price on his head, Tyrion Lannister, too, is making his way to Daenerys. But his newest allies in this quest are not the rag-tag band they seem, and at their heart lies one who could undo Daeneryss claim to Westeros forever. Meanwhile, to the north lies the mammoth Wall of ice and stone--a structure only as strong as those guarding it. There, Jon Snow, 998th Lord Commander of the Nights Watch, will face his greatest challenge. For he has powerful foes not only within the Watch but also beyond, in the land of the creatures of ice. From all corners, bitter conflicts reignite, intimate betrayals are perpetrated, and a grand cast of outlaws and priests, soldiers and skinchangers, nobles and slaves, will face seemingly insurmountable obstacles. Some will fail, others will grow in the strength of darkness. But in a time of rising restlessness, the tides of destiny and politics will lead inevitably to the greatest dance of all. Praise for A Dance with Dragons "Filled with vividly rendered set pieces, unexpected turnings, assorted cliffhangers and moments of appalling cruelty, A Dance with Dragons is epic fantasy as it should be written: passionate, compelling, convincingly detailed and thoroughly imagined."--The Washington Post "Long live George Martin . . . a literary dervish, enthralled by complicated characters and vivid language, and bursting with the wild vision of the very best tale tellers."--The New York Times',
    author: 'George R R Martin',
    user: User.first,
    category: Category.find_by(name: 'Fantasy'),
    image_key: 'A_Dance_with_Dragons.jpg'
  },
  {
    title: 'A Feast for Crows: A Song of Ice and Fire: Book Four',
    description: 'THE BOOK BEHIND THE FOURTH SEASON OF THE ACCLAIMED HBO SERIES GAME OF THRONES Few books have captivated the imagination and won the devotion and praise of readers and critics everywhere as has George R. R. Martins monumental epic cycle of high fantasy. Now, in A Feast for Crows, Martin delivers the long-awaited fourth book of his landmark series, as a kingdom torn asunder finds itself at last on the brink of peace . . . only to be launched on an even more terrifying course of destruction. A FEAST FOR CROWS It seems too good to be true. After centuries of bitter strife and fatal treachery, the seven powers dividing the land have decimated one another into an uneasy truce. Or so it appears. . . . With the death of the monstrous King Joffrey, Cersei is ruling as regent in Kings Landing. Robb Starks demise has broken the back of the Northern rebels, and his siblings are scattered throughout the kingdom like seeds on barren soil. Few legitimate claims to the once desperately sought Iron Throne still exist--or they are held in hands too weak or too distant to wield them effectively. The war, which raged out of control for so long, has burned itself out. But as in the aftermath of any climactic struggle, it is not long before the survivors, outlaws, renegades, and carrion eaters start to gather, picking over the bones of the dead and fighting for the spoils of the soon-to-be dead. Now in the Seven Kingdoms, as the human crows assemble over a banquet of ashes, daring new plots and dangerous new alliances are formed, while surprising faces--some familiar, others only just appearing--are seen emerging from an ominous twilight of past struggles and chaos to take up the challenges ahead. It is a time when the wise and the ambitious, the deceitful and the strong will acquire the skills, the power, and the magic to survive the stark and terrible times that lie before them. It is a time for nobles and commoners, soldiers and sorcerers, assassins and sages to come together and stake their fortunes . . . and their lives. For at a feast for crows, many are the guests--but only a few are the survivors.',
    author: 'George R R Martin',
    user: User.first,
    category: Category.find_by(name: 'Fantasy'),
    image_key: 'feast_crows.jpg'
  },
  {
    title: 'A Game of Thrones',
    description: 'Winter is coming. Such is the stern motto of House Stark, the northernmost of the fiefdoms that owe allegiance to King Robert Baratheon in far-off Kings Landing. There Eddard Stark of Winterfell rules in Roberts name. There his family dwells in peace and comfort: his proud wife, Catelyn; his sons Robb, Brandon, and Rickon; his daughters Sansa and Arya; and his bastard son, Jon Snow. Far to the north, behind the towering Wall, lie savage Wildings and worse--unnatural things relegated to myth during the centuries-long summer, but proving all too real and all too deadly in the turning of the season. Yet a more immediate threat lurks to the south, where Jon Arryn, the Hand of the King, has died under mysterious circumstances. Now Robert is riding north to Winterfell, bringing his queen, the lovely but cold Cersei, his son, the cruel, vainglorious Prince Joffrey, and the queens brothers Jaime and Tyrion of the powerful and wealthy House Lannister--the first a swordsman without equal, the second a dwarf whose stunted stature belies a brilliant mind. All are heading for Winterfell and a fateful encounter that will change the course of kingdoms. Meanwhile, across the Narrow Sea, Prince Viserys, heir of the fallen House Targaryen, which once ruled all of Westeros, schemes to reclaim the throne with an army of barbarian Dothraki--whose loyalty he will purchase in the only coin left to him: his beautiful yet innocent sister, Daenerys.',
    author: 'George R R Martin',
    user: User.first,
    category: Category.find_by(name: 'Fantasy'),
    image_key: 'A_game_of_throne.jpg'
  },
  {
    title: 'A Storm of Swords',
    description: 'THE BOOK BEHIND THE THIRD SEASON OF GAME OF THRONES, AN ORIGINAL SERIES NOW ON HBO. Here is the third volume in George R. R. Martins magnificent cycle of novels that includes A Game of Thrones and A Clash of Kings. As a whole, this series comprises a genuine masterpiece of modern fantasy, bringing together the best the genre has to offer. Magic, mystery, intrigue, romance, and adventure fill these pages and transport us to a world unlike any we have ever experienced. Already hailed as a classic, George R. R. Martins stunning series is destined to stand as one of the great achievements of imaginative fiction. A STORM OF SWORDS Of the five contenders for power, one is dead, another in disfavor, and still the wars rage as violently as ever, as alliances are made and broken. Joffrey, of House Lannister, sits on the Iron Throne, the uneasy ruler of the land of the Seven Kingdoms. His most bitter rival, Lord Stannis, stands defeated and disgraced, the victim of the jealous sorceress who holds him in her evil thrall. But young Robb, of House Stark, still rules the North from the fortress of Riverrun. Robb plots against his despised Lannister enemies, even as they hold his sister hostage at Kings Landing, the seat of the Iron Throne. Meanwhile, making her way across a blood-drenched continent is the exiled queen, Daenerys, mistress of the only three dragons still left in the world. . . . But as opposing forces maneuver for the final titanic showdown, an army of barbaric wildlings arrives from the outermost line of civilization. In their vanguard is a horde of mythical Others--a supernatural army of the living dead whose animated corpses are unstoppable. As the future of the land hangs in the balance, no one will rest until the Seven Kingdoms have exploded in a veritable storm of swords. . . .',
    author: 'George R R Martin',
    user: User.first,
    category: Category.find_by(name: 'Fantasy'),
    image_key: 'a_storm_of_swords.jpg'
  },
  {
    title: 'The Fellowship of the Ring: Being the First Part of The Lord of the Rings',
    description: 'The first volume in J.R.R. Tolkiens epic adventure THE LORD OF THE RINGS One Ring to rule them all, One Ring to find them, One Ring to bring them all and in the darkness bind them In ancient times the Rings of Power were crafted by the Elven-smiths, and Sauron, the Dark Lord, forged the One Ring, filling it with his own power so that he could rule all others. But the One Ring was taken from him, and though he sought it throughout Middle-earth, it remained lost to him. After many ages it fell into the hands of Bilbo Baggins, as told in The Hobbit. In a sleepy village in the Shire, young Frodo Baggins finds himself faced with an immense task, as his elderly cousin Bilbo entrusts the Ring to his care. Frodo must leave his home and make a perilous journey across Middle-earth to the Cracks of Doom, there to destroy the Ring and foil the Dark Lord in his evil purpose. A unique, wholly realized other world, evoked from deep in the well of Time, massively detailed, absorbingly entertaining, profound in meaning. – New York Times',
    author: 'J.R.R. Tolkien',
    user: User.first,
    category: Category.find_by(name: 'Fantasy'),
    image_key: 'fellowship_ring.jpg'
  },
  {
    title: 'You Dont Know JS: ES6 & Beyond',
    description: 'No matter how much experience you have with JavaScript, odds are you don’t fully understand the language. As part of the "You Don’t Know JS" series, this compact guide focuses on new features available in ECMAScript 6 (ES6), the latest version of the standard upon which JavaScript is built. Like other books in this series, You Don’t Know JS: ES6 & Beyond dives into trickier parts of the language that many JavaScript programmers either avoid or know nothing about. Armed with this knowledge, you can achieve true JavaScript mastery. With this book, you will: Learn new ES6 syntax that eases the pain points of common programming idioms Organize code with iterators, generators, modules, and classes Express async flow control with Promises combined with generators Use collections to work more efficiently with data in structured ways Leverage new API helpers, including Array, Object, Math, Number, and String Extend your program’s capabilities through meta programming Preview features likely coming to JS beyond ES6',
    author: 'Kyle Simpson',
    user: User.first,
    category: Category.find_by(name: 'Programming Languages'),
    image_key: 'you_dont_know_js.jpg'
  },
  {
    title: 'You Dont Know JS: ES6 & Beyond',
    description: 'No matter how much experience you have with JavaScript, odds are you don’t fully understand the language. As part of the "You Don’t Know JS" series, this compact guide focuses on new features available in ECMAScript 6 (ES6), the latest version of the standard upon which JavaScript is built. Like other books in this series, You Don’t Know JS: ES6 & Beyond dives into trickier parts of the language that many JavaScript programmers either avoid or know nothing about. Armed with this knowledge, you can achieve true JavaScript mastery. With this book, you will: Learn new ES6 syntax that eases the pain points of common programming idioms Organize code with iterators, generators, modules, and classes Express async flow control with Promises combined with generators Use collections to work more efficiently with data in structured ways Leverage new API helpers, including Array, Object, Math, Number, and String Extend your program’s capabilities through meta programming Preview features likely coming to JS beyond ES6',
    author: 'Kyle Simpson',
    user: User.first,
    category: Category.find_by(name: 'Programming Languages'),
    image_key: 'you_dont_know_js.jpg'
  },
  {
    title: 'Steve Jobs',
    description: 'Based on more than forty interviews with Jobs conducted over two years—as well as interviews with more than a hundred family members, friends, adversaries, competitors, and colleagues—Walter Isaacson has written a riveting story of the roller-coaster life and searingly intense personality of a creative entrepreneur whose passion for perfection and ferocious drive revolutionized six industries: personal computers, animated movies, music, phones, tablet computing, and digital publishing. At a time when America is seeking ways to sustain its innovative edge, and when societies around the world are trying to build digital-age economies, Jobs stands as the ultimate icon of inventiveness and applied imagination. He knew that the best way to create value in the twenty-first century was to connect creativity with technology. He built a company where leaps of the imagination were combined with remarkable feats of engineering. Although Jobs cooperated with this book, he asked for no control over what was written nor even the right to read it before it was published. He put nothing off-limits. He encouraged the people he knew to speak honestly. And Jobs speaks candidly, sometimes brutally so, about the people he worked with and competed against. His friends, foes, and colleagues provide an unvarnished view of the passions, perfectionism, obsessions, artistry, devilry, and compulsion for control that shaped his approach to business and the innovative products that resulted. Driven by demons, Jobs could drive those around him to fury and despair. But his personality and products were interrelated, just as Apple’s hardware and software tended to be, as if part of an integrated system. His tale is instructive and cautionary, filled with lessons about innovation, character, leadership, and values.',
    author: 'Walter Isaacson',
    user: User.first,
    category: Category.find_by(name: 'Biographies'),
    image_key: 'steve_jobs.jpg'
  },
  {
    title: 'Ruby on Rails Tutorial: Learn Web Development with Rails',
    description: 'Used by sites as varied as Twitter, GitHub, Disney, and Airbnb, Ruby on Rails is one of the most popular frameworks for developing web applications, but it can be challenging to learn and use. Whether you’re new to web development or new only to Rails, Ruby on Rails™ Tutorial, Fourth Edition, is the solution. Best-selling author and leading Rails developer Michael Hartl teaches Rails by guiding you through the development of three example applications of increasing sophistication. The tutorial’s examples focus on the general principles of web development needed for virtually any kind of website. The updates to this edition include full compatibility with Rails 5, a division of the largest chapters into more manageable units, and a huge number of new exercises interspersed in each chapter for maximum reinforcement of the material. This indispensable guide provides integrated tutorials not only for Rails, but also for the essential Ruby, HTML, CSS, and SQL skills you need when developing web applications. Hartl explains how each new technique solves a real-world problem, and then he demonstrates it with bite-sized code that’s simple enough to understand, yet novel enough to be useful. Whatever your previous web development experience, this book will guide you to true Rails mastery.',
    author: 'Michael Hartl',
    user: User.first,
    category: Category.find_by(name: 'Programming Languages'),
    image_key: 'ror.jpg'
  },
  {
    title: 'Django for Beginners: Build websites with Python and Django',
    description: 'Create, test, and deploy 5 progressively more complex websites including a Message Board app, a Blog app with user accounts, and a robust Newspaper app with reader comments and a complete user registration flow. Along the way youll learn core Django features and best practices around models, views, templates, urls, custom user models, permissions, authorizations, user registration, testing, and deployment.',
    author: 'William S. Vincent',
    user: User.first,
    category: Category.find_by(name: 'Programming Languages'),
    image_key: 'django.jpg'
  },
  {
    title: 'Test-Driven Development with Python: Obey the Testing Goat: Using Django, Selenium, and JavaScript',
    description: 'By taking you through the development of a real web application from beginning to end, the second edition of this hands-on guide demonstrates the practical advantages of test-driven development (TDD) with Python. You’ll learn how to write and run tests before building each part of your app, and then develop the minimum amount of code required to pass those tests. The result? Clean code that works. In the process, you’ll learn the basics of Django, Selenium, Git, jQuery, and Mock, along with current web development techniques. If you’re ready to take your Python skills to the next level, this book—updated for Python 3.6—clearly demonstrates how TDD encourages simple designs and inspires confidence.',
    author: 'Harry Percival',
    user: User.first,
    category: Category.find_by(name: 'Programming Languages'),
    image_key: 'tdd_python.jpg'
  },
  {
    title: 'SQL For Dummies (For Dummies (Computer/Tech))',
    description: 'Updated for the latest version of SQL, the new edition of this perennial bestseller shows programmers and web developers how to use SQL to build relational databases and get valuable information from them. Covering everything you need to know to make working with SQL easier than ever, topics include how to use SQL to structure a DBMS and implement a database design; secure a database; and retrieve information from a database; and much more. SQL is the international standard database language used to create, access, manipulate, maintain, and store information in relational database management systems (DBMS) such as Access, Oracle, SQL Server, and MySQL. SQL adds powerful data manipulation and retrieval capabilities to conventional languages—and this book shows you how to harness the core element of relational databases with ease.',
    author: 'Allen G. Taylor',
    user: User.first,
    category: Category.find_by(name: 'Programming Languages'),
    image_key: 'sql.jpg'
  },
  {
    title: 'Learning React: Functional Web Development with React and Redux',
    description: 'If you want to learn how to build efficient user interfaces with React, this is your book. Authors Alex Banks and Eve Porcello show you how to create UIs with this small JavaScript library that can deftly display data changes on large-scale, data-driven websites without page reloads. Along the way, you’ll learn how to work with functional programming and the latest ECMAScript features. Developed by Facebook, and used by companies including Netflix, Walmart, and The New York Times for large parts of their web interfaces, React is quickly growing in use. By learning how to build React components with this hands-on guide, you’ll fully understand how useful React can be in your organization.',
    author: 'Alex Banks',
    user: User.first,
    category: Category.find_by(name: 'Programming Languages'),
    image_key: 'react.jpg'
  },
  {
    title: 'One Word Kill (Impossible Times Book 1)',
    description: 'In January 1986, fifteen-year-old boy-genius Nick Hayes discovers he’s dying. And it isn’t even the strangest thing to happen to him that week. Nick and his Dungeons & Dragons-playing friends are used to living in their imaginations. But when a new girl, Mia, joins the group and reality becomes weirder than the fantasy world they visit in their weekly games, none of them are prepared for what comes next. A strange—yet curiously familiar—man is following Nick, with abilities that just shouldn’t exist. And this man bears a cryptic message: Mia’s in grave danger, though she doesn’t know it yet. She needs Nick’s help—now. He finds himself in a race against time to unravel an impossible mystery and save the girl. And all that stands in his way is a probably terminal disease, a knife-wielding maniac and the laws of physics.',
    author: 'Mark Lawrence',
    user: User.first,
    category: Category.find_by(name: 'Science Fiction'),
    image_key: 'one_word_kill.jpg'
  },
  {
    title: 'Gingerbread: A Novel',
    description: 'Influenced by the mysterious place gingerbread holds in classic childrens stories, beloved novelist Helen Oyeyemi invites readers into a delightful tale of a surprising family legacy, in which the inheritance is a recipe. Perdita Lee may appear to be your average British schoolgirl; Harriet Lee may seem just a working mother trying to penetrate the school social hierarchy; but there are signs that they might not be as normal as they think they are. For one thing, they share a gold-painted, seventh-floor walk-up apartment with some surprisingly verbal vegetation. And then theres the gingerbread they make. Londoners may find themselves able to take or leave it, but its very popular in Druhástrana, the far-away (or, according to many sources, non-existent) land of Harriet Lees early youth. The worlds truest lover of the Lee family gingerbread, however, is Harriets charismatic childhood friend Gretel Kercheval —a figure who seems to have had a hand in everything (good or bad) that has happened to Harriet since they met. Decades later, when teenaged Perdita sets out to find her mothers long-lost friend, it prompts a new telling of Harriets story. As the book follows the Lees through encounters with jealousy, ambition, family grudges, work, wealth, and real estate, gingerbread seems to be the one thing that reliably holds a constant value. Endlessly surprising and satisfying, written with Helen Oyeyemis inimitable style and imagination, it is a true feast for the reader.',
    author: 'Helen Oyeyemi',
    user: User.first,
    category: Category.find_by(name: 'Science Fiction'),
    image_key: 'ginger.jpg'
  },
  {
    title: 'The Umbrella Academy, Vol. 1',
    description: 'In an inexplicable worldwide event, forty-three extraordinary children were spontaneously born to women whod previously shown no signs of pregnancy. Millionaire inventor Reginald Hargreeves adopted seven of the children; when asked why, his only explanation was, To save the world. These seven children form the Umbrella Academy, a dysfunctional family of superheroes with bizarre powers. Their first adventure at the age of ten pits them against an erratic and deadly Eiffel Tower, piloted by the fearsome zombie-robot Gustave Eiffel. Nearly a decade later, the team disbands, but when Hargreeves unexpectedly dies, these disgruntled siblings reunite just in time to save the world once again.',
    author: 'Gerard Way',
    user: User.first,
    category: Category.find_by(name: 'Science Fiction'),
    image_key: 'umbrella.jpg'
  },
  {
    title: 'Black Leopard, Red Wolf (The Dark Star Trilogy)',
    description: 'Tracker is known far and wide for his skills as a hunter: "He has a nose," people say. Engaged to track down a mysterious boy who disappeared three years earlier, Tracker breaks his own rule of always working alone when he finds himself part of a group that comes together to search for the boy. The band is a hodgepodge, full of unusual characters with secrets of their own, including a shape-shifting man-animal known as Leopard. As Tracker follows the boys scent--from one ancient city to another; into dense forests and across deep rivers--he and the band are set upon by creatures intent on destroying them. As he struggles to survive, Tracker starts to wonder: Who, really, is this boy? Why has he been missing for so long? Why do so many people want to keep Tracker from finding him? And perhaps the most important questions of all: Who is telling the truth, and who is lying? Drawing from African history and mythology and his own rich imagination, Marlon James has written a novel unlike anything thats come before it: a saga of breathtaking adventure thats also an ambitious, involving read. Defying categorization and full of unforgettable characters, Black Leopard, Red Wolf is both surprising and profound as it explores the fundamentals of truth, the limits of power, and our need to understand them both.',
    author: 'Marlon James',
    user: User.first,
    category: Category.find_by(name: 'Fantasy'),
    image_key: 'black_leopard.jpg'
  },
  {
    title: 'The Savior (The Black Dagger Brotherhood series)',
    description: 'In the venerable history of the Black Dagger Brotherhood, only one male has ever been expelled—but Murhder’s insanity gave the Brothers no choice. Haunted by visions of a female he could not save, he nonetheless returns to Caldwell on a mission to right the wrong that ruined him. However, he is not prepared for what he must face in his quest for redemption. Dr. Sarah Watkins, researcher at a biomedical firm, is struggling with the loss of her fellow scientist fiancé. When the FBI starts asking about his death, she questions what really happened and soon learns the terrible truth: Her firm is conducting inhumane experiments in secret and the man she thought she knew and loved was involved in the torture. As Murhder and Sarah’s destinies become irrevocably entwined, desire ignites between them. But can they forge a future that spans the divide separating the two species? And as a new foe emerges in the war against the vampires, will Murhder return to his Brothers... or resume his lonely existence forevermore?',
    author: 'J.R. Ward',
    user: User.first,
    category: Category.find_by(name: 'Fantasy'),
    image_key: 'savior.jpg'
  },
  {
    title: 'Ninth House',
    description: 'Galaxy “Alex” Stern is the most unlikely member of Yale’s freshman class. Raised in the Los Angeles hinterlands by a hippie mom, Alex dropped out of school early and into a world of shady drug-dealer boyfriends, dead-end jobs, and much, much worse. In fact, by age twenty, she is the sole survivor of a horrific, unsolved multiple homicide. Some might say she’s thrown her life away. But at her hospital bed, Alex is offered a second chance: to attend one of the world’s most prestigious universities on a full ride. What’s the catch, and why her? Still searching for answers to this herself, Alex arrives in New Haven tasked by her mysterious benefactors with monitoring the activities of Yale’s secret societies. Their eight windowless “tombs” are the well-known haunts of the rich and powerful, from high-ranking politicos to Wall Street’s biggest players. But their occult activities are more sinister and more extraordinary than any paranoid imagination might conceive. They tamper with forbidden magic. They raise the dead. And, sometimes, they prey on the living. Ninth House is the long-awaited adult debut by the beloved author of Shadow and Bone and Six of Crows. Leigh Bardugo will take her place alongside Lev Grossman and Deborah Harkness as one of the finest practitioners of literary fantasy writing today.',
    author: 'Leigh Bardugo',
    user: User.first,
    category: Category.find_by(name: 'Fantasy'),
    image_key: 'ninth_house.jpg'
  },
  {
    title: '12 Rules for Life: An Antidote to Chaos',
    description: 'What does everyone in the modern world need to know? Renowned psychologist Jordan B. Petersons answer to this most difficult of questions uniquely combines the hard-won truths of ancient tradition with the stunning revelations of cutting-edge scientific research. Humorous, surprising, and informative, Dr. Peterson tells us why skateboarding boys and girls must be left alone, what terrible fate awaits those who criticize too easily, and why you should always pet a cat when you meet one on the street.What does the nervous system of the lowly lobster have to tell us about standing up straight (with our shoulders back) and about success in life? Why did ancient Egyptians worship the capacity to pay careful attention as the highest of gods? What dreadful paths do people tread when they become resentful, arrogant, and vengeful? Dr. Peterson journeys broadly, discussing discipline, freedom, adventure, and responsibility, distilling the worlds wisdom into 12 practical and profound rules for life. 12 Rules for Life shatters the modern commonplaces of science, faith, and human nature while transforming and ennobling the mind and spirit of its listeners.',
    author: 'Jordan B. Peterson',
    user: User.first,
    category: Category.find_by(name: 'Science'),
    image_key: 'rules.jpg'
  },
  {
    title: 'Sapiens: A Brief History of Humankind ',
    description: 'From a renowned historian comes a groundbreaking narrative of humanitys creation and evolution - a number one international best seller - that explores the ways in which biology and history have defined us and enhanced our understanding of what it means to be human. One hundred thousand years ago, at least six different species of humans inhabited Earth. Yet today there is only one - Homo sapiens. What happened to the others? And what may happen to us?Most books about the history of humanity pursue either a historical or a biological approach, but Dr. Yuval Noah Harari breaks the mold with this highly original book that begins about 70,000 years ago, with the appearance of modern cognition. From examining the role evolving humans have played in the global ecosystem to charting the rise of empires, Sapiens integrates history and science to reconsider accepted narratives, connect past developments with contemporary concerns, and examine specific events within the context of larger ideas.Dr. Harari also compels us to look ahead, because, over the last few decades, humans have begun to bend laws of natural selection that have governed life for the past four billion years. We are acquiring the ability to design not only the world around us but also ourselves. Where is this leading us, and what do we want to become?This provocative and insightful work is sure to spark debate and is essential for aficionados of Jared Diamond, James Gleick, Matt Ridley, Robert Wright, and Sharon Moalem.',
    author: 'Yuval Noah Harari',
    user: User.first,
    category: Category.find_by(name: 'Science'),
    image_key: 'sapiens.jpg'
  },
  {
    title: 'The Diamond Formula (Inventions: Untold Stories of the Beautiful Era collection)',
    description: 'A possible genius, a smidgen of madness, a twist of science, and an invention that very nearly changed the world—all collide in a giddy, unbelievably true mystery set in turn-of-the-century Paris. In 1905, inventor Henri Lemoine claimed that he’d uncovered the secret to a coveted alchemy: creating diamonds in a laboratory. It intrigued a host of investors, and it soon made Lemoine an international celebrity. Then he disappeared. The Diamond Formula is part of Inventions: Untold Stories of the Beautiful Era, a collection of incredible true stories from the belle epoque, an age of innovation, daring, bluster, and beauty when anything seemed possible. Each piece can be read, listened to, and marveled at in a single sitting.',
    author: 'Alina Simone',
    user: User.first,
    category: Category.find_by(name: 'Science'),
    image_key: 'diamond.jpg'
  },
  {
    title: 'How Emotions Are Made: The Secret Life of the Brain',
    description: 'Emotions feel automatic, like uncontrollable reactions to things we think and experience. Scientists have long supported this assumption by claiming that emotions are hardwired in the body or the brain. Today, however, the science of emotion is in the midst of a revolution on par with the discovery of relativity in physics and natural selection in biology--and this paradigm shift has far-reaching implications for us all. Leading the charge is psychologist and neuroscientist Lisa Feldman Barrett, whose theory of emotion is driving a deeper understanding of the mind and brain, and shedding new light on what it means to be human. Her research overturns the widely held belief that emotions are housed in different parts of the brain and are universally expressed and recognized. Instead, she has shown that emotion is constructed in the moment, by core systems that interact across the whole brain, aided by a lifetime of learning. This new theory means that you play a much greater role in your emotional life than you ever thought. Its repercussions are already shaking the foundations not only of psychology but also of medicine, the legal system, child-rearing, meditation, and even airport security. Why do emotions feel automatic? Does rational thought really control emotion? How does emotion affect disease? How can you make your children more emotionally intelligent? How Emotions Are Made answers these questions and many more, revealing the latest research and intriguing practical applications of the new science of emotion, mind, and brain. ',
    author: 'Lisa Feldman Barrett',
    user: User.first,
    category: Category.find_by(name: 'Science'),
    image_key: 'emotions.jpg'
  },
  {
    title: 'Bill Gates: The Life, Lessons & Rules For Success',
    description: 'Bill Gates is the most influential and recognizable name in the technology industry to date. A business magnate, avid investor, heavy philanthropist, and author of multiple books. He has made it into the top 0.1% and it would be an understatement to say Bill Gates is a success story. Some of his greatest moments arose on this journey to success and through studying his journey; it can help us better walk our own path. This book will take you through his successes, failures and learnable moments providing the key principles we can incorporate into our own lives for big results. This book takes a look at his life. From early beginnings in Seattle, to becoming the richest man in the world and beyond. We take a look at his first taste of failure with his initial business venture, following on with his major successes and failures along the way. The aim of this book is to be educational and inspirational with actionable principles you can incorporate into your own life straight from the great man himself.',
    author: 'Influential Individuals',
    user: User.first,
    category: Category.find_by(name: 'Biographies'),
    image_key: 'bill_gate.jpg'
  },
  {
    title: 'Titan: The Life of John D. Rockefeller, Sr.',
    description: 'From the acclaimed, award-winning author of Alexander Hamilton: here is the essential, endlessly engrossing biography of John D. Rockefeller, Sr.—the Jekyll-and-Hyde of American capitalism. In the course of his nearly 98 years, Rockefeller was known as both a rapacious robber baron, whose Standard Oil Company rode roughshod over an industry, and a philanthropist who donated money lavishly to universities and medical centers. He was the terror of his competitors, the bogeyman of reformers, the delight of caricaturists—and an utter enigma. Drawing on unprecedented access to Rockefeller’s private papers, Chernow reconstructs his subjects’ troubled origins (his father was a swindler and a bigamist) and his single-minded pursuit of wealth. But he also uncovers the profound religiosity that drove him “to give all I could”; his devotion to his father; and the wry sense of humor that made him the country’s most colorful codger. Titan is a magnificent biography—balanced, revelatory, elegantly written.',
    author: 'Ron Chernow',
    user: User.first,
    category: Category.find_by(name: 'Biographies'),
    image_key: 'rockefeller.jpg'
  },
  {
    title: 'Shoe Dog: A Memoir by the Creator of Nike',
    description: 'In this instant and tenacious bestseller, Nike founder and board chairman Phil Knight “offers a rare and revealing look at the notoriously media-shy man behind the swoosh” (Booklist, starred review), illuminating his company’s early days as an intrepid start-up and its evolution into one of the world’s most iconic, game-changing, and profitable brands. Bill Gates named Shoe Dog one of his five favorite books of 2016 and called it “an amazing tale, a refreshingly honest reminder of what the path to business success really looks like. It’s a messy, perilous, and chaotic journey, riddled with mistakes, endless struggles, and sacrifice. Phil Knight opens up in ways few CEOs are willing to do.”Fresh out of business school, Phil Knight borrowed fifty dollars from his father and launched a company with one simple mission: import high-quality, low-cost running shoes from Japan. Selling the shoes from the trunk of his car in 1963, Knight grossed eight thousand dollars that first year. Today, Nike’s annual sales top $30 billion. In this age of start-ups, Knight’s Nike is the gold standard, and its swoosh is one of the few icons instantly recognized in every corner of the world.But Knight, the man behind the swoosh, has always been a mystery. In Shoe Dog, he tells his story at last. At twenty-four, Knight decides that rather than work for a big corporation, he will create something all his own, new, dynamic, different. He details the many risks he encountered, the crushing setbacks, the ruthless competitors and hostile bankers—as well as his many thrilling triumphs. Above all, he recalls the relationships that formed the heart and soul of Nike, with his former track coach, the irascible and charismatic Bill Bowerman, and with his first employees, a ragtag group of misfits and savants who quickly became a band of swoosh-crazed brothers.Together, harnessing the electrifying power of a bold vision and a shared belief in the transformative power of sports, they created a brand—and a culture—that changed everything.',
    author: 'Phil Knight',
    user: User.first,
    category: Category.find_by(name: 'Biographies'),
    image_key: 'nike.jpg'
  },
  {
    title: 'Robin',
    description: 'From his rapid-fire stand-up comedy riffs to his breakout role in Mork & Mindy and his Academy Award-winning performance in Good Will Hunting, Robin Williams was a singularly innovative and beloved entertainer. He often came across as a man possessed, holding forth on culture and politics while mixing in personal revelations – all with mercurial, tongue-twisting intensity as he inhabited and shed one character after another with lightning speed.But as Dave Itzkoff shows in this revelatory biography, Williams’s comic brilliance masked a deep well of conflicting emotions and self-doubt, which he drew upon in his comedy and in celebrated films like Dead Poets Society; Good Morning, Vietnam; The Fisher King; Aladdin; and Mrs. Doubtfire, where he showcased his limitless gift for improvisation to bring to life a wide range of characters. And in Good Will Hunting he gave an intense and controlled performance that revealed the true range of his talent.Itzkoff also shows how Williams struggled mightily with addiction and depression – topics he discussed openly while performing and during interviews – and with a debilitating condition at the end of his life that affected him in ways his fans never knew. Drawing on more than a hundred original interviews with family, friends, and colleagues, as well as extensive archival research, Robin is a fresh and original look at a man whose work touched so many lives.',
    author: 'Dave Itzkoff',
    user: User.first,
    category: Category.find_by(name: 'Biographies'),
    image_key: 'robin.jpg'
  },
  {
    title: 'Theodore Roosevelt: A Life From Beginning to End (Biographies of US Presidents Book 26)',
    description: 'There was truly no one like Theodore Roosevelt. From a sickly boy, Teddy (as the world came to know him) would transform himself into the apex of vigor and energy. From husband, father and rancher to hunter, governor and president of the United States, Theodore Roosevelt led a most extraordinary life. ',
    author: 'Hourly History',
    user: User.first,
    category: Category.find_by(name: 'Biographies'),
    image_key: 'roosevelt.jpg'
  },
  {
    title: 'Muhammad Ali: A Life From Beginning to End',
    description: 'Cassius Clay Jr. The Greatest. The Louisville Lip. The People’s Champion. Muhammad Ali. All are names for one of the greatest boxers of all time. Muhammad Ali lived a life that produced some of the most notable boxing matches ever. He also had battles outside of the boxing ring—battles that included fighting with the federal government for his freedom as well as fighting against his debilitating Parkinson’s disease.',
    author: 'Hourly History',
    user: User.first,
    category: Category.find_by(name: 'Biographies'),
    image_key: 'ali.jpg'
  },
  {
    title: 'LINCOLN – Complete 7 Volume Edition: Biographies, Speeches and Debates, Civil War Telegrams, Letters, Presidential Orders & Proclamations: Including the ... and Abraham Lincoln by Joseph H. Choate',
    description: 'This meticulously edited seven-volume edition explores in full detail the life and work of Abraham Lincoln. The collection contains complete writings of Abraham Lincoln from 1832 to 1865, as well as all of his speeches (including complete political debate with Stephen Douglas). This exceptional collection is enriched with an introduction written by Theodore Roosevelt and three different Lincolns biographies by Carl Schurz, Joseph Choate and Francis F. Browne. Abraham Lincoln was an American politician and lawyer who served as the 16th President of the United States from March 1861 until his assassination in April 1865. Lincoln led the United States through the Civil War, its bloodiest war, and perhaps its greatest moral, constitutional, and political crisis. In doing so, he preserved the country and abolished slavery. He had also strengthened the federal government and modernized the American economy.',
    author: 'Abraham Lincoln',
    user: User.first,
    category: Category.find_by(name: 'Biographies'),
    image_key: 'lincoln.jpg'
  },
  {
    title: 'The Life of George Washington (All Five Volumes) - High Quality, Satisfaction Guarantee',
    description: '"This is a top of the line edition of The Life of George Washington by John Marshall, and a classic piece of American History. John Marshalls description of the life, character, and achievements of the "Father of America" is unparalleled by any other author. As a contemporary and peer of Washington, he has a unique and intimate perspective on the man that no other historian can claim. If you want a first hand description of this history changing figure, than John Marshalls work is essential.',
    author: 'Gerard Way',
    user: User.first,
    category: Category.find_by(name: 'Biographies'),
    image_key: 'washing.jpg'
  },
  {
    title: '1984 (Signet Classics)',
    description: 'Winston Smith toes the Party line, rewriting history to satisfy the demands of the Ministry of Truth. With each lie he writes, Winston grows to hate the Party that seeks power for its own sake and persecutes those who dare to commit thoughtcrimes. But as he starts to think for himself, Winston can’t escape the fact that Big Brother is always watching... A startling and haunting vision of the world, 1984 is so powerful that it is completely convincing from start to finish. No one can deny the influence of this novel, its hold on the imaginations of multiple generations of readers, or the resiliency of its admonitions—a legacy that seems only to grow with the passage of time.',
    author: 'George Orwell',
    user: User.first,
    category: Category.find_by(name: 'Science Fiction'),
    image_key: '1984.jpg'
  },
  {
    title: 'House of Assassins: Saga of the Forgotten Warrior, Book 2',
    description: 'In the venerable history of the Black Dagger Brotherhood, only one male has ever been expelled—but Murhder’s insanity gave the Brothers no choice. Haunted by visions of a female he could not save, he nonetheless returns to Caldwell on a mission to right the wrong that ruined him. However, he is not prepared for what he must face in his quest for redemption. Dr. Sarah Watkins, researcher at a biomedical firm, is struggling with the loss of her fellow scientist fiancé. When the FBI starts asking about his death, she questions what really happened and soon learns the terrible truth: Her firm is conducting inhumane experiments in secret and the man she thought she knew and loved was involved in the torture. As Murhder and Sarah’s destinies become irrevocably entwined, desire ignites between them. But can they forge a future that spans the divide separating the two species? And as a new foe emerges in the war against the vampires, will Murhder return to his Brothers... or resume his lonely existence forevermore?',
    author: 'J.R. Ward',
    user: User.first,
    category: Category.find_by(name: 'Science Fiction'),
    image_key: 'larry.jpg'
  },
  {
    title: 'Life of Pi',
    description: 'The son of a zookeeper, Pi Patel has an encyclopedic knowledge of animal behavior and a fervent love of stories. When Pi is sixteen, his family emigrates from India to North America aboard a Japanese cargo ship, along with their zoo animals bound for new homes. The ship sinks. Pi finds himself alone in a lifeboat, his only companions a hyena, an orangutan, a wounded zebra, and Richard Parker, a 450-pound Bengal tiger. Soon the tiger has dispatched all but Pi, whose fear, knowledge, and cunning allow him to coexist with Richard Parker for 227 days while lost at sea. When they finally reach the coast of Mexico, Richard Parker flees to the jungle, never to be seen again. The Japanese authorities who interrogate Pi refuse to believe his story and press him to tell them "the truth." After hours of coercion, Pi tells a second story, a story much less fantastical, much more conventional--but is it more true?',
    author: 'Yann Martel ',
    user: User.first,
    category: Category.find_by(name: 'Fantasy'),
    image_key: 'pi.jpg'
  }
]

books.each do |book_attributes|
  book = Book.find_or_initialize_by(title: book_attributes[:title])
  book.assign_attributes book_attributes.except(:image_key, :image_key_pdf)
  book.cover_image.attach(io: File.open("lib/assets/books/#{book_attributes[:image_key]}"), filename: "#{book_attributes[:image_key]}")
  book.save
end
