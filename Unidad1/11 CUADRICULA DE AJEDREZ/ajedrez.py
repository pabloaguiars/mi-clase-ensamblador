print(".model small\n.stack 64\n.data\n.code\n")

row = 5
column = 35

while row <= 12:
    column = 35
    while column < 50:
        print("\n\nmov dh, {0}\nmov dl, {1}\nmov ah, 02h\nint 10h\nmov dx, 219\nmov ah, 02h\nint 21h".format(row,column))
        column = column + 1
        print("\n\nmov dh, {0}\nmov dl, {1}\nmov ah, 02h\nint 10h\nmov dx, 219\nmov ah, 02h\nint 21h".format(row,column))
        column = column + 3
    row = row + 1
    
    column = 37
    while column <= 50:
        print("\n\nmov dh, {0}\nmov dl, {1}\nmov ah, 02h\nint 10h\nmov dx, 219\nmov ah, 02h\nint 21h".format(row,column))
        column = column + 1
        print("\n\nmov dh, {0}\nmov dl, {1}\nmov ah, 02h\nint 10h\nmov dx, 219\nmov ah, 02h\nint 21h".format(row,column))
        column = column + 3
    row = row + 1
print(".exit\nend")
