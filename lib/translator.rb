# require modules here
require "yaml"
def load_library(file_path)
  hash = {}
  emoticons = YAML.load_file(file_path)
  emoticons.each do |meanings, array|
    array.each do |value, emoticon|
   pp meanings
   pp array
 end
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
