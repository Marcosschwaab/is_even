=begin

def is_even(n)
    n % 2 == 0 ? 'yes' : 'no'
end

=end


def is_even(n)
  n = n.to_s
  last_digit = n[-1]

  num_to_name_map = {
      '0' => 'zero',
      '1' => 'one',
      '2' => 'two',
      '3' => 'three',
      '4' => 'four',
      '5' => 'five',
      '6' => 'six',
      '7' => 'seven',
      '8' => 'eight',
      '9' => 'nine'
  }

  name = num_to_name_map[last_digit]

  last_letter = name[-1]
  if last_letter == 'e' || last_letter == 'n'
      return 'no'
  end
  return 'yes'
end