sleep 5 # wait for db
rake db:migrate
rake assets:precompile
export RAILS_SERVE_STATIC_FILES=true
bundle exec puma -C config/puma.rb