
class Hash
  def keys_of(*arguments)
    hash_keys = []

    # code goes here
    self.each do |keys, values|
      if arguments.include?(values)
        hash_keys << keys
      end
    end
    hash_keys
  end
end
