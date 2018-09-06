class Hash
  def keys_of(*argument)
      arrayofkeys = []
      argument.each do |arg|
        each do |key, value|
          if arg == value
            arrayofkeys << key
          end
        end
      end

      arrayofkeys
    end
end
