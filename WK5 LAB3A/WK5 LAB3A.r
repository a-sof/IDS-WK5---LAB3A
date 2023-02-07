## Activity 1.1
# Creating a sequence from 5 to 13.
v <-5:13
print(v)

# Creating a sequence from 6.6 to 12.6.
v <-6.6:12.6
print(v)

# If the final element specified does not belong to the sequence then it is discarded.
v <-3.8:11.4
print(v)

# Create vector with elements from 5 to 9 incrementing by 0.4.
print(seq(5, 9, by = 0.4))

# The logical and numeric values are converted to characters.
s <-c('apple','red',5,TRUE)
print(s)


## Activity 1.2 
# Accessing vector elements using position.
t <-c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <-t[c(2,3,6)]
print(u)

# Accessing vector elements using logical indexing.
v <-t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)

# Accessing vector elements using negative indexing.
x <-t[c(-2,-5)] # buang / remove Mon and Thur
print(x)

# Accessing vector elements using 0/1 indexing.
y <-t[c(0,0,0,0,0,0,1)]
print(y)


## Activity 1.3
# Create two vectors.
v1 <-c(3,8,4,5,0,11)
v2 <-c(4,11,0,8,1,2)

# Vector addition.
add.result <- v1+v2 
print(add.result)

# Vector subtraction.
sub.result <-v1-v2
print(sub.result)

# Vector multiplication.
multi.result <-v1*v2
print(multi.result)

# Vector division.
divi.result <-v1/v2
print(divi.result)


## Activity 1.4
v1 <-c(3,8,4,5,0,11)
v2 <-c(4,11)

# V2 becomes c(4,11,4,11,4,11)
add.result <-v1+v2
print(add.result)

sub.result <-v1-v2
print(sub.result)
