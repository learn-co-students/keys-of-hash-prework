class Hash
    def keys_of(*arguments)
        array = []
        self.each do |x, y|
            if (arguments.include?(y))
                array << x
            end
        end
        array
    end
end
