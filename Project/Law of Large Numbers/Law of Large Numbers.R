# Law of Large Numbers
total = 0
count = 0
number = 0

while(TRUE) {
  number = rnorm(1, mean = 0, sd = 1)
  total = total + 1
  if(number > -1 & number < 1) {
    count = count + 1
  }
  if(total>40000){
    break()
  }
    
}

print(count/total)