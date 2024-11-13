# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* if yarn and npm not available do and the assets arent loading do:
    sudo apt update
    sudo apt install nodejs npm 

    sudo npm install -g yarn

    rails assets:precompile

* Now, migrate and seed your database before starting the server:
    rails db:migrate
    rails db:seed
    rails server