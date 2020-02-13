class Student <  User
   
 def initialize 
   KNOWLEDGE=[]
 end 
 
 def learn(string)
   KNOWLEDGE << string 
 end 

 def knowledge
   return KNOWLEDGE
 end 
 
end