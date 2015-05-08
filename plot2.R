png(filename="plot2.png", width=480, height=480, units = "px")
plot(dataset_sub$DateTime, dataset_sub$GlobalActivePower, ylab="GlobalActivePower (kilowatts)", xlab="", type="l")
dev.off()
