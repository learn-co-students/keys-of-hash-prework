class Hash
  def keys_of(*arguments)
      select { |key, value| arguments.include? value }.keys
  end
end
