# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Review.destroy_all
Recommendation.destroy_all
Wishlist.destroy_all
User.destroy_all
Movie.destroy_all

User.create(name: "Patrick", username: "PAkolo", email: "PAkolo@hotmail.com", password: "password")
User.create(name: "Jane", username: "JDoe", email: "JDoe@hotmail.com", password: "password")

Movie.create!(
    [
    {adult: false,
    backdrop_path: "http://localhost:3000/image/black_widow.jpeg",
    genre: "Action",
    language: "en",
    title: "Black Widow",
    overview: "Natasha Romanoff, also known as Black Widow, confronts the darker parts of her ledger when a dangerous conspiracy with ties to her past arises. Pursued by a force that will stop at nothing to bring her down, Natasha must deal with her history as a spy and the broken relationships left in her wake long before she became an Avenger.",
    poster_path: "http://localhost:3000/image/black_widow.jpeg",
    release_date: "2021-07-07",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/the_tomorrow_war.jpg",
    genre: "Action",
    language: "en",
    title: "The Tomorrow War",
    overview: "The world is stunned when a group of time travelers arrive from the year 2051 to deliver an urgent message: Thirty years in the future, mankind is losing a global war against a deadly alien species. The only hope for survival is for soldiers and civilians from the present to be transported to the future and join the fight. Among those recruited is high school teacher and family man Dan Forester. Determined to save the world for his young daughter, Dan teams up with a brilliant scientist and his estranged father in a desperate quest to rewrite the fate of the planet.",
    poster_path: "http://localhost:3000/image/the_tomorrow_war.jpg",
    release_date: "2021-06-30",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/infinite.jpg",
    genre: "Science Fiction, Action, Thriller", 
    language: "en",
    title: "Infinite",
    overview: "Evan McCauley has skills he never learned and memories of places he has never visited. Self-medicated and on the brink of a mental breakdown, a secret group that call themselves “Infinites” come to his rescue, revealing that his memories are real.",
    poster_path: "http://localhost:3000/image/infinite.jpg",
    release_date: "2021-06-10",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/ff9.jpg",
    genre: "Action, Adventure, Crime, Thriller", 
    language: "en",
    title: "F9",
    overview: "Dominic Toretto and his crew battle the most skilled assassin and high-performance driver they've ever encountered: his forsaken brother.",
    poster_path: "http://localhost:3000/image/ff9.jpg",
    release_date: "2021-05-19",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/wrath_of_man.jpg",
    genre: "Crime, Action, Thriller",
    language: "en",
    title: "Wrath of Man",
    overview: "A cold and mysterious new security guard for a Los Angeles cash truck company surprises his co-workers when he unleashes precision skills during a heist. The crew is left wondering who he is and where he came from. Soon, the marksman's ultimate motive becomes clear as he takes dramatic and irrevocable steps to settle a score.",
    poster_path: "http://localhost:3000/image/wrath_of_man.jpg",
    release_date: "2021-04-22",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/the_forever_purge.jpg",
    genre: "Adventure, Thriller, Action, Horror, Western",
    language: "en",
    title: "The Forever Purge",
    overview: "All the rules are broken as a sect of lawless marauders decides that the annual Purge does not stop at daybreak and instead should never end as they chase a group of immigrants who they want to punish because of their harsh historical past.",
    poster_path: "http://localhost:3000/image/the_forever_purge.jpg",
    release_date: "2021-06-30",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/trigger_point.jpg",
    genre: "Action, Thriller", 
    language: "en",
    title: "Trigger Point",
    overview: "Nicolas Shaw is a retired U.S. special operative who becomes part of an elite 'invisible' team that quietly takes out the worst villains around the world.",
    poster_path: "http://localhost:3000/image/trigger_point.jpg",
    release_date: "2021-04-23",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/awake.jpg",
    genre: "Action, Adventure, Drama, Science Fiction, Thriller",
    language: "en",
    title: "Awake",
    overview: "After a sudden global event wipes out all electronics and takes away humankind’s ability to sleep, chaos quickly begins to consume the world. Only Jill, an ex-soldier with a troubled past, may hold the key to a cure in the form of her own daughter. The question is, can Jill safely deliver her daughter and save the world before she herself loses her mind.",
    poster_path: "http://localhost:3000/image/awake.jpg",
    release_date: "2021-06-09",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/army_of_the_dead.jpg",
    genre: "Action, Crime, Science Fiction, Horror, Thriller",
    language: "en",
    title: "Army of the Dead",
    overview: "Following a zombie outbreak in Las Vegas, a group of mercenaries take the ultimate gamble: venturing into the quarantine zone to pull off the greatest heist ever attempted.",
    poster_path: "http://localhost:3000/image/army_of_the_dead.jpg",
    release_date: "2021-05-14",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/mortal_kombat.jpg",
    genre: "Action, Fantasy, Adventure",
    language: "en",
    title: "Mortal Kombat",
    overview: "Washed-up MMA fighter Cole Young, unaware of his heritage, and hunted by Emperor Shang Tsung's best warrior, Sub-Zero, seeks out and trains with Earth's greatest champions as he prepares to stand against the enemies of Outworld in a high stakes battle for the universe.",
    poster_path: "http://localhost:3000/image/mortal_kombat.jpg",
    release_date: "2021-04-07",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/godzilla_vs_kong.jpg",
    genre: "Fantasy, Adventure, Action",
    language: "en",
    title: "Godzilla vs. Kong",
    overview: "In a time when monsters walk the Earth, humanity’s fight for its future sets Godzilla and Kong on a collision course that will see the two most powerful forces of nature on the planet collide in a spectacular battle for the ages.",
    poster_path: "http://localhost:3000/image/godzilla_vs_kong.jpg",
    release_date: "2021-03-24",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/the_motion_picture.jpg",
    genre: "Action, Comedy, History, Animation,Fantasy",
    language: "en",
    title: "America: The Motion Picture",
    overview: "A chainsaw-wielding George Washington teams with beer-loving bro Sam Adams to take down the Brits in a tongue-in-cheek riff on the American Revolution.",
    poster_path: "http://localhost:3000/image/the_motion_picture.jpg",
    release_date: "2021-06-30",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/zack_snyders_justice_league.jpg",
    genre: "Action, Adventure, Fantasy, Science Fiction",
    language: "en",
    title: "Zack Snyder's Justice League",
    overview: "Determined to ensure Superman's ultimate sacrifice was not in vain, Bruce Wayne aligns forces with Diana Prince with plans to recruit a team of metahumans to protect the world from an approaching threat of catastrophic proportions.",
    poster_path: "http://localhost:3000/image/zack_snyders_justice_league.jpg",
    release_date: "2021-03-18",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/jack_movie.jpg",
    genre: "Animation, Action, Adventure, Fantasy",
    language: "ja",
    title: "劇場版「鬼滅の刃」無限列車編",
    overview: "Tanjirō Kamado, joined with Inosuke Hashibira, a boy raised by boars who wears a boar's head, and Zenitsu Agatsuma, a scared boy who reveals his true power when he sleeps, boards the Infinity Train on a new mission with the Fire Hashira, Kyōjurō Rengoku, to defeat a demon who has been tormenting the people and killing the demon slayers who oppose it!",
    poster_path: "http://localhost:3000/image/jack_movie.jpg",
    release_date: "2020-10-16",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/the_marksman.jpg",
    genre: "Action, Thriller, Crime",
    language: "en",
    title: "The Marksman",
    overview: "Jim Hanson’s quiet life is suddenly disturbed by two people crossing the US/Mexico border – a woman and her young son – desperate to flee a Mexican cartel. After a shootout leaves the mother dead, Jim becomes the boy’s reluctant defender. He embraces his role as Miguel’s protector and will stop at nothing to get him to safety, as they go on the run from the relentless assassins. Stars...Liam Neeson",
    poster_path: "http://localhost:3000/image/the_marksman.jpg",
    release_date: "2021-01-15",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/ko_tving.jpg",
    genre: "Science Fiction, Action",
    language: "ko",
    title: "서복",
    overview: "A former intelligence agent gets involved with the first human clone, Seo Bok, who others seek, causing trouble.",
    poster_path: "http://localhost:3000/image/ko_tving.jpg",
    release_date: "2021-04-12",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/tom_clancys_without_remorse.jpg",
    genre: "Action, Thriller, War",
    language: "en",
    title: "Tom Clancy's Without Remorse",
    overview: "An elite Navy SEAL uncovers an international conspiracy while seeking justice for the murder of his pregnant wife.",
    poster_path: "http://localhost:3000/image/tom_clancys_without_remorse.jpg",
    release_date: "2021-04-29",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/endangered_species.jpg",
    genre: "Thriller,Action",
    language: "en",
    title: "Endangered Species",
    overview: "Jack Halsey takes his wife, their adult kids, and a friend for a dream vacation in Kenya. But as they venture off alone into a wilderness park, their safari van is flipped over by an angry rhino, leaving them injured and desperate. Then, as two of them go in search of rescue, a bloody, vicious encounter with a leopard and a clan of hyenas incites a desperate fight for survival.",
    poster_path: "http://localhost:3000/image/endangered_species.jpg",
    release_date: "2021-05-27",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/raya_and_the_last_dragon.jpg",
    genre: "Family, Fantasy, Animation, Action, Adventure",
    language: "en",
    title: "Raya and the Last Dragon",
    overview: "Long ago, in the fantasy world of Kumandra, humans and dragons lived together in harmony. But when an evil force threatened the land, the dragons sacrificed themselves to save humanity. Now, 500 years later, that same evil has returned and it’s up to a lone warrior, Raya, to track down the legendary last dragon to restore the fractured land and its divided people.",
    poster_path: "http://localhost:3000/image/raya_and_the_last_dragon.jpg",
    release_date: "2021-03-03",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/the_boss_baby_family_business.jpg",
    genre: "Animation, Comedy, Adventure, Family",
    language: "en",
    title: "The Boss Baby: Family Business",
    overview: "The Templeton brothers — Tim and his Boss Baby little bro Ted — have become adults and drifted away from each other. But a new boss baby with a cutting-edge approach and a can-do attitude is about to bring them together again … and inspire a new family business.",
    poster_path: "http://localhost:3000/image/the_boss_baby_family_business.jpg",
    release_date: "2021-07-01",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/peter_rabbit2_the_runaway.jpg",
    genre: "Family, Comedy, Adventure, Animation, Fantasy",
    language: "en",
    title: "Peter Rabbit 2: The Runaway",
    overview: "Bea, Thomas, and the rabbits have created a makeshift family, but despite his best efforts, Peter can’t seem to shake his mischievous reputation. Adventuring out of the garden, Peter finds himself in a world where his mischief is appreciated, but when his family risks everything to come looking for him, Peter must figure out what kind of bunny he wants to be.",
    poster_path: "http://localhost:3000/image/peter_rabbit2_the_runaway.jpg",
    release_date: "2021-03-25",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/miraculous_world_shanghai_lady_dragon.jpg",
    genre: "Animation, Comedy, Family, Adventure",
    language: "fr",
    title: "Miraculous World : Shanghai, la légende de Ladydragon",
    overview: "On school break, Marinette heads to Shanghai to meet Adrien. But after arriving, Marinette loses all her stuff, including the Miraculous that allows her to turn into Ladybug!",
    poster_path: "http://localhost:3000/image/miraculous_world_shanghai_lady_dragon.jpg",
    release_date: "2021-04-04",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/spirit_untamed.jpg",
    genre: "Animation, Adventure, Family, Western",
    language: "en",
    title: "Spirit Untamed",
    overview: "Lucky Prescott's life is changed forever when she moves from her home in the city to a small frontier town and befriends a wild mustang named Spirit.",
    poster_path: "http://localhost:3000/image/spirit_untamed.jpg",
    release_date: "2021-05-20",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/miraculous_world_new_york.jpg",
    genre: "Animation, Family, Comedy, Adventure, TV Movie",
    language: "fr",
    title: "Miraculous World : New York, les héros unis",
    overview: "During a school field trip, Ladybug and Cat Noir meet the American superheroes, whom they have to save from an akumatised super-villain. They discover that Miraculous exist in the United States too.",
    poster_path: "http://localhost:3000/image/miraculous_world_new_york.jpg",
    release_date: "2020-09-26",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/luca.jpg",
    genre: "Animation, Comedy, Family, Fantasy",
    language: "en",
    title: "Luca",
    overview: "Luca and his best friend Alberto experience an unforgettable summer on the Italian Riviera. But all the fun is threatened by a deeply-held secret: they are sea monsters from another world just below the water’s surface.",
    poster_path: "http://localhost:3000/image/luca.jpg",
    release_date: "2021-06-17",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/space_jam_a_new_legacy.jpg",
    genre: "Animation, Comedy, Family, Science Fiction",
    language: "en",
    title: "Space Jam: A New Legacy",
    overview: "When LeBron and his young son Dom are trapped in a digital space by a rogue A.I., LeBron must get them home safe by leading Bugs, Lola Bunny and the whole gang of notoriously undisciplined Looney Tunes to victory over the A.I.'s digitized champions on the court. It's Tunes versus Goons in the highest-stakes challenge of his life.",
    poster_path: "http://localhost:3000/image/space_jam_a_new_legacy.jpg",
    release_date: "2021-07-08",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/space_jam_og.png",
    genre: "Comedy, Family, Animation, Science Fiction",
    language: "en",
    title: "Space Jam",
    overview: "Jokes fly as the Tune Squad takes on the Nerdlucks in a hardcourt game to decide if the Looney Tunes remain here... or become attractions at a far-off galactic off-ramp called Moron Mountain. The Nerdlucks have a monstrous secret weapon: they've stolen the skills of top NBA stars like Charles Barkley and Patrick Ewing and become Monstars. But that's not all, folks. The Tune Squad’s secret weapon just happens to be the finest player in this or any other universe. He's outta this world. So's the fun.",
    poster_path: "http://localhost:3000/image/space_jam_og.png",
    release_date: "1996-11-15",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/teen_titans_go_see_space_jam.jpg",
    genre: "Animation, Comedy",
    language: "en",
    title: "Teen Titans Go! See Space Jam",
    overview: "The Teen Titans are visited by the Nerdlucks, the Space Jam villains who tried to capture Michael Jordan and the Looney Tunes. Astonished to discover his fellow Titans have never seen Space Jam, Cyborg organizes an exclusive watch party. Of course, if the Titans are watching a movie, don't expect silence to be golden. Raven and Starfire provide the commentary, Cyborg presents the fun facts, Beast Boy points out the butt shots, and Robin, but Robin doesn't trust their new alien friends. Are the Nerdlucks here to attend an innocent watch party, or do they have more sinister motives up their sleeves?",
    poster_path: "http://localhost:3000/image/teen_titans_go_see_space_jam.jpg",
    release_date: "2021-06-20",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/monster_pets_a_hotel_transylvania_short.jpg",
    genre: "Animation, Comedy,Fantasy",
    language: "en",
    title: "Monster Pets: A Hotel Transylvania Short",
    overview: "Drac tries out some new monster pets to help occupy Tinkles for playtime.",
    poster_path: "http://localhost:3000/image/monster_pets_a_hotel_transylvania_short.jpg",
    release_date: "2021-04-02",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/wish_dragon.jpg",
    genre: "Animation, Family, Fantasy, Comedy",
    language: "en",
    title: "Wish Dragon",
    overview: "Determined teen Din is longing to reconnect with his childhood best friend when he meets a wish-granting dragon who shows him the magic of possibilities.",
    poster_path: "http://localhost:3000/image/wish_dragon.jpg",
    release_date: "2021-01-15",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/the_Croods_a_new_age.jpg",
    genre: "Family, Fantasy, Animation, Comedy",
    language: "en",
    title: "The Croods: A New Age",
    overview: "Searching for a safer habitat, the prehistoric Crood family discovers an idyllic, walled-in paradise that meets all of its needs. Unfortunately, they must also learn to live with the Bettermans -- a family that's a couple of steps above the Croods on the evolutionary ladder. As tensions between the new neighbors start to rise, a new threat soon propels both clans on an epic adventure that forces them to embrace their differences, draw strength from one another, and survive together.",
    poster_path: "http://localhost:3000/image/the_Croods_a_new_age.jpg",
    release_date: "2020-11-25",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/tom_and_jerry_2.jpg",
    genre: "Comedy, Family, Animation",
    language: "en",
    title: "Tom & Jerry",
    overview: "Tom the cat and Jerry the mouse get kicked out of their home and relocate to a fancy New York hotel, where a scrappy employee named Kayla will lose her job if she can’t evict Jerry before a high-class wedding at the hotel. Her solution? Hiring Tom to get rid of the pesky mouse.",
    poster_path: "http://localhost:3000/image/tom_and_jerry_2.jpg",
    release_date: "2021-02-11",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/22_vs_earth.jpg",
    genre: "Family, Comedy, Fantasy, Animation",
    language: "en",
    title: "22 vs. Earth",
    overview: "Set before the events of ‘Soul’, 22 refuses to go to Earth, enlisting a gang of 5 new souls in attempt of rebellion. However, 22’s subversive plot leads to a surprising revelation about the meaning of life.",
    poster_path: "http://localhost:3000/image/22_vs_earth.jpg",
    release_date: "2021-04-30",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/soul.jpg",
    genre: "Family, Animation, Music, Comedy, Drama",
    language: "en",
    title: "Soul",
    overview: "Joe Gardner is a middle school teacher with a love for jazz music. After a successful gig at the Half Note Club, he suddenly gets into an accident that separates his soul from his body and is transported to the You Seminar, a center in which souls develop and gain passions before being transported to a newborn child. Joe must enlist help from the other souls-in-training, like 22, a soul who has spent eons in the You Seminar, in order to get back to Earth.",
    poster_path: "http://localhost:3000/image/soul.jpg",
    release_date: "2020-12-25",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/the_simpsons_good_Bart_and_loki.jpg",
    genre: "Animation, Comedy, Family",
    language: "en",
    title: "The Simpsons: The Good, the Bart, and the Loki",
    overview: "Loki is banished from Asgard once again and must face his toughest opponents yet: the Simpsons and Springfield’s mightiest heroes. The God of Mischief teams up with Bart Simpson in the ultimate crossover event paying tribute to the Marvel Cinematic Universe of superheroes and villains.",
    poster_path: "http://localhost:3000/image/the_simpsons_good_Bart_and_loki.jpg",
    release_date: "2021-07-07",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/cruella.jpg",
    genre: "Comedy, Crime",
    language: "en",
    title: "Cruella",
    overview: "In 1970s London amidst the punk rock revolution, a young grifter named Estella is determined to make a name for herself with her designs. She befriends a pair of young thieves who appreciate her appetite for mischief, and together they are able to build a life for themselves on the London streets. One day, Estella’s flair for fashion catches the eye of the Baroness von Hellman, a fashion legend who is devastatingly chic and terrifyingly haute. But their relationship sets in motion a course of events and revelations that will cause Estella to embrace her wicked side and become the raucous, fashionable and revenge-bent Cruella.",
    poster_path: "http://localhost:3000/image/cruella.jpg",
    release_date: "2021-05-26",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/fatherhood.jpg",
    genre: "Drama, Family, Comedy",
    language: "en",
    title: "Fatherhood",
    overview: "A widowed new dad copes with doubts, fears, heartache and dirty diapers as he sets out to raise his daughter on his own. Inspired by a true story.",
    poster_path: "http://localhost:3000/image/fatherhood.jpg",
    release_date: "2021-06-18",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/el_mesero.jpg",
    genre: "Foreign",
    language: "es",
    title: "El mesero",
    overview: "A waiter pretends to be an important businessman in order to reach the upper class through his entrepreneurial dreams.",
    poster_path: "http://localhost:3000/image/el_mesero.jpg",
    release_date: "2021-07-15",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/no_sudden_move.jpg",
    genre: "Crime, Drama, Thriller, Mystery",
    language: "en",
    title: "No Sudden Move",
    overview: "A group of criminals are brought together under mysterious circumstances and have to work together to uncover what's really going on when their simple job goes completely sideways.",
    poster_path: "http://localhost:3000/image/no_sudden_move.jpg",
    release_date: "2021-06-24",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/i_am_all_girls.jpg",
    genre: "Crime, Drama, Mystery, Thriller",
    language: "en",
    title: "I Am All Girls",
    overview: "A special crimes investigator forms an unlikely bond with a serial killer to bring down a global child sex trafficking syndicate.",
    poster_path: "http://localhost:3000/image/i_am_all_girls.jpg",
    release_date: "2021-05-14",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/girl_in_the_basement.jpg",
    genre: "Crime, Thriller",
    language: "en",
    title: "Girl in the Basement",
    overview: "Sara is a teen girl who is looking forward to her 18th birthday to move away from her controlling father Don. But before she could even blow out the candles, Don imprisons her in the basement of their home.",
    poster_path: "http://localhost:3000/image/girl_in_the_basement.jpg",
    release_date: "2021-02-27",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/crisis.jpg",
    genre: "Thriller, Crime, Drama",
    language: "en",
    title: "Crisis",
    overview: "Three stories about the world of opioids collide: a drug trafficker arranges a multi-cartel Fentanyl smuggling operation between Canada and the U.S., an architect recovering from an OxyContin addiction tracks down the truth behind her son's involvement with narcotics, and a university professor battles unexpected revelations about his research employer, a drug company with deep government influence bringing a new \"non-addictive\" painkiller to market.",
    poster_path: "http://localhost:3000/image/crisis.jpg",
    release_date: "2021-02-26",
    rating: 0,
    likes: 0
    },
    {
    adult: false,
    backdrop_path: "http://localhost:3000/image/joker.jpg",
    genre: "Crime, Thriller, Drama",
    language: "en",
    title: "Joker",
    overview: "During the 1980s, a failed stand-up comedian is driven insane and turns to a life of crime and chaos in Gotham City while becoming an infamous psychopathic crime figure.",
    poster_path: "http://localhost:3000/image/joker.jpg",
    release_date: "2019-10-02",
    rating: 0,
    likes: 0
    }
])

puts "after seeding the database:"
puts "... There are #{User.count} users."
puts "... There are #{Movie.count} movies."
puts "... There are #{Review.count} reviews."
puts "... There are #{Recommendation.count} user recommendations."
puts "... There are #{Wishlist.count} user recommendations."