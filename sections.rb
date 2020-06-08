require 'yaml'
require 'json'
require 'yaml'
sections = JSON.parse(YAML::load_file("sections.yml").to_json, object_class: OpenStruct)