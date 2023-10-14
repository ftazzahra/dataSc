matriks.bil <- matrix(bil, byrow = T, nrow = 4)

#saham
TLKM <- c(3000,3506,4500,2003,3450)
KLBF <- c(354,677,356,232,442)

saham <- c(TLKM, KLBF)
saham.matriks <- matrix(saham, byrow = T, nrow = 2)

hari <- c('senin','selasa','rabu','kamis','jumat')
nama.saham <- c('TLKM', 'KLBF')

colnames <- c(saham.matriks, hari)
colnames(saham.matriks, hari)

colnames(saham.matriks) <- hari
rownames(saham.matriks) <- nama.saham

BBCA <- c(4353, 3533, 4322, 3490, 3290)
saham.baru <- rbind(saham.matriks, BBCA)

rowMeans(saham.sekarang)

Rataan <- rowMeans(saham.sekarang)
saham.sekarang <- cbind(Saham.baru, Rataan)
saham.baru <- cbind(saham.baru, Rataan)
saham.sekarang <- cbind(saham.sekarang, Rataan)
