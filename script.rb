require 'pry-byebug'

def stock_picker(arr)
    hash = {}
    combos_arr = arr.combination(2).to_a
    calc = combos_arr.each { |obj| obj.unshift(obj[1] - obj[0]) }
    maximum = calc.max(1)[0]
    maximum.slice(1,2)
end    

stock_picker([17,3,6,9,15,8,6,1,10])