def using_push(arr, str)
  arr.push(str)
end
def using_unshift(arr, str)
  arr.unshift(str)
end
def using_pop(arr)
  arr.pop
  return arr
end
def pop_with_args(arr)
  newArr = []
  num = 2
  while num > 0
    newArr.push(arr.pop)
    num -= 1
  end
  return newArr
end
  takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them (FAILED - 6)
  decreases the length of the array by 2 (FAILED - 7)
#using_shift
  takes in an argument of an array and uses the shift method to remove the first item and return it (FAILED - 8)
  decreases the length of the array by 1 (FAILED - 9)
#shift_with_args
  takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array (FAILED - 10)
  decreases the length of the array by 2 (FAILED - 11)
#using_concat
  takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first (FAILED - 12)
  increases the length of the first array (FAILED - 13)
  #using_insert
  takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array (FAILED - 14)
  increases the length of the array (FAILED - 15)
#using_uniq
  takes in an argument of an array and uses the uniq method to remove any duplicate items (FAILED - 16)
#using_flatten
  takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings (FAILED - 17)
#using_delete
  takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string (FAILED - 18)
#using_delete_at
