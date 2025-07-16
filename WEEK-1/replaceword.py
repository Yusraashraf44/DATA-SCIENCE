file=open("p.txt","r")
contents=file.read()
new_contents=contents.replace("MKJ","C")
file.close()
file=open("p.txt","w")
file.write(new_contents)
file.close()

