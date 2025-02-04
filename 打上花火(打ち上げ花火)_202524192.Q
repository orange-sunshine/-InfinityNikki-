[General]
SyntaxVersion=2
BeginHotkey=32
BeginHotkeyMod=0
PauseHotkey=121
PauseHotkeyMod=0
StopHotkey=32773
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=1c1d573d-4429-4166-af49-26f592656de4
Description=无限暖暖
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=1
QUI=Form1
[Relative]
SetupOCXFile=
[Comment]

[Script]
Dim 按键, 时长, 每分钟的拍数
每分钟的拍数=96
Function single(按键,时长)
	KeyDown 按键, 1
	Delay 1000*时长*60/每分钟的拍数/2//半拍的时长为1，一拍为2
	KeyUp 按键, 1
End Function
Function double(按键1,按键2,时长)
	KeyDown 按键1, 1
	KeyDown 按键2, 1
	Delay 1000*时长*60/每分钟的拍数/2//半拍的时长为1，一拍为2
	KeyUp 按键1, 1
	KeyUp 按键2, 1
End Function
//第一排
For 2
 //第一二组
 For 2
  Call single("W", 1)//; 2(re) ?拍 高
  Call single("E", 1)//; 3(mi) ?拍 高
  Call single("T", 1)//; 5(so) ?拍 高
  Call single("Q", 1)//;,1(do) ?拍 高
 Next
 //第三四组
  Call single("W", 1)//; 2(re) ?拍 高
  Call single("E", 1)//; 3(mi) ?拍 高
  Call single("T", 1)//; 5(so) ?拍 高
  Call single("Y", 1)//;,6(la) ?拍 高
  
  Call single("W", 1)//; 2(re) ?拍 高
  Call single("E", 1)//; 3(mi) ?拍 高
  Call single("H", 1)//;,6(la) ?拍 低
  Call single("Q", 1)//;,1(do) ?拍 高
Next

//第二排
 //第一 二 三 四前组
 For 7
  Call single("S", 1)//; 2(re) ?拍 低
  Call single("D", 1)//; 3(mi) ?拍 低
  Call single("G", 1)//; 5(so) ?拍 低
  Call single("A", 1)//;,1(do) ?拍 低
 Next
  //第四后组 
  Call single("S", 1)//; 2(re) ?拍 低
  Call single("D", 1)//; 3(mi) ?拍 低
  Call single("D", 1)//; 3(mi) ?拍 低
  Call single("G", 1)//; 5(so) ?拍 低
//第三排
	//第一组
	Call single("H", 2)//6(la) 低
	Call single("Q", 1)//;,1(do) ?拍 高
	Call single("W", 2)//; 2(re) ?拍 高
	Call single("J", 1)//;,7(ti) ?拍 低
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("F", 1)//4(fa)
	//第二组
	Call single("D", 1)//; 3(mi) ?拍 低
    Call single("G", 1)//; 5(so) ?拍 低
    Call single("Q", 4)//;,1(do) ?拍 高
    Call single("Q", 1)//;,1(do) ?拍 高
    Call single("J", 1)//;,7(ti) ?拍 低
	//第三组 
	Call single("H", 2)//6(la) 低
	Call single("Q", 2)//;,1(do) ?拍 高
	Call single("J", 1)//;,7(ti) ?拍 低
	Call single("G", 2)//; 5(so) ?拍 低
	Call single("G", 1)//; 5(so) ?拍 低
	//第四组
	Call single("G", 6)//; 5(so) ?拍 低
	Call single("D", 1)//; 3(mi) ?拍 低
    Call single("G", 1)//; 5(so) ?拍 低
//第四排
	//第一组
	Call single("H", 2)//6(la) 低
	Call single("Q", 1)//;,1(do) ?拍 高
	Call single("W", 2)//; 2(re) ?拍 高
	Call single("J", 1)//;,7(ti) ?拍 低
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("F", 1)//4(fa)
	//第二组
	Call single("D", 1)//; 3(mi) ?拍 低
    Call single("G", 1)//; 5(so) ?拍 低
    Call single("J", 1)//;,7(ti) ?拍 低
    Call single("Q", 1)//;,1(do) ?拍 高
    Call single("Q", 2)//;,1(do) ?拍 高
    Call single("Q", 1)//;,1(do) ?拍 高
    Call single("J", 1)//;,7(ti) ?拍 低
	//第三组 
	Call single("H", 2)//6(la) 低
	Call single("Q", 2)//;,1(do) ?拍 高
	Call single("J", 1)//;,7(ti) ?拍 低
	Call single("H", 1)//6(la) 低
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("H", 1)//6(la) 低
	//第四组
	Call single("H", 6)//6(la) 低
	Call single("H", 1)//6(la) 低
	Call single("J", 1)//;,7(ti) ?拍 低
//第五排
	//第一组
	Call single("Q", 3)//;,1(do) ?拍 高
	Call single("J", 1)//;,7(ti) ?拍 低
	Call single("H", 1)//6(la) 低
	Call single("J", 1)//;,7(ti) ?拍 低
	Call single("Q", 2)//;,1(do) ?拍 高
	//第二组
	Call single("Q", 1)//;,1(do) ?拍 高
	Call single("J", 1)//;,7(ti) ?拍 低	
	Call single("H", 1)//6(la) 低
	Call single("J", 1)//;,7(ti) ?拍 低
	Call single("Q", 1)//;,1(do) ?拍 高
    Call single("J", 1)//;,7(ti) ?拍 低
    Call single("G", 1)//; 5(so) ?拍 低
    Call single("H", 1)//6(la) 低
	//第三组 
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("A", 1)//;,1(do) ?拍 低
	Call single("A", 1)//;,1(do) ?拍 低
	Call single("H", 1)//6(la) 低
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("A", 1)//;,1(do) ?拍 低
	Call single("S", 1)//; 2(re) ?拍 低
	Call single("D", 1)//; 3(mi) ?拍 低
	//第四组
	Call single("D", 6)//; 3(mi) ?拍 低
	Call single("H", 1)//6(la) 低
	Call single("J", 1)//;,7(ti) ?拍 低
//第六排
	//第一组
	Call single("Q", 3)//;,1(do) ?拍 高
	Call single("J", 1)//;,7(ti) ?拍 低
	Call single("H", 1)//6(la) 低
	Call single("J", 1)//;,7(ti) ?拍 低
	Call single("Q", 2)//;,1(do) ?拍 高
	//第二组
	Call single("Q", 1)//;,1(do) ?拍 高
	Call single("J", 1)//;,7(ti) ?拍 低	
	Call single("H", 1)//6(la) 低
	Call single("J", 1)//;,7(ti) ?拍 低
	Call single("Q", 1)//;,1(do) ?拍 高
	Call single("W", 1)//; 2(re) ?拍 高
	Call single("E", 1)//; 3(mi) ?拍 高
	Call single("R", 1)//4(fa) 高
	//第三组 
	Call single("R", 1)//4(fa) 高
	Call single("Q", 1)//;,1(do) ?拍 高
	Call single("Q", 1)//;,1(do) ?拍 高
	Call single("E", 1)//; 3(mi) ?拍 高
	Call single("W", 1)//; 2(re) ?拍 高
	Call single("Q", 1)//;,1(do) ?拍 高
	Call single("Q", 2)//;,1(do) ?拍 高
	//第四组
	Call single("Q", 6)//;,1(do) ?拍 高
	Call double("E", "D", 1)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("E", "D", 0.5)//3(mi) 高低
//第七排
	//第一组
	Call double("W", "S", 1)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("E", "D", 1)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("E", "D", 0.5)//3(mi) 高低
	//第二组
	Call double("W", "S", 1)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Q", "A", 2)//; 1(do) ?拍 低高
	Call double("Q", "A", 0.5)//; 1(do) ?拍 低高
	Call double("E", "D", 1)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("E", "D", 0.5)//3(mi) 高低
	//第三组 
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("E", "D", 0.5)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("T", "G", 1)//5(so) 高低
	Call double("Y", "H", 1)//6(la)  低高
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("R", "F", 0.5)//4(fa)  低高
	Call double("E", "D", 1)//3(mi) 高低
	//第四组
	Call double("E", "D", 6)//3(mi) 高低
	Call double("E", "D", 1)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("E", "D", 0.5)//3(mi) 高低
//第八排
	//第一组
	Call double("W", "S", 1)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("E", "D", 1)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("E", "D", 0.5)//3(mi) 高低
	//第二组
	Call double("W", "S", 1)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Q", "A", 2)//; 1(do) ?拍 低高
	Call double("Q", "A", 0.5)//; 1(do) ?拍 低高
	Call double("U", "J", 0.5)//7(ti)  低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("U", "J", 0.5)//7(ti)  低高
	//第三组 
	Call double("Y", "H", 2)//6(la)  低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("U", "J", 1)//7(ti)  低高
	Call double("Y", "H", 1)//6(la)  低高
	Call double("U", "J", 1)//7(ti)  低高
	Call double("U", "J", 1)//7(ti)  低高
	//第四组
	Call double("U", "J", 1)//7(ti)  低高
	Call double("Q", "A", 6)//; 1(do) ?拍 低高
	Delay  1000 * 时长 * 60 / 每分钟的拍数/2//半拍的时长为1，一拍为2
//第九排
	//第一 二 三 组
	For 3
	 For 2
	Call single("S", 1)//; 2(re) ?拍 低
	Call single("D", 1)//; 3(mi) ?拍 低
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("A", 1)//;,1(do) ?拍 低
	 Next
	Next
	//第四组
	Call single("S", 1)//; 2(re) ?拍 低
	Call single("D", 1)//; 3(mi) ?拍 低
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("A", 1)//;,1(do) ?拍 低
	Call single("S", 1)//; 2(re) ?拍 低
	Call single("D", 2)//; 3(mi) ?拍 低
	Call single("A", 0.5)//;,1(do) ?拍 低
	Call single("S", 0.5)//; 2(re) ?拍 低
//第十排
	//第一组
	Call single("D", 1)//; 3(mi) ?拍 低
	Call single("S", 0.5)//; 2(re) ?拍 低
	Call single("A", 0.5)//;,1(do) ?拍 低
	Call single("A", 1)//;,1(do) ?拍 低
	Call single("H", 0.5)//;,6(la) ?拍 低
	Call single("J", 0.5)//; 7(ti) ?拍 低
	Call single("A", 1)//;,1(do) ?拍 低
	Call single("J", 0.5)//; 7(ti) ?拍 低
	Call single("H", 0.5)//;,6(la) ?拍 低
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("D", 0.5)//; 3(mi) ?拍 低
	Call single("G", 0.5)//; 5(so) ?拍 低
	//第二组
	Call single("H", 1)//;,6(la) ?拍 低
	Call single("J", 0.5)//; 7(ti) ?拍 低
	Call single("A", 0.5)//;,1(do) ?拍 低
	Call single("J", 0.5)//; 7(ti) ?拍 低
	Call single("G", 0.5)//; 5(so) ?拍 低
	Call single("H", 1)//;,6(la) ?拍 低
	Call single("G", 2)//; 5(so) ?拍 低
	Call single("D", 0.5)//; 3(mi) ?拍 低
	Call single("D", 0.5)//; 3(mi) ?拍 低
	Call single("F", 0.5)//; 4(fa) ?拍 低
	Call single("G", 0.5)//; 5(so) ?拍 低
	//第三组 
	Call single("H", 1)//;,6(la) ?拍 低
	Call single("J", 0.5)//; 7(ti) ?拍 低
	Call single("A", 0.5)//;,1(do) ?拍 低
	Call single("J", 1)//; 7(ti) ?拍 低
	Call single("A", 0.5)//;,1(do) ?拍 低
	Call single("S", 0.5)//; 2(re) ?拍 低
	Call single("D", 1)//; 3(mi) ?拍 低
	Call single("S", 0.5)//; 2(re) ?拍 低
	Call single("A", 0.5)//;,1(do) ?拍 低
	Call single("J", 1)//; 7(ti) ?拍 低
	Call single("G", 0.5)//; 5(so) ?拍 低
	Call single("G", 0.5)//; 5(so) ?拍 低
	//第四组
	Call single("G", 2)//; 5(so) ?拍 低
	Call double("A","G",3/2)// 1(do) 5(so) 低
	Call double("A", "G", 0.5)// 1(do) 5(so) 低
	Call double("A", "G", 2)// 1(do) 5(so) 低
	Delay 1000 * 时长 * 60 / 每分钟的拍数 / 2//半拍的时长为1，一拍为2
	Call single("A", 0.5)//;,1(do) ?拍 低
	Call single("S", 0.5)//; 2(re) ?拍 低
//第十一排
	//第一组
	Call single("D", 1)//; 3(mi) ?拍 低
	Call single("S", 0.5)//; 2(re) ?拍 低
	Call single("A", 0.5)//;,1(do) ?拍 低
	Call single("A", 1)//;,1(do) ?拍 低
	Call single("H", 0.5)//;,6(la) ?拍 低
	Call single("J", 0.5)//; 7(ti) ?拍 低
	Call single("A", 1)//;,1(do) ?拍 低
	Call single("J", 0.5)//; 7(ti) ?拍 低
	Call single("H", 0.5)//;,6(la) ?拍 低
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("G", 0.5)//; 5(so) ?拍 低
	Call single("G", 0.5)//; 5(so) ?拍 低
	//第二组
	Call single("H", 1)//;,6(la) ?拍 低
	Call single("J", 0.5)//; 7(ti) ?拍 低
	Call single("A", 0.5)//;,1(do) ?拍 低
	Call single("J", 0.5)//; 7(ti) ?拍 低
	Call single("G", 0.5)//; 5(so) ?拍 低
	Call single("H", 3/2)//;,6(la) ?拍 低
	Call single("G", 3 / 2)//; 5(so) ?拍 低
	Call single("H", 3 / 2)//;,6(la) ?拍 低
	Call single("G", 0.5)//; 5(so) ?拍 低
	//第三组 
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("H", 3 / 2)//;,6(la) ?拍 低
	Call single("A", 3 / 2)//;,1(do) ?拍 低
	Call single("S", 3/2)//; 2(re) ?拍 低
	Call single("D", 3/2)//; 3(mi) ?拍 低
	Call single("S", 1)//; 2(re) ?拍 低
	//第四组
	Call single("S", 0.5)//; 2(re) ?拍 低
	Call single("A", 7 / 2)//;,1(do) ?拍 低
	Call single("W", 1/2)//; 2(re) ?拍 高
	Call single("E", 1 / 2)//; 3(mi) ?拍 高
	Call single("T", 1)//; 5(so) ?拍 高
	Call single("Y", 1)//;,6(la) ?拍 高	
	Call single("E", 1)//; 3(mi) ?拍 高
//第十二排
	//第一组
	Call single("H", 2)//;,6(la) ?拍 低
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("F", 1)//; 4(fa) ?拍 低
	Call single("D", 2)//; 3(mi) ?拍 低
	Call single("S", 1/2)//; 2(re) ?拍 低
	Call single("D", 1 / 2)//; 3(mi) ?拍 低
	Call single("F", 1)//; 4(fa) ?拍 低
	//第二组
	Call single("F", 0.5)//; 4(fa) ?拍 低
	Call single("D", 1 / 2)//; 3(mi) ?拍 低
	Call single("S", 1 / 2)//; 2(re) ?拍 低
	Call single("A", 1)//;,1(do) ?拍 低
	Call single("S", 1 / 2)//; 2(re) ?拍 低
	Call single("D", 1 / 2)//; 3(mi) ?拍 低
	Call single("F", 1)//; 4(fa) ?拍 低
	Call single("D", 1 / 2)//; 3(mi) ?拍 低
	Call single("S", 1 / 2)//; 2(re) ?拍 低
	Call single("A", 1)//;,1(do) ?拍 低
	Call single("H", 0.5)//;,6(la) ?拍 低
	Call single("J", 0.5)//; 7(ti) ?拍 低
	Call single("A", 0.5)//;,1(do) ?拍 低
	//第三组 
	Call single("A", 0.5)//;,1(do) ?拍 低
	Call single("J", 0.5)//; 7(ti) ?拍 低
	Call single("H", 0.5)//;,6(la) ?拍 低
	Call single("G", 3 / 2)//; 5(so) ?拍 低
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("H", 3 / 2)//;,6(la) ?拍 低
	Call single("A", 3/2)//;,1(do) ?拍 低
	Call single("J", 1)//; 7(ti) ?拍 低
	//第四组
	Call single("J", 0.5)//; 7(ti) ?拍 低
	Call single("G", 3 / 2)//; 5(so) ?拍 低
	Call single("D", 3 / 2)//; 3(mi) ?拍 低
	Call single("H", 4)//;,6(la) ?拍 低
	Delay 1000 * 时长 * 60 / 每分钟的拍数 / 2//半拍的时长为1，一拍为2
//第十三排
	//第一组
	Call double("H","Y", 2)//;,6(la) ?拍 低高
	Call double("G","T", 1)//; 5(so) ?拍 低高
	Call double("F","R", 1)//; 4(fa) ?拍 低高
	Call double("D","E", 2)//; 3(mi) ?拍 低高
	Call double("S","W", 1/2)//; 2(re) ?拍 低高
	Call double("D","E" ,1 / 2)//; 3(mi) ?拍 低高
	Call double("F","R", 1)//; 4(fa) ?拍 低高
	//第二组
	Call double("F","R" ,0.5)//; 4(fa) ?拍 低
	Call double("D","E" ,1 / 2)//; 3(mi) ?拍 低高
	Call double("S", "W", 1 / 2)//; 2(re) ?拍 低高
	Call double("D", "E", 4)//; 3(mi) ?拍 低高
	Call double("D","E" ,1)//; 3(mi) ?拍 低高
	//第三组 
	Delay 1000 * 时长 * 60 / 每分钟的拍数//半拍的时长为1，一拍为2
	Delay 1000 * 时长 * 60 / 每分钟的拍数 / 2//半拍的时长为1，一拍为2
	Call double("F", "R", 1)//; 4(fa) ?拍 低
	Call double("D", "E", 1)//; 3(mi) ?拍 低高
	Call double("S", "W", 1)//; 2(re) ?拍 低高
	Call double("A", "Q", 1)//; 1(do) ?拍 低高
	Call double("A", "Q", 1)//; 1(do) ?拍 低高
	//第四组
	Delay 1000 * 时长 * 60 / 每分钟的拍数//半拍的时长为1，一拍为2
	Delay 1000 * 时长 * 60 / 每分钟的拍数//半拍的时长为1，一拍为2
	Delay 1000 * 时长 * 60 / 每分钟的拍数//半拍的时长为1，一拍为2
	Delay 1000 * 时长 * 60 / 每分钟的拍数//半拍的时长为1，一拍为2
//第十四排
	//第一组
	Call single("F", 2)//; 4(fa) ?拍 低
	Call single("G", 2)//; 5(so) ?拍 低
	Call single("H", 2)//;,6(la) ?拍 低
	Call single("F", 2)//; 4(fa) ?拍 低
	//第二组
	Call double("A", "Q", 8)//; 1(do) ?拍 低高
	//第三组 
	Call double("J", "U", 6)//;7(ti) 低高
	Call double("D", "E", 1)//; 3(mi) ?拍 低高
	Call double("G","T", 1/2)//; 5(so) ?拍 低高
	Call double("D","E" ,1 / 2)//; 3(mi) ?拍 低高
	//第四组
	Call double("W", "S", 1)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("E", "D", 1)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("E", "D", 0.5)//3(mi) 高低
//第十五排
	//第一组
	Call double("W", "S", 1)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Q", "A", 2)//; 1(do) ?拍 低高
	Call double("Q", "A", 0.5)//; 1(do) ?拍 低高
	Call double("E", "D", 1)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("E", "D", 0.5)//3(mi) 高低
	//第二组 
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("E", "D", 0.5)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("T", "G", 1)//5(so) 高低
	Call double("Y", "H", 1)//6(la)  低高
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("R", "F", 0.5)//4(fa)  低高
	Call double("E", "D", 1)//3(mi) 高低
	//第三组
	Call double("E", "D", 6)//3(mi) 高低
	Call double("E", "D", 1)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("E", "D", 0.5)//3(mi) 高低
	//第四组
	Call double("W", "S", 1)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("E", "D", 1)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("E", "D", 0.5)//3(mi) 高低
//第十六排
	//第一组
	Call double("W", "S", 1)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Q", "A", 2)//; 1(do) ?拍 低高
	Call double("Q", "A", 0.5)//; 1(do) ?拍 低高
	Call double("U", "J", 0.5)//7(ti)  低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("U", "J", 0.5)//7(ti)  低高
	//第二组 
	Call double("Y", "H", 2)//6(la)  低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("U", "J", 1)//7(ti)  低高
	Call double("Y", "H", 1)//6(la)  低高
	Call double("U", "J", 1)//7(ti)  低高
	Call double("U", "J", 1)//7(ti)  低高
	//第三组
	Call double("U", "J", 1)//7(ti)  低高
	Call double("Q", "A", 6)//; 1(do) ?拍 低高
	Delay 1000 * 时长 * 60 / 每分钟的拍数 / 2//半拍的时长为1，一拍为2
	//第四组
	Delay 1000 * 时长 * 60 / 每分钟的拍数 / 2//半拍的时长为1，一拍为2
	Call single("T", 1)//; 5(so) ?拍 高
	Call single("E", 1 / 2)//; 3(mi) ?拍 高
	Call single("Q", 1 / 2)//;,1(do) ?拍 高
	Call single("Q", 1/2)//;,1(do) ?拍 高
	Call single("W", 1 / 2)//; 2(re) ?拍 高
	Call single("W", 1)//; 2(re) ?拍 高
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("D", 1 / 2)//; 3(mi) ?拍 低
	Call single("A", 1 / 2)//;,1(do) ?拍 低
	Call single("A", 1/2)//;,1(do) ?拍 低
	Call single("S", 1 / 2)//; 2(re) ?拍 低
//第十七排
	//第一 二组
	For 2
	Call single("S", 1)//; 2(re) ?拍 低
	Call single("T", 1)//; 5(so) ?拍 高
	Call single("E", 1 / 2)//; 3(mi) ?拍 高
	Call single("W", 1 / 2)//; 2(re) ?拍 高
	Call single("Q", 1 / 2)//;,1(do) ?拍 高
	Call single("W", 1 / 2)//; 2(re) ?拍 高
	Call single("W", 1)//; 2(re) ?拍 高
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("D", 1 / 2)//; 3(mi) ?拍 低
	Call single("S", 1 / 2)//; 2(re) ?拍 低
	Call single("A", 1 / 2)//;,1(do) ?拍 低
	Call single("S", 1 / 2)//; 2(re) ?拍 低	
	Next
	//第三组
	Call single("S", 1)//; 2(re) ?拍 低
	Call single("Y", 1)//; 6(la) ?拍 高
	Call single("T", 1/2)//; 5(so) ?拍 高
	Call single("R", 1/2)//; 4(fa) ?拍 高
	Call single("E", 1 / 2)//; 3(mi) ?拍 高
	Call single("T", 1 )//; 5(so) ?拍 高
	Call single("H", 1)//; 6(la) ?拍 低
	Call single("G", 1/2)//; 5(so) ?拍 低
	Call single("F", 1/2)//; 4(fa) ?拍 低
	Call single("D", 1 / 2)//; 3(mi) ?拍 低
	Call single("G", 1/2)//; 5(so) ?拍 低
	//第四组
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("T", 1)//; 5(so) ?拍 高
	Call single("E", 1 / 2)//; 3(mi) ?拍 高
	Call single("Q", 1 / 2)//;,1(do) ?拍 高
	Call single("Q", 1/2)//;,1(do) ?拍 高
	Call single("W", 1 / 2)//; 2(re) ?拍 高
	Call single("W", 1)//; 2(re) ?拍 高
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("D", 1 / 2)//; 3(mi) ?拍 低
	Call single("A", 1 / 2)//;,1(do) ?拍 低
	Call single("A", 1/2)//;,1(do) ?拍 低
	Call single("S", 1 / 2)//; 2(re) ?拍 低
//第十八排
	//第一组
	Call single("S", 1)//; 2(re) ?拍 低
	Call single("T", 1)//; 5(so) ?拍 高
	Call single("E", 1 / 2)//; 3(mi) ?拍 高
	Call single("W", 1 / 2)//; 2(re) ?拍 高
	Call single("Q", 1 / 2)//;,1(do) ?拍 高
	Call single("W", 1 / 2)//; 2(re) ?拍 高
	Call single("W", 1)//; 2(re) ?拍 高
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("D", 1 / 2)//; 3(mi) ?拍 低
	Call single("S", 1 / 2)//; 2(re) ?拍 低
	Call single("A", 1 / 2)//;,1(do) ?拍 低
	Call single("S", 1 / 2)//; 2(re) ?拍 低	
	//第二组
	Call single("S", 1)//; 2(re) ?拍 低
	Call single("T", 1)//; 5(so) ?拍 高
	Call single("E", 1 / 2)//; 3(mi) ?拍 高
	Call single("W", 1 / 2)//; 2(re) ?拍 高
	Call single("Q", 1 / 2)//;,1(do) ?拍 高
	Call single("W", 1 / 2)//; 2(re) ?拍 高
	Call single("W", 1)//; 2(re) ?拍 高
	Call single("Q", 1 / 2)//;,1(do) ?拍 高
	Call single("W", 1 / 2)//; 2(re) ?拍 高
	Call single("E", 1)//; 3(mi) ?拍 高
	Call single("R", 1)//; 4(fa) ?拍 高
	//第三组
	Call single("R", 1)//; 4(fa) ?拍 高
	Call single("W", 4)//; 2(re) ?拍 高
	Call single("W", 2)//; 2(re) ?拍 高
	Call single("W", 1)//; 2(re) ?拍 高
	//第四组
	Call single("W", 1)//; 2(re) ?拍 高
 	Call single("E", 1)//; 3(mi) ?拍 高
  	Call single("T", 1)//; 5(so) ?拍 高
 	Call single("Q", 1)//;,1(do) ?拍 高
  	Call single("A", 1)//;,1(do) ?拍 低
 //第十九排
 	//第一 二 三前组
 	For 6
  	Call single("W", 1)//; 2(re) ?拍 高
 	Call single("E", 1)//; 3(mi) ?拍 高
  	Call single("T", 1)//; 5(so) ?拍 高
 	Call single("Q", 1)//;,1(do) ?拍 高
 	Next
 //第三后组
 	Call single("W", 1)//; 2(re) ?拍 高
  	Call single("E", 1)//; 3(mi) ?拍 高
  	Call single("D", 1)//; 3(mi) ?拍 低
  	Call single("G", 1)//; 5(so) ?拍 低
  //第四组
	Call single("H", 2)//6(la) 低
	Call single("Q", 1)//;,1(do) ?拍 高
	Call single("W", 2)//; 2(re) ?拍 高
	Call single("J", 1)//;,7(ti) ?拍 低
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("F", 1)//4(fa)
//第二十排
	//第一组
	Call single("D", 1)//; 3(mi) ?拍 低
    Call single("G", 1)//; 5(so) ?拍 低
    Call single("Q", 4)//;,1(do) ?拍 高
    Call single("Q", 1)//;,1(do) ?拍 高
    Call single("J", 1)//;,7(ti) ?拍 低
	//第二组 
	Call single("H", 2)//6(la) 低
	Call single("Q", 2)//;,1(do) ?拍 高
	Call single("J", 1)//;,7(ti) ?拍 低
	Call single("G", 2)//; 5(so) ?拍 低
	Call single("G", 1)//; 5(so) ?拍 低
	//第三组
	Call single("G", 6)//; 5(so) ?拍 低
	Call single("D", 1)//; 3(mi) ?拍 低
    Call single("G", 1)//; 5(so) ?拍 低
	//第四组
	Call single("H", 2)//6(la) 低
	Call single("Q", 1)//;,1(do) ?拍 高
	Call single("W", 2)//; 2(re) ?拍 高
	Call single("J", 1)//;,7(ti) ?拍 低
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("F", 1)//4(fa)
//第二十一排
	//第一组
	Call single("D", 1)//; 3(mi) ?拍 低
    Call single("G", 1)//; 5(so) ?拍 低
    Call single("J", 1)//;,7(ti) ?拍 低
    Call single("Q", 1)//;,1(do) ?拍 高
    Call single("Q", 2)//;,1(do) ?拍 高
    Call single("Q", 1)//;,1(do) ?拍 高
    Call single("J", 1)//;,7(ti) ?拍 低
	//第二组 
	Call single("H", 2)//6(la) 低
	Call single("Q", 2)//;,1(do) ?拍 高
	Call single("J", 1)//;,7(ti) ?拍 低
	Call single("H", 1)//6(la) 低
	Call single("G", 1)//; 5(so) ?拍 低
	Call single("H", 1)//6(la) 低
	//第三组
	Call single("U", 1)//;,7(ti) ?拍 高
	Call single("T", 1)//; 5(so) ?拍 高
	Call single("W", 2)//; 2(re) ?拍 高
	Call single("W", 2)//; 2(re) ?拍 高
	Call single("Q", 2)//;,1(do) ?拍 高
	Call single("U", 1)//;,7(ti) ?拍 高
	Call double("D", "E", 1)//; 3(mi) ?拍 低高
	Call double("G","T", 1/2)//; 5(so) ?拍 低高
	Call double("D", "E", 1 / 2)//; 3(mi) ?拍 低高
	//第四组
	Call double("W", "S", 1)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("E", "D", 1)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("E", "D", 0.5)//3(mi) 高低
//第二十二排
	//第一组
	Call double("W", "S", 1)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Q", "A", 2)//; 1(do) ?拍 低高
	Call double("Q", "A", 0.5)//; 1(do) ?拍 低高
	Call double("E", "D", 1)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("E", "D", 0.5)//3(mi) 高低
	//第二组 
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("E", "D", 0.5)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("T", "G", 1)//5(so) 高低
	Call double("Y", "H", 1)//6(la)  低高
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("R", "F", 0.5)//4(fa)  低高
	Call double("E", "D", 1)//3(mi) 高低
	//第三组
	Call double("E", "D", 6)//3(mi) 高低
	Call double("E", "D", 1)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("E", "D", 0.5)//3(mi) 高低
	//第四组
	Call double("W", "S", 1)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("E", "D", 1)//3(mi) 高低
	Call double("T", "G", 0.5)//5(so) 高低
	Call double("E", "D", 0.5)//3(mi) 高低
//第二十三排
	//第一组
	Call double("W", "S", 1)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("Q", "A", 2)//; 1(do) ?拍 低高
	Call double("Q", "A", 0.5)//; 1(do) ?拍 低高
	Call double("U", "J", 0.5)//7(ti)  低高
	Call double("Y", "H", 0.5)//6(la)  低高
	Call double("U", "J", 0.5)//7(ti)  低高
	//第二组 
	Call double("Y", "H", 2)//6(la)  低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("U", "J", 1)//7(ti)  低高
	Call double("Y", "H", 1)//6(la)  低高
	Call double("U", "J", 1)//7(ti)  低高
	Call double("U", "J", 1)//7(ti)  低高
	//第三组
	Call double("U", "J", 1)//7(ti)  低高
	Call double("Q", "A", 6)//; 1(do) ?拍 低高
	Delay 1000 * 时长 * 60 / 每分钟的拍数 / 2//半拍的时长为1，一拍为2
	//第四组 
	Call double("Y", "H", 2)//6(la)  低高
	Call double("Y", "H", 1)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("E", "D", 2)//3(mi) 高低
//第二十四排
	//第一组
	Call double("Q", "A", 2)//; 1(do) ?拍 低高
	Call double("E", "D", 1 / 2)//3(mi) 高低
	Call double("W", "S", 1 / 2)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("T", "G", 2)//5(so) 高低
	//第二组
	Call double("E", "D", 2)//3(mi) 高低
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("T", "G", 1)//5(so) 高低
	Call double("Y", "H", 2)//6(la)  低高
	Call double("T", "G", 1)//5(so) 高低
	Call double("E", "D", 1)//3(mi) 高低
	//第三组
	Call double("T", "G", 1)//5(so) 高低
	Call double("T", "G", 6)//5(so) 高低
	Call double("T", "G", 1)//5(so) 高低
	//第四组
	Call double("Y", "H", 2)//6(la)  低高
	Call double("Y", "H", 1)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("E", "D", 2)//3(mi) 高低
//第二十五排
	//第一组
	Call double("Q", "A", 2)//; 1(do) ?拍 低高
	Call double("E", "D", 1 / 2)//3(mi) 高低
	Call double("W", "S", 1 / 2)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("T", "G", 2)//5(so) 高低
	//第二组
	Call double("Y", "H", 3)//6(la)  低高
	Call double("E", "D", 1)//3(mi) 高低
	Call double("W", "S", 3)//; 2(re) ?拍 低高
	Call double("Q", "A", 1/2)//; 1(do) ?拍 低高
	Call double("W", "S", 1/2)//; 2(re) ?拍 低高
	//第三组
	Call double("E", "D", 3)//3(mi) 高低
	Call double("W", "S", 1 / 2)//; 2(re) ?拍 低高
	Call double("Q", "A", 1 / 2)//; 1(do) ?拍 低高
	Call double("Q", "A", 4)//; 1(do) ?拍 低高
	//第四组
	Call double("Y", "H", 2)//6(la)  低高
	Call double("Y", "H", 1)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("E", "D", 2)//3(mi) 高低
//第二十六排
	//第一组
	Call double("Q", "A", 2)//; 1(do) ?拍 低高
	Call double("E", "D", 1 / 2)//3(mi) 高低
	Call double("W", "S", 1 / 2)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("T", "G", 2)//5(so) 高低
	//第二组
	Call double("E", "D", 2)//3(mi) 高低
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("T", "G", 1)//5(so) 高低
	Call double("Y", "H", 2)//6(la)  低高
	Call double("T", "G", 1)//5(so) 高低
	Call double("E", "D", 1)//3(mi) 高低
	//第三组
	Call double("T", "G", 1)//5(so) 高低
	Call double("T", "G", 6)//5(so) 高低
	Call double("T", "G", 1)//5(so) 高低
	//第四组
	Call double("Y", "H", 2)//6(la)  低高
	Call double("Y", "H", 1)//6(la)  低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("E", "D", 2)//3(mi) 高低
//第二十七排
   //第一组
	Call double("Q", "A", 2)//; 1(do) ?拍 低高
	Call double("E", "D", 1 / 2)//3(mi) 高低
	Call double("W", "S", 1 / 2)//; 2(re) ?拍 低高
	Call double("Q", "A", 1)//; 1(do) ?拍 低高
	Call double("W", "S", 2)//; 2(re) ?拍 低高
	Call double("T", "G", 2)//5(so) 高低
	//第二组
	Call double("Y", "H", 3)//6(la)  低高
	Call double("E", "D", 1)//3(mi) 高低
	Call double("W", "S", 3)//; 2(re) ?拍 低高
	Call double("Q", "A", 1/2)//; 1(do) ?拍 低高
	Call double("W", "S", 1/2)//; 2(re) ?拍 低高
	//第三组
	Call double("E", "D", 3)//3(mi) 高低
	Call double("W", "S", 1 / 2)//; 2(re) ?拍 低高
	Call double("Q", "A", 1 / 2)//; 1(do) ?拍 低高
	Call double("Q", "A", 4)//; 1(do) ?拍 低高
	//第四组
	For 2
  	Call single("W", 1)//; 2(re) ?拍 高
 	Call single("E", 1)//; 3(mi) ?拍 高
  	Call single("T", 1)//; 5(so) ?拍 高
 	Call single("Q", 1)//;,1(do) ?拍 高
 	Next
 //第二十八排
	//第一组
	Call single("W", 1)//; 2(re) ?拍 高
 	Call single("E", 1)//; 3(mi) ?拍 高
  	Call single("T", 1)//; 5(so) ?拍 高
 	Call single("Q", 1)//;,1(do) ?拍 高
 	Call single("W", 1)//; 2(re) ?拍 高
  	Call single("E", 1)//; 3(mi) ?拍 高
  	Call single("T", 1)//; 5(so) ?拍 高
  	Call single("E", 1)//; 3(mi) ?拍 高
  	//第二 三组
  	For 2
  		For 2
  		Call single("W", 1)//; 2(re) ?拍 高
 		Call single("E", 1)//; 3(mi) ?拍 高
  		Call single("T", 1)//; 5(so) ?拍 高
 		Call single("Q", 1)//;,1(do) ?拍 高
 		Next
  	Next
  	//第四组 
  	Call single("W", 1)//; 2(re) ?拍 高
  	Call single("E", 1)//; 3(mi) ?拍 高
  	Call single("Q", 1)//;,1(do) ?拍 高
  	Call single("W", 1)//; 2(re) ?拍 高
  	Delay 1000 * 时长 * 60 / 每分钟的拍数//半拍的时长为1，一拍为2
  	Delay 1000 * 时长 * 60 / 每分钟的拍数//半拍的时长为1，一拍为2