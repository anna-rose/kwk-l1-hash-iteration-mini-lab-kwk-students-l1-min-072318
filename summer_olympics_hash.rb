def create_olympics_hash
  cities = {
  :Sydney => '2000',
  :Athens => '2004',
  :Beijing => '2008', 
  :London => '2012'
}
end

def add_a_key_value_pair
 create_olympics_hash[:Atlanta] = '1996'
end

def iterate_through_hash(create_olympics_hash)
  create_olympics_hash.each do |item, date|
    "The #{date} summer olympics took place in #{item}."
  end
end 
puts iterate_through_hash


