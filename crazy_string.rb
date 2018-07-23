# write your method here

def crazy_strings(a,b)
  
  return a.reverse.upcase
  return b.split(" ").map(&:swapcase).join(" ").gsub("s", "z")
  
end
