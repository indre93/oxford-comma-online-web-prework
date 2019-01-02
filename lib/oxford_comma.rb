def oxford_comma(array)
  if array == 1
   array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.length >= 3
    array.push(", and #{array[-1]}")
    array.uniq
    array.join(", ")
  end
end

 
  
  
  
  
  
    
  
# it "correctly formats arrays of lengths greater than three" do
#  expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])).to eq("kiwi, durian, starfruit, mangos, and dragon fruits")
#  expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"])).to eq("kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos")