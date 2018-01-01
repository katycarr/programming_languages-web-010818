def reformat_languages(languages)
  # your code here
  new_hash = []
  languages.each do |style, languages|
    languages.each do |language, type|
      binding.pry
      new_hash[language] = {type, :style => style}
    end
  end
  new_hash
end
