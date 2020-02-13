class Student <  User
   
 def initialize 
   Knowledge=[]
 end 
 
 def learn(string)
   Knowledge << string 
 end 

 def knowledge
   return Knowledge
 end 
 
end