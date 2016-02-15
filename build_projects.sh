cd /vagrant
cd wifi_uff_location_api
bundle install
rake db:create
rake db:migrate
#rails s -b 0.0.0.0 -p 3000 -d
cd /vagrant
cd wifi_uff_location_interface
npm install
cd wifi_uff_location_snmp_api
bundle install
#ruby app.rb &
