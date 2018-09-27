# You need to write regex that will validate a password to make sure it meets
# the following criteria:
#
# At least six characters long
# contains a lowercase letter
# contains an uppercase letter
# contains a number
#
# Valid passwords will only be alphanumeric characters.

def valid?(password)
  regex = /(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])[0-9a-zA-Z]{6,}$/
  password.match(regex) ? true : false
end

valid?('fjd3IR9')
valid?('ghdfj32')
valid?('DSJKHD23')
valid?('fjd3  IR9')
valid?('djI38D55')
