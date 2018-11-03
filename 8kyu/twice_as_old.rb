# Your function takes two arguments:
# - current father's age (years)
# - current age of his son (years)
#
# Сalculate how many years ago the father was twice as old as his son
# (or in how many years he will be twice as old).

def twice_as_old(dad, son)
  (dad - (son + son)).abs
end

twice_as_old(36, 7)
twice_as_old(55, 30)
twice_as_old(42, 21)
twice_as_old(22, 1)
twice_as_old(29, 0)
