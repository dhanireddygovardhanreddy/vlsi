DSCH 2.7a
VERSION 21-02-2023 11:28:19
BB(21,-40,214,145)
SYM  #pmos
BB(65,-10,85,10)
TITLE 80 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(66,-5,19,15,r)
VIS 2
PIN(85,-10,0.000,0.000)s
PIN(65,0,0.000,0.000)g
PIN(85,10,0.030,0.140)d
LIG(65,0,71,0)
LIG(73,0,73,0)
LIG(75,6,75,-6)
LIG(77,6,77,-6)
LIG(85,-6,77,-6)
LIG(85,-10,85,-6)
LIG(85,6,77,6)
LIG(85,10,85,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,20,85,40)
TITLE 80 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(66,25,19,15,r)
VIS 2
PIN(85,20,0.000,0.000)s
PIN(65,30,0.000,0.000)g
PIN(85,40,0.030,0.280)d
LIG(65,30,71,30)
LIG(73,30,73,30)
LIG(75,36,75,24)
LIG(77,36,77,24)
LIG(85,24,77,24)
LIG(85,20,85,24)
LIG(85,36,77,36)
LIG(85,40,85,36)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(140,20,160,40)
TITLE 145 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(140,25,19,15,r)
VIS 2
PIN(140,20,0.000,0.000)s
PIN(160,30,0.000,0.000)g
PIN(140,40,0.030,0.280)d
LIG(160,30,154,30)
LIG(152,30,152,30)
LIG(150,36,150,24)
LIG(148,36,148,24)
LIG(140,24,148,24)
LIG(140,20,140,24)
LIG(140,36,148,36)
LIG(140,40,140,36)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(80,-40,90,-30)
TITLE 83 -34  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(85,-30,0.000,0.000)vdd
LIG(85,-30,85,-35)
LIG(85,-35,80,-35)
LIG(80,-35,85,-40)
LIG(85,-40,90,-35)
LIG(90,-35,85,-35)
FSYM
SYM  #nmos
BB(65,65,85,85)
TITLE 80 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(66,70,19,15,r)
VIS 2
PIN(85,85,0.000,0.000)s
PIN(65,75,0.000,0.000)g
PIN(85,65,0.030,0.280)d
LIG(75,75,65,75)
LIG(75,81,75,69)
LIG(77,81,77,69)
LIG(85,69,77,69)
LIG(85,65,85,69)
LIG(85,81,77,81)
LIG(85,85,85,81)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(140,65,160,85)
TITLE 145 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(140,70,19,15,r)
VIS 2
PIN(140,85,0.000,0.000)s
PIN(160,75,0.000,0.000)g
PIN(140,65,0.030,0.280)d
LIG(150,75,160,75)
LIG(150,81,150,69)
LIG(148,81,148,69)
LIG(140,69,148,69)
LIG(140,65,140,69)
LIG(140,81,148,81)
LIG(140,85,140,81)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(140,100,160,120)
TITLE 145 105  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(140,105,19,15,r)
VIS 2
PIN(140,120,0.000,0.000)s
PIN(160,110,0.000,0.000)g
PIN(140,100,0.030,0.070)d
LIG(150,110,160,110)
LIG(150,116,150,104)
LIG(148,116,148,104)
LIG(140,104,148,104)
LIG(140,100,140,104)
LIG(140,116,148,116)
LIG(140,120,140,116)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(110,132,120,140)
TITLE 114 137  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(110,130,0,0,b)
VIS 0
PIN(115,130,0.000,0.000)vss
LIG(115,130,115,135)
LIG(110,135,120,135)
LIG(110,138,112,135)
LIG(112,138,114,135)
LIG(114,138,116,135)
LIG(116,138,118,135)
FSYM
SYM  #button1
BB(21,21,30,29)
TITLE 25 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(22,22,6,6,r)
VIS 1
PIN(30,25,0.000,0.000)A
LIG(29,25,30,25)
LIG(21,29,21,21)
LIG(29,29,21,29)
LIG(29,21,29,29)
LIG(21,21,29,21)
LIG(22,28,22,22)
LIG(28,28,22,28)
LIG(28,22,28,28)
LIG(22,22,28,22)
FSYM
SYM  #light1
BB(168,40,174,54)
TITLE 170 54  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(169,41,4,4,r)
VIS 1
PIN(170,55,0.000,0.000)out1
LIG(173,46,173,41)
LIG(173,41,172,40)
LIG(169,41,169,46)
LIG(172,51,172,48)
LIG(171,51,174,51)
LIG(171,53,173,51)
LIG(172,53,174,51)
LIG(168,48,174,48)
LIG(170,48,170,55)
LIG(168,46,168,48)
LIG(174,46,168,46)
LIG(174,48,174,46)
LIG(170,40,169,41)
LIG(172,40,170,40)
FSYM
SYM  #button2
BB(205,61,214,69)
TITLE 210 65  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(207,62,6,6,r)
VIS 1
PIN(205,65,0.000,0.000)C
LIG(206,65,205,65)
LIG(214,69,214,61)
LIG(206,69,214,69)
LIG(206,61,206,69)
LIG(214,61,206,61)
LIG(213,68,213,62)
LIG(207,68,213,68)
LIG(207,62,207,68)
LIG(213,62,207,62)
FSYM
SYM  #button3
BB(31,106,40,114)
TITLE 35 110  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(32,107,6,6,r)
VIS 1
PIN(40,110,0.000,0.000)B
LIG(39,110,40,110)
LIG(31,114,31,106)
LIG(39,114,31,114)
LIG(39,106,39,114)
LIG(31,106,39,106)
LIG(32,113,32,107)
LIG(38,113,32,113)
LIG(38,107,38,113)
LIG(32,107,38,107)
FSYM
CNC(115 120)
CNC(40 25)
CNC(85 55)
CNC(50 110)
CNC(195 65)
CNC(115 120)
LIG(85,10,85,20)
LIG(85,20,140,20)
LIG(85,40,140,40)
LIG(85,-30,85,-10)
LIG(85,40,85,55)
LIG(85,85,85,120)
LIG(85,120,115,120)
LIG(140,85,140,100)
LIG(85,65,140,65)
LIG(115,130,115,120)
LIG(115,120,140,120)
LIG(65,0,40,0)
LIG(40,0,40,25)
LIG(40,75,65,75)
LIG(65,30,50,30)
LIG(50,30,50,110)
LIG(50,145,175,145)
LIG(40,25,40,75)
LIG(160,75,175,75)
LIG(175,75,175,145)
LIG(195,30,195,65)
LIG(160,30,195,30)
LIG(160,110,195,110)
LIG(85,55,170,55)
LIG(85,55,85,65)
LIG(40,110,50,110)
LIG(50,110,50,145)
LIG(205,65,195,65)
LIG(195,65,195,110)
LIG(30,25,40,25)
FFIG D:\ece20047\(a+bc)'.sch
