class Hash
  def keys_of(*arguments)
    result = []
    arguments.each do |argument|
      self.each do |k, v|
        if v == argument
          result << k
        end
      end
    end
    result
  end
end
