This repositry is created for test task for Playtika DevOps Academy


The assignment:

 

  You need to block all the incoming traffic http traffic and allow incoming https traffic only from 192.168.112.X
how do you do it? 
  install mysql, create a table named "reasons_to_work_in_playtika",
fields: 
id (autoincrement),
insert_time (should be automatically set to current_time on insert),
reason (2048 characters max)
insert 5 records into the table

create a full dump of the table and commit it to git (in addition to all the previous steps) 


  How to find all jpeg files, which were created in /opt/hellthrash/images/ during the last 1 hour and weight over 400kb?
Let's say I want to do it periodically (every 4 hours) and save the output in /opt/hellthrash/periodic/run_$TIMESTAMP.txt where timestamp is the current time of the run.
How do I do it?
 

bonus:
you have a mysql server running on default mysql port on host my-private-db.srv.dc2,
you DONT have an access to that server at all.
you do have ssh access to my-gw-01.srv.dc2 which also has ssh access to my-private-db.srv.dc2
what can you do to connect mysql client from your computer to the mysql on my-private-db.srv.dc2?
