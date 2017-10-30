# Pastry Protocol


Scalable, decentralized object location and routing for large-scale peer-to-peer systems.

  - Implemented as per the  specification  of  the  Pastry  protocol that can  be  found  in  the  paper Pastry: Scalable, decentralized object location and routing for large-scale peer-to-peer systems by  A.  Rowstron  and  P.  Druschel.   
  - You  can  find  the  paper  at
http://rowstron.azurewebsites.net/PAST/pastry.pdf

  - The paper above, in Section 2.3 contains a specification of the Pastry API and of the API implemented by the application.

# Working

  The executable included in the project can be run as follows: 
 - ./project3    numNodes    numRequests 


Failure models were also implemented in this project and can be run as follows:
  - ./project3    numNodes    numRequests  percentage(1..80) 
  - where our parameter for analyzing failure of nodes is percentage of total failed nodes in network (1-80%) 

Largest network   we were able to deal with for our protocol : 10000 nodes  Average number of hops for 10000 nodes = 3.22

![alt text](https://github.com/mohitisrani/DOS-Pastry-Protocol-Implementation/blob/master/Capture.PNG "Analysis of Pastry Protocol for different number of nodes.")
