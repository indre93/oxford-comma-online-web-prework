def oxford_comma(array)
 array.join
  if array.length == 2
    array.join(" and ")
  elsif
    array.length == 3
    array.join(" , ,and ")
  else 
    array.length > 3
    array.join(" , , ,and ")
  end
end

 
  
  
  
  
  
    
  # it "adds 'and' between elements when given a 2-element array" do
  #  expect(oxford_comma(["kiwi", "durian"])).to eq("kiwi and durian")
  
  # it "adds commas plus a final 'and' when given a 3-element array" do
  #  expect(oxford_comma(["kiwi", "durian", "starfruit"])).to eq("kiwi, durian, and starfruit")
  
  # it "correctly formats arrays of lengths greater than three" do
  #  expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])).to eq("kiwi, durian, starfruit, mangos, and dragon fruits")
  #  expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"])).to eq("kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos")