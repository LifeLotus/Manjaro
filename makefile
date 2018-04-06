# 1 makefile file name
makefile or Makefile

# 2 regulation
target: dependencies
(tab) cmd

example 
app: a.c b.c c.c
    gcc a.c b.c c.c -o app
    
# 3 variable
obj=a.c b.c c.c
gcc $(obj) -o app

# 4 
CPPFLAGS
CC

#5 auto var
$@ target
$< first dependency
$^ all dependencies
they could only be used in commands

# 5 pattern match
%.o: %.c
    gcc-c $^ -o $@
    
# 6 function
src = $(wildcard ./*.c)
obj = $(patsubst %.c, %.o, $(src))

# 7 clean
clean:
    rm -rf *.o app
    
# 8 .PHONY (pseudo target)
.PHONY: clean


