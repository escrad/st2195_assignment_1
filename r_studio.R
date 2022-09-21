print(1:10)
for(i in 1:10){
  if(!i %% 2){
    next
  }
  print(i)
}
