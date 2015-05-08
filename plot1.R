#plot 1
png(filename="plot1.png", width=480, height=480, units = "px")
hist(dataset_sub$GlobalActivePower, col = "red", main="Global Active Power", xlab="Global Active Power (kilowatts)")
dev.off()
