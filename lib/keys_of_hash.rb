class Hash
  def keys_of(*arguments)
    # code goes here
    array = [ ]

    self.each do |animal, location|
        if arguments.include?(location)
          array << animal
        end
      end
  array
  end
end
