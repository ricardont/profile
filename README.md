# profile
profile and portfolio app
# vagrant file 
config.vm.network :forwarded_port, guest: 4567, host: 4567  
# start app
ruby main.rb -o 0.0.0.0 &
