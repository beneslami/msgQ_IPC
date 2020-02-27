# msgQ_IPC
queuing system for Inter process communication

This is a simple implementation of messaging system. sender is a process which sends data to the queue and receiver is the one which receives and process the incoming data. The receiver is the owner of the queue and it defines Q_ID. This ID is unique and hard-coded. Other processes who wants to send their data to the queue must know the ID.
