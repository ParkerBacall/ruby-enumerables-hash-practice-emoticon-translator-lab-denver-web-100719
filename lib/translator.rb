# require modules here
require "yaml"
def load_library(file_path)
  hash = {:get_meaning: 0, get_emoticon:}
  emoticons = YAML.load_file(file_path)
  emoticons.each do |meanings, array|
    array.each do |emoticon|

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
