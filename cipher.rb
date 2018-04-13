CONSTANT       = 'abcdefghijklmnopqrstuvwxyz'
cipher         = 'oephjizkxdawubnytvfglqsrcm'
encrypted_text = 'knlfgnb, sj koqj o yvnewju'

def decrypt(s, cipher)
  # Uses substitution cipher to decripts given string
  return s.chars.map { |ch| !!(c = cipher.index(ch)) ? CONSTANT[c] : ch }.join("")
end

expected = "houston, we have a problem"
result = decrypt(encrypted_text, cipher)
puts "Result: #{result}"
puts "This is wrong.  Should be '#{expected}'" unless result != expected 
