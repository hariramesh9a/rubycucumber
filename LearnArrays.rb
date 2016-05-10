newArray=Array.new #without arguments
p newArray
newArray1=Array.[]( 1, 'a', /^A/ ) #with arguments
p newArray1
newArray2=["John","Doe"] #with arguments
p newArray2
myColors=%W(Blue Black Green)
p myColors[-2]+" is same as "+myColors[1] #Black is same as Black

#Iterating through Array
myMovies=%W(
Deadpool
Zootopia
Heist
Demolition
)
myMovies.each do |movie|
  p movie
end
#Eof Iterating through array

numberArray=[1,2,3,4,5,6,7]
p numberArray
numberArray.push(8,9,10)
p "after push"
p numberArray
numberArray.pop(2)
p "after pop"
p numberArray
