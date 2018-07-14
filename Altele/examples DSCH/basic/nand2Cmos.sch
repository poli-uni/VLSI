DSCH 3.1
VERSION 21/07/2007 20:25:24
BB(-59,-105,39,-20)
SYM  #button2c
BB(-59,-54,-50,-46)
TITLE -55 -50  #button1
MODEL 59
PROP                                                                                                                                    
REC(-58,-53,6,6,r)
VIS 1
PIN(-50,-50,0.000,0.000)B
LIG(-51,-50,-50,-50)
LIG(-59,-46,-59,-54)
LIG(-51,-46,-59,-46)
LIG(-51,-54,-51,-46)
LIG(-59,-54,-51,-54)
LIG(-58,-47,-58,-53)
LIG(-52,-47,-58,-47)
LIG(-52,-53,-52,-47)
LIG(-58,-53,-52,-53)
FSYM
SYM  #nmos
BB(-30,-50,-10,-30)
TITLE -15 -35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(-29,-45,19,15,r)
VIS 0
PIN(-10,-30,0.000,0.000)source
PIN(-30,-40,0.000,0.000)gate
PIN(-10,-50,1.000,0.070)drain
LIG(-20,-40,-30,-40)
LIG(-20,-34,-20,-46)
LIG(-18,-34,-18,-46)
LIG(-10,-46,-18,-46)
LIG(-10,-50,-10,-46)
LIG(-10,-34,-18,-34)
LIG(-10,-30,-10,-34)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(10,-105,20,-95)
TITLE 13 -99  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-75,-105,0,0,)
VIS 4
PIN(15,-95,0.000,0.000)vdd
LIG(15,-95,15,-100)
LIG(15,-100,10,-100)
LIG(10,-100,15,-105)
LIG(15,-105,20,-100)
LIG(20,-100,15,-100)
FSYM
SYM  #pmos
BB(-5,-95,15,-75)
TITLE 10 -80  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(-4,-90,19,15,r)
VIS 0
PIN(15,-95,0.000,0.000)source
PIN(-5,-85,0.000,0.000)gate
PIN(15,-75,1.000,0.210)drain
LIG(-5,-85,1,-85)
LIG(3,-85,3,-85)
LIG(5,-79,5,-91)
LIG(7,-79,7,-91)
LIG(15,-91,7,-91)
LIG(15,-95,15,-91)
LIG(15,-79,7,-79)
LIG(15,-75,15,-79)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #button1c
BB(-59,-74,-50,-66)
TITLE -55 -70  #button2
MODEL 59
PROP                                                                                                                                    
REC(-58,-73,6,6,r)
VIS 1
PIN(-50,-70,0.000,0.000)A
LIG(-51,-70,-50,-70)
LIG(-59,-74,-59,-66)
LIG(-51,-74,-59,-74)
LIG(-51,-66,-51,-74)
LIG(-59,-66,-51,-66)
LIG(-58,-73,-58,-67)
LIG(-52,-73,-58,-73)
LIG(-52,-67,-52,-73)
LIG(-58,-67,-52,-67)
FSYM
SYM  #light1c
BB(33,-85,39,-71)
TITLE 35 -70  #light1
MODEL 49
PROP                                                                                                                                    
REC(34,-83,4,5,r)
VIS 5
PIN(35,-70,0.000,0.000)Nand2
LIG(38,-78,38,-83)
LIG(38,-83,37,-84)
LIG(34,-83,34,-78)
LIG(37,-73,37,-76)
LIG(36,-73,39,-73)
LIG(36,-71,38,-73)
LIG(37,-71,39,-73)
LIG(33,-76,39,-76)
LIG(35,-76,35,-70)
LIG(33,-78,33,-76)
LIG(39,-78,33,-78)
LIG(39,-76,39,-78)
LIG(35,-84,34,-83)
LIG(37,-84,35,-84)
FSYM
SYM  #vdd
BB(-15,-105,-5,-95)
TITLE -12 -99  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-80,-105,0,0,r)
VIS 4
PIN(-10,-95,0.000,0.000)vdd
LIG(-10,-95,-10,-100)
LIG(-10,-100,-15,-100)
LIG(-15,-100,-10,-105)
LIG(-10,-105,-5,-100)
LIG(-5,-100,-10,-100)
FSYM
SYM  #vss
BB(-15,-28,-5,-20)
TITLE -11 -23  #vss
MODEL 0
PROP                                                                                                                                    
REC(-80,-80,0,0,r)
VIS 1
PIN(-10,-30,0.000,0.000)vss
LIG(-10,-30,-10,-25)
LIG(-15,-25,-5,-25)
LIG(-15,-22,-13,-25)
LIG(-13,-22,-11,-25)
LIG(-11,-22,-9,-25)
LIG(-9,-22,-7,-25)
FSYM
SYM  #pmos
BB(-30,-90,-10,-70)
TITLE -15 -85  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(-80,-100,0,0,r)
VIS 0
PIN(-10,-90,0.000,0.000)source
PIN(-30,-80,0.000,0.000)gate
PIN(-10,-70,1.000,0.210)drain
LIG(-30,-80,-24,-80)
LIG(-22,-80,-22,-80)
LIG(-20,-86,-20,-74)
LIG(-18,-86,-18,-74)
LIG(-10,-74,-18,-74)
LIG(-10,-70,-10,-74)
LIG(-10,-86,-18,-86)
LIG(-10,-90,-10,-86)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-30,-70,-10,-50)
TITLE -15 -65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(-80,-100,0,0,r)
VIS 0
PIN(-10,-50,0.000,0.000)source
PIN(-30,-60,0.000,0.000)gate
PIN(-10,-70,1.000,0.210)drain
LIG(-20,-60,-30,-60)
LIG(-20,-66,-20,-54)
LIG(-18,-66,-18,-54)
LIG(-10,-54,-18,-54)
LIG(-10,-50,-10,-54)
LIG(-10,-66,-18,-66)
LIG(-10,-70,-10,-66)
VLG nmos nmos(drain,source,gate);
FSYM
CNC(-40 -50)
CNC(15 -70)
CNC(-30 -70)
LIG(-40,-50,-40,-40)
LIG(15,-75,15,-70)
LIG(-30,-70,-30,-60)
LIG(-40,-40,-30,-40)
LIG(-40,-85,-40,-50)
LIG(-5,-85,-40,-85)
LIG(15,-70,35,-70)
LIG(-10,-90,-10,-95)
LIG(-50,-50,-40,-50)
LIG(-10,-70,15,-70)
LIG(-30,-70,-50,-70)
LIG(-30,-80,-30,-70)
FFIG D:\Documents and Settings\sicard\Mes documents\software\Dsch31\examples\nand2Cmos.sch