# require modules here
require "yaml"
def load_library(file_path)
  hash = {}
  emoticons = YAML.load_file(file_path)
  emoticons.each do |meanings, array|
    array.each do |emoticon|
      hash[get_meaning: nil]
      hash[get_emoticon: nil]
    end
  end
  pp hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
