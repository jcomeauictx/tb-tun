tb_userspace: tb_userspace.c
	gcc -l pthread -fno-strict-aliasing -Wall -O2 -s -o $@ $<
