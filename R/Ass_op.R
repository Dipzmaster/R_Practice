#Called Left Assignment
v1 <- c(3,1,TRUE,2+3i)
v2 <<- c(3,1,TRUE,2+3i)
v3 = c(3,1,TRUE,2+3i)
print(v1)
print(v2)
print(v3)

#[1] 3+0i 1+0i 1+0i 2+3i
#[1] 3+0i 1+0i 1+0i 2+3i
#[1] 3+0i 1+0i 1+0i 2+3i

#Called Right Assignment
c(3,1,TRUE,2+3i) -> v1
c(3,1,TRUE,2+3i) ->> v2 
print(v1)
print(v2)

#[1] 3+0i 1+0i 1+0i 2+3i
#[1] 3+0i 1+0i 1+0i 2+3i