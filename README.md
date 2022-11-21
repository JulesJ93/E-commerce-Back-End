# E-commerce-Back-End
User Story

AS A manager at an internet retail company
I WANT a back end for my e-commerce website that uses the latest technologies
SO THAT my company can compete with other e-commerce companies

Acceptance Criteria

GIVEN a functional Express.js API
WHEN I add my database name, MySQL username, and MySQL password to an environment variable file
THEN I am able to connect to a database using Sequelize
WHEN I enter schema and seed commands
THEN a development database is created and is seeded with test data
WHEN I enter the command to invoke the application
THEN my server is started and the Sequelize models are synced to the MySQL database
WHEN I open API GET routes in Insomnia Core for categories, products, or tags
THEN the data for each of these routes is displayed in a formatted JSON
WHEN I test API POST, PUT, and DELETE routes in Insomnia Core
THEN I am able to successfully create, update, and delete data in my database
Description
This project serves as a back end for e-commerce website by using a working Express API , MySQL2 npm packages and Sequelize.

Installation
Clone the code into your terminal. Change the env.EXAMPLE file to .env file. After entering your username and password on .env file run npm i , npm start and test the program by entering Get, Post, Put, and Delete in Insomnia .

Usage
After installing the packages needed open insomnia and enter Get, Post, Put, and Delete requests.

License
This application uses the MIT

Contribute
If you would like to contribute feel free to fork the repo and make pull requests.
