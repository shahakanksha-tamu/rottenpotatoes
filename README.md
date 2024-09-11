# RottenPotatoes

* **Heroku Deployment Link** - https://akanksha-rotten-potatoes-57d5e3da28cc.herokuapp.com

* This is a simple movie management application that allows user to store information about movies including title, rating, description and release date.

* The application, allows user to perform below CRUD actions
  * CREATE - create/add a new movie
  * EDIT   - edit/update the movie details
  * DELETE - delere a movie
  * SHOW   - displays all the details of the selected movie
  * INDEX  - lists all the existing movies including title, rating and release date.
 
## Prerequisites

- **Ruby version**: Ensure you have Ruby version 2.7.0 or higher installed. You can check the version of the ruby installed using the command `ruby -v`. The application used `ruby 3.3.4` version.

- **Rails version**: This project requires Rails 6.0 or higher. You can verify the rails version using the command `rails -v`. The application uses `Rails 7.2.1` version.

- **SQLite3**: Install sqlite3 database.

## Project Set Up

### Clone the repository
```bash
git clone https://github.com/shahakanksha-tamu/rottenpotatoes.git
cd rottenpotatoes
```

### Install Dependencies

- Execute the below command to install the required gems

```bash
bundle install 
```

### Database Setup

- Execute the db migration to create the movies table in the local database using the below command

```bash
rails db:migrate
```

- Create a seed data in to database, use below command to prepoulate the database

```bash
rails db:seed
```

### Running Server

- Launch rails application using the below command, the application will be hosted on http://localhost or http://127.0.0.0 with default port as 3000

```bash
rails server
```



