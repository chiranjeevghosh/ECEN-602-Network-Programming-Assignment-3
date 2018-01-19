# ECEN-602-Network-Programming-Assignment-3
TFTP server implementation

A Trivial File Transfer Protocol (TFTP) server was implemented. TFTP is a simple method of transferring files between two systems that uses the User Datagram Protocol (UDP). A standard TFTP client was used for testing. 


Package content:
1. Proxy.c
2. Client.c
3. utils.h
4. Makefile

Usage:
1. 'make clean' to remove all previously created object files.
2. 'make server' to compile the Server source code.
3. ./server Server_IP Server_Port
4.Use tftp command and follow instructions for generating RRQ and WRQ requests.


Tests:
1. All RRQ tests run successfully. Block number wrap around feature tested OK.
2. Idle client identification and subsequent termination of file trasfer tested OK.
3. Feature with multiple clients connecting and downloading the same file from the server tested OK.
4. All WRQ tests run successfully.
