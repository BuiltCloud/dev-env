#!/bin/bash
sleep 1
mongo --host mongo1 <<EOF
   var cfg = {
  	"_id" : "my-mongo-set",
  	"members" : [
  		{
  			"_id" : 0,
  			"host" : "mongo1:27017",
            "priority": 2
  		},
  		{
  			"_id" : 1,
  			"host" : "mongo2:27017",
            "priority": 0
  		},
  		{
  			"_id" : 2,
  			"host" : "mongo3:27017",
            "priority": 0
  		}
  	]
  };
  rs.initiate(cfg, { force: true });
  rs.reconfig(cfg, { force: true });
EOF 

sleep 1
mongo --host mongo2 <<EOF
db.setSlaveOk();
EOF

sleep 1
mongo --host mongo3 <<EOF
db.setSlaveOk();
EOF