bbdata <- read.csv("C:/Users/Oscar/Downloads/baseballcase_data.csv", stringsAsFactors = FALSE)
print(summary(bbdata$Age))

plot(bbdata$H, bbdata$Salary, ylim = c(min=100000,max=25000000))


plot(bbdata$BA, bbdata$Age)

BASum <- summary(bbdata$BA)
print(BASum)
