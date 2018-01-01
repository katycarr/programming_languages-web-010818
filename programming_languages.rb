require 'pry'
def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, languages|
    languages.each do |language, type|
      unless new_hash.keys.include?(language)
        binding.pry
        new_hash[language][:style] = []
      end
        new_hash[language][:style] << style
    end
  end
  new_hash
end
