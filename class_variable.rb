class ClassVariable
  @@wheels=4  #Assign class variable
  def ride
    p "I have #{@@wheels} wheels" #get method to access variable
  end
end
newClassVariable=ClassVariable.new #instantiate the class
newClassVariable.ride  #access get method