nums = [2,3,4,5,6,7]

begin
    nums["x"] 
    num = 10/0
rescue ZeroDivisionError => e
    puts e
rescue TypeError => e
    puts e
end
