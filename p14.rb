require 'pry'


def cz (n)
  chain = []
  chain.push(n)
  array = (1..n).to_a.reverse
  i = array.size
  until i == 1
    n = chain.last
    if n != 1
      result = n.even? ? ( n / 2 ) : ( 3 * n + 1 )

      chain.push(result)
      i = i - 1
    else
      puts  "#{n} is already the last item in the sequence"
      i = i - 1
    end
    # puts chain.size
    # return chain
  end
  binding.pry
  return chain.length


end
cz(21)
binding.pry
# def collatz(n)
#   chain = []
#   chain.push(n)
#   array = (1..n).to_a.reverse
#  binding.pry
# #  array.each do |num|
#       if n % 2 == 0
#         even = n/2
#         puts even
#         chain.push(even)
#         # next if
#         #   n = 1
#         # end
#         # break if n == 1
#         # binding.pry
#         #   puts chain.size
#         # end
#       else
#         odd = 3 * n + 1
#         chain.push(odd)
#         # if n == 1
#         #     binding.pry
#         #   puts chain.size
#         # end
#       end
#       binding.pry
# #  end
#   return chain.size
# end
# collatz(6523)
# binding.pry





#def collatz(n)
#   length = []
#   if n % 2 == 0
#     even = n/2
#     length << even
#     # next if
#     #   n = 1
#     # end
#     if n == 1
#       return length.size
#     end
#   else
#     odd = 3 * n + 1
#     length << odd
#     if n == 1
#       return length.size
#     end
#   end
#   return lengh.size
# end
