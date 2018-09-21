# Your task is to remove all duplicate words from string, leaving only single (first) words entries.

def remove_duplicate_words(s)
  s.split.uniq.join(' ')
end

remove_duplicate_words('alpha beta beta gamma gamma gamma delta alpha beta beta gamma gamma gamma delta')
