Actor.create!([
  {first_name: "Nathan", last_name: "Fillion", known_for: "Firefly", gender: nil, age: nil},
  {first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock", gender: nil, age: nil},
  {first_name: "Alaine", last_name: "Moore", known_for: "Tokyo Monster", gender: nil, age: nil},
  {first_name: "Jae", last_name: "Herzog", known_for: "Journey of the Nuclear Man", gender: nil, age: nil},
  {first_name: "Kena", last_name: "Jacobi", known_for: "Action Mutant", gender: nil, age: nil},
  {first_name: "Esteban", last_name: "Fay", known_for: "Je Vous Presente, Irina", gender: nil, age: nil},
  {first_name: "Jacquelyne", last_name: "Kiehn", known_for: "Nuclear Jungle", gender: nil, age: nil},
  {first_name: "Renda", last_name: "Koepp", known_for: "Dr. Cousins", gender: nil, age: nil},
  {first_name: "Claude", last_name: "Fritsch", known_for: "Flying Wizard: The Brett O'Kon Story", gender: nil, age: nil},
  {first_name: "Dorian", last_name: "Blick", known_for: "Blue Tentacle", gender: nil, age: nil},
  {first_name: "Rivka", last_name: "Reinger", known_for: "The Witch from Across the Ocean", gender: nil, age: nil},
  {first_name: "Daniele", last_name: "Orn", known_for: "The Men from Mars", gender: nil, age: nil},
  {first_name: "Randall", last_name: "Dickens", known_for: "The Thief with a Thousand Faces", gender: nil, age: nil},
  {first_name: "Marion", last_name: "Cotillard", known_for: "Inception, Dark Knight Rises", gender: "Female", age: 43},
  {first_name: "Joseph", last_name: "Gordon-Leavitt", known_for: "Inception, Dark Knight Rises", gender: "male", age: 38}
])
Movie.create!([
  {title: "The Dark Knight Rises", year: 2012, plot: "It has been eight years since Batman (Christian Bale), in collusion with Commissioner Gordon (Gary Oldman), vanished into the night. Assuming responsibility for the death of Harvey Dent, Batman sacrificed everything for what he and Gordon hoped would be the greater good. However, the arrival of a cunning cat burglar (Anne Hathaway) and a merciless terrorist named Bane (Tom Hardy) force Batman out of exile and into a battle he may not be able to win.", director: "Christopher Nolan", english: true},
  {title: "The Dark Knight", year: 2008, plot: "With the help of allies Lt. Jim Gordon (Gary Oldman) and DA Harvey Dent (Aaron Eckhart), Batman (Christian Bale) has been able to keep a tight lid on crime in Gotham City. But when a vile young criminal calling himself the Joker (Heath Ledger) suddenly throws the town into chaos, the caped Crusader begins to tread a fine line between heroism and vigilantism.", director: "Christopher Nolan", english: true},
  {title: "Inception", year: 2010, plot: "Dom Cobb (Leonardo DiCaprio) is a thief with the rare ability to enter people's dreams and steal their secrets from their subconscious. His skill has made him a hot commodity in the world of corporate espionage but has also cost him everything he loves. Cobb gets a chance at redemption when he is offered a seemingly impossible task: Plant an idea in someone's mind. If he succeeds, it will be the perfect crime, but a dangerous enemy anticipates Cobb's every move.", director: "Christopher Nolan", english: true},
  {title: "Batman Begins", year: 2005, plot: "A young Bruce Wayne (Christian Bale) travels to the Far East, where he's trained in the martial arts by Henri Ducard (Liam Neeson), a member of the mysterious League of Shadows. When Ducard reveals the League's true purpose -- the complete destruction of Gotham City -- Wayne returns to Gotham intent on cleaning up the city without resorting to murder. With the help of Alfred (Michael Caine), his loyal butler, and Lucius Fox (Morgan Freeman), a tech expert at Wayne Enterprises, Batman is born.", director: "Christopher Nolan", english: true}
])
