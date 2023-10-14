#pembayaran <- rnorm(jumlah orang, penghasilan, selisih)
pembayaran <- rnorm(1000, 3000000, 250000)
hist(pembayaran)

#menambahkan satu data baru
baru <- 7e+06
pembayaran <- append(pembayaran, baru)

mean(pembayaran)
median(pembayaran)
