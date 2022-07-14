Movie.destroy_all
User.destroy_all

puts "Creating users..."
5.times do
    User.create(name: Faker::Games::SuperMario.character)
end

puts "Creating movies..."
Movie.create(name: "Beetlejuice", description: "A couple of recently deceased ghosts contract the services of a \"bio-exorcist\" in order to remove the obnoxious new owners of their house.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTUwODE3MDE0MV5BMl5BanBnXkFtZTgwNTk1MjI4MzE@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "The Cotton Club", description: "The Cotton Club was a famous night club in Harlem. The story follows the people that visited the club, those that ran it, and is peppered with the Jazz music that made it so famous.", poster_url:"https://images-na.ssl-images-amazon.com/images/M/MV5BMTU5ODAyNzA4OV5BMl5BanBnXkFtZTcwNzYwNTIzNA@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "The Shawshank Redemption", description: "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.", poster_url: "https://i.pinimg.com/originals/c3/1b/0f/c31b0f8131bf31b01f57f1aba49f8b07.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Crocodile Dundee", description: "An American reporter goes to the Australian outback to meet an eccentric crocodile poacher and invites him to New York City." , poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTg0MTU1MTg4NF5BMl5BanBnXkFtZTgwMDgzNzYxMTE@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Valkyrie", description:"A dramatization of the 20 July assassination and political coup plot by desperate renegade German Army officers against Hitler during World War II." , poster_url:  "http://ia.media-imdb.com/images/M/MV5BMTg3Njc2ODEyN15BMl5BanBnXkFtZTcwNTAwMzc3NA@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Ratatouille", description: "A rat who can cook makes an unusual alliance with a young kitchen worker at a famous restaurant.", poster_url:"https://images-na.ssl-images-amazon.com/images/M/MV5BMTMzODU0NTkxMF5BMl5BanBnXkFtZTcwMjQ4MzMzMw@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "City of God", description: "Two boys growing up in a violent neighborhood of Rio de Janeiro take different paths: one becomes a photographer, the other a drug dealer.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjA4ODQ3ODkzNV5BMl5BanBnXkFtZTYwOTc4NDI3._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Memento", description: "A man juggles searching for his wife's murderer and keeping his short-term memory loss from being an obstacle.", poster_url: "https://classifilm.com/wp-content/uploads/2017/12/Cover-Memento-2000.jpg", user_id: User.all.ids.sample)
Movie.create(name: "The Intouchables", description: "After he becomes a quadriplegic from a paragliding accident, an aristocrat hires a young man from the projects to be his caregiver.", poster_url: "https://picfiles.alphacoders.com/140/thumb-1920-140939.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Stardust", description: "In a countryside town bordering on a magical land, a young man makes a promise to his beloved that he'll retrieve a fallen star by venturing into the magical realm.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjkyMTE1OTYwNF5BMl5BanBnXkFtZTcwMDIxODYzMw@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Apocalypto", description: "As the Mayan kingdom faces its decline, the rulers insist the key to prosperity is to build more temples and offer human sacrifices. Jaguar Paw, a young man captured for sacrifice, flees to avoid his fate.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BNTM1NjYyNTY5OV5BMl5BanBnXkFtZTcwMjgwNTMzMQ@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Taxi Driver", description: "A mentally unstable Vietnam War veteran works as a night-time taxi driver in New York City where the perceived decadence and sleaze feeds his urge for violent action, attempting to save a preadolescent prostitute in the process.", poster_url:  "https://images-na.ssl-images-amazon.com/images/M/MV5BNGQxNDgzZWQtZTNjNi00M2RkLWExZmEtNmE1NjEyZDEwMzA5XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "No Country for Old Men", description: "Violence and mayhem ensue after a hunter stumbles upon a drug deal gone wrong and more than two million dollars in cash near the Rio Grande.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjA5Njk3MjM4OV5BMl5BanBnXkFtZTcwMTc5MTE1MQ@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Looper", description: "In 2074, when the mob wants to get rid of someone, the target is sent into the past, where a hired gun awaits - someone like Joe - who one day learns the mob wants to 'close the loop' by sending back Joe's future self for assassination.", poster_url: "https://image.tmdb.org/t/p/original/2HSy28r0wziMhvJi88XMxi0lZMa.jpg" , user_id: User.all.ids.sample)
Movie.create(name: "Planet 51", description: "An alien civilization is invaded by Astronaut Chuck Baker, who believes that the planet was uninhabited. Wanted by the military, Baker must get back to his ship before it goes into orbit without him.", poster_url: "http://ia.media-imdb.com/images/M/MV5BMTUyOTAyNTA5Ml5BMl5BanBnXkFtZTcwODU2OTM0Mg@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Corpse Bride", description: "When a shy groom practices his wedding vows in the inadvertent presence of a deceased young woman, she rises from the grave assuming he has married her.", poster_url: "https://picfiles.alphacoders.com/156/thumb-1920-156293.gif", user_id: User.all.ids.sample)
Movie.create(name: "The Third Man", description: "Pulp novelist Holly Martins travels to shadowy, postwar Vienna, only to find himself investigating the mysterious death of an old friend, Harry Lime.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjMwNzMzMTQ0Ml5BMl5BanBnXkFtZTgwNjExMzUwNjE@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "The Beach", description: "Twenty-something Richard travels to Thailand and finds himself in possession of a strange map. Rumours state that it leads to a solitary beach paradise, a tropical bliss - excited and intrigued, he sets out to find it.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BN2ViYTFiZmUtOTIxZi00YzIxLWEyMzUtYjQwZGNjMjNhY2IwXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Scarface", description: "In Miami in 1980, a determined Cuban immigrant takes over a drug cartel and succumbs to greed.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjAzOTM4MzEwNl5BMl5BanBnXkFtZTgwMzU1OTc1MDE@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Sid and Nancy", description: "Morbid biographical story of Sid Vicious, bassist with British punk group the Sex Pistols, and his girlfriend Nancy Spungen. When the Sex Pistols break up after their fateful US tour, ...", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjExNjA5NzY4M15BMl5BanBnXkFtZTcwNjQ2NzI5NA@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Black Swan", description: "A committed dancer wins the lead role in a production of Tchaikovsky's \"Swan Lake\" only to find herself struggling to maintain her sanity.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BNzY2NzI4OTE5MF5BMl5BanBnXkFtZTcwMjMyNDY4Mw@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Inception", description: "A thief, who steals corporate secrets through use of dream-sharing technology, is given the inverse task of planting an idea into the mind of a CEO.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjAxMzY3NjcxNF5BMl5BanBnXkFtZTcwNTI5OTM0Mw@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "The Deer Hunter", description: "An in-depth examination of the ways in which the U.S. Vietnam War impacts and disrupts the lives of people in a small industrial town in Pennsylvania.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTYzYmRmZTQtYjk2NS00MDdlLTkxMDAtMTE2YTM2ZmNlMTBkXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Chasing Amy", description: "Holden and Banky are comic book artists. Everything's going good for them until they meet Alyssa, also a comic book artist. Holden falls for her, but his hopes are crushed when he finds out she's gay.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BZDM3MTg2MGUtZDM0MC00NzMwLWE5NjItOWFjNjA2M2I4YzgxXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Django Unchained", description: "With the help of a German bounty hunter, a freed slave sets out to rescue his wife from a brutal Mississippi plantation owner.", poster_url: "https://www.newdvdreleasedates.com/images/posters/large/django-unchained-2012-05.jpg", user_id: User.all.ids.sample)
Movie.create(name: "The Silence of the Lambs", description: "A young F.B.I. cadet must confide in an incarcerated and manipulative killer to receive his help on catching another serial killer who skins his victims.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTQ2NzkzMDI4OF5BMl5BanBnXkFtZTcwMDA0NzE1NA@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "American Beauty", description: "A sexually frustrated suburban father has a mid-life crisis after becoming infatuated with his daughter's best friend.", poster_url: "https://i.pinimg.com/originals/a2/9d/f5/a29df5e0631263c63b63316d6ca92124.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Snatch", description: "Unscrupulous boxing promoters, violent bookmakers, a Russian gangster, incompetent amateur robbers, and supposedly Jewish jewelers fight to track down a priceless stolen diamond.", poster_url: "http://images.moviepostershop.com/snatch-movie-poster-2001-1020194560.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Midnight Express", description: "Billy Hayes, an American college student, is caught smuggling drugs out of Turkey and thrown into prison.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTQyMDA5MzkyOF5BMl5BanBnXkFtZTgwOTYwNTcxMTE@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Pulp Fiction", description: "The lives of two mob hit men, a boxer, a gangster's wife, and a pair of diner bandits intertwine in four tales of violence and redemption.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTkxMTA5OTAzMl5BMl5BanBnXkFtZTgwNjA5MDc3NjE@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Lock, Stock and Two Smoking Barrels", description: "A botched card game in London triggers four friends, thugs, weed-growers, hard gangsters, loan sharks and debt collectors to collide with each other in a series of unexpected events, all for the sake of weed, cash and two antique shotguns.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTAyN2JmZmEtNjAyMy00NzYwLThmY2MtYWQ3OGNhNjExMmM4XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Lucky Number Slevin", description: "A case of mistaken identity lands Slevin into the middle of a war being plotted by two of the city's most rival crime bosses: The Rabbi and The Boss. Slevin is under constant surveillance by relentless Detective Brikowski as well as the infamous assassin Goodkat and finds himself having to hatch his own ingenious plot to get them before they get him.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMzc1OTEwMTk4OF5BMl5BanBnXkFtZTcwMTEzMDQzMQ@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Rear Window", description: "A wheelchair-bound photographer spies on his neighbours from his apartment window and becomes convinced one of them has committed murder.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BNGUxYWM3M2MtMGM3Mi00ZmRiLWE0NGQtZjE5ODI2OTJhNTU0XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Shutter Island", description: "In 1954, a U.S. marshal investigates the disappearance of a murderess who escaped from a hospital for the criminally insane.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTMxMTIyNzMxMV5BMl5BanBnXkFtZTcwOTc4OTI3Mg@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Reservoir Dogs", description: "After a simple jewelry heist goes terribly wrong, the surviving criminals begin to suspect that one of them is a police informant.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BNjE5ZDJiZTQtOGE2YS00ZTc5LTk0OGUtOTg2NjdjZmVlYzE2XkEyXkFqcGdeQXVyMzM4MjM0Nzg@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "The Shining", description: "A family heads to an isolated hotel for the winter where an evil and spiritual presence influences the father into violence, while his psychic son sees horrific forebodings from the past and of the future.", poster_url: "https://i.pinimg.com/originals/e5/e2/93/e5e2936de31c8e7267f850d1e893bf79.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Midnight in Paris", description: "While on a trip to Paris with his fiancée's family, a nostalgic screenwriter finds himself mysteriously going back to the 1920s everyday at midnight.", poster_url: "http://ia.media-imdb.com/images/M/MV5BMTM4NjY1MDQwMl5BMl5BanBnXkFtZTcwNTI3Njg3NA@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Les Misérables", description: "In 19th-century France, Jean Valjean, who for decades has been hunted by the ruthless policeman Javert after breaking parole, agrees to care for a factory worker's daughter. The decision changes their lives forever.", poster_url: "http://ia.media-imdb.com/images/M/MV5BMTQ4NDI3NDg4M15BMl5BanBnXkFtZTcwMjY5OTI1OA@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "L.A. Confidential", description: "As corruption grows in 1950s LA, three policemen - one strait-laced, one brutal, and one sleazy - investigate a series of murders with their own brand of justice.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BNWEwNDhhNWUtYWMzNi00ZTNhLWFiZDAtMjBjZmJhMTU0ZTY2XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Moneyball", description: "Oakland A's general manager Billy Beane's successful attempt to assemble a baseball team on a lean budget by employing computer-generated analysis to acquire new players.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMjAxOTU3Mzc1M15BMl5BanBnXkFtZTcwMzk1ODUzNg@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "The Hangover", description:  "Three buddies wake up from a bachelor party in Las Vegas, with no memory of the previous night and the bachelor missing. They make their way around the city in order to find their friend before his wedding.", poster_url:  "https://images-na.ssl-images-amazon.com/images/M/MV5BMTU1MDA1MTYwMF5BMl5BanBnXkFtZTcwMDcxMzA1Mg@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "The Great Beauty", description: "Jep Gambardella has seduced his way through the lavish nightlife of Rome for decades, but after his 65th birthday and a shock from the past, Jep looks past the nightclubs and parties to find a timeless landscape of absurd, exquisite beauty.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTQ0ODg1OTQ2Nl5BMl5BanBnXkFtZTgwNTc2MDY1MDE@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Gran Torino", description: "Disgruntled Korean War veteran Walt Kowalski sets out to reform his neighbor, a Hmong teenager who tried to steal Kowalski's prized possession: a 1972 Gran Torino.", poster_url: "http://ia.media-imdb.com/images/M/MV5BMTQyMTczMTAxMl5BMl5BanBnXkFtZTcwOTc1ODE0Mg@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Mary and Max", description: "A tale of friendship between two unlikely pen pals: Mary, a lonely, eight-year-old girl living in the suburbs of Melbourne, and Max, a forty-four-year old, severely obese man living in New York.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTQ1NDIyNTA1Nl5BMl5BanBnXkFtZTcwMjc2Njk3OA@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Flight", description: "An airline pilot saves almost all his passengers on his malfunctioning airliner which eventually crashed, but an investigation into the accident reveals something troubling.", poster_url:  "https://images-na.ssl-images-amazon.com/images/M/MV5BMTUxMjI1OTMxNl5BMl5BanBnXkFtZTcwNjc3NTY1OA@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "One Flew Over the Cuckoo's Nest", description: "A criminal pleads insanity after getting into trouble again and once in the mental institution rebels against the oppressive nurse and rallies up the scared patients.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BYmJkODkwOTItZThjZC00MTE0LWIxNzQtYTM3MmQwMGI1OWFiXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Requiem for a Dream", description: "The drug-induced utopias of four Coney Island people are shattered when their addictions run deep.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTkzODMzODYwOF5BMl5BanBnXkFtZTcwODM2NjA2NQ@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "The Truman Show", description: "An insurance salesman/adjuster discovers his entire life is actually a television show.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMDIzODcyY2EtMmY2MC00ZWVlLTgwMzAtMjQwOWUyNmJjNTYyXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "The Artist", description: "A silent movie star meets a young dancer, but the arrival of talking pictures sends their careers in opposite directions.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMzk0NzQxMTM0OV5BMl5BanBnXkFtZTcwMzU4MDYyNQ@@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "Forrest Gump", description: "Forrest Gump, while not intelligent, has accidentally been present at many historic moments, but his true love, Jenny Curran, eludes him.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BYThjM2MwZGMtMzg3Ny00NGRkLWE4M2EtYTBiNWMzOTY0YTI4XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_SX300.jpg", user_id: User.all.ids.sample)
Movie.create(name: "One Flew Over the Cuckoo's Nest", description: "A criminal pleads insanity after getting into trouble again and once in the mental institution rebels against the oppressive nurse and rallies up the scared patients.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BYmJkODkwOTItZThjZC00MTE0LWIxNzQtYTM3MmQwMGI1OWFiXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_SX300.jpg", user_id: User.all.ids.sample)




puts "✅ Done seeding!"
