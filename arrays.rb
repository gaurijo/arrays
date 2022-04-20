colors = ["blue", "green", "red", "purple"]
jerseys = [42, 7, 21, 90]
miles = [12.2, 8.4, 2.1, 8.6]
accounts_paid = [true, false, true, false]
colors.pop
#This will pop off the first element of the colors array
jerseys.shift
#This will remove the first element and return the first element of the jerseys array
miles.unshift(11.7)
#This will add the float 111.7 to the beginning of the miles array
accounts_paid.push(false)
#This will add a new boolean value of false to the end of the accounts_paid array
colors[0]
#This will call the first index position of the colors array
jerseys[2]
#This will call the 3rd index position of the jerseys array
accounts_paid[-1]
#This will call the last index position/element of the accounts_paid array
colors.take(2)
#This will return the first 2 elements in the colors array
