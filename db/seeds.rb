# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Review.destroy_all
UserActivity.destroy_all
User.destroy_all
Movie.destroy_all
# Genre.destroy_all

User.create(name: "Patrick", username: "PAkolo", email: "PAkolo@hotmail.com", password: "password")
User.create(name: "Jane", username: "JDoe", email: "JDoe@hotmail.com", password: "password")

Movie.create!([{adult: false,
backdrop_path: "/dq18nCTTLpy9PmtzZI6Y2yAgdw5.jpg",
genre: "Action",
language: "en",
title: "Black Widow",
overview: "Natasha Romanoff, also known as Black Widow, confronts the darker parts of her ledger when a dangerous conspiracy with ties to her past arises. Pursued by a force that will stop at nothing to bring her down, Natasha must deal with her history as a spy and the broken relationships left in her wake long before she became an Avenger.",
poster_path: "/qAZ0pzat24kLdO3o8ejmbLxyOac.jpg",
release_date: "2021-07-07",
rating: 0,
likes: 0},
{
adult: false,
backdrop_path: "/yizL4cEKsVvl17Wc1mGEIrQtM2F.jpg",
genre: "Action",
language: "en",
title: "The Tomorrow War",
overview: "The world is stunned when a group of time travelers arrive from the year 2051 to deliver an urgent message: Thirty years in the future, mankind is losing a global war against a deadly alien species. The only hope for survival is for soldiers and civilians from the present to be transported to the future and join the fight. Among those recruited is high school teacher and family man Dan Forester. Determined to save the world for his young daughter, Dan teams up with a brilliant scientist and his estranged father in a desperate quest to rewrite the fate of the planet.",
poster_path: "/34nDCQZwaEvsy4CFO5hkGRFDCVU.jpg",
release_date: "2021-06-30",
rating: 0,
likes: 0
}
# ,
# {
# adult: false,
# backdrop_path: "/wjQXZTlFM3PVEUmKf1sUajjygqT.jpg",
# genre_id: [
# 15,
# 1,
# 17
# ],
# language: "en",
# title: "Infinite",
# overview: "Evan McCauley has skills he never learned and memories of places he has never visited. Self-medicated and on the brink of a mental breakdown, a secret group that call themselves “Infinites” come to his rescue, revealing that his memories are real.",
# poster_path: "/niw2AKHz6XmwiRMLWaoyAOAti0G.jpg",
# release_date: "2021-06-10",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/xXHZeb1yhJvnSHPzZDqee0zfMb6.jpg",
# genre_id: [
# 1,
# 2,
# 5,
# 17
# ],
# language: "en",
# title: "F9",
# overview: "Dominic Toretto and his crew battle the most skilled assassin and high-performance driver they've ever encountered: his forsaken brother.",
# poster_path: "/bOFaAXmWWXC3Rbv4u4uM9ZSzRXP.jpg",
# release_date: "2021-05-19",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/70AV2Xx5FQYj20labp0EGdbjI6E.jpg",
# genre_id: [
# 5,
# 1,
# 17
# ],
# language: "en",
# title: "Wrath of Man",
# overview: "A cold and mysterious new security guard for a Los Angeles cash truck company surprises his co-workers when he unleashes precision skills during a heist. The crew is left wondering who he is and where he came from. Soon, the marksman's ultimate motive becomes clear as he takes dramatic and irrevocable steps to settle a score.",
# poster_path: "/M7SUK85sKjaStg4TKhlAVyGlz3.jpg",
# release_date: "2021-04-22",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/tehpKMsls621GT9WUQie2Ft6LmP.jpg",
# genre_id: [
# 2,
# 17,
# 1,
# 11,
# 19
# ],
# language: "en",
# title: "The Forever Purge",
# overview: "All the rules are broken as a sect of lawless marauders decides that the annual Purge does not stop at daybreak and instead should never end as they chase a group of immigrants who they want to punish because of their harsh historical past.",
# poster_path: "/uHA5COgDzcxjpYSHHulrKVl6ByL.jpg",
# release_date: "2021-06-30",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/jWMWZ2ttg8B8YtVzG04UfhlcL67.jpg",
# genre_id: [
# 1,
# 17
# ],
# language: "en",
# title: "Trigger Point",
# overview: "Nicolas Shaw is a retired U.S. special operative who becomes part of an elite 'invisible' team that quietly takes out the worst villains around the world.",
# poster_path: "/qlXenN6jjgbsIyEJxBjkfkEU0q8.jpg",
# release_date: "2021-04-23",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/3RMbkXS4ocMmoJyAD3ZsWbm32Kx.jpg",
# genre_id: [
# 1,
# 2,
# 7,
# 15,
# 17
# ],
# language: "en",
# title: "Awake",
# overview: "After a sudden global event wipes out all electronics and takes away humankind’s ability to sleep, chaos quickly begins to consume the world. Only Jill, an ex-soldier with a troubled past, may hold the key to a cure in the form of her own daughter. The question is, can Jill safely deliver her daughter and save the world before she herself loses her mind.",
# poster_path: "/uZkNbB8isWXHMDNoIbqXvmslBMC.jpg",
# release_date: "2021-06-09",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "",
# genre_id: [
# 1,
# 5
# ],
# language: "en",
# title: "Fast & Furious 10",
# overview: "The tenth installment in the Fast Saga.",
# poster_path: "/2DyEk84XnbJEdPlGF43crxfdtHH.jpg",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/c0izdYdnTe4uMRifHgvTA85wPz0.jpg",
# genre_id: [
# 1,
# 5,
# 15,
# 11,
# 17
# ],
# language: "en",
# title: "Army of the Dead",
# overview: "Following a zombie outbreak in Las Vegas, a group of mercenaries take the ultimate gamble: venturing into the quarantine zone to pull off the greatest heist ever attempted.",
# poster_path: "/z8CExJekGrEThbpMXAmCFvvgoJR.jpg",
# release_date: "2021-05-14",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/9yBVqNruk6Ykrwc32qrK2TIE5xw.jpg",
# genre_id: [
# 1,
# 9,
# 2
# ],
# language: "en",
# title: "Mortal Kombat",
# overview: "Washed-up MMA fighter Cole Young, unaware of his heritage, and hunted by Emperor Shang Tsung's best warrior, Sub-Zero, seeks out and trains with Earth's greatest champions as he prepares to stand against the enemies of Outworld in a high stakes battle for the universe.",
# poster_path: "/nkayOAUBUu4mMvyNf9iHSUiPjF1.jpg",
# release_date: "2021-04-07",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/inJjDhCjfhh3RtrJWBmmDqeuSYC.jpg",
# genre_id: [
# 9,
# 2,
# 1
# ],
# language: "en",
# title: "Godzilla vs. Kong",
# overview: "In a time when monsters walk the Earth, humanity’s fight for its future sets Godzilla and Kong on a collision course that will see the two most powerful forces of nature on the planet collide in a spectacular battle for the ages.",
# poster_path: "/pgqgaUx1cJb5oZQQ5v0tNARCeBp.jpg",
# release_date: "2021-03-24",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/kkXMDMRGtuO9cewtFjWNREC74nf.jpg",
# genre_id: [
# 1,
# 4,
# 10,
# 3,
# 9
# ],
# language: "en",
# title: "America: The Motion Picture",
# overview: "A chainsaw-wielding George Washington teams with beer-loving bro Sam Adams to take down the Brits in a tongue-in-cheek riff on the American Revolution.",
# poster_path: "/j0HnLa6FtGcslbqClKOIyvCXfpe.jpg",
# release_date: "2021-06-30",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/pcDc2WJAYGJTTvRSEIpRZwM3Ola.jpg",
# genre_id: [
# 1,
# 2,
# 9,
# 15
# ],
# language: "en",
# title: "Zack Snyder's Justice League",
# overview: "Determined to ensure Superman's ultimate sacrifice was not in vain, Bruce Wayne aligns forces with Diana Prince with plans to recruit a team of metahumans to protect the world from an approaching threat of catastrophic proportions.",
# poster_path: "/tnAuB8q5vv7Ax9UAEje5Xi4BXik.jpg",
# release_date: "2021-03-18",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/xPpXYnCWfjkt3zzE0dpCNME1pXF.jpg",
# genre_id: [
# 3,
# 1,
# 2,
# 9
# ],
# language: "ja",
# title: "劇場版「鬼滅の刃」無限列車編",
# overview: "Tanjirō Kamado, joined with Inosuke Hashibira, a boy raised by boars who wears a boar's head, and Zenitsu Agatsuma, a scared boy who reveals his true power when he sleeps, boards the Infinity Train on a new mission with the Fire Hashira, Kyōjurō Rengoku, to defeat a demon who has been tormenting the people and killing the demon slayers who oppose it!",
# poster_path: "/h8Rb9gBr48ODIwYUttZNYeMWeUU.jpg",
# release_date: "2020-10-16",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/5Zv5KmgZzdIvXz2KC3n0MyecSNL.jpg",
# genre_id: [
# 1,
# 17,
# 5
# ],
# language: "en",
# title: "The Marksman",
# overview: "Jim Hanson’s quiet life is suddenly disturbed by two people crossing the US/Mexico border – a woman and her young son – desperate to flee a Mexican cartel. After a shootout leaves the mother dead, Jim becomes the boy’s reluctant defender. He embraces his role as Miguel’s protector and will stop at nothing to get him to safety, as they go on the run from the relentless assassins. Stars...Liam Neeson",
# poster_path: "/6vcDalR50RWa309vBH1NLmG2rjQ.jpg",
# release_date: "2021-01-15",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/yC4DRg5aGgNpkHpUDpLtBqzownS.jpg",
# genre_id: [
# 15,
# 1
# ],
# language: "ko",
# title: "서복",
# overview: "A former intelligence agent gets involved with the first human clone, Seo Bok, who others seek, causing trouble.",
# poster_path: "/nxxuWC32Y6TULj4VnVwMPUFLIpK.jpg",
# release_date: "2021-04-12",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/fPGeS6jgdLovQAKunNHX8l0avCy.jpg",
# genre_id: [
# 1,
# 17,
# 18
# ],
# language: "en",
# title: "Tom Clancy's Without Remorse",
# overview: "An elite Navy SEAL uncovers an international conspiracy while seeking justice for the murder of his pregnant wife.",
# poster_path: "/rEm96ib0sPiZBADNKBHKBv5bve9.jpg",
# release_date: "2021-04-29",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/A0xW7GgeFQoQmPOn7HcHkBQ5nlb.jpg",
# genre_id: [
# 17,
# 1
# ],
# language: "en",
# title: "Endangered Species",
# overview: "Jack Halsey takes his wife, their adult kids, and a friend for a dream vacation in Kenya. But as they venture off alone into a wilderness park, their safari van is flipped over by an angry rhino, leaving them injured and desperate. Then, as two of them go in search of rescue, a bloody, vicious encounter with a leopard and a clan of hyenas incites a desperate fight for survival.",
# poster_path: "/ccsSqbpEqr2KK9eMvoeF8ERFCd5.jpg",
# release_date: "2021-05-27",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/hJuDvwzS0SPlsE6MNFOpznQltDZ.jpg",
# genre_id: [
# 8,
# 9,
# 3,
# 1,
# 2
# ],
# language: "en",
# title: "Raya and the Last Dragon",
# overview: "Long ago, in the fantasy world of Kumandra, humans and dragons lived together in harmony. But when an evil force threatened the land, the dragons sacrificed themselves to save humanity. Now, 500 years later, that same evil has returned and it’s up to a lone warrior, Raya, to track down the legendary last dragon to restore the fractured land and its divided people.",
# poster_path: "/lPsD10PP4rgUGiGR4CCXA6iY0QQ.jpg",
# release_date: "2021-03-03",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/dq18nCTTLpy9PmtzZI6Y2yAgdw5.jpg",
# genre_id: [
# 1,
# 2,
# 17,
# 15
# ],
# id: 497698,
# language: "en",
# title: "Black Widow",
# overview: "Natasha Romanoff, also known as Black Widow, confronts the darker parts of her ledger when a dangerous conspiracy with ties to her past arises. Pursued by a force that will stop at nothing to bring her down, Natasha must deal with her history as a spy and the broken relationships left in her wake long before she became an Avenger.",
# poster_path: "/qAZ0pzat24kLdO3o8ejmbLxyOac.jpg",
# release_date: "2021-07-07",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/gX5UrH1TLVVBwI7WxplW43BD6Z1.jpg",
# genre_id: [
# 3,
# 4,
# 2,
# 8
# ],
# language: "en",
# title: "The Boss Baby: Family Business",
# overview: "The Templeton brothers — Tim and his Boss Baby little bro Ted — have become adults and drifted away from each other. But a new boss baby with a cutting-edge approach and a can-do attitude is about to bring them together again … and inspire a new family business.",
# poster_path: "/5dExO5G2iaaTxYnLIFKLWofDzyI.jpg",
# release_date: "2021-07-01",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/5HjzYTihkH7EvOWSE7KcsF6pBMM.jpg",
# genre_id: [
# 8,
# 4,
# 2,
# 3,
# 9
# ],
# language: "en",
# title: "Peter Rabbit 2: The Runaway",
# overview: "Bea, Thomas, and the rabbits have created a makeshift family, but despite his best efforts, Peter can’t seem to shake his mischievous reputation. Adventuring out of the garden, Peter finds himself in a world where his mischief is appreciated, but when his family risks everything to come looking for him, Peter must figure out what kind of bunny he wants to be.",
# poster_path: "/cycDz68DtTjJrDJ1fV8EBq2Xdpb.jpg",
# release_date: "2021-03-25",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/rlNnwObbMu5G2FaOUlacnUIdIIA.jpg",
# genre_id: [
# 3,
# 4,
# 8,
# 2
# ],
# language: "fr",
# original_title: "Miraculous World : Shanghai, la légende de Ladydragon",
# overview: "On school break, Marinette heads to Shanghai to meet Adrien. But after arriving, Marinette loses all her stuff, including the Miraculous that allows her to turn into Ladybug!",
# poster_path: "/qQ0VKsGRQ2ofAmswGNzZnvC1xPE.jpg",
# release_date: "2021-04-04",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/vqEjXzWdzPbV2DZ7bk29weDFiDl.jpg",
# genre_id: [
# 3,
# 2,
# 8,
# 19
# ],
# language: "en",
# title: "Spirit Untamed",
# overview: "Lucky Prescott's life is changed forever when she moves from her home in the city to a small frontier town and befriends a wild mustang named Spirit.",
# poster_path: "/5cbGVDmRMYVzkq5cItZ7cYlDdDR.jpg",
# release_date: "2021-05-20",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/aMFl4wOPhJ7NVua6SgU9zIJvFSx.jpg",
# genre_id: [
# 3,
# 8,
# 4,
# 2,
# 16
# ],
# language: "fr",
# title: "Miraculous World : New York, les héros unis",
# overview: "During a school field trip, Ladybug and Cat Noir meet the American superheroes, whom they have to save from an akumatised super-villain. They discover that Miraculous exist in the United States too.",
# poster_path: "/19kfvGktytDZInUmpv3WlaHoTxP.jpg",
# release_date: "2020-09-26",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/620hnMVLu6RSZW6a5rwO8gqpt0t.jpg",
# genre_id: [
# 3,
# 4,
# 8,
# 9
# ],
# language: "en",
# title: "Luca",
# overview: "Luca and his best friend Alberto experience an unforgettable summer on the Italian Riviera. But all the fun is threatened by a deeply-held secret: they are sea monsters from another world just below the water’s surface.",
# poster_path: "/jTswp6KyDYKtvC52GbHagrZbGvD.jpg",
# release_date: "2021-06-17",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/8s4h9friP6Ci3adRGahHARVd76E.jpg",
# genre_id: [
# 3,
# 4,
# 8,
# 15
# ],
# language: "en",
# title: "Space Jam: A New Legacy",
# overview: "When LeBron and his young son Dom are trapped in a digital space by a rogue A.I., LeBron must get them home safe by leading Bugs, Lola Bunny and the whole gang of notoriously undisciplined Looney Tunes to victory over the A.I.'s digitized champions on the court. It's Tunes versus Goons in the highest-stakes challenge of his life.",
# poster_path: "/5bFK5d3mVTAvBCXi5NPWH0tYjKl.jpg",
# release_date: "2021-07-08",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/xIoWDHSA2ymOewcCpoUID4PpDb3.jpg",
# genre_id: [
# 4,
# 8,
# 3,
# 15
# ],
# language: "en",
# title: "Space Jam",
# overview: "Jokes fly as the Tune Squad takes on the Nerdlucks in a hardcourt game to decide if the Looney Tunes remain here... or become attractions at a far-off galactic off-ramp called Moron Mountain. The Nerdlucks have a monstrous secret weapon: they've stolen the skills of top NBA stars like Charles Barkley and Patrick Ewing and become Monstars. But that's not all, folks. The Tune Squad’s secret weapon just happens to be the finest player in this or any other universe. He's outta this world. So's the fun.",
# poster_path: "/w0y7mNCiiHdyo05KlguqQS28Frn.jpg",
# release_date: "1996-11-15",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/x9p2syPxeK2OYCpz35fsg0EFjlG.jpg",
# genre_id: [
# 3,
# 4
# ],
# language: "en",
# title: "Teen Titans Go! See Space Jam",
# overview: "The Teen Titans are visited by the Nerdlucks, the Space Jam villains who tried to capture Michael Jordan and the Looney Tunes. Astonished to discover his fellow Titans have never seen Space Jam, Cyborg organizes an exclusive watch party. Of course, if the Titans are watching a movie, don't expect silence to be golden. Raven and Starfire provide the commentary, Cyborg presents the fun facts, Beast Boy points out the butt shots, and Robin, but Robin doesn't trust their new alien friends. Are the Nerdlucks here to attend an innocent watch party, or do they have more sinister motives up their sleeves?",
# poster_path: "/j0pJ7e2ZGdzo9yEV7c6TLBue8Co.jpg",
# release_date: "2021-06-20",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/c7dFSqZQYqNNJVpacpIGZe3gkLW.jpg",
# genre_id: [
# 3,
# 4,
# 9
# ],
# language: "en",
# title: "Monster Pets: A Hotel Transylvania Short",
# overview: "Drac tries out some new monster pets to help occupy Tinkles for playtime.",
# poster_path: "/dkokENeY5Ka30BFgWAqk14mbnGs.jpg",
# release_date: "2021-04-02",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/4kIRrW1AlHP5Idne8CPHeQt8nR5.jpg",
# genre_id: [
# 3,
# 8,
# 4,
# 9
# ],
# language: "en",
# title: "Wish Dragon",
# overview: "Determined teen Din is longing to reconnect with his childhood best friend when he meets a wish-granting dragon who shows him the magic of possibilities.",
# poster_path: "/lnPf6hzANL6pVQTxUlsNYSuhT5l.jpg",
# release_date: "2021-01-15",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/reDeoOvnih7Zv2xKXZAZL7w8KP6.jpg",
# genre_id: [
# 8,
# 9,
# 3,
# 4
# ],
# language: "en",
# title: "The Croods: A New Age",
# overview: "Searching for a safer habitat, the prehistoric Crood family discovers an idyllic, walled-in paradise that meets all of its needs. Unfortunately, they must also learn to live with the Bettermans -- a family that's a couple of steps above the Croods on the evolutionary ladder. As tensions between the new neighbors start to rise, a new threat soon propels both clans on an epic adventure that forces them to embrace their differences, draw strength from one another, and survive together.",
# poster_path: "/tbVZ3Sq88dZaCANlUcewQuHQOaE.jpg",
# release_date: "2020-11-25",
# rating: 0,
# likes: 0
# },

# {
# adult: false,
# backdrop_path: "/9ns9463dwOeo1CK1JU2wirL5Yi1.jpg",
# genre_id: [
# 4,
# 8,
# 3
# ],
# language: "en",
# title: "Tom & Jerry",
# overview: "Tom the cat and Jerry the mouse get kicked out of their home and relocate to a fancy New York hotel, where a scrappy employee named Kayla will lose her job if she can’t evict Jerry before a high-class wedding at the hotel. Her solution? Hiring Tom to get rid of the pesky mouse.",
# poster_path: "/8XZI9QZ7Pm3fVkigWJPbrXCMzjq.jpg",
# release_date: "2021-02-11",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/szY15QJKhed0nhUz1NONTz1vez5.jpg",
# genre_id: [
# 8,
# 4,
# 9,
# 3
# ],
# language: "en",
# title: "22 vs. Earth",
# overview: "Set before the events of ‘Soul’, 22 refuses to go to Earth, enlisting a gang of 5 new souls in attempt of rebellion. However, 22’s subversive plot leads to a surprising revelation about the meaning of life.",
# poster_path: "/32vLDKSzcCMh55zqqaSqqUA8naz.jpg",
# release_date: "2021-04-30",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/kf456ZqeC45XTvo6W9pW5clYKfQ.jpg",
# genre_id: [
# 8,
# 3,
# 12,
# 4,
# 7
# ],
# language: "en",
# title: "Soul",
# overview: "Joe Gardner is a middle school teacher with a love for jazz music. After a successful gig at the Half Note Club, he suddenly gets into an accident that separates his soul from his body and is transported to the You Seminar, a center in which souls develop and gain passions before being transported to a newborn child. Joe must enlist help from the other souls-in-training, like 22, a soul who has spent eons in the You Seminar, in order to get back to Earth.",
# poster_path: "/hm58Jw4Lw8OIeECIq5qyPYhAeRJ.jpg",
# release_date: "2020-12-25",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/zsH3iW60T1t2HBTtrSKzzxJ406J.jpg",
# genre_id: [
# 3,
# 4,
# 8
# ],
# language: "en",
# title: "The Simpsons: The Good, the Bart, and the Loki",
# overview: "Loki is banished from Asgard once again and must face his toughest opponents yet: the Simpsons and Springfield’s mightiest heroes. The God of Mischief teams up with Bart Simpson in the ultimate crossover event paying tribute to the Marvel Cinematic Universe of superheroes and villains.",
# poster_path: "/rtMdtzywcAGOrF6t8fbxJBqpdcq.jpg",
# release_date: "2021-07-07",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/6MKr3KgOLmzOP6MSuZERO41Lpkt.jpg",
# genre_id: [
# 4,
# 5
# ],
# language: "en",
# title: "Cruella",
# overview: "In 1970s London amidst the punk rock revolution, a young grifter named Estella is determined to make a name for herself with her designs. She befriends a pair of young thieves who appreciate her appetite for mischief, and together they are able to build a life for themselves on the London streets. One day, Estella’s flair for fashion catches the eye of the Baroness von Hellman, a fashion legend who is devastatingly chic and terrifyingly haute. But their relationship sets in motion a course of events and revelations that will cause Estella to embrace her wicked side and become the raucous, fashionable and revenge-bent Cruella.",
# poster_path: "/rTh4K5uw9HypmpGslcKd4QfHl93.jpg",
# release_date: "2021-05-26",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/miOnymJ0dN2psWBB8Vleo3fUyrc.jpg",
# genre_id: [
# 7,
# 8,
# 4
# ],
# language: "en",
# title: "Fatherhood",
# overview: "A widowed new dad copes with doubts, fears, heartache and dirty diapers as he sets out to raise his daughter on his own. Inspired by a true story.",
# poster_path: "/pR2fzm82fl0giommpo310LBOMbV.jpg",
# release_date: "2021-06-18",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "",
# genre_id: [
# 35
# ],
# language: "es",
# title: "El mesero",
# overview: "A waiter pretends to be an important businessman in order to reach the upper class through his entrepreneurial dreams.",
# poster_path: "/oRlYgkktpdk0TQpgXXjdfK98bZ2.jpg",
# release_date: "2021-07-15",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/ok7RdHhVngnwkvKj09tvtOvypG.jpg",
# genre_id: [
# 5,
# 7,
# 17,
# 13
# ],
# language: "en",
# title: "No Sudden Move",
# overview: "A group of criminals are brought together under mysterious circumstances and have to work together to uncover what's really going on when their simple job goes completely sideways.",
# poster_path: "/34BmdJkdvRweC3xJJFlOFQ2IbYc.jpg",
# release_date: "2021-06-24",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/gPKcJzrbgs1670fOeKN1xQH9mNa.jpg",
# genre_id: [
# 5,
# 7,
# 13,
# 17
# ],
# language: "en",
# title: "I Am All Girls",
# overview: "A special crimes investigator forms an unlikely bond with a serial killer to bring down a global child sex trafficking syndicate.",
# poster_path: "/m6bUeV4mczG3z2YXXr5XDKPsQzv.jpg",
# release_date: "2021-05-14",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/vDR2h5uQNgWyx3fsEVnEOcNFibZ.jpg",
# genre_id: [
# 5,
# 17
# ],
# language: "en",
# title: "Girl in the Basement",
# overview: "Sara is a teen girl who is looking forward to her 18th birthday to move away from her controlling father Don. But before she could even blow out the candles, Don imprisons her in the basement of their home.",
# poster_path: "/qmddUxRwbsxHa7oEXm4PWh1KZe8.jpg",
# release_date: "2021-02-27",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/gFDOQMQwo5UWegXE5kNEchn1eKx.jpg",
# genre_id: [
# 17,
# 5,
# 7
# ],
# language: "en",
# title: "Crisis",
# overview: "Three stories about the world of opioids collide: a drug trafficker arranges a multi-cartel Fentanyl smuggling operation between Canada and the U.S., an architect recovering from an OxyContin addiction tracks down the truth behind her son's involvement with narcotics, and a university professor battles unexpected revelations about his research employer, a drug company with deep government influence bringing a new \"non-addictive\" painkiller to market.",
# poster_path: "/15e2VcMTtk3pqgGlHWxisvygFAw.jpg",
# release_date: "2021-02-26",
# rating: 0,
# likes: 0
# },
# {
# adult: false,
# backdrop_path: "/n6bUvigpRFqSwmPp1m2YADdbRBc.jpg",
# genre_id: [
# 5,
# 17,
# 7
# ],
# language: "en",
# title: "Joker",
# overview: "During the 1980s, a failed stand-up comedian is driven insane and turns to a life of crime and chaos in Gotham City while becoming an infamous psychopathic crime figure.",
# poster_path: "/udDclJoHjfjb8Ekgsd4FDteOkCU.jpg",
# release_date: "2019-10-02",
# rating: 0,
# likes: 0
# }
])

# Genre.create!([
# {
# name: "Action"
# },
# {
# name: "Adventure"
# },
# {
# name: "Animation"
# },
# {
# name: "Comedy"
# },
# {
# name: "Crime"
# },
# {
# name: "Documentary"
# },
# {
# name: "Drama"
# },
# {
# name: "Family"
# },
# {
# name: "Fantasy"
# },
# {
# name: "History"
# },
# {
# name: "Horror"
# },
# {
# name: "Music"
# },
# {
# name: "Mystery"
# },
# {
# name: "Romance"
# },
# {
# name: "Science Fiction"
# },
# {
# name: "TV Movie"
# },
# {
# name: "Thriller"
# },
# {
# name: "War"
# },
# {
# name: "Western"
# }
# ]
# )

puts "after seeding the database:"
puts "... There are #{User.count} users."
puts "... There are #{Movie.count} movies."
puts "... There are #{Review.count} reviews."
puts "... There are #{UserActivity.count} user activities."