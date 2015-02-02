url <- "http://people.su.se/~ma/R_intro/DataWageMacro.rda"
download.file(url, "DataWageMacro.rda")
load("DataWageMacro.rda")
#ts.plot(macro)
par(bg = "lightyellow")
ts.plot(macro, gpars = list(lty = c(1, 2,6), col = c("black", "red", "blue")))
legend("bottomright", c("CCI", "QMACRO", "QMICRO"), lty = c(1, 2, 3), col = c("black", "red", "blue"))
