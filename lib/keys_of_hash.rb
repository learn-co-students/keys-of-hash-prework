
class Hash
  def keys_of(country, *countries)
    allcountries = countries.unshift(country)
    match_array = []
    
    allcountries.each do |element|
      self.each do |animal, origin|
        if element == origin
          match_array.push(animal)
        end
      end
    end 
  match_array
  end 
end 
