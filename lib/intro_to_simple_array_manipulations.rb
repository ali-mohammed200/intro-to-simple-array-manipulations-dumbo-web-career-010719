def using_push(arr, str)
  arr.push(str)
end
def using_unshift(arr, str)
  arr.unshift(str)
end
def using_pop(arr)
  arr.pop
end
def pop_with_args(arr)
  newArr = []
  num = 2
  while num > 0
    newArr.push(arr.pop)
    num -= 1
  end
  return newArr.reverse
end
def using_shift(arr)
  arr.shift
end
def shift_with_args(arr)
  newArr = []
  num = 2
  while num > 0
    newArr.push(arr.shift)
    num -= 1
  end
  return newArr
end
def using_concat(arr, arr2)
  arr.concat(arr2)
end
def using_insert(arr, elem)
  arr.insert(4, elem)
end
def using_uniq(arr)
  arr.uniq
end
def using_flatten(arr)
  arr.flatten
end
def using_delete(arr, str)
  arr.delete(str)
  arr
end
def using_delete_at(arr, ind)
  arr.delete_at(ind)
end
