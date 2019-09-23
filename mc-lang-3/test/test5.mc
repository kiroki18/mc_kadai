def fib(x)
  # TODO 3.5
  # Delete "1" and write fib here
  if 1 < x then
    fib(x-1) + fib(x-2)
  else
    if 0 < x then
      1
    else 0

