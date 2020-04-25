def caesar_cipher(string, shift)
  alphabets = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']
  ans = ''
  string_length = string.length

  for i in 0..string_length - 1
    if alphabets.include?(string[i])
      is_uppercase = string[i] == string[i].upcase
      index_of = alphabets.find_index(string[i])
      index_of += shift + 1

      while index_of > alphabets.length do
        index_of -= alphabets.length
      end

      index_of -= 1
      ans += is_uppercase ? alphabets[index_of].upcase : alphabets[index_of].downcase
    else
      ans += string[i]
    end
  end

  return ans
end

puts caesar_cipher('What a string!', 5)
