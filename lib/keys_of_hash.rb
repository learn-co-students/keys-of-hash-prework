class Hash
  def keys_of(*values)
    array_of_keys_matching_values = []
    each do |key, value_pair|
      values.each do |value|
        array_of_keys_matching_values << key if value_pair == value
      end
    end
    array_of_keys_matching_values
  end
end
