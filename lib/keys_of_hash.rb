class Hash
  def keys_of(*arguments)
    # code goes here
    returned_keys = []
    self.each do |key,value|
      arguments.each do |argument|
        if value == argument
          returned_keys << key
        end
      end
    end
    returned_keys
  end
end