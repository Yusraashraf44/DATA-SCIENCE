import numpy
def translationMatrix(tx=0, ty=0, tz=0):
    return numpy.matrix([[1,0,0,tx],
                         [0,1,0,ty],
                         [0,0,1,tz],
                         [0,0,0,1 ]])
matrix=translationMatrix(1,1,1)
print("Matrix Translation:")
print(matrix)

def rotationMatrix(degree):
    theta = numpy.radians(degree)
    c,s=numpy.cos(theta),numpy.sin(theta)
    return numpy.matrix([[1,0,0,0],
                         [0,c,-s,0],
                         [0,s,c,0],
                         [0,0,0,1]])
matrix=rotationMatrix(30)
print("Matrix Rotation about x axis:")
print(matrix)

def rotationMatrix(degree):
    theta = numpy.radians(degree)
    c,s=numpy.cos(theta),numpy.sin(theta)
    return numpy.matrix([[c,0,s,0],
                         [0,1,0,0],
                         [-s,0,c,0],
                         [0,0,0,1]])
matrix=rotationMatrix(30)
print("matrix rotation about y axis:")
print(matrix)

def rotationMatrix(degree):
    theta = numpy.radians(degree)
    c,s=numpy.cos(theta),numpy.sin(theta)
    return numpy.matrix([[c,-s,0,0],
                         [s,c,0,0],
                         [0,0,1,0],
                         [0,0,0,1]])
matrix=rotationMatrix(30)
print("matrix rotation about z axis:")
print(matrix)
