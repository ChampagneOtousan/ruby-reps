puts "Enter a string"
$string = gets.chomp.downcase.split()
$REPETITION = []
$string.each do |charact|
  $REPETITION << charact.split('')
end

def instances()
  uniq_char = $REPETITION.uniq
  number = 0
  uniq_char.each do |character|
    if $REPETITION.count(character) > number
      number = $REPETITION.count(character)
      $frequent = character
    end
  end
  puts $frequent
end

instances
