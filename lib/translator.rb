# require modules here
require "yaml"
def load_library(file_path)
  hash = {get_meaning: {}, get_emoticon: {}}
  emoticons = YAML.load_file(file_path)
  pp emoticons
  emoticons.each do |meanings, array|
  hash[:get_meaning]["#{array[1]}"] = "#{meanings}"

end
  pp hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
