require 'pry-byebug'

def stock_picker(arr)
    arr.combination(2)
       .to_a
       .each { |obj| obj.unshift(obj[1] - obj[0]) }
       .max(1)[0]
       .slice(1,2)
end    

stock_picker([17,3,6,9,15,8,6,1,10])