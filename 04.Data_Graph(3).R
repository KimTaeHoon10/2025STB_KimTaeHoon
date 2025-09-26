#step2
table(X2025 $Gender)

#step3
ECN <- table(X2025 $Gender)
prop.table(ECN)

#step4
table(X2025 $Gender, X2025 $Grade)

#step5
barplot(table(X2025 $`Nationality`))

#step6
barplot(table(X2025 $`residential area`), ylab = "거주지역", xlim=c(0,60), horiz=TRUE)

#step7
entry <- table(X2025 $`Grade`, X2025 $`Gender`)
barplot(entry, legend = TRUE)

#step8
pie(table(X2025 $Grade))

#step9
hist(X2025$Age, main="나이분포", col=terrain.colors(15))

#step10
boxplot(Age ~ Grade, data = X2025, main = "학년별 나이 분포", xlab = "학년", ylab = "나이", col = "yellow")
aggregate(Age ~ Grade, data = X2025, summary)

#step11
plot(x=X2025$Grade, y=X2025$Age, xlab="학년", ylab="나이", main="학년별 나이 비교", pch=24, col="red", bg="yellow", cex=1.5,  xaxt = "n") 
axis(side = 1, at = c(2, 3, 4), labels = c("2", "3", "4"))