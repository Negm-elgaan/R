ind3 <- filter(heights , height > mean(height) , sex == "Female")
female <- filter(heights , sex == "Female" , height > mean(height))
male <- filter(heights , sex == "Male"  ,height > mean(height))
minnc <- min(heights$height)
ii <- match(50 ,heights$height)
heights$sex[ii]
maxxc <- max(heights$height)
x <- 50:82
y <- sum(!(x %in% heights$height))
heights2 <- heights
heights2$ht_cm <-heights$height * 2.54
mean(heights2$ht_cm)
female2 <- filter(heights2,sex == "Female")
 mean(female2$ht_cm)
 which(murders$state == “Massachusetts”)
 match(c(“Massachusetts”), murders$state)
 filter(murders, region == “Northeast”)
 murders %>% filter(region == “Northeast”)
