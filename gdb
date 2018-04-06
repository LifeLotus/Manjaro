# 1  debug info
gcc a.c -o app -g

# 2 startup
gdb app
gdb set args

# 3 --list
l filename #line
l filename #funcname
set listsize n

# 4 --break
b #line
info b #view breakpoints
d #num
del #n1 #2 #delete breakpoint n1
del #n1-#n2
dis #n1 #disable breakpoint n1
ena #n1 #enable breakpoint n1

b 17 if i==10

# 5 view
r # run
start # the first line
p variable
ptype variable
n # next would not enter function 
step 
s # would enter function
finish # exit function
c # continue

display i # auto display
undisplay #num

# 6 set var
set var i=10

# 7 until
until # exit loop

# 8 quit
q



# 8 




