toy <- c("AB Model","DX Belt")
price <- c(200,500)
license <- c("Bandai","Bandai")
sold <- c(T,F)


list_toy <- list(Toy = toy,
                 Price = price,
                 License = license,
                 SoldOut = sold)
print(list_toy)

mean(price)
