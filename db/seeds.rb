# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.find_or_create(
  email: 'admin@example.com',
  password: 'test123',
  password_confirmation: 'test123'
)

categories = Category.create!([
  { 
    name: 'Programming Languages'
  },
  {
    name: 'Science Fiction'
  },
  {
    name: 'Science'
  },
  {
    name: 'Biographies'
  },
  {
    name: 'Fantasy'
  }
])

books = Book.create!([
  {
    title: 'A Clash of Kings: A Song of Ice and Fire: Book Two',
    description: 'The book behind the second season of Game of Thrones, and original series now on HBO. In this eagerly awaited sequel to A Game of Thrones, George R. R. Martin has created a work of unsurpassed vision, power, and imagination. A Clash of Kings transports us to a world of revelry and revenge, wizardry and warfare unlike any you have ever experienced. A CLASH OF KINGS A comet the color of blood and flame cuts across the sky. And from the ancient citadel of Dragonstone to the forbidding shores of Winterfell, chaos reigns. Six factions struggle for control of a divided land and the Iron Throne of the Seven Kingdoms, preparing to stake their claims through tempest, turmoil, and war. It is a tale in which brother plots against brother and the dead rise to walk in the night. Here a princess masquerades as an orphan boy; a knight of the mind prepares a poison for a treacherous sorceress; and wild men descend from the Mountains of the Moon to ravage the countryside. Against a backdrop of incest and fratricide, alchemy and murder, victory may go to the men and women possessed of the coldest steel...and the coldest hearts. For when kings clash, the whole land trembles.',
    author: 'George R R Martin',
    user: user,
    category: categories.last
  },
  {
    title: 'A Dance with Dragons: A Song of Ice and Fire: Book Five',
    description: '#1 NEW YORK TIMES BESTSELLER - THE BOOK BEHIND THE FIFTH SEASON OF THE ACCLAIMED HBO SERIES GAME OF THRONES Dont miss the thrilling sneak peek of George R. R. Martins A Song of Ice and Fire: Book Six, The Winds of Winter Dubbed "the American Tolkien" by Time magazine, George R. R. Martin has earned international acclaim for his monumental cycle of epic fantasy. Now the #1 New York Times bestselling author delivers the fifth book in his landmark series--as both familiar faces and surprising new forces vie for a foothold in a fragmented empire. A DANCE WITH DRAGONS In the aftermath of a colossal battle, the future of the Seven Kingdoms hangs in the balance--beset by newly emerging threats from every direction. In the east, Daenerys Targaryen, the last scion of House Targaryen, rules with her three dragons as queen of a city built on dust and death. But Daenerys has thousands of enemies, and many have set out to find her. As they gather, one young man embarks upon his own quest for the queen, with an entirely different goal in mind. Fleeing from Westeros with a price on his head, Tyrion Lannister, too, is making his way to Daenerys. But his newest allies in this quest are not the rag-tag band they seem, and at their heart lies one who could undo Daeneryss claim to Westeros forever. Meanwhile, to the north lies the mammoth Wall of ice and stone--a structure only as strong as those guarding it. There, Jon Snow, 998th Lord Commander of the Nights Watch, will face his greatest challenge. For he has powerful foes not only within the Watch but also beyond, in the land of the creatures of ice. From all corners, bitter conflicts reignite, intimate betrayals are perpetrated, and a grand cast of outlaws and priests, soldiers and skinchangers, nobles and slaves, will face seemingly insurmountable obstacles. Some will fail, others will grow in the strength of darkness. But in a time of rising restlessness, the tides of destiny and politics will lead inevitably to the greatest dance of all. Praise for A Dance with Dragons "Filled with vividly rendered set pieces, unexpected turnings, assorted cliffhangers and moments of appalling cruelty, A Dance with Dragons is epic fantasy as it should be written: passionate, compelling, convincingly detailed and thoroughly imagined."--The Washington Post "Long live George Martin . . . a literary dervish, enthralled by complicated characters and vivid language, and bursting with the wild vision of the very best tale tellers."--The New York Times',
    author: 'George R R Martin',
    user: user,
    category: categories.last
  },
  {
    title: 'A Feast for Crows: A Song of Ice and Fire: Book Four',
    description: 'THE BOOK BEHIND THE FOURTH SEASON OF THE ACCLAIMED HBO SERIES GAME OF THRONES Few books have captivated the imagination and won the devotion and praise of readers and critics everywhere as has George R. R. Martins monumental epic cycle of high fantasy. Now, in A Feast for Crows, Martin delivers the long-awaited fourth book of his landmark series, as a kingdom torn asunder finds itself at last on the brink of peace . . . only to be launched on an even more terrifying course of destruction. A FEAST FOR CROWS It seems too good to be true. After centuries of bitter strife and fatal treachery, the seven powers dividing the land have decimated one another into an uneasy truce. Or so it appears. . . . With the death of the monstrous King Joffrey, Cersei is ruling as regent in Kings Landing. Robb Starks demise has broken the back of the Northern rebels, and his siblings are scattered throughout the kingdom like seeds on barren soil. Few legitimate claims to the once desperately sought Iron Throne still exist--or they are held in hands too weak or too distant to wield them effectively. The war, which raged out of control for so long, has burned itself out. But as in the aftermath of any climactic struggle, it is not long before the survivors, outlaws, renegades, and carrion eaters start to gather, picking over the bones of the dead and fighting for the spoils of the soon-to-be dead. Now in the Seven Kingdoms, as the human crows assemble over a banquet of ashes, daring new plots and dangerous new alliances are formed, while surprising faces--some familiar, others only just appearing--are seen emerging from an ominous twilight of past struggles and chaos to take up the challenges ahead. It is a time when the wise and the ambitious, the deceitful and the strong will acquire the skills, the power, and the magic to survive the stark and terrible times that lie before them. It is a time for nobles and commoners, soldiers and sorcerers, assassins and sages to come together and stake their fortunes . . . and their lives. For at a feast for crows, many are the guests--but only a few are the survivors.',
    author: 'George R R Martin',
    user: user,
    category: categories.last
  },
  {
    title: 'A Game of Thrones',
    description: 'Winter is coming. Such is the stern motto of House Stark, the northernmost of the fiefdoms that owe allegiance to King Robert Baratheon in far-off Kings Landing. There Eddard Stark of Winterfell rules in Roberts name. There his family dwells in peace and comfort: his proud wife, Catelyn; his sons Robb, Brandon, and Rickon; his daughters Sansa and Arya; and his bastard son, Jon Snow. Far to the north, behind the towering Wall, lie savage Wildings and worse--unnatural things relegated to myth during the centuries-long summer, but proving all too real and all too deadly in the turning of the season. Yet a more immediate threat lurks to the south, where Jon Arryn, the Hand of the King, has died under mysterious circumstances. Now Robert is riding north to Winterfell, bringing his queen, the lovely but cold Cersei, his son, the cruel, vainglorious Prince Joffrey, and the queens brothers Jaime and Tyrion of the powerful and wealthy House Lannister--the first a swordsman without equal, the second a dwarf whose stunted stature belies a brilliant mind. All are heading for Winterfell and a fateful encounter that will change the course of kingdoms. Meanwhile, across the Narrow Sea, Prince Viserys, heir of the fallen House Targaryen, which once ruled all of Westeros, schemes to reclaim the throne with an army of barbarian Dothraki--whose loyalty he will purchase in the only coin left to him: his beautiful yet innocent sister, Daenerys.',
    author: 'George R R Martin',
    user: user,
    category: categories.last
  },
  {
    title: 'A Storm of Swords',
    description: 'THE BOOK BEHIND THE THIRD SEASON OF GAME OF THRONES, AN ORIGINAL SERIES NOW ON HBO. Here is the third volume in George R. R. Martins magnificent cycle of novels that includes A Game of Thrones and A Clash of Kings. As a whole, this series comprises a genuine masterpiece of modern fantasy, bringing together the best the genre has to offer. Magic, mystery, intrigue, romance, and adventure fill these pages and transport us to a world unlike any we have ever experienced. Already hailed as a classic, George R. R. Martins stunning series is destined to stand as one of the great achievements of imaginative fiction. A STORM OF SWORDS Of the five contenders for power, one is dead, another in disfavor, and still the wars rage as violently as ever, as alliances are made and broken. Joffrey, of House Lannister, sits on the Iron Throne, the uneasy ruler of the land of the Seven Kingdoms. His most bitter rival, Lord Stannis, stands defeated and disgraced, the victim of the jealous sorceress who holds him in her evil thrall. But young Robb, of House Stark, still rules the North from the fortress of Riverrun. Robb plots against his despised Lannister enemies, even as they hold his sister hostage at Kings Landing, the seat of the Iron Throne. Meanwhile, making her way across a blood-drenched continent is the exiled queen, Daenerys, mistress of the only three dragons still left in the world. . . . But as opposing forces maneuver for the final titanic showdown, an army of barbaric wildlings arrives from the outermost line of civilization. In their vanguard is a horde of mythical Others--a supernatural army of the living dead whose animated corpses are unstoppable. As the future of the land hangs in the balance, no one will rest until the Seven Kingdoms have exploded in a veritable storm of swords. . . .',
    author: 'George R R Martin',
    user: user,
    category: categories.last
  },
  {
    title: 'The Fellowship of the Ring: Being the First Part of The Lord of the Rings',
    description: 'The first volume in J.R.R. Tolkiens epic adventure THE LORD OF THE RINGS One Ring to rule them all, One Ring to find them, One Ring to bring them all and in the darkness bind them In ancient times the Rings of Power were crafted by the Elven-smiths, and Sauron, the Dark Lord, forged the One Ring, filling it with his own power so that he could rule all others. But the One Ring was taken from him, and though he sought it throughout Middle-earth, it remained lost to him. After many ages it fell into the hands of Bilbo Baggins, as told in The Hobbit. In a sleepy village in the Shire, young Frodo Baggins finds himself faced with an immense task, as his elderly cousin Bilbo entrusts the Ring to his care. Frodo must leave his home and make a perilous journey across Middle-earth to the Cracks of Doom, there to destroy the Ring and foil the Dark Lord in his evil purpose. A unique, wholly realized other world, evoked from deep in the well of Time, massively detailed, absorbingly entertaining, profound in meaning. – New York Times',
    author: 'J.R.R. Tolkien',
    user: user,
    category: categories.last
  },
  {
    title: 'You Dont Know JS: ES6 & Beyond',
    description: 'No matter how much experience you have with JavaScript, odds are you don’t fully understand the language. As part of the "You Don’t Know JS" series, this compact guide focuses on new features available in ECMAScript 6 (ES6), the latest version of the standard upon which JavaScript is built. Like other books in this series, You Don’t Know JS: ES6 & Beyond dives into trickier parts of the language that many JavaScript programmers either avoid or know nothing about. Armed with this knowledge, you can achieve true JavaScript mastery. With this book, you will: Learn new ES6 syntax that eases the pain points of common programming idioms Organize code with iterators, generators, modules, and classes Express async flow control with Promises combined with generators Use collections to work more efficiently with data in structured ways Leverage new API helpers, including Array, Object, Math, Number, and String Extend your program’s capabilities through meta programming Preview features likely coming to JS beyond ES6',
    author: 'Kyle Simpson',
    user: user,
    category: categories.first
  }
])