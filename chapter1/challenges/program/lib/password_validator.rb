# Valid passowords are
# - 8 or more characters .length > 7
# - include at least one of these characters: !, @, $, %, & .include?("")

def valid?(password)
  password.length > 7 && (password.include?("@") || password.include?("$") || password.include?("%") || password.include?("&") || password.include?("!")) ? true : false
end
