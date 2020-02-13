class Student <  User
   
 def new 
   KNOWLEDGE=[]
 end 
 
 def learn(string)
   KNOWLEDGE << string 
 end 

 def knowledge
   return KNOWLEDGE
 end 
 
end