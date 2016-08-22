require 'date'


def get_rid_of_surrounding_whitespaces(a_string)
  return a_string.strip()
end

puts get_rid_of_surrounding_whitespaces("louis")

def belongs_to?(a_string, a_word)
  return a_string.include?(a_word)
end

def divisible_by_two?(an_integer)
  return an_integer.even?
end


def age_in_days(year, month, day)
  # aujourd'hui
  today = Date.today
  # la date de naissance
  birth = Date.new(year, month, day)
  #  aujourd'hui - date de naissance
  return (today - birth).to_i
end


puts age_in_days(1983, 01, 01)

