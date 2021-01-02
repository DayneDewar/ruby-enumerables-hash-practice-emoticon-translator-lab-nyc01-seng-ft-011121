require 'yaml'
require 'pry'

def load_library(path)
hash = {}
emojis = YAML.load_file(path)
emojis.each do |k, v|
  hash[k] = {}
  
end


hash

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end