# E-commerce
ORM homework
# Description
This e-commerce application is an essential platform for you to keep track of your products in other to better serve your customers in a more efficient manner. The application allow users to categorize the products they offers and tag them accordingly. This would facilitate speedy search into the database and catalogue of items . 

# Technical Details 
The following dependecies were utilize :dotenv, express, mysql2, sequelize

There are five sessions in the build of this application. The "config" folder, which contains connection.js file, that serves to establish connection with key dependencies utilized in the development. Also "db" folder contains schema.sql file where commands for creating the database can be found.
"Models" folder contains index.js (establishing relationships between the tables in the database), category.js (where fields for category table was setup), product.js (where fields for product model was setup), and tag.js (where fields for tag model was setup). 

"routes/api" folder contains route files for each of the models and codes for performing CRUD operation; for "get", "put", "post", and "delete".

Seeds folder was also created for each of the models.  

