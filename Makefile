all:
	g++ a5-ece650.c -L. -lsat -o a5-ece650 -lpthread
	g++ a5-ece650_stat.c -L. -lsat -o a5_stat -lpthread -lrt
	g++ a5-ece650_apr.c -L. -lsat -o a5_apr -lpthread
	
clean:
	rm -rf *o a5-ece650
	rm -rf *o a5_stat
	rm -rf *o a5_apr
	

