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
animation_family = Genre.create(name: "Animation
Family") 
comedy = Genre.create(name: "Comedy")
horror = Genre.create(name: "Horror Movies")
drama  = Genre.create(name: "Drama")
triller = Genre.create(name: "Triller")






###########MOVIES##############
bc_movie = Movie.create(image: "https://i.ytimg.com/vi_webp/ceaSGXnetdU/movieposter.webp", youtube_url: "https://www.youtube.com/watch?v=ceaSGXnetdU", name: "10,000 BC", description: "From the director of Independence Day and The Day After Tomorrow, the pre-historic epic 10,000 B.C. unveils a new day of adventure, a time when mammoths shake the earth and mystical spirits shape human fates. 10,000 BC is an eye-filling tale of the first hero, young hunter D'Leh who sets out on a bold trek to rescue his kidnapped beloved and fulfill his prophetic destiny. He faces an awesome saber-toothed tiger, crosses uncharted realms, forms an army, and uncovers an advanced but corrupt Lost Civilization. There, he leads a fight for liberation -- and becomes the champion of the time when legend began.", likes: 0, dislikes: 0, genre_id: action_adventure.id, rating: 2.5)


bitcoin = Movie.create(name: "Banking on Bitcoin", rating: 3, likes: 0, dislikes: 0, genre_id: documentary.id, youtube_url: "https://www.youtube.com/watch?v=6jSm9vTBGKU", description: "An ideological battle is underway between fringe utopists and mainstream capitalism. Banking on Bitcoin takes a look at what this revolutionary technology is and the players who are battling to define how it will shape our lives.", image: "https://images-na.ssl-images-amazon.com/images/S/sgp-catalog-images/region_US/u8lua-R7WD8CATSN0-Full-Image_GalleryCover-en-US-1606762042345._UY500_UX667_RI_V0fae82771f738baa29607faadd0cfacb_TTW_.jpg", )


last_decent = Movie.create(name: "The Last Descent", image: "https://i0.wp.com/thecinemafiles.com/wp-content/uploads/2016/09/TLD2.jpg?fit=790%2C422&ssl=1", rating: 4, likes:0, dislikes: 0, youtube_url: "https://www.youtube.com/watch?v=QBshI04K6r0", description: "In 2009, John Jones explored an un-mapped section of the famous Nutty Putty Cave. After becoming stuck in a hole 18 inches wide and 150 feet under ground, rescue crews worked frantically and heroically to free him. This is the story inspired by not only the incident at Nutty Putty, but by the way John lived his entire life.", genre_id: action_adventure.id)



furry = Movie.create(name: "Furry Vengeance", image: "https://i5.walmartimages.com/asr/2b91ca70-d761-4067-a894-e87614a04a29_1.b7d47eb0f29b899213d92c4bb08233a8.jpeg", description: "Sometimes, four legs are better than two. Dan (Brendan Fraser, The Mummy franchise) just moved his wife and son to the woods to take a new job with a supposedly eco-friendly housing development. But the fur-and Dan's temper-is sure to fly when the local critters learn of the bleak plans for their forest home and stop at nothing to halt construction. Brooke Shields (TV's Lipstick Jungle), Matt Prokop (High School Musical 3: Senior Year), Ken Jeong (Knocked Up) and Angela Kinsey (TV's The Office) co-star in this comedy for the whole family.", genre_id: comedy.id, youtube_url:"https://www.youtube.com/watch?v=1aBjgAPrVNg", likes: 0, dislikes:0, rating: 5)

mission_control = Movie.create(name: "Mission Control: The Unsung Heroes of Apollo", image: "https://img.discogs.com/ECGR5zIt_YtUhtvpTE4cnlaH-ZM=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-14051212-1566862326-4806.jpeg.jpg", youtube_url: "https://www.youtube.com/watch?v=dpmo0Iy9nNw", description: "At the heart of the Apollo space program was the team in Mission Control. They came from the farms and smokestack towns of 20th-century America, but from these humble beginnings came the extraordinary team who helped put a man on the moon.", genre_id: drama.id, rating: 5, likes: 0, dislikes: 0)



eat_it = Movie.create(name: "Just Eat It: A Food Waste Story", image: "https://s3.amazonaws.com/ArchiveImages/LegacyReviews/SLJ/1941545483.jpg", youtube_url: "https://www.youtube.com/watch?v=BR1Y-ieyfjU", description: "We all love food. As a society, we devour countless cooking shows, culinary magazines and foodie blogs. So how could we possibly be throwing nearly 50% of it in the trash? Filmmakers and food lovers, Jen and Grant, dive into the issue of food waste and pledge to quit grocery shopping and survive only on discarded food for 6 months. Featuring interviews with author, activist, and TED lecturer Tristram Stuart, food waste expert Dana Gunders, and acclaimed author Jonathan Bloom, JUST EAT IT looks at our systemic obsession with expiry dates, perfect produce and portion sizes, and reveals the core of this seemingly insignificant issue in a cinematic story that is both deliciously entertaining and truly shocking.", rating: 3, likes: 0, dislikes: 0, genre_id: documentary.id)






###########REVIEWS############
review1 = Review.create(user_id: bek.id, movie_id: bc_movie.id, content: "Very interesting movie!")



