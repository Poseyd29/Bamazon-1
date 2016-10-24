# BAMazon :package:

### Overview
A Node.js &amp; MySQL digital storefront. This is a command line Node app that mimics a beloved online retialer.


### Node.js
Three JavaScript files replicate the basics of a simple ecommerce engine:

-- `BamazonCustomer.js`
  -- Receives orders from customers via the command line and interfaces with mySQL to deplete stock from the store's inventory.

-- `BamazonManager.js`
  -- Mimics the basics of a warehouse management system, allowing managers with a list of options to view stock and adjust inventory.
  -- A sample of the menu is below:
    * View Products for Sale 
    * View Low Inventory
    * Add to Inventory
    * Add New Product

-- `BamazonExecutive.js`
  -- Simulates very basic profit and sale insights for upper management.
  -- A sample of the menu is below:
    * View Product Sales by Department 
    * Create New Department


### MySQL
The JavaScript files mentioned above query a MySQL database called `Bamazon` which is locally hosted on my laptop.

-- Please refer to the `mySQLcommands.sql` file to see how the database was created using raw SQL queries.
  -- If you wish to run this app on your own machine, then please note the following commands:
    0. If you are new to SQL, please set up [mySQL](http://dev.mysql.com/downloads/mysql/) and [mySQL Workbench](http://dev.mysql.com/downloads/workbench/) on your laptop and then open up to your localhost connection.
    1. Run `CREATE DATABASE Bamazon;` in mySQL Workbench.
    2. Be sure to select the correct database by running the `USE Bamazon;` 
    3. Refer to the raw SQL commands under the `First Table` comment to set up the `Products` table.
    4. Refer to the raw SQL commands under the `Second Table` comment to set up the `Departments` table.


### Node Package Manager (npm)
If you clone this repo down to your machine, note that it has two npm dependencies!
Before running the JavaScript files mentioned above, please run `npm install` in your terminal to download the [prompt](https://www.npmjs.com/package/prompt) and [mysql](https://www.npmjs.com/package/mysql) node packages.