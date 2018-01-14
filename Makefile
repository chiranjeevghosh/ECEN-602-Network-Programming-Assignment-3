# ********************** Makefile *******************************************
# Author        :      Chiranjeev Ghosh (chiranjeev.ghosh@tamu.edu)
# Organization  :      Texas A&M University, CS for ECEN 602 Assignment 3
# Description   :      Compiles Server source code
# Last_Modified :      10/31/2017



# 'make server' for compiling Server.c
server: Server.c
	gcc Server.c -o server

## 'make client' for compiling Client.c
#client: Client.c
#	gcc -I . Client.c -o client

# 'make clean' for discarding all previously created object files
clean:
	$(RM) server
	
	
	





