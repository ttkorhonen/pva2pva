#!../../bin/linux-x86_64-debug/softIocPVA

dbLoadRecords("image.db","N=TST:image1")
dbLoadRecords("ndain.db","N=TST:image2")
dbLoadRecords("table.db","N=TST:table1")
dbLoadRecords("ntenum.db","P=TST:enum1")

iocInit()
