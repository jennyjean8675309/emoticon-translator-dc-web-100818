require 'pry'
require 'yaml'
file_path = './lib/emoticons.yml'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  get_meaning = {}
  get_emoticon = {}
  emoticons.each do |meaning, emoticon_pair|
    
  binding.pry
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end