#def listFunc():
 #   return [i for i in range(1, 6)] #Create list of ints from 1 to 5, Haskell equivalent [1..5]

#def applicatorFunc(inpFunc, s):
    #if s=='s':
   #     return sum(inpFunc())
  #  else:
 #       return sum(inpFunc())/5

#print(applicatorFunc(listFunc, 's'))

# compute the sum/average for any set of integers instead of just 1 and 5.
def listFunc(a,b): #have to name it here
    return [i for i in range(a, b+1)] #Added 1 due to having 6not 5

def applicatorFunc(inpFunc, s, a, b):
    if s=='s': #sums the numbers
        return sum(inpFunc(a,b))
    else: #calculates the average
        return sum(inpFunc(a,b))/(b-a+1)

#'a' is the averge not a the integer and itll take average from 1-10
print(applicatorFunc(listFunc, 'a',1,10))