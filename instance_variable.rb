class InstanceVariable
  def tryme(name)
    @name=name
  end
  p @name #trying to access outside method will return nil
  #access limited with in method
end
newinstancevariable=InstanceVariable.new #new instance
p newinstancevariable.tryme('John')  #give a value John to name
p newinstancevariable.tryme('Doe')   #give a value Doe to name
#access limited with in instance

