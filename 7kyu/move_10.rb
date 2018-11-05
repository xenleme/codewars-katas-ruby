# Move every letter in the provided string forward 10 letters through the alphabet.
#
# If it goes past 'z', start again at 'a'.
#
# Input will be a string with length > 0.

def move_ten st
  st = st.split('').map do |i|
    10.times.inject(i) { |s| s.next }
  end

  st.each do |i|
    if i.size > 1
      i[0] = ''
    end
  end

  st.join
end

move_ten("testcase")
move_ten("codewars")
move_ten("exampletesthere")
move_ten("returnofthespacecamel")
move_ten("bringonthebootcamp")
move_ten("weneedanofficedog")
