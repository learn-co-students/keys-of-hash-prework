require "pry"
class Hash
  def keys_of(*arguements)
    array = []
    self.each do |animal, place|
      # binding.pry
      if arguements.include?(place)
        array << animal
      end
    end
    array
  end
end
