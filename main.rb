require 'rubygems'
require 'sinatra'
require 'yaml'
get '/' do
    @sections = JSON.parse(YAML::load_file("sections.yml").to_json, object_class: OpenStruct)
    erb :home
end