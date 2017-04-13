class Hash
  def keys_of(*arguments)
    arguments = [*arguments]
    result = []
    self.keys.each do |key|
      result << key if arguments.include?(self[key])
    end

    result
  end
end
