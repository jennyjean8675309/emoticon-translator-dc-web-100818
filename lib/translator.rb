require 'pry'
require 'yaml'
file_path = './lib/emoticons.yml'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  get_meaning = {}
  get_emoticon = {}
  emoticons.each do |meaning, emoticon_pair|
    get_meaning[emoticon_pair[1]] = meaning
    get_emoticon[emoticon_pair[0]] = emoticon_pair[1]
  end
  binding.pry
  emoticon_library = get_meaning.merge(get_emoticon)
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end