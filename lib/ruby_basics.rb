def division(42, 7)
  expect (division(num1,num2)).to eq (6)
 
end

def '#assign_variable'(value)
  value="Bob"
  expect (assign_variable(value)).to eq(value)
  
end

def '#argue'
  phrase= "I'm right and you are wrong!"
  expect (assign_variable(value)).to eq (phrase)
  
end

def '#greeting'
  greeting="Hi there"
  expect {greeting(greeting)}.to raise_error

end

def '#return_a_value'
  expect(return_a_value).to eq ("Nice")

end

def '#last_evaluated_value'
  expect (last_evaluated_value).to eq ("expert")

end

def '#pizza_party'
  expect (pizza_party).to eq ("cheese")

end