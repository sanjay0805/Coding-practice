def are_anagrams?(a, b)
  return false if a.length != b.length

  a_chars = a.chars
  b_chars = b.chars

  a_counts = {}
  b_counts = {}

  a_chars.each { |char| a_counts[char] = a_counts.fetch(char, 0) + 1 }
  b_chars.each { |char| b_counts[char] = b_counts.fetch(char, 0) + 1 }

  a_counts == b_counts
end

a = "TYPES"
b = "PTHES"

if are_anagrams?(a, b)
  puts "anagram"
else
  puts "not an anagram"
end
