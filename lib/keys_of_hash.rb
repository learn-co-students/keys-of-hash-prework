class Hash
  def keys_of(*arguments)
    array = []

    arguments.each do |arg|
      self.each do |k, v|
        if v == arg
          array.push(k)
        elsif v ==  arg.to_i
          array.push(k)
        end
      end
    end
    return array
  end
end
