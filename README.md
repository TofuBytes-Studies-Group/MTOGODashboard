# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 3.3

---
# Devcontainer instructions

## before starting the server check and see if yarn and npm is not available, and or the assets aren't loading - run these commands in order in the project terminal:
```shell
$ sudo apt update
$ sudo apt install nodejs npm 

$ sudo npm install -g yarn

$ rails assets:precompile
```


### Now, afterwards migrate and seed your database before starting the server:
```shell
$ rails db:migrate
$ rails db:seed
$ rails server
```
