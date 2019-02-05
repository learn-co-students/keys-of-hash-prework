class Hash
  def keys_of(*arguments)
    
    values = []
    arguments.each do |arg|
      map do |k, v|
        if arg == v
          values.push(k)
        end
      end
    end
    values
  end
end