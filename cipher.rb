CONSTANT       = 'abcdefghijklmnopqrstuvwxyz'
cipher         = 'oephjizkxdawubnytvfglqsrcm'
encrypted_text = 'knlfgnb, sj koqj o yvnewju'

def decrypt(s, cipher)
  # Uses substitution cipher to decripts given string
  s.chars.each { |ch| print(!!(c = cipher.index(ch)) ? CONSTANT[c] : ch ) }
end

decrypt(encrypted_text, cipher)