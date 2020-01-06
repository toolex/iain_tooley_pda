names = ["Bob", "Jim", "Andy"]
result = names.find {|item| item.include?("B")}
result2 = names.find {|item| item.include?("J")}
result3 = names.find {|item| item.include?("A")}
p result
p result2
p result3
