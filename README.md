#IIITB-Gallery
This repo contains a Photo gallery of IIIT-B, which contains the photos of all the events happened at IIIT-B.

### Requirements:
- install Ruby and Rails [link for installation](https://gorails.com/setup/ubuntu/16.04)
- install mysql
	1. Installing MySQL
	`$ sudo apt-get update`
	`$ sudo apt-get install mysql-server`
	You'll be prompted to create a root password during the 	installation. Choose a secure one and make sure you remember it, because you'll need it later.

	2. Configuring MySQL
	`$ mysql_secure_installation`
This will prompt you for the root password you created in Step 1. You can press Y and then ENTER to accept the defaults for all the subsequent questions, except for the one that asks if you'd like to change the root password. You can press N there.


## How to run :
- Clone this repo.
- Run `bundle install` in the directory where it is saved.
- Create a new file naming database.yml in your config directory
- copy the contents of config/database.yml.example.yml to config/database.yml
- In config/database.yml, change the line `host:localhost` to `socket:/var/run/mysqld.sock` and update the password with your mysql password which you entered while intalling mysql.
- In the bin directory,
	-run `rake db:create`
	-run `rake db:migrate`
	-run `rails server`
- Open localhost:3000 in the browser.

