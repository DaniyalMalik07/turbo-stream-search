movie_titles = [
  'The Shawshank Redemption',
  'The Godfather',
  'Pulp Fiction',
  'The Dark Knight',
  'Forrest Gump',
  'Fight Club',
  'Inception',
  'The Matrix',
  'The Lord of the Rings: The Fellowship of the Ring',
  'Star Wars: Episode IV - A New Hope',
  'The Avengers',
  'Jurassic Park',
  'The Lion King',
  'Titanic',
  'Avatar',
  'Toy Story',
  'Gladiator',
  'Braveheart',
  'The Silence of the Lambs',
  'The Terminator',
  'Back to the Future',
  'E.T. the Extra-Terrestrial',
  'Indiana Jones and the Last Crusade',
  'Casablanca',
  'Schindler\'s List',
  'The Wizard of Oz',
  'Gone with the Wind',
  'The Godfather: Part II',
  'Goodfellas',
  'The Lord of the Rings: The Two Towers',
  'The Shawshank Redemption',
  'The Dark Knight Rises',
  'Inception',
  'The Matrix',
  'Star Wars: Episode V - The Empire Strikes Back',
  'The Lord of the Rings: The Return of the King',
  'The Avengers',
  'Jurassic Park',
  'The Lion King',
  'Finding Nemo',
  'Toy Story 3',
  'The Great Gatsby',
  'Inglourious Basterds',
  'The Departed',
  'The Wolf of Wall Street',
  'Django Unchained',
  'Interstellar',
  'Avatar',
  'Forrest Gump',
  'The Revenant',
  'The Social Network',
  'The Grand Budapest Hotel',
  'Whiplash',
  'La La Land',
  'Mad Max: Fury Road',
  'The Shape of Water',
  'Moonlight',
  'Birdman',
  'A Beautiful Mind',
  'No Country for Old Men',
  'The Hurt Locker',
  'Slumdog Millionaire',
  'Million Dollar Baby',
  'Crash',
  'Shakespeare in Love',
  'American Beauty',
  'Crouching Tiger, Hidden Dragon',
  'Chicago',
  'The Lord of the Rings: The Fellowship of the Ring',
  'Gladiator',
  'The King\'s Speech',
  '12 Years a Slave',
  'Argo',
  'The Artist',
  'The Hurt Locker',
  'The Revenant',
  'Spotlight',
  'Green Book',
  'Parasite',
  'Nomadland',
  'Minari',
  'Joker',
  '1917',
  'Once Upon a Time in Hollywood',
  'The Irishman',
  'Ford v Ferrari',
  'Marriage Story',
  'Jojo Rabbit',
  'Little Women',
  'Knives Out',
  'A Quiet Place',
  'Get Out',
  'Black Panther',
  'Spider-Man: Into the Spider-Verse'
]

movie_titles.each do |movie_title|
  Movie.create(title: movie_title)
end
