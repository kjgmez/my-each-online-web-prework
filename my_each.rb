def my_each (ar)
  counter = 0
  while counter < ar.length
    yield ar[counter]
    counter += 1
  end
  ar
end
