splat   *, can be used to convert an array into a list of arguments
          def add(a,b) ;  a + b ;  end  ; pair = [3,7] ;  add *pair #here pair is sent in as 3 and 7 not [3,7]
multiple assignments
          first, *list = [1,2,3,4]          # first= 1, list= [2,3,4]
          *list, last  = [1,2,3,4]          # list= [1,2,3], last= 4
          first, *center, last = [1,2,3,4]  # first= 1, center= [2,3], last=4

          a = *"Hello"  #=> ["Hello"]  #usues array coersion. see below cannot use .to_a so use this
          "Hello".to_a  #=> NoMethodError: undefined method `to_a' for "Hello":String
          a = *(1..3)   #=> [1, 2, 3]
          a = *[1,2,3]  #=> [1, 2, 3]

def print_pair(a,b,*)
  puts "#{a} and #{b}"
  puts "#{*}"
end
print_pair 1,2,3,:cake,7
# def print_pair(a,b,*)
#    puts "#{a} and #{b}"
#  end
#
#  print_pair 1,2,3,:cake,7
#  # 1 and 2

# # def say(what, *people)
# #   people.each{|person| puts "#{person}: #{what}"}
# # end
# #
# # say "Hello!", "Alice", "Bob", "Carl"
# # # Alice: Hello!
# # # Bob: Hello!
# # # Carl: Hello!
#
# def say(what, *people) #this is the splat
#     people.each {|p| puts "#{p}: #{what}"}
# end
# say "Hello!", "Alice", "Bob", "Carl"
# #
