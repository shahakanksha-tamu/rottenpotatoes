# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

more_movies = [
  { title: 'My Neighbor Totoro',
    rating: 'G',
    release_date: '16-Apr-1988'
  },
  { title: 'Green Book',
    rating: 'PG-13',
    release_date: '16-Nov-2018'
  },
  { title: 'Parasite',
    rating: 'R',
    release_date: '30-May-2019'
  },
  { title: 'Nomadland',
    rating: 'R',
    release_date: '19-Feb-2021'
  },
  { title: 'CODA',
    rating: 'PG-13',
    release_date: '13-Aug-2021'
  },
  { title: 'Iron Man',
    rating: 'PG-12',
    release_date: '13-Jan-2021'
  },
  { title: 'Inception',
    rating: 'PG-13',
    release_date: '16-Jul-2010',
    description: 'A mind-bending thriller about dream infiltration.'
  },
  { title: 'The Grand Budapest Hotel',
    rating: 'R',
    release_date: '28-Feb-2014',
    description: 'A quirky tale of a hotel concierge and his adventures.'
  },
  { title: 'Spirited Away',
    rating: 'PG',
    release_date: '20-Jul-2001',
    description: 'A young girl embarks on a magical journey in a mysterious world.'
  },
  { title: 'Interstellar',
    rating: 'PG-13',
    release_date: '07-Nov-2014',
    description: 'A space exploration mission to find a new home for humanity.'
  },
  { title: 'Joker',
    rating: 'R',
    release_date: '04-Oct-2019',
    description: 'An origin story of the iconic villain from Batman.'
  }
]

more_movies.each do |movie|
  Movie.find_or_create_by!(movie)
end
