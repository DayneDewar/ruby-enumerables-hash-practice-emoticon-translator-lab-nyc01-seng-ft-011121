require 'yaml'
require 'pry'

def load_library(path)
hash = {}
emojis = YAML.load_file(path)
emojis.each do |k, v|
  hash[k] = {}
  hash[k][:english] = v[0]
  hash[k][:japanese] = v[1]
end
hash
end

def get_japanese_emoticon(path, emoticon)
  # code goes here
end

def get_english_meaning(path, emoticon)
  load_library(path)
binding.pry
end