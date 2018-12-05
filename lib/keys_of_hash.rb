require "pry"
class Hash
  def keys_of(*args)
    map {|key, value| args.include?(value) ? key : nil }.compact
    #.compact gets rid of nil values
  end
end
# final_arr=[]
# def keys_of(*args)
#   binding.pry
# args.each do |key, value|
# value == args[value]
#   final_arr << key
#
#
# end
# end
# final_arr
# end
