# Karmaville - Dev Bootcamp week 8 challenge

### Karmaville is a Rails application focusing on improving database speed.

This is an application we worked on during week 8 of Dev Bootcamp that focused on speeding up actions on the database when working with a large set of information.

This was a really exciting challenge because we had the opportunity to work with a large set of data. As with large amounts of information the database took quite a hit in performance. It was awesome learning ways to speed up performance in rails using more advanced querying techniques and setting up counter-cache columns amoung others.

For example, we wanted to pull out users and order them by their karma points. Instead of performing multiple queries to sum up karma points associated with each user we added a counter-cache column to the Users table that would update when new karma points objects were added. This greatly reduced our queries and increased performance for the database, especially across hundreds of thousands of users.


