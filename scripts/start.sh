sleep 5 # wait for db
rake db:migrate
bundle exec puma -C config/puma.rb