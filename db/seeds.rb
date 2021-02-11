# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Genre.destroy_all
Movie.destroy_all
Review.destroy_all


bek = User.create(username: "admin", password: "bek123")




###########GENRES############
action_adventure = Genre.create(name: "Action, Adventure, Drama")
documentary = Genre.create(name: "Documentary")
animation_family = Genre.create(name: "Animation, Family Movies") 
comedy = Genre.create(name: "Comedy")
horror = Genre.create(name: "Horror Movies")
drama  = Genre.create(name: "Drama")
thriller = Genre.create(name: "Thriller")
action = Genre.create(name: "Action")
adventure_drama = Genre.create(name: "Adventure, Drama")
fantasy = Genre.create(name: "Fantasy")







###########MOVIES##############
movie1 = Movie.create(image: "https://i.ytimg.com/vi_webp/ceaSGXnetdU/movieposter.webp", youtube_url: "https://www.youtube.com/watch?v=ceaSGXnetdU", name: "10,000 BC", description: "From the director of Independence Day and The Day After Tomorrow, the pre-historic epic 10,000 B.C. unveils a new day of adventure, a time when mammoths shake the earth and mystical spirits shape human fates. 10,000 BC is an eye-filling tale of the first hero, young hunter D'Leh who sets out on a bold trek to rescue his kidnapped beloved and fulfill his prophetic destiny. He faces an awesome saber-toothed tiger, crosses uncharted realms, forms an army, and uncovers an advanced but corrupt Lost Civilization. There, he leads a fight for liberation -- and becomes the champion of the time when legend began.", likes: 83, dislikes: 19, genre_id: action_adventure.id, liked: false, disliked: false)

movie2 = Movie.create(name: "Banking on Bitcoin", likes: 24, dislikes: 7, genre_id: documentary.id, youtube_url: "https://www.youtube.com/watch?v=6jSm9vTBGKU", description: "An ideological battle is underway between fringe utopists and mainstream capitalism. Banking on Bitcoin takes a look at what this revolutionary technology is and the players who are battling to define how it will shape our lives.", image: "https://images-na.ssl-images-amazon.com/images/S/sgp-catalog-images/region_US/u8lua-R7WD8CATSN0-Full-Image_GalleryCover-en-US-1606762042345._UY500_UX667_RI_V0fae82771f738baa29607faadd0cfacb_TTW_.jpg" , liked: false, disliked: false )
movie3 = Movie.create(name: "The Last Descent", image: "https://i0.wp.com/thecinemafiles.com/wp-content/uploads/2016/09/TLD2.jpg?fit=790%2C422&ssl=1", likes: 47, dislikes: 13, youtube_url: "https://www.youtube.com/watch?v=QBshI04K6r0", description: "In 2009, John Jones explored an un-mapped section of the famous Nutty Putty Cave. After becoming stuck in a hole 18 inches wide and 150 feet under ground, rescue crews worked frantically and heroically to free him. This is the story inspired by not only the incident at Nutty Putty, but by the way John lived his entire life.", genre_id: action_adventure.id , liked: false, disliked: false )
movie4 = Movie.create(name: "Furry Vengeance", image: "https://i5.walmartimages.com/asr/2b91ca70-d761-4067-a894-e87614a04a29_1.b7d47eb0f29b899213d92c4bb08233a8.jpeg", description: "Sometimes, four legs are better than two. Dan (Brendan Fraser, The Mummy franchise) just moved his wife and son to the woods to take a new job with a supposedly eco-friendly housing development. But the fur-and Dan's temper-is sure to fly when the local critters learn of the bleak plans for their forest home and stop at nothing to halt construction. Brooke Shields (TV's Lipstick Jungle), Matt Prokop (High School Musical 3: Senior Year), Ken Jeong (Knocked Up) and Angela Kinsey (TV's The Office) co-star in this comedy for the whole family.", genre_id: comedy.id, youtube_url:"https://www.youtube.com/watch?v=1aBjgAPrVNg", likes: 37, dislikes: 15 , liked: false, disliked: false)

movie5= Movie.create(name: "Mission Control: The Unsung Heroes of Apollo", image: "https://img.discogs.com/ECGR5zIt_YtUhtvpTE4cnlaH-ZM=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-14051212-1566862326-4806.jpeg.jpg", youtube_url: "https://www.youtube.com/watch?v=dpmo0Iy9nNw", description: "At the heart of the Apollo space program was the team in Mission Control. They came from the farms and smokestack towns of 20th-century America, but from these humble beginnings came the extraordinary team who helped put a man on the moon.", genre_id: adventure_drama.id, likes: 51, dislikes: 8 , liked: false, disliked: false)



movie6 = Movie.create(name: "Just Eat It: A Food Waste Story", image: "https://s3.amazonaws.com/ArchiveImages/LegacyReviews/SLJ/1941545483.jpg", youtube_url: "https://www.youtube.com/watch?v=BR1Y-ieyfjU", description: "We all love food. As a society, we devour countless cooking shows, culinary magazines and foodie blogs. So how could we possibly be throwing nearly 50% of it in the trash? Filmmakers and food lovers, Jen and Grant, dive into the issue of food waste and pledge to quit grocery shopping and survive only on discarded food for 6 months. Featuring interviews with author, activist, and TED lecturer Tristram Stuart, food waste expert Dana Gunders, and acclaimed author Jonathan Bloom, JUST EAT IT looks at our systemic obsession with expiry dates, perfect produce and portion sizes, and reveals the core of this seemingly insignificant issue in a cinematic story that is both deliciously entertaining and truly shocking.", likes: 11, dislikes: 7, genre_id: documentary.id , liked: false, disliked: false)


movie7 = Movie.create(name: "Now you see me", image: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQM9EvD8NFCRKvBQj4PKjM0YNTGgUAH66FlZfIhvN-lHN0WOcD8", youtube_url: "https://www.youtube.com/watch?v=iQHikeYmzRM", description: "Charismatic magician Atlas (Jesse Eisenberg) leads a team of talented illusionists called the Four Horsemen. Atlas and his comrades mesmerize audiences with a pair of amazing magic shows that drain the bank accounts of the corrupt and funnel the money to audience members. A federal agent (Mark Ruffalo) and an Interpol detective (Mélanie Laurent) intend to rein in the Horsemen before their next caper, and they turn to Thaddeus (Morgan Freeman), a famous debunker, for help.", genre_id: action_adventure.id , likes: 79, dislikes: 9 , liked: false, disliked: false )


movie8 = Movie.create(name: "Maze Runner: The Death Cure
", image: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRWlPGNgUiZZW7rWg2JMnJvGUS7MQW9ZJFSCujwYKVAET2jCqZw", youtube_url: "https://www.youtube.com/watch?v=X0DbHzb0ga8", description:"Thomas leads some escaped Gladers on their final and most dangerous mission yet. To save their friends, they must break into the legendary Last City, a WCKD-controlled labyrinth that may turn out to be the deadliest maze of all. Anyone who makes it out alive will get answers to the questions that the Gladers have been asking since they arrived in the maze.", genre_id: action_adventure.id  , likes: 84, dislikes: 10 , liked: false, disliked: false )



movie9 = Movie.create(name: "Requiem for the American Dream", image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTUYp6lPtaixJWuMhCdv7qhFwnEJAuElrTZdDkc1VKs87KNaFiQ", youtube_url: "https://www.youtube.com/watch?v=hZnuc-Fv_Tc", description: "REQUIEM FOR THE AMERICAN DREAM is the definitive discourse with Noam Chomsky, widely regarded as the most important intellectual alive, on the defining characteristic of our time - the deliberate concentration of wealth and power in the hands of a select few. Through interviews filmed over four years, Chomsky unpacks the principles that have brought us to the crossroads of historically unprecedented inequality - tracing a half-century of policies designed to favor the most wealthy at the expense of the majority - while also looking back on his own life of activism and political participation. Profoundly personal and thought provoking, Chomsky provides penetrating insight into what may well be the lasting legacy of our time - the death of the middle class and swan song of functioning democracy. A potent reminder that power ultimately rests in the hands of the governed, REQUIEM is required viewing for all who maintain hope in a shared stake in the future.", genre_id: documentary.id  , likes: 15, dislikes: 8 , liked: false, disliked: false)


movie10 = Movie.create(name: "Free Birds", image: "https://images-na.ssl-images-amazon.com/images/I/71cX1aUkufL._RI_.jpg", youtube_url: "https://www.youtube.com/watch?v=NxQiom_qkJA", description: "In this hilarious buddy comedy for audiences of all ages, two turkeys from opposite sides of the tracks must put aside their differences and team up to travel back in time to change the course of history - and get turkey off the Thanksgiving menu for good!", genre_id: animation_family.id , likes: 33, dislikes: 4 , liked: false, disliked: false)



movie11 = Movie.create(name: "Brick Mansions", image: "https://images-na.ssl-images-amazon.com/images/I/51deCYkSClL._AC_.jpg", youtube_url: "https://www.youtube.com/watch?v=fhBZ-Tt57Ig", description: "In dystopian Detroit, an undercover cop is determined to bring his father's killer to justice.  He reluctantly accepts the help of a fearless ex-convict, and together they must stop a sinister plot to devastate the entire city.", genre_id: action.id  , likes: 49, dislikes: 2 , liked: false, disliked: false )




movie12 = Movie.create(name: "Igor (U.S)", image: "https://images-na.ssl-images-amazon.com/images/I/819X-0SG6qL._RI_.jpg", youtube_url: "https://www.youtube.com/watch?v=QtIreEZYPaE", description: "In a world filled with Mad Scientists and Evil Inventions, one talented evil scientist's hunch-backed lab assistant has big dreams of becoming a Mad Scientist himself and winning the annual Evil Science Fair.", genre_id: animation_family.id  , likes: 31, dislikes: 7 , liked: false, disliked: false)




movie13 = Movie.create(name: "Rebound", image: "https://m.media-amazon.com/images/M/MV5BMTgzMTU0ODM4MV5BMl5BanBnXkFtZTYwODY2ODM3._V1_UY1200_CR71,0,630,1200_AL_.jpg", youtube_url: "https://www.youtube.com/watch?v=oj4CW-9tAPA", description: "Coach Roy (Martin Lawrence) once was college basketball's top mastermind. But lately his attentions have been on his next endorsements, not on his next game. What's more, Roy's temper has run amuck, leading to him being banned from college ball until he can  demonstrate compliance -- in other words, not explode every time he walks onto the court. Roy waits -- and waits -- for a suitable coaching offer, but he receives only one: a hastily scribbled fax from... members of the Mount Vernon Junior High School basketball squad. Roy reluctantly accepts the offer, hoping that a few weeks at the school will prove his good intentions and restore him to his high-living ways as a celebrated college coach. But when old school meets middle school, Coach Roy doesn't know what hit him. The boys are hapless, possessing little athletic skill and virtually no grasp of the fundamentals of basketball. Roy's first game as the Smelters' coach sees the team losing 0-109...", genre_id: comedy.id  , likes: 42, dislikes: 7 , liked: false, disliked: false )


movie14 = Movie.create(name: "With Great Power: The Stan Lee Story", image: "https://musicart.xboxlive.com/7/bda74300-0000-0000-0000-000000000002/504/image.jpg?w=1920&h=1080", youtube_url: "https://www.youtube.com/watch?v=Ct9VTQnPa5c", description: "WITH GREAT POWER: THE STAN LEE STORY explores the vivid life and imagination of Stan Lee, the 94-year-old comic book legend who co-created over 500 legendary pop culture characters including Spider-Man, X-Men, Iron Man, Thor and The Hulk. Featuring interviews with both fans and colleagues including Kevin Smith, Patrick Stewart, Samuel L. Jackson, and Eva Mendes, the film is the tale of one man's determination to tell incredible stories that have enchanted the world for over 40 years.", genre_id: documentary.id  , likes: 0, dislikes: 0 , liked: false, disliked: false)



movie15 = Movie.create(name: "What's The Worst That Could Happen?", image: "https://images-na.ssl-images-amazon.com/images/I/91Q8YxFtvNL._RI_.jpg", youtube_url: "https://www.youtube.com/watch?v=9LaZ6pqSnqM", description: "Caffery (Martin Lawrence) is a professional thief with taste and style who is trying to rob billionaire tycoon Max Fairbanks' (Danny DeVito) unoccupied beachfront mansion. But in the middle of the robbery, he finds himself face to face with Fairbanks. As Caffery is being arrested, Max sees a ring on Caffery's finger and claims it for himself. It's Caffery's engagement ring, and he's determined to get it back.", genre_id: comedy.id  , likes: 21, dislikes: 14 , liked: false, disliked: false)


movie16 = Movie.create(name: "The Legend of King Solomon", image: "https://m.media-amazon.com/images/M/MV5BM2Q3M2EyZWQtNWFhZC00YTQ5LWE5YWMtNWIyNjQ3NGU5OGZjXkEyXkFqcGdeQXVyMjM4NDAyNg@@._V1_.jpg", youtube_url: "https://www.youtube.com/watch?v=tkmy6sAGTvE", description: "Young Solomon is infatuated with the Queen of Sheeba, who has arrived to gauge his suitability for marriage. In his eagerness to impress her, he breaks his late father’s command and accidentally releases the devil Asmodeus from his prison in the belly of the earth. Unleashing havoc, Asmodeus takes over the Kingdom of Jerusalem and banishes Solomon. When Solomon arrives in Petra, he meets the beautiful and daring Princess Naama. Together, they search for a way to end Asmodeus’ tyrannical thirst for power.", genre_id: animation_family.id  , likes: 38, dislikes: 9  , liked: false, disliked: false)



movie17 = Movie.create(name: "Pixies", image: "https://m.media-amazon.com/images/M/MV5BMjM5NzIxNDEwMV5BMl5BanBnXkFtZTgwMDgxMjA3NTE@._V1_UY1200_CR135,0,630,1200_AL_.jpg", youtube_url: "https://www.youtube.com/watch?v=wuXn71QRyeE ", description: "Joe Beck (Bill Paxton) has lost the love of his life, Michelle Meyers (Alexa Vega), thanks to a Pixie's Curse and he now needs to figure out how to get his girl back, learn more about the mysterious Pixies and undo a bad deed he did long ago. ", genre_id: animation_family.id , likes: 29, dislikes: 2)  


movie18 = Movie.create(name: "Lone Wolf McQuade ", image: "https://i.pinimg.com/originals/b0/ac/ab/b0acab896690b22f76c395981c7777d3.jpg ", youtube_url: "https://www.youtube.com/watch?v=TU_t60Ty3F8 ", description: "Chuck Norris is Lone Wolf McQuade, a legendary Texas Ranger feared by outlaws and respected by other lawmen.  When McQuade uncovers a gun smuggling operation led by an American gangster, the action explodes, with McQuade wreaking havoc on all those who come between him and the law. ", genre_id: action.id , likes: 17, dislikes: 5 , liked: false, disliked: false) 



movie19 = Movie.create(name: "A Race of Giants ", image: "https://m.media-amazon.com/images/M/MV5BMjM5ODU4MDUxMF5BMl5BanBnXkFtZTgwMTIxMTU0NjE@._V1_.jpg ", youtube_url: "https://www.youtube.com/watch?v=mR5i0lI3xrw ", description: "Legends speak of Giants that once walked the earth. In America alone there have been over 1,500 newspaper accounts, including 3,781 skeletons of a race of blond-haired giants discovered and exhumed. Where did the evidence go? Did the Smithsonian Institution cover it up? ", genre_id: documentary.id, likes: 19, dislikes: 4 , liked: false, disliked: false) 



movie20 = Movie.create(name: "Survivor ", image: "https://i2.wp.com/2.bp.blogspot.com/-ec6uioI80js/VUHR4RzbjyI/AAAAAAAAAF8/Ct8UOvygXzs/s1600/Survivor.jpg ", youtube_url: "https://www.youtube.com/watch?v=fzfMsnqD-yM ", description: "A British diplomat tries to prevent a terrorist attack on New York City, but is forced to go on the run when she is framed for crimes she did not commit. Starring Milla Jovovich (“The Fifth Element”) and Pierce Brosnan (“GoldenEye”). ", genre_id: thriller.id, likes: 27, dislikes: 3 , liked: false, disliked: false) 




movie21 = Movie.create(name: "VIKING ", image: "https://images-na.ssl-images-amazon.com/images/I/81P1ibBhK6L._SL1500_.jpg ", youtube_url: "https://www.youtube.com/watch?v=3DuseWw8Qko ", description: "In the 10th century, after the death of his father, the young Viking Prince Vladimir of Novgorod is forced into exile, across the frozen sea, to escape his brother who murdered his other brother. His refusal to kill will cost him everything, as it takes more swords to uphold peace than to wage war.  ", genre_id: action_adventure.id, likes: 53, dislikes: 13 , liked: false, disliked: false) 


movie22 = Movie.create(name: "The Reef 2 ", image: "https://images-na.ssl-images-amazon.com/images/I/81YQCAU3XxL._SL1500_.jpg ", youtube_url: "https://www.youtube.com/watch?v=qLD407tXPZ0 ", description: "Trained in the skills of sea power, Pi the fish can fight a shark, sink a squid or batter any random predator that ever threatens his friends and neighbors on the reef. Unfortunately, being the only hero in town can take its toll, especially when a group of sharks declares that the end of the reef is soon at hand. ", genre_id: animation_family.id, likes: 14, dislikes: 2 , liked: false, disliked: false) 


movie23 = Movie.create(name: "Food, Inc. ", image: "https://m.media-amazon.com/images/M/MV5BZGNhYTA1ODMtY2M5Yy00MTYwLWFlZmEtNDM4M2I4ZTI2ZmVmXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UY1200_CR113,0,630,1200_AL_.jpg ", youtube_url: "https://www.youtube.com/watch?v=zGrpgPQFU3A ", description: "Food Inc. lifts the veil on our nation's food industry, exposing how our nation's food supply is now controlled by a handful of corporations that often put profit ahead of consumer health, the livelihood of the American farmer, the safety of workers, and our own environment.  Food Inc. reveals surprising - and often shocking - truths about what we eat, how it's produced, and who we have become as a nation. ", genre_id: documentary.id, likes: 29, dislikes: 10 , liked: false, disliked: false) 


movie24 = Movie.create(name: "Fittest on Earth: A Decade of Fitness ", image: "https://images-na.ssl-images-amazon.com/images/I/61PrSGNbOZL._SL1000_.jpg ", youtube_url: "https://www.youtube.com/watch?v=P4AMrqbJP_g ", description: "Forty of the world's top athletes battle through 15 events and five grueling days of competition for the title of Fittest on Earth. Who will rise to the top and prove the fittest? ", genre_id: documentary.id, likes: 16, dislikes: 4 , liked: false, disliked: false) 





movie25 = Movie.create(name: "The Ash Lad: In the Hall of the Mountain King ", image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTBxwjy16zCqvCTHuZZZCsQlv3_rfV5wA8LxLA-dSS7WLC4EZkJ ", youtube_url: "https://www.youtube.com/watch?v=l68a7v4u8MM ", description: "In this fun filled fantasy, Espen  The Ash Lad, a poor farmer's son, embarks on a dangerous quest with his brothers to save the princess from a vile troll known as the Mountain King - in order to collect a reward and save his family's farm from ruin. Subscribe to Janson Media for more great  ", genre_id: action_adventure.id, likes: 34, dislikes: 5 , liked: false, disliked: false)



movie26 = Movie.create(name: "Click ", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPxoyTghnpDf8z1mrloBJC9qQHkGay7yzA72bjjMn27uIoaJam ", youtube_url: "https://www.youtube.com/watch?v=EGiokiFKuRk ", description: "Michael Newman (Adam Sandler) seems to have it all but his wife, Donna (Kate Beckinsale), is increasingly frustrated by the amount of time he has to spend at work. Michael cannot find time to be at home until he meets an eccentric inventor (Christopher Walken) who gives him a universal remote that controls time. At first he happily skips the boring times until he realizes the remote is in control of his life and he learns to cherish all the precious moments with his family.", genre_id: comedy.id, likes: 63, dislikes: 17 , liked: false, disliked: false)


movie27 = Movie.create(name: "Wild Witch ", image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTFl8Z_BBvH06aEBT2D46CxigmH0sdF1aUPq1TYQ1j5cRFlp8Wl ", youtube_url: "https://www.youtube.com/watch?v=nDqvZsFEDxI ", description: "When 12-year-old Clara is scratched by a mysterious, black cat, her world turns upside down. Soon after, Clara discovers that she can communicate with animals and that she belongs to a family of wild witches. Not only is she a wild witch, but her blood is of a rare breed; a cure to set free an ancient, evil witch. Clara must now face her destiny to rid the world from the evil forces of Bravita. ", genre_id: fantasy.id, likes: 39, dislikes: 9 , liked: false, disliked: false)


movie28 = Movie.create(name: "Black Knight ", image: "https://i.pinimg.com/736x/9a/f9/23/9af923dc81eba38bdff6b254556c088d.jpg ", youtube_url: "https://www.youtube.com/watch?v=RTZG05sTH3Q ", description: "The world of the Middle Ages was populated with heroes whose feats and derring-do have captivated multitudes through the centuries.  Legends with names like Lancelot, Galahad, Gawain and...Jamal Walker!?  Martin Lawrence plays Jamal Walker.  Jamal toils unhappily at Medieval World, a theme park that looks like it has not been renovated, or had customers for that matter, since the Dark Ages.  After falling into the park's fetid moat, Jamal crawls out into 14th-century England, a world of knights in shining armor and damsels in distress, not to mention questionable hygiene and really lousy plumbing.  Now a stranger in a very strange land, Jamal falls in with a dissolute knight, a beautiful woman with some very modern ideas, and even a rebellion against the evil king.  The Middle Ages will never be the same as Jamal uses 21st-century street smarts and moves to help his new friends! ", genre_id: comedy.id, likes: 43, dislikes: 19 , liked: false, disliked: false)


movie29 = Movie.create(name: "Tracks ", image: "http://static1.squarespace.com/static/507328ece4b0b0f8a33e85e8/t/54220ebde4b00a2103375ae0/1411518143550/TracksMovie.jpg?format=1500w ", youtube_url: "https://www.youtube.com/watch?v=yMcCjwgwVys ", description: "From the producers of THE KING'S SPEECH comes this remarkable true story of Robyn Davidson (Mia Wasikowska of ALICE IN WONDERLAND, JANE EYRE), a young woman who leaves her urban life to trek through almost 2,000 miles of sprawling Australian desert. Along her journey of self-discovery, she meets National Geographic photographer Rick Smolan (Adam Driver of TV's GIRLS), who begins to photograph her life-changing voyage. ", genre_id: drama.id, likes: 23, dislikes: 6 , liked: false, disliked: false)


movie30 = Movie.create(name: "Rescue Dawn ", image: "https://images-na.ssl-images-amazon.com/images/I/91QOTdBW8ZL._RI_.jpg ", youtube_url: "https://www.youtube.com/watch?v=QWzlljiSxLI ", description: "During the height of the Vietnam war, American pilot Dieter Dengler (Christian Bale) is shot down and taken prisoner by the Vietcong. What followed was one of the most remarkable and harrowing experiences of the entire war. Steve Zahn co-stars. ", genre_id: action_adventure.id, likes: 29, dislikes: 7 , liked: false, disliked: false)


movie31 = Movie.create(name: "The Legend of Bruce Lee ", image: "https://m.media-amazon.com/images/M/MV5BODVhMmQ4ZjUtYTA3Mi00M2YwLWE2MGEtZmVjYTMyMmQ5NzEyXkEyXkFqcGdeQXVyMTY5Nzc4MDY@._V1_.jpg ", youtube_url: "https://www.youtube.com/watch?v=Pg0KlPHd4HM ", description: "The story of the legendary martial arts icon Bruce Lee following him from Hong Kong to America and back again|leading up to his tragic death at the age of 32. ", genre_id: action.id, likes: 26, dislikes: 3 , liked: false, disliked: false)


movie32 = Movie.create(name: "Traitor ", image: "https://m.media-amazon.com/images/M/MV5BMTg3MzI3NDY5Nl5BMl5BanBnXkFtZTcwMzI0NDY3MQ@@._V1_.jpg ", youtube_url: "https://www.youtube.com/watch?v=AM8f-kQ3PVw ", description: "When straight arrow FBI agent Roy Clayton (Guy Pearce of MOMENTO, L.A. CONFIDENTIAL) heads up the investigation into a dangerous international conspiracy, all clues seem to lead back to former U.S. Special Operations officer, Samir Horn (Academy-Award®-nominee Don Cheadle of HOTEL RWANDA, CRASH). A mysterious figure with a web of connections to terrorist organizations, Horn has a knack for emerging on the scene just as a major operation goes down. Obsessed with discovering the truth, Clayton tracks Horn across the globe as the elusive ex-soldier burrows deeper and deeper into a world of shadows and intrigue. ", genre_id: action_adventure.id, likes: 33, dislikes: 14 , liked: false, disliked: false) 


movie33 = Movie.create(name: "Michael Jackson: Remember the King ", image: "https://images-na.ssl-images-amazon.com/images/I/81HvTNHY5SL._RI_.jpg ", youtube_url: "https://www.youtube.com/watch?v=5xIorQx1-4Y ", description: "There are very few artists who have obsessed the world like Michael Jackson did. Now musical royalty, his singles topped the charts all over the globe, selling over 350 million records whilst holding the record for the best selling album of all time.  
 
It was clear, although his success is unrivaled, that he was a troubled man whose bizarre life-style eventually eclipsed his musical talent.  
 
This documentary will cover all aspects of his life, from the Jackson 5 to This Is It, from his humble beginnings to Neverland, and from his abusive father to his alleged abuse cases. Join us as we, remember the king. ", genre_id: documentary.id, likes: 22, dislikes: 8 , liked: false, disliked: false) 


movie34 = Movie.create(name: "Ip Man: The Final Fight ", image: "https://images-na.ssl-images-amazon.com/images/I/71mUy%2B0HLiL._SL1280_.jpg ", youtube_url: "https://www.youtube.com/watch?v=qGGGLYVxp4Q ", description: "In postwar Hong Kong, legendary Wing Chun grandmaster Ip Man is reluctantly called into action once more.  What began as simple challenges from rival kung fu schools soon finds him drawn into the dark and dangerous underworld of the Triads. Now, to defend life and honor, Ip Man has no choice but to fight one last time.", genre_id: action_adventure.id, likes: 37, dislikes: 12 , liked: false, disliked: false)


movie35 = Movie.create(name: "Emperor ", image: "https://images-na.ssl-images-amazon.com/images/I/912yf2Q70WL._SL1500_.jpg ", youtube_url: "https://www.youtube.com/watch?v=POOxe1jvKoE ", description: "A gripping tale of love and honor forged between fierce enemies of war, inspired by true events and starring Matthew Fox and Academy Award®-winner Tommy Lee Jones as General Douglas MacArthur. Immediately after Emperor Hirohito's World War II surrender, General MacArthur (Jones) suddenly finds himself the de facto ruler of a foreign nation. He challenges his expert on Japanese culture - General Fellers (Fox) - to provide evidence in 10 short days to decide if the Japanese Emperor, worshipped as a god by his people but accused of war crimes, should be punished or saved. The fate of a nation awaits... ", genre_id: action_adventure.id, likes: 39, dislikes: 11 , liked: false, disliked: false)


movie36 = Movie.create(name: "Abandoned ", image: "https://m.media-amazon.com/images/M/MV5BMTczODA5Nzg1OV5BMl5BanBnXkFtZTcwOTEyOTE2Mw@@._V1_.jpg ", youtube_url: "https://www.youtube.com/watch?v=NHCtAgtUPz4", description: "Brittany Murphy (8 MILE, GIRL INTERRUPTED) – in her final film role – stars as Mary, who brings her new boyfriend (Dean Cain of TV's LOIS & CLARK) to the hospital for minor outpatient surgery. But when she returns later to pick him up, he has mysteriously vanished. The police can’t help her. Her friends – who have never met him – don’t believe her. Is the hospital administrator involved in a creepy cover-up? Could Mary’s increasingly frantic state be connected to her previous psychiatric issues? Is it possible her boyfriend doesn’t exist at all? ", genre_id: thriller, likes: 18, dislikes: 4 , liked: false, disliked: false)


movie37 = Movie.create(name: "The Pirates ", image: "http://fims.kofic.or.kr/common/mast/movie/2014/07/559dd04f1ad14ae896c227c30df85194.jpg ", youtube_url: "https://www.youtube.com/watch?v=dQ1aErDfnEQ ", description: "On the eve of the founding of the Joseon Dynasty, an unprecedented robbery shocks the nation-in-waiting: a whale has swallowed the Emperor's Royal Seal, and a bounty placed on its retrieval. Now, every infamous gang of thieves, thugs, pirates, and government agents take to the seas, battling the elements, creatures of the deep, and each other to possess the mother of all rewards. ", genre_id: action.id, likes: 21, dislikes: 12 , liked: false, disliked: false)


movie38 = Movie.create(name: "Zero Days ", image: "https://m.media-amazon.com/images/I/71YwQi54ZmL._AC_SX522_.jpg ", youtube_url: "https://www.youtube.com/watch?v=SoRoMykmibE ", description: "A black ops cyber-attack launched by the U.S. and Israel on an Iranian nuclear facility unleashed malware with unforeseen consequences. The Stuxnet virus infiltrated its pre-determined target only to spread its infection outward, ultimately exposing systemic vulnerabilities that threatened the very safety of the planet. Delve deep into the burgeoning world of digital warfare in this documentary thriller from Academy Award® winning filmmaker Alex Gibney. ", genre_id: documentary.id, likes: 9, dislikes: 2 , liked: false, disliked: false)


movie39 = Movie.create(name: "The Last Boy ", image: "https://m.media-amazon.com/images/M/MV5BNDVlN2FmZmUtYTFiZC00Njk5LWIyNTYtODFjZDQwMTQ1YTRkXkEyXkFqcGdeQXVyMzYwNTc4NDA@._V1_.jpg ", youtube_url: "https://www.youtube.com/watch?v=I3OKd3GpfUg ", description: "In a post-apocalyptic world, a dying mother sends her young son on a journey to the place that grants wishes. ", genre_id: drama.id, likes: 35, dislikes: 5 , liked: false, disliked: false)


movie40 = Movie.create(name: "Dino King ", image: "https://images-na.ssl-images-amazon.com/images/I/81inREX0ZKL._SL1500_.jpg ", youtube_url: "https://www.youtube.com/watch?v=4SLNdp-uFIg ", description: "Meet Speckles. He's a Tarbosaurus, and lives a happy life in his forest home with his mom and siblings. Until one day, as he's just learning to hunt, he encounters One-Eye, a Tyrannosaur looking for a new place to live. His herd is attacked, leaving poor Speckles alone in the world.  But when he meets Blue Eyes, another lonely and lost Tarbosaur, they become close companions - and then, over time, a family of their own. ", genre_id: animation_family.id, likes: 17, dislikes: 7 , liked: false, disliked: false)

movie41 = Movie.create(name: "Manny ", image: "https://pbs.twimg.com/profile_images/532037349396332545/oy-O948-.jpeg ", youtube_url: "https://www.youtube.com/watch?v=JMvuVUpdx-k ", description: "World Champion. Congressman. Father. Manny Pacquiao fights any obstacle that comes his way. As his home country of 100 million people watches his every move, the question now is: what bridge is too far for Manny? ", genre_id: documentary.id, likes: 26, dislikes: 3 , liked: false, disliked: false)

movie42 = Movie.create(name: "Spiders 3D ", image: "https://m.media-amazon.com/images/M/MV5BMjEwNDQ1NTAyMl5BMl5BanBnXkFtZTcwMDY0NzAzOA@@._V1_.jpg ", youtube_url: "https://www.youtube.com/watch?v=T7z13MeifQ8 ", description: "A Soviet space shuttle crashes into a New York City subway tunnel, releasing a bloodthirsty army of mutated spiders. Starring Sydney Sweeney (“The Handmaid’s Tale”). ", genre_id: action.id, likes: 11, dislikes: 9 , liked: false, disliked: false)

movie43 = Movie.create(name: "Fortnite: Battle, Build, Survive!", image: "https://m.media-amazon.com/images/M/MV5BZTRlMTdmY2YtMGRhZC00MjEyLTkyNmUtYTA0YmNhMGQzOGJjXkEyXkFqcGdeQXVyNTM3MDMyMDQ@._V1_.jpg ", youtube_url: "https://www.youtube.com/watch?v=2KF9xGYGN7U ", description: "With over 125million active players around the globe, Fortnite has taken the world by storm. It has changed lives, created universal stars and enhanced careers in the world of streaming. On top of that it is now branching out and becoming one of the biggest Esports to date. So grab your pickaxe, jump out of the battle bus and join us on the battlefield as we explore one of the biggest games the world has ever seen. This is Fortnite. ", genre_id: documentary.id, likes: 16, dislikes: 1 , liked: false, disliked: false)

movie44 = Movie.create(name: "The Secret Scripture ", image: "https://cinemusefilms.files.wordpress.com/2017/12/252-the-secret-scripture1.jpg ", youtube_url: "https://www.youtube.com/watch?v=2WqJqRKDxRQ ", description: "Roseanne McNulty Vanessa Redgrave/Rooney Mara, a once vibrant and lively beauty in her youth, has spent the majority of her adult life confined to a mental hospital in rural Ireland.  She has been institutionalized for so long, no one seems to remember why she was hospitalized in the first place.
When a new chief psychiatrist, Dr. Grene Eric Bana, arrives, he takes a keen interest in Roseanne. He finds a hidden memoir, written over the course of decades by Roseanne, which unravels the mystery of her incarceration, as well as telling the tale of her passionate, yet tortured, life. ", genre_id: drama.id, likes: 13, dislikes: 3 , liked: false, disliked: false)

movie45 = Movie.create(name: "Kon-Tiki ", image: "https://t.aimg.sk/rs_aktuality/1375155_6c02dcd7873ae34f577459aa261672fc?t=Lzk2MHg5NjAvc21hcnQ%3D&h=xW7C5ULyGRg6g4DJbs4bIg&e=2145916800 ", youtube_url: "https://www.youtube.com/watch?v=KHrEQGU3LVo ", description: "Based on the Academy Award®-winning documentary, KON TIKI is the story of legendary Norwegian explorer Thor Heyerdahl. In 1947, he and five other men crossed the Pacific Ocean in a balsa wood raft, proving that pre-Columbian South Americans could have crossed the sea and settled the Polynesian islands. After financing the trip through loans and donations,  they set off on this epic 101-day journey across 4,300 miles of dangerous open water, as the world watched. ", genre_id: adventure_drama.id, likes: 146, dislikes: 11 , liked: false, disliked: false)

movie46 = Movie.create(name: "Mythica: The Darkspore", image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcR_F2NOGs36T1KUqk0bLyhpMocfiCeAIEFxq8QwfOPojTjBDZx5 ", youtube_url: "https://www.youtube.com/watch?v=i-S-tzz4rqQ ", description: "Marek is continuing to pursue her dream of becoming a powerful wizard who won’t allow her enemies to prevent her from protecting the world.  Armed with twin maps, Marek and her team race Kishkumen and his horde through creature-infested lands to a long-abandoned underground city of giants and dragons in pursuit of the darkspore. ", genre_id: fantasy.id, likes: 32, dislikes: 17 , liked: false, disliked: false)

# movie47 = Movie.create(name: " ", image: " ", youtube_url: " ", description: " ", genre_id:, likes: 0, dislikes: 0)

# movie48 = Movie.create(name: " ", image: " ", youtube_url: " ", description: " ", genre_id:, likes: 0, dislikes: 0)

# movie49 = Movie.create(name: " ", image: " ", youtube_url: " ", description: " ", genre_id:, likes: 0, dislikes: 0)

# movie50 = Movie.create(name: " ", image: " ", youtube_url: " ", description: " ", genre_id:, likes: 0, dislikes: 0)



###########REVIEWS############




