# redis-to-disk writer

write data from redis memory to disk 

* vim redis_to_disk_writer.pl

* copy the perl code in above redis.pl file.


* run using below command

    ` perl redis_to_disk_writer.pl 100 REDIS_QUEUE_NAME >> /path/to/write/on/disk.log `

* **100** is number of time it will lpop from queue name **REDIS_QUEUE_NAME**

* it will free up redis memory and write all your log to disk at your **/path/to/write/on/disk.log**

