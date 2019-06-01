def using_push(array,string)
  array.push(string)
end
def using_unshift(array,string)
  array.unshift(string)
end
def using_pop(array)
  array.pop
end
def using_shift(array)
  array.shift 
end
def pop_with_args(array)
  item_1 = using_pop(array)
  item_2 = using_pop(array)
  item_1 item_2
end