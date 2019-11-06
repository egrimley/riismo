
.PHONY: cxio
cxio: tabelo.txt
	./kontroli

tabelo.txt: fari_tabelon ebloj.txt
	./fari_tabelon < ebloj.txt > tmp.tabelo.txt
	mv tmp.tabelo.txt $@
