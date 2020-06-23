date = "23.06.2020"
R_code = "this is new code file"

#Vectorized operation practice
  x <- 1:6; y <- 6:9
  x > 2
  x >= 2
  x * y
  x/y
  
  #Vectorized matrix operations
  x <- matrix(1:4,2,2); y<- matrix(4:7,2,2)
  x * y #element wise multiplication
  x / y #element wise division
  x %*% y #matrix dot product
  
#Date & Time
  as.Date("2020-6-23") #converting string to date("YYYY-MM-DD") format
  x <- Sys.time() #to check current system time
  class(x)    #this shows it x has two classes "POSIXct", "POSIXlt"
  p <- as.POSIXlt(x) #converting to POSIXlt which has many attributes
  names(unclass(p)) #show all attributes like sec,min,hour etc
  p$sec #shows seconds
  p$zone #show time zone
  #converting date in time format
  datestring <- c("march 13 1995, 07:15", "September 15 1995, 09:00")
  x <- strptime(datestring, "%B %d %Y, %H:%M") #B is month name
  
  
  
  
  
  
  