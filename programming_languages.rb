require 'pry'
def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, languages|
    languages.each do |language, type|
      new_hash[language] = type.merge({style:style})
    end
  end
  new_hash
end
