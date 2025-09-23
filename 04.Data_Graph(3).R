table(X2025 $Gender)#진출국가


ECN <- table(X2025 $Gender)#ECN에 진출국가의 도수분포표를 대입
prop.table(ECN)#상대 도수로 표시

table(X2025 $Gender, X2025 $Grade)


barplot(table(X2025 $`Nationality`))
barplot(table(X2025 $`residential area`), ylab = "거주지역", xlim=c(0,60), horiz=TRUE)
entry <- table(X2025 $`Grade`, X2025 $`Gender`)
barplot(entry, legend = TRUE)
pie(table(X2025 $Grade))
hist(X2025$Age, main="나이분포", col=terrain.colors(15))
boxplot(X2025$Grade, X2025$Age, main="나이와 학년 비교", col="yellow", names = c("학년","나이"))
plot(x=X2025$Grade, y=X2025$Age, xlab="학년", ylab="나이", main="학년별 나이 비교", pch=24, col="red", bg="yellow", cex=1.5)