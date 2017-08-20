class Hash
  	def keys_of(*arguments)
    	argo_hash = {}
    	arguments.each do |argo|
    		self.each do |key, val|
    			if val == argo
    				argo_hash[key] = val					
				end
			end
		end
		key_arr = argo_hash.keys
		key_arr
  	end
end