DSCH 3.5
VERSION 19/06/2009 14:46:08
BB(165,79,350,181)
SYM  #aop
BB(255,110,290,130)
TITLE 267 119  #Aop
MODEL 950
PROP   1000                                                                                                                                 
REC(-5,215,0,0, )
VIS 1
PIN(255,115,0.000,0.000)Vm
PIN(255,125,0.000,0.000)Vp
PIN(290,120,0.005,0.004)Vout
LIG(255,115,265,115)
LIG(255,125,265,125)
LIG(266,115,268,115)
LIG(266,125,268,125)
LIG(267,126,267,124)
LIG(265,130,265,110)
LIG(265,130,280,120)
LIG(265,110,280,120)
LIG(280,120,290,120)
FSYM
SYM  #Res
BB(225,105,245,115)
TITLE 235 110  #R1
MODEL 920
PROP   5K                                                                                                                                 
REC(10,20,0,0, )
VIS 6
PIN(225,110,0.000,0.000)r1
PIN(245,110,0.000,0.000)r2
LIG(225,110,229,110)
LIG(231,108,229,110)
LIG(233,112,231,108)
LIG(236,108,233,112)
LIG(238,112,236,108)
LIG(241,108,238,112)
LIG(242,110,241,108)
LIG(245,110,242,110)
FSYM
SYM  #Res
BB(260,100,280,110)
TITLE 270 105  #R2
MODEL 920
PROP   10K                                                                                                                                 
REC(25,5,0,0, )
VIS 6
PIN(260,105,0.000,0.000)r1
PIN(280,105,0.000,0.000)r2
LIG(260,105,264,105)
LIG(266,103,264,105)
LIG(268,107,266,103)
LIG(271,103,268,107)
LIG(273,107,271,103)
LIG(276,103,273,107)
LIG(277,105,276,103)
LIG(280,105,277,105)
FSYM
SYM  #Res
BB(225,120,245,130)
TITLE 235 125  #R3
MODEL 920
PROP   50                                                                                                                                 
REC(15,0,0,0, )
VIS 6
PIN(225,125,0.000,0.000)r1
PIN(245,125,0.000,0.000)r2
LIG(225,125,229,125)
LIG(231,123,229,125)
LIG(233,127,231,123)
LIG(236,123,233,127)
LIG(238,127,236,123)
LIG(241,123,238,127)
LIG(242,125,241,123)
LIG(245,125,242,125)
FSYM
SYM  #VSource
BB(165,115,175,140)
TITLE 170 127  #V1
MODEL 965
PROP   1.0 1 0 0.0 0.5 100 0.0 0.0 2                                                                                                                        
REC(20,25,0,0, )
VIS 2
PIN(170,115,0.000,0.000)Vp
PIN(170,140,0.000,0.000)Vm
LIG(170,140,170,135)
LIG(170,115,170,120)
LIG(165,125,165,130)
LIG(175,125,175,130)
LIG(165,130,170,135)
LIG(175,130,170,135)
LIG(175,125,170,120)
LIG(165,125,170,120)
LIG(168,125,172,125)
LIG(170,123,170,127)
LIG(168,130,172,130)
FSYM
SYM  #Res
BB(335,120,345,140)
TITLE 340 130  #RL
MODEL 920
PROP   50                                                                                                                                 
REC(435,-210,0,0, )
VIS 6
PIN(340,120,0.000,0.000)r1
PIN(340,140,0.000,0.000)r2
LIG(340,120,340,124)
LIG(342,126,340,124)
LIG(338,128,342,126)
LIG(342,131,338,128)
LIG(338,133,342,131)
LIG(342,136,338,133)
LIG(340,137,342,136)
LIG(340,140,340,137)
FSYM
SYM  #Arrow
BB(340,117,350,123)
TITLE 340 115  #Vres
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(340,120,0.000,0.000)in
LIG(340,120,350,120)
LIG(348,118,350,120)
LIG(348,122,350,120)
FSYM
SYM  #vss
BB(165,142,175,150)
TITLE 169 147  #vss
MODEL 0
PROP                                                                                                                                    
REC(165,140,0,0,b)
VIS 0
PIN(170,140,0.000,0.000)vss
LIG(170,140,170,145)
LIG(165,145,175,145)
LIG(165,148,167,145)
LIG(167,148,169,145)
LIG(169,148,171,145)
LIG(171,148,173,145)
FSYM
SYM  #VSource
BB(210,125,220,150)
TITLE 215 137  #VDD_Div2
MODEL 965
PROP   0.5 1 0 1.0 0.1 0.1 1.0 2.0 0                                                                                                                         
REC(-10,0,0,0, )
VIS 2
PIN(215,125,0.000,0.000)Vp
PIN(215,150,0.000,0.000)Vm
LIG(215,150,215,145)
LIG(215,125,215,130)
LIG(210,135,210,140)
LIG(220,135,220,140)
LIG(210,140,215,145)
LIG(220,140,215,145)
LIG(220,135,215,130)
LIG(210,135,215,130)
LIG(213,135,217,135)
LIG(215,133,215,137)
LIG(213,140,217,140)
FSYM
SYM  #vss
BB(210,152,220,160)
TITLE 214 157  #vss
MODEL 0
PROP                                                                                                                                    
REC(210,150,0,0,b)
VIS 0
PIN(215,150,0.000,0.000)vss
LIG(215,150,215,155)
LIG(210,155,220,155)
LIG(210,158,212,155)
LIG(212,158,214,155)
LIG(214,158,216,155)
LIG(216,158,218,155)
FSYM
SYM  #Capa
BB(310,115,330,125)
TITLE 325 125  #C1
MODEL 900
PROP   1nF                                                                                                                                 
REC(445,-205,0,0, )
VIS 6
PIN(330,120,0.000,0.000)c1
PIN(310,120,0.000,0.000)c2
LIG(321,120,330,120)
LIG(321,115,321,125)
LIG(319,115,319,125)
LIG(310,120,319,120)
FSYM
SYM  #Capa
BB(190,105,210,115)
TITLE 205 115  #C2
MODEL 900
PROP   1nF                                                                                                                                 
REC(295,-100,0,0, )
VIS 6
PIN(210,110,0.000,0.000)c1
PIN(190,110,0.000,0.000)c2
LIG(201,110,210,110)
LIG(201,105,201,115)
LIG(199,105,199,115)
LIG(190,110,199,110)
FSYM
SYM  #vss
BB(335,152,345,160)
TITLE 339 157  #vss
MODEL 0
PROP                                                                                                                                    
REC(335,150,0,0,b)
VIS 0
PIN(340,150,0.000,0.000)vss
LIG(340,150,340,155)
LIG(335,155,345,155)
LIG(335,158,337,155)
LIG(337,158,339,155)
LIG(339,158,341,155)
LIG(341,158,343,155)
FSYM
CNC(255 110)
LIG(170,110,190,110)
LIG(245,125,255,125)
LIG(215,125,225,125)
LIG(340,140,340,150)
LIG(330,120,340,120)
LIG(245,110,255,110)
LIG(255,115,255,110)
LIG(255,110,255,105)
LIG(255,105,260,105)
LIG(210,110,225,110)
LIG(280,105,290,105)
LIG(290,105,290,120)
LIG(290,120,310,120)
LIG(170,110,170,115)
TEXT 229 171  #.TRAN 10N 10U
TEXT 215 79  #OpAmp schematic diagram for WinSpice simulation
TEXT 241 95  #Change R2 value to change Vres amplitude
FFIG D:\Documents and Settings\sicard\Mes documents\software\Dsch\Dsch35\dsch35 full\examples\amplifier\OpAmpResDivider.sch