text = ""
f = open("cuadricula.txt","w")

"""
print column numbers
text = "\t"
for number in range(1,81):
    text = text + str(number) + "\t"
f.write(text)
"""

#print -
for row in range(0,25):
    """ text = text + str(row) + "\t" """
    #columns
    for column in range(0,80):
        #next column
        text = text + "-"
    #write the result
    f.write(text)
    #new row
    text = "\n"

#close file
f.close()
