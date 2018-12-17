# Your task
# Given a dictionary/hash/object of languages and your respective test results,
# return the list of languages where your test score is at least 60, in
# descending order of the results.
#
# Note: There will be no duplicate values.
#
# Examples
# {"Java" => 10, "Ruby" => 80, "Python" => 65}  --> ["Ruby", "Python"]
# {"Hindi" => 60, "Dutch" => 93, "Greek" => 71} --> ["Dutch", "Greek", "Hindi"]
# {"C++" => 50, "ASM" => 10, "Haskell" => 20}   --> []

def my_languages(results)
  result_lang_list = []
  results.sort_by(&:last).reverse.to_h.each do |lang, score|
    if score >= 60
      result_lang_list << lang
    end
  end
  return result_lang_list
end

puts my_languages({"Java" => 10, "Ruby" => 80, "Python" => 65}).to_s
puts my_languages({"Hindi" => 60, "Dutch" => 93, "Greek" => 71}).to_s
puts my_languages({"C++" => 50, "ASM" => 10, "Haskell" => 20}).to_s
