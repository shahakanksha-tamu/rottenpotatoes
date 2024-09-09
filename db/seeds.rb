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
  { title: 'Avengers',
    rating: 'A',
    release_date: '13-Dec-2021'
  },
  { title: 'Iron Man',
    rating: 'PG-12',
    release_date: '13-Jan-2021'
  },
  { title: 'Captain America',
    rating: 'PG-13',
    release_date: '14-Aug-2021'
  }
]

more_movies.each do |movie|
  Movie.find_or_create_by!(movie)
end
