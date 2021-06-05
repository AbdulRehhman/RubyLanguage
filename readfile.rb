#Almost like python
# File.open("file.txt",'r') do |file|
#     for line in file.readlines()
#         print line.split(',')
#     end
# end


file = File.open("file.txt",'r')
for line in file.readlines()
    print line.split(',')
end
file.close()