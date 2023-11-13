mat1=matrix(23:37, nrow=5)
mat1

mat1=matrix(23:37, ncol=3)
mat1

t(mat1)

mat1[1,]


# vec1
vec1=c(1,2,3,4)
vec2=c("aaa","bbb","ccc","ddd")
mat1=matrix(c(12,3,4,8,1,2),nrow=2,ncol=3)



vec1
vec2
mat1


mylist1=list(vec1,vec2,mat1)


mylist1


mylist1[[1]]


mylist1<-list(sno=vec1,names=vec2, marks=mat1)

mylist1

mylist1$marks

mylist1$marks[1,1]

mylist1$names[2]

mylist1[1]
mylist1[[1]]

mylist1$sno

my#mylist1[1][2]

