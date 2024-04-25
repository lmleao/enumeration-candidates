# In this file we define the methods to help filter out candidates
# This way, we keep these methods separated from other potential parts of the program

def find(id)
   candidate = @candidates.find { |c| c[:id] == id }

   candidate
end

def experienced?(candidate)
  candidate[:years_of_experience] && candidate[:years_of_experience] >= 2
end

def qualified_candidates(candidates)
  # Your code Here
end

# More methods will go below