xmin = 1
xmax = 10
step = 2
x = xmin

func1 = function(step, xmin, xmax) {
  while (x <= xmax) {
    y = 5 + (log2(x))*(exp(x))-1.5 * (x^2)
    x = x + step
  }
}

print(func1(step, xmin, xmax))

