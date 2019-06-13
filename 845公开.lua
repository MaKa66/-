#Maka
脚本
function Main()
menu1 = gg.choice({
"👽1.透视上色👽",
"👽2.透视防闪👽",
"👽3.趴下路飞👽",
"👽4.855透视上色.👽",
"👽5.已删除👽",
"👽6.已删除👽",
"👽7.835透视上色大厅👽",
"👽8.835透视上色出生岛👽",
"👽9.835上色红色👽",
"👽10.625透视上色👽",
"👽11.待添加👽",
"👽12.待添加👽",
"👽13.待添加👽",
"👽14.待添加👽",
"👽15.待添加👽",
"👽16.待添加👽",
"👽17.待添加👽",
"👽18.待添加👽",
"👽19.待添加👽",
"👽20.待添加👽",
"👽21.待添加👽",
"👽22.待添加👽",
"👽23.待添加👽",
"👽24.待添加👽",
"👽25.待添加👽",
"👽退出脚本👽"},
nil,'\n👽1.845、855流畅透视上色加趴下路飞👽\n👽2.辅助一直稳如死狗👽\n👽3.欢迎加入MaKa交流群，群聊号码：981857225👽\n👽4.变态功能使用封号找我死妈👽')

if menu1 == 1 then a1() end 
if menu1 == 2 then a2() end
if menu1 == 3 then a3() end
if menu1 == 4 then a4() end
if menu1 == 5 then a5() end
if menu1 == 6 then a6() end
if menu1 == 7 then a7() end
if menu1 == 8 then a8() end
if menu1 == 9 then a9() end
if menu1 == 10 then a10() end
if menu1 == 11 then a11() end
if menu1 == 12 then a12() end
if menu1 == 13 then a13() end
if menu1 == 14 then a14() end
if menu1 == 15 then a15() end
if menu1 == 16 then a16() end
if menu1 == 17 then a17() end
if menu1 == 18 then a18() end
if menu1 == 19 then a19() end
if menu1 == 20 then a20() end
if menu1 == 21 then a21() end
if menu1 == 22 then a22() end
if menu1 == 23 then a23() end
if menu1 == 24 then a24() end
if menu1 == 25 then a25() end
if menu1 == 26 then Exit() end
XGCK=-1
end


function a1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0;0.24022650719;0.69314718246;0.00999999978::29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.4382593e-43;1.3312335e-43;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("845流畅透视开启成功")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("536887312;539246610;-2128609280;8200",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("7",gg.TYPE_DWORD)
gg.toast("845透视红色开启成功")
end



function a2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4140D;1.1202011e-19~1.1202013e-19;1.1202015e-19~1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.toast("透视防闪开启成功")
end



function a3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.42256498337;23.52237129211;0.00571036339", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("23.5223712921", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-333", gg.TYPE_FLOAT)
gg.toast("趴下路飞开启成功")
end



function a4()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.37554931641;2.25000238419;4.9806271e21;1.3312335e-43;1.3912565e-19;2.0;1.6623113e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("开启中")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912567e-19;1.1202056e-19;3.7615819e-37;2.0;0.24022650719;0.69314718246::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("855透视开启成功")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("536887312;539246610;-2128609280;8200",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("7",gg.TYPE_DWORD)
gg.toast("855透视红色开启成功")
end



function a5()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
ZN_searchNumber("33,685,506D;16,777,478D;-1.0F;1D;1D;5.0F;176,293,393D;1D::101", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local css = gg.getResults(1)
if css[1] == nil then
gg.toast("你太丑了")
else
ZN_searchNumber("33685506", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
n=gg.getResultCount()
 jz=gg.getResults(n)
end  
for i=1, n do
ym={}
ym[1]={address = jz[i].address+176,flags = 16}
yun=gg.getValues({[1]=ym[1]})
yunmou=yun[1].value
gg.setValues({[1]={address = jz[i].address+172,flags = 16,value = yunmou}})
end
gg.toast("持枪无后开启成功")
end



function a6()

end



function a7()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("100", gg.TYPE_FLOAT)
gg.toast("完美透视开启成功直白提供")
end



function a8()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.9252857e21F;1.0F;2F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(7)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("第一步开启成功，正在开启第二步")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.9327361e10F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("第二步开启成功，正在开启第三步")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.6896617e-29F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("第三步开启成功，正在开启最后一步")
   gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;1.0F;2F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("835人物透视开启成功直白提供")
end



function a9()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("人物红色开启成功直白提供")
end



function a10()
gg.clearResults()
gg.searchNumber("6.0505394e21;1.3312335e-43;2.0::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("30",gg.TYPE_FLOAT)
gg.toast("优秀")
gg.clearResults()
gg.searchNumber("8,196;96;8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("优秀")
end



function a11()

end



function a12()
 
end



function a13()

end



function a14()

end



function a15()

end



function a16()

end



function a17()

end



function a18()

end



function a19()

end



function a20()

end



function a21()

end



function a22()
 
end



function a23()

end



function a24()

end



function a25()
 
end




function Exit()
print('\n👽1.MaKa845、855流畅透视裸奔👽\n👽2.有兴趣点赞评分👽\n👽3.欢迎加入MaKa交流群，群聊号码：981857225👽\n👽4.变态功能使用封号找我死妈👽')
os.exit() 
end

while(true)
do
if gg.isVisible(true) then
XGCK=1
gg.setVisible(false) 
end 
if XGCK==1 then Main() end
end
