-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here
-- print("Enter the desired operator")
print("Enter the desired operator Which is +-*/")
io.write("Operator: ")
result = io.read()
print(result)

if result == (" ")
then print("Enter the desired operator")
    io.write("Operator: ")
    result = io.read()
    print(result)
end    

if result == "+"
then print("Enter the first number")
     io.write("First Number: ")
     FN = io.read()
     print("Enter the second number")
     io.write("Second Number: ")
     SN = io.read()
 print(FN+SN)         
end   

if result == "-"
then print("Enter the first number")
     io.write("First Number: ")
     FN = io.read()
     print("Enter the second number")
     io.write("Second Number: ")
     SN = io.read()
 Answer(FN-SN)         
end 

if result == "*"
then print("Enter the first number")
     io.write("First Number: ")
     FN = io.read()
     print("Enter the second number")
     io.write("Second Number: ")
     SN = io.read()
 print(FN*SN)         
end 

if result == "/"
then print("Enter the first number")
     io.write("First Number: ")
     FN = io.read()
     print("Enter the second number")
     io.write("Second Number: ")
     SN = io.read()
 print(FN/SN)         
end 