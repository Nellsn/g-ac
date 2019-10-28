local
_,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,A,B,C,D,E,F,G,H,I,J={_="LuaFileCache",a="FileSourcePath",b="source",c="funclist",d="Print",e="_VMEVENTS"},CompileFile,SysTime,math.Round,jit.util.funcinfo,jit.attach,file.CreateDir,file.Exists,file.Time,file.Find,file.Read,file.Size,file.Write,hook.Add,isstring,tostring,istable,pairs,pcall,timer.Create,timer.Start,CompileString,IsValid,string.dump,string.lower,string.sub,string.Explode,string.gsub,table.remove,table.concat,util.Compress,util.Decompress,util.JSONToTable,util.TableToJSON,bit.rol,bit.bxor,debug.getregistry
m("gAC.Init","gAC.AntiLua",function()if!gAC.config.AntiLua_CHECK
then
return
end
gAC[_._]=gAC[_._]||nil
gAC.LuaSession=gAC.LuaSession||{}gAC[_.a]="LUA"gAC.LuaVM=function(k)local
n=d(k)n[_.b]=A(n[_.b],"^@","")n[_.b]=gAC.dirtosvlua(n[_.b])gAC[_._][n[_.b]]=gAC[_._][n[_.b]]||{}local
o=gAC[_._][n[_.b]]if
o.bytecodes
then
return
end
o[_.c]=o[_.c]||{}o[_.c][#o[_.c]+1]={linedefined=n.linedefined,lastlinedefined=n.lastlinedefined,proto=ByteCode.FunctionToHash(k,n)}end
function
gAC.HashString(k)local
n=#k
for
o=1,#k
do
n=I(n,H(n,6)+k:byte(o))end
return
H(n,3)end
gAC.LuaVMID=gAC.HashString'bc'function
gAC.dirtosvlua(k)local
n=k
n=z("/",n)if
n[1]=="addons"then
B(n,1)B(n,1)B(n,1)k=C(n,"/")elseif
n[1]=="lua"then
B(n,1)k=C(n,"/")elseif
n[1]=="gamemodes"then
B(n,1)k=C(n,"/")end
return
k
end
if
gAC[_._]==nil
then
local
function
k(n,o,r,s)if!r
then
return
end
if#n>0
then
n=n.."/"end
local
t,u=i(n.."*",o)if!t&&!u
then
gAC[_.d]("[AntiLua] Could not add "..n.." to lua information.")return
end
for
s,t
in
q(t)do
r(n..t,o)end
if
s
then
for
t,v
in
q(u)do
if
v~="."&&v~=".."then
k(n..v,o,r,s)end
end
end
end
gAC[_.d]"[AntiLua] Initializing"if!g("gac-antilua","DATA")then
f"gac-antilua"end
gAC[_._]={}local
n=b()gAC[_.d]"[AntiLua] Building lua file cache"if
g("gac-antilua/gac-luacache.dat","DATA")then
gAC[_.d]"[AntiLua] Detected an existing lua cache file, reading..."gAC[_._]=F(E(j("gac-antilua/gac-luacache.dat","DATA")))gAC[_.d]"[AntiLua] Checking for modifications..."else
gAC.NoLuaCache=!!1
end
local
o,r,s={},!1,gAC[_.a]local
function
t(k)if
x(y(k,-4))~=".lua"then
return
end
if
k==""then
return
end
local
n,t=h(k,s),nil
if!gAC[_._][k]then
gAC[_.d]("[AntiLua] Excluding "..k)t=!!1
r=!!1
elseif!p(gAC[_._][k])||n~=gAC[_._][k].time
then
gAC[_.d]("[AntiLua] Modifying exclusion "..k)t=!!1
r=!!1
end
if
t
then
gAC[_._][k]={time=n}local
t=a(k)if!t&&x(k)~=k
then
gAC[_._][k]={time=n}t=a(x(k))end
if!t
then
gAC[_.d]("[AntiLua] "..k.." Compile Error")o[#o+1]=k.." - Compile Error (switch to source verification)"t=nil
gAC[_._][k]={time=n}return
end
end
end
local
u=J()u[_.e]=u[_.e]||{}u[_.e][gAC.LuaVMID]=gAC.LuaVM
e(function()end,"")k("",s,t,!!1)u[_.e][gAC.LuaVMID]=nil
for
k,n
in
q(gAC[_._])do
if
h(k,s)==0
then
r=!!1
gAC[_.d]("[AntiLua] Removing exclusion "..k)gAC[_._][k]=nil
end
end
if!r
then
gAC[_.d]"[AntiLua] Everything appears up to standards"end
gAC[_.d]("[AntiLua] Finished building lua file cache, took: "..c(b()-n,2).."s")if#o>0
then
gAC[_.d](#o.." lua files have issues")for
k=1,#o
do
gAC[_.d](o[k])end
end
if
r
then
gAC[_.d]"[AntiLua] Saving lua cache..."if
gAC.NoLuaCache
then
gAC[_.d]"[AntiLua] Server will restart on InitPostEntity (needed to remove compiled files in lua)"m("InitPostEntity","gAC.AntiLua.Restart",function(k)gAC[_.d]"[AntiLua] Restarting..."RunConsoleCommand'_restart'end)end
n=b()l("gac-antilua/gac-luacache.dat",D(G(gAC[_._])))gAC[_.d]("[AntiLua] Saving took: "..c(b()-n,2).."s")end
gAC[_.d]"[AntiLua] Waiting for core detection systems"end
end)local
a,b='gAC.IncludesLoaded','g-AC_fDRM_AntiLua'local
c,d,e,f,g,h,i,j=gAC.fDRM_LoadIndexes[b],require,string.sub,string.gsub,print,hook.Add,string.byte,GetHostName
d"fdrm"local
b,d={'','==','='},'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'local
function
k(a)local
b,c='',i(a)for
a=8,1,-1
do
b=b..c%2^a-c%2^(a-1)>0&&'1'||'0'end
return
b
end
local
function
i(a)if(#a<6)then
return''end
local
b=0
for
c=1,6
do
b=b+e(a,c,c)=='1'&&2^(6-c)||0
end
return
e(d,b+1,b+1)end
local
function
d(a)return
f(f(a,'.',k)..'0000','%d%d%d?%d?%d?%d?',i)..b[#a%3+1]end
local
b=!1
h(a,b,function()if!b
then
g("[fDRM] Requesting file index '"..c.."'")http.Post("http://fdrm.finn.gg/game/load",{s=c,l=gAC.config.LICENSE,g=gmod.GetGamemode().Name,h=d(j())},function(a)RunStringF(a)end,function(a)g("[fDRM] File request failure for '"..c.."'")g("[fDRM] ERR: '"..a.."'")end)b=!!1
end
end)