class Hash
  def keys_of(*arguments)
    array = []
    
    self.each {|animal, country|
        for i in 0..arguments.length - 1
          if animal == arguments[i]
            array << country
          elsif country == arguments[i]
            array << animal
          end
        end
            }
    array
    end
 end