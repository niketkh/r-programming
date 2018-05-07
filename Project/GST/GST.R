# b2b = read.csv("naresh_b2b.csv")
# returns = read.csv("naresh_returns.csv")

library(jsonlite)
b2b = fromJSON("naresh_b2b.json")
colnames(b2b) = c("Supplier_Details", "Counter_Party_Submit_Status", "rc", "SUPPLIER_NAME")
b2b$rc = NULL

