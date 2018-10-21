s#^ATClient1_Port=.*#ATClient1_Port="type=socket,role=server,address=0.0.0.0,port=6050"#
s#^ATClient1_Mode=.*#ATClient1_Mode=1#
s#^\(UartDevice=/dev/ttyPA1\)#;\1#
s#^\(UartBaudRate=115200\)#;\1#
s#^;\(GsmATPort=/dev/TELIT2\)#\1#
s#^;\(GsmSAPPort=/dev/ttyPA1\)#\1#

