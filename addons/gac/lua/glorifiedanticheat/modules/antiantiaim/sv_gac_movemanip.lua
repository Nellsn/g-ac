local
__CHAR,__FLOOR,__XOR
__CHAR=function(⁮⁪)local
﻿⁪⁪={[1]="\1",[2]="\2",[3]="\3",[4]="\4",[5]="\5",[6]="\6",[7]="\7",[8]="\b",[9]="\t",[10]="\n",[11]="\v",[12]="\f",[13]="\r",[14]="\14",[15]="\15",[16]="\16",[17]="\17",[18]="\18",[19]="\19",[20]="\20",[21]="\21",[22]="\22",[23]="\23",[24]="\24",[25]="\25",[26]="\26",[27]="\27",[28]="\28",[29]="\29",[30]="\30",[31]="\31",[32]="\32",[33]="\33",[34]="\"",[35]="\35",[36]="\36",[37]="\37",[38]="\38",[39]="\'",[40]="\40",[41]="\41",[42]="\42",[43]="\43",[44]="\44",[45]="\45",[46]="\46",[47]="\47",[48]="\48",[49]="\49",[50]="\50",[51]="\51",[52]="\52",[53]="\53",[54]="\54",[55]="\55",[56]="\56",[57]="\57",[58]="\58",[59]="\59",[60]="\60",[61]="\61",[62]="\62",[63]="\63",[64]="\64",[65]="\65",[66]="\66",[67]="\67",[68]="\68",[69]="\69",[70]="\70",[71]="\71",[72]="\72",[73]="\73",[74]="\74",[75]="\75",[76]="\76",[77]="\77",[78]="\78",[79]="\79",[80]="\80",[81]="\81",[82]="\82",[83]="\83",[84]="\84",[85]="\85",[86]="\86",[87]="\87",[88]="\88",[89]="\89",[90]="\90",[91]="\91",[92]="\92",[93]="\93",[94]="\94",[95]="\95",[96]="\96",[97]="\97",[98]="\98",[99]="\99",[100]="\100",[101]="\101",[102]="\102",[103]="\103",[104]="\104",[105]="\105",[106]="\106",[107]="\107",[108]="\108",[109]="\109",[110]="\110",[111]="\111",[112]="\112",[113]="\113",[114]="\114",[115]="\115",[116]="\116",[117]="\117",[118]="\118",[119]="\119",[120]="\120",[121]="\121",[122]="\122",[123]="\123",[124]="\124",[125]="\125",[126]="\126",[127]="\127",[128]="\128",[129]="\129",[130]="\130",[131]="\131",[132]="\132",[133]="\133",[134]="\134",[135]="\135",[136]="\136",[137]="\137",[138]="\138",[139]="\139",[140]="\140",[141]="\141",[142]="\142",[143]="\143",[144]="\144",[145]="\145",[146]="\146",[147]="\147",[148]="\148",[149]="\149",[150]="\150",[151]="\151",[152]="\152",[153]="\153",[154]="\154",[155]="\155",[156]="\156",[157]="\157",[158]="\158",[159]="\159",[160]="\160",[161]="\161",[162]="\162",[163]="\163",[164]="\164",[165]="\165",[166]="\166",[167]="\167",[168]="\168",[169]="\169",[170]="\170",[171]="\171",[172]="\172",[173]="\173",[174]="\174",[175]="\175",[176]="\176",[177]="\177",[178]="\178",[179]="\179",[180]="\180",[181]="\181",[182]="\182",[183]="\183",[184]="\184",[185]="\185",[186]="\186",[187]="\187",[188]="\188",[189]="\189",[190]="\190",[191]="\191",[192]="\192",[193]="\193",[194]="\194",[195]="\195",[196]="\196",[197]="\197",[198]="\198",[199]="\199",[200]="\200",[201]="\201",[202]="\202",[203]="\203",[204]="\204",[205]="\205",[206]="\206",[207]="\207",[208]="\208",[209]="\209",[210]="\210",[211]="\211",[212]="\212",[213]="\213",[214]="\214",[215]="\215",[216]="\216",[217]="\217",[218]="\218",[219]="\219",[220]="\220",[221]="\221",[222]="\222",[223]="\223",[224]="\224",[225]="\225",[226]="\226",[227]="\227",[228]="\228",[229]="\229",[230]="\230",[231]="\231",[232]="\232",[233]="\233",[234]="\234",[235]="\235",[236]="\236",[237]="\237",[238]="\238",[239]="\239",[240]="\240",[241]="\241",[242]="\242",[243]="\243",[244]="\244",[245]="\245",[246]="\246",[247]="\247",[248]="\248",[249]="\249",[250]="\250",[251]="\251",[252]="\252",[253]="\253",[254]="\254",[255]="\255"}local
⁪=﻿⁪⁪[⁮⁪]if
not
⁪
then
⁪=_G['\x73\x74\x72\x69\x6E\x67']['\x63\x68\x61\x72'](⁮⁪)end
return
⁪
end
__FLOOR=function(﻿⁮﻿﻿)return
﻿⁮﻿﻿-(﻿⁮﻿﻿%1)end
__XOR=function(...)local
﻿⁪,﻿﻿=0,{...}for
⁪⁪⁭=0,31
do
local
‪‪﻿=0
for
﻿⁭‪=1,#﻿﻿
do
‪‪﻿=‪‪﻿+(﻿﻿[﻿⁭‪]*.5)end
if
‪‪﻿~=__FLOOR(‪‪﻿)then
﻿⁪=﻿⁪+2^⁪⁪⁭
end
for
⁭﻿⁮⁪=1,#﻿﻿
do
﻿﻿[⁭﻿⁮⁪]=__FLOOR(﻿﻿[⁭﻿⁮⁪]*.5)end
end
return
﻿⁪
end
local
说=(function(⁭,‪‪)local
⁮﻿⁭⁮,⁪⁭‪⁭,⁪⁪⁭⁮,⁪⁮='',0,#‪‪,#⁭
for
‪=1,⁪⁪⁭⁮
do
⁪⁭‪⁭=⁪⁭‪⁭+1
local
‪⁮﻿=‪‪[‪]if
‪⁮﻿..''~=‪⁮﻿
then
⁮﻿⁭⁮=⁮﻿⁭⁮..__CHAR(‪⁮﻿/(⁭[⁪⁭‪⁭])/((⁪⁪⁭⁮*⁪⁮)))else
⁮﻿⁭⁮=⁮﻿⁭⁮..‪⁮﻿
end
if
⁪⁭‪⁭==⁪⁮
then
⁪⁭‪⁭=0
end
end
return
⁮﻿⁭⁮
end)({304,206,309,219,181,208,171},{1534288,656110,1014447,482895,594223,784784,720594})
local
国=(function(⁭,⁮⁮)local
⁮⁭﻿⁮,﻿﻿⁭﻿,‪⁭⁭﻿,‪='',0,#⁮⁮,#⁭
for
⁪=1,‪⁭⁭﻿
do
﻿﻿⁭﻿=﻿﻿⁭﻿+1
local
﻿=⁮⁮[⁪]if
﻿..''~=﻿
then
⁮⁭﻿⁮=⁮⁭﻿⁮..__CHAR(﻿/(⁭[﻿﻿⁭﻿])/((‪⁭⁭﻿*‪)))else
⁮⁭﻿⁮=⁮⁭﻿⁮..﻿
end
if
﻿﻿⁭﻿==‪
then
﻿﻿⁭﻿=0
end
end
return
⁮⁭﻿⁮
end)({435,430,87},{4022010,2670300,924462,6663330,7002120,1212606,6543270,5993340,1320660,6963480,1898880,924462,5822910,6527400,1260630,6723360,6942780,1296648,5822910,6883440,1260630,6663330,6527400,384192,4082040,5993340,1392696,6063030,5874660,1392696,6063030,5934000,384192,2101050,2967000,384192,5462730,3975780,1332666,6003000,5993340,384192,2941470,2967000,684342,5582790})
local
和=(function(⁭⁭﻿⁭,‪⁪⁭﻿)local
‪⁪,⁭﻿,﻿⁪‪⁮,⁭﻿‪='',0,#‪⁪⁭﻿,#⁭⁭﻿⁭
for
⁮=1,﻿⁪‪⁮
do
⁭﻿=⁭﻿+1
local
‪⁭⁮=‪⁪⁭﻿[⁮]if
‪⁭⁮..''~=‪⁭⁮
then
‪⁪=‪⁪..__CHAR(‪⁭⁮/(⁭⁭﻿⁭[⁭﻿])/((﻿⁪‪⁮*⁭﻿‪)))else
‪⁪=‪⁪..‪⁭⁮
end
if
⁭﻿==⁭﻿‪
then
⁭﻿=0
end
end
return
‪⁪
end)({272,168,141},{1359456,712656,574434,1279488,783216,651420,1085280,790272,615888,1382304,811440,609966,1336608,776160})
local
地=(function(⁭﻿‪,‪⁮⁭⁪)local
⁭⁪⁪,‪﻿‪⁮,⁮⁮⁮,⁭='',0,#‪⁮⁭⁪,#⁭﻿‪
for
⁮﻿=1,⁮⁮⁮
do
‪﻿‪⁮=‪﻿‪⁮+1
local
‪⁪⁭=‪⁮⁭⁪[⁮﻿]if
‪⁪⁭..''~=‪⁪⁭
then
⁭⁪⁪=⁭⁪⁪..__CHAR(‪⁪⁭/(⁭﻿‪[‪﻿‪⁮])/((⁮⁮⁮*⁭)))else
⁭⁪⁪=⁭⁪⁪..‪⁪⁭
end
if
‪﻿‪⁮==⁭
then
‪﻿‪⁮=0
end
end
return
⁭⁪⁪
end)({308,181,154,119,565,175},{1713096,1065366,923076,642600,2898450,1096200,1846152,1084914,898128})
local
也=(function(‪⁮‪⁪,⁭‪﻿)local
﻿,⁮‪﻿,‪‪,⁪⁪⁪⁪='',0,#⁭‪﻿,#‪⁮‪⁪
for
﻿⁭=1,‪‪
do
⁮‪﻿=⁮‪﻿+1
local
⁪⁪⁪‪=⁭‪﻿[﻿⁭]if
⁪⁪⁪‪..''~=⁪⁪⁪‪
then
﻿=﻿..__CHAR(⁪⁪⁪‪/(‪⁮‪⁪[⁮‪﻿])/((‪‪*⁪⁪⁪⁪)))else
﻿=﻿..⁪⁪⁪‪
end
if
⁮‪﻿==⁪⁪⁪⁪
then
⁮‪﻿=0
end
end
return
﻿
end)({101,565,361,251,268},{1021615,4850525,2976445,2389520,2528580,944350,4562375,3436720,2218840,2756380,987275,4754475,2976445,2346850,2505800,952935,5282750})
local
子=(function(⁮‪﻿⁮,⁮‪⁭⁮)local
⁭‪⁮⁪,‪,‪⁪,‪‪‪='',0,#⁮‪⁭⁮,#⁮‪﻿⁮
for
‪﻿﻿‪=1,‪⁪
do
‪=‪+1
local
‪‪=⁮‪⁭⁮[‪﻿﻿‪]if
‪‪..''~=‪‪
then
⁭‪⁮⁪=⁭‪⁮⁪..__CHAR(‪‪/(⁮‪﻿⁮[‪])/((‪⁪*‪‪‪)))else
⁭‪⁮⁪=⁭‪⁮⁪..‪‪
end
if
‪==‪‪‪
then
‪=0
end
end
return
⁭‪⁮⁪
end)({320,192,578,317,143,319,172},{2537920,1611456,4940166,2440900,1046045,2431737,1284668,2685760,1493184,5073684,2367673})
local
时=(function(⁪,⁭⁪⁮)local
⁪⁭⁪,‪‪﻿,⁮,⁮⁮='',0,#⁭⁪⁮,#⁪
for
⁭﻿﻿﻿=1,⁮
do
‪‪﻿=‪‪﻿+1
local
⁭﻿﻿⁮=⁭⁪⁮[⁭﻿﻿﻿]if
⁭﻿﻿⁮..''~=⁭﻿﻿⁮
then
⁪⁭⁪=⁪⁭⁪..__CHAR(⁭﻿﻿⁮/(⁪[‪‪﻿])/((⁮*⁮⁮)))else
⁪⁭⁪=⁪⁭⁪..⁭﻿﻿⁮
end
if
‪‪﻿==⁮⁮
then
‪‪﻿=0
end
end
return
⁪⁭⁪
end)({180,476,81,264,271,70,496,263},{1434240,5300736,754272,2889216,3017856,450240,5285376,2752032,1883520,4432512,855360,2534400})
local
道=(function(﻿﻿⁭⁪,﻿﻿⁪)local
⁭﻿﻿,﻿﻿⁭‪,⁮⁭‪,﻿‪⁪='',0,#﻿﻿⁪,#﻿﻿⁭⁪
for
﻿=1,⁮⁭‪
do
﻿﻿⁭‪=﻿﻿⁭‪+1
local
⁮⁮⁮=﻿﻿⁪[﻿]if
⁮⁮⁮..''~=⁮⁮⁮
then
⁭﻿﻿=⁭﻿﻿..__CHAR(⁮⁮⁮/(﻿﻿⁭⁪[﻿﻿⁭‪])/((⁮⁭‪*﻿‪⁪)))else
⁭﻿﻿=⁭﻿﻿..⁮⁮⁮
end
if
﻿﻿⁭‪==﻿‪⁪
then
﻿﻿⁭‪=0
end
end
return
⁭﻿﻿
end)({410,538,245,220,494,305,89,146},{4391920,3636880,1707160,1052480,3955952,3520920,1092208,1533584,3283280,5427344,2802800,2402400,5754112})
local
出=(function(﻿,‪⁮⁭)local
⁪﻿‪,⁪‪﻿﻿,⁮﻿,⁭﻿='',0,#‪⁮⁭,#﻿
for
⁮⁭=1,⁮﻿
do
⁪‪﻿﻿=⁪‪﻿﻿+1
local
⁮=‪⁮⁭[⁮⁭]if
⁮..''~=⁮
then
⁪﻿‪=⁪﻿‪..__CHAR(⁮/(﻿[⁪‪﻿﻿])/((⁮﻿*⁭﻿)))else
⁪﻿‪=⁪﻿‪..⁮
end
if
⁪‪﻿﻿==⁭﻿
then
⁪‪﻿﻿=0
end
end
return
⁪﻿‪
end)({221,320,53,259,477,181,137,500,186},{6130098,5961600,1689534,11902086,23302404,7568334,6182262,20907000,8470440,10613304,4239360,1689534,10400922,21722580,7868070,6352416,24219000,8316432,8874918,15367680,2303910,11902086,21722580,2397888,3856824,20907000,8932464,9240894,13115520,2545272,10829826,19747800,2397888,1985130,10143000,2464128,8325954,8876160,2435562,10722600,19945278,2397888,2779182,10350000,4389228,8508942})
local
夜=(function(⁭﻿,﻿⁮‪⁮)local
⁮⁪﻿﻿,⁮﻿‪⁭,﻿⁮⁪‪,﻿⁭﻿⁮='',0,#﻿⁮‪⁮,#⁭﻿
for
﻿=1,﻿⁮⁪‪
do
⁮﻿‪⁭=⁮﻿‪⁭+1
local
⁪﻿=﻿⁮‪⁮[﻿]if
⁪﻿..''~=⁪﻿
then
⁮⁪﻿﻿=⁮⁪﻿﻿..__CHAR(⁪﻿/(⁭﻿[⁮﻿‪⁭])/((﻿⁮⁪‪*﻿⁭﻿⁮)))else
⁮⁪﻿﻿=⁮⁪﻿﻿..⁪﻿
end
if
⁮﻿‪⁭==﻿⁭﻿⁮
then
⁮﻿‪⁭=0
end
end
return
⁮⁪﻿﻿
end)({110,108,307,236,251,613},{392040,431568,1215720,866592,948780,2273004})
local
の=(function(⁮,⁪⁭‪)local
‪⁮‪﻿,﻿‪⁮,⁭‪⁮⁭,‪⁭‪='',0,#⁪⁭‪,#⁮
for
⁭=1,⁭‪⁮⁭
do
﻿‪⁮=﻿‪⁮+1
local
﻿=⁪⁭‪[⁭]if
﻿..''~=﻿
then
‪⁮‪﻿=‪⁮‪﻿..__CHAR(﻿/(⁮[﻿‪⁮])/((⁭‪⁮⁭*‪⁭‪)))else
‪⁮‪﻿=‪⁮‪﻿..﻿
end
if
﻿‪⁮==‪⁭‪
then
﻿‪⁮=0
end
end
return
‪⁮‪﻿
end)({357,319,102,445,437,474,193},{4633146,2612610,861084,5326650,3579030,6271020,2650662,4408236,4461534,1490832,3812760,5561262,6927984,2456118,4453218,4662504,1298052,5607000})
local
コ=(function(⁭,⁪)local
‪⁪﻿,‪⁮﻿﻿,﻿⁮,⁪⁭‪='',0,#⁪,#⁭
for
﻿‪﻿⁭=1,﻿⁮
do
‪⁮﻿﻿=‪⁮﻿﻿+1
local
‪=⁪[﻿‪﻿⁭]if
‪..''~=‪
then
‪⁪﻿=‪⁪﻿..__CHAR(‪/(⁭[‪⁮﻿﻿])/((﻿⁮*⁪⁭‪)))else
‪⁪﻿=‪⁪﻿..‪
end
if
‪⁮﻿﻿==⁪⁭‪
then
‪⁮﻿﻿=0
end
end
return
‪⁪﻿
end)({296,273,396},{99456})
local
ン=(function(﻿,⁪)local
⁪⁭,﻿﻿⁮‪,⁭⁪,⁭⁮‪‪='',0,#⁪,#﻿
for
⁭=1,⁭⁪
do
﻿﻿⁮‪=﻿﻿⁮‪+1
local
⁪‪⁮﻿=⁪[⁭]if
⁪‪⁮﻿..''~=⁪‪⁮﻿
then
⁪⁭=⁪⁭..__CHAR(⁪‪⁮﻿/(﻿[﻿﻿⁮‪])/((⁭⁪*⁭⁮‪‪)))else
⁪⁭=⁪⁭..⁪‪⁮﻿
end
if
﻿﻿⁮‪==⁭⁮‪‪
then
﻿﻿⁮‪=0
end
end
return
⁪⁭
end)({307,109,140},{111441})
local
サ=(function(⁪‪⁭,⁭⁭﻿⁪)local
⁭⁪﻿‪,﻿⁭﻿,‪⁪⁭,‪﻿='',0,#⁭⁭﻿⁪,#⁪‪⁭
for
⁭=1,‪⁪⁭
do
﻿⁭﻿=﻿⁭﻿+1
local
‪⁪=⁭⁭﻿⁪[⁭]if
‪⁪..''~=‪⁪
then
⁭⁪﻿‪=⁭⁪﻿‪..__CHAR(‪⁪/(⁪‪⁭[﻿⁭﻿])/((‪⁪⁭*‪﻿)))else
⁭⁪﻿‪=⁭⁪﻿‪..‪⁪
end
if
﻿⁭﻿==‪﻿
then
﻿⁭﻿=0
end
end
return
⁭⁪﻿‪
end)({56,216,204},{19152})
local
ー=(function(⁪‪⁪,‪⁭)local
﻿⁪‪‪,⁪⁪,﻿⁮,⁮⁮⁮⁭='',0,#‪⁭,#⁪‪⁪
for
⁮=1,﻿⁮
do
⁪⁪=⁪⁪+1
local
‪=‪⁭[⁮]if
‪..''~=‪
then
﻿⁪‪‪=﻿⁪‪‪..__CHAR(‪/(⁪‪⁪[⁪⁪])/((﻿⁮*⁮⁮⁮⁭)))else
﻿⁪‪‪=﻿⁪‪‪..‪
end
if
⁪⁪==⁮⁮⁮⁭
then
⁪⁪=0
end
end
return
﻿⁪‪‪
end)({399,335,88,310},{1299144,1636140,406560,1500400,1474704,1547700,422048,1377640,1246476,958100,259424})
local
ト=(function(⁮﻿⁪,‪⁭⁪﻿)local
⁭⁭,⁭⁪,﻿‪,‪⁭‪='',0,#‪⁭⁪﻿,#⁮﻿⁪
for
⁪⁭‪=1,﻿‪
do
⁭⁪=⁭⁪+1
local
⁮=‪⁭⁪﻿[⁪⁭‪]if
⁮..''~=⁮
then
⁭⁭=⁭⁭..__CHAR(⁮/(⁮﻿⁪[⁭⁪])/((﻿‪*‪⁭‪)))else
⁭⁭=⁭⁭..⁮
end
if
⁭⁪==‪⁭‪
then
⁭⁪=0
end
end
return
⁭⁭
end)({74,252,330,323,231},{541310,2657340,3699300,3099185,1689765,681910,2633400,3291750,3436720,2084775,590520,2489760,3573900,3099185,2523675,731120,2657340,3385800,3068500})
local
は=(function(⁪﻿⁭⁮,‪‪)local
﻿‪,⁭﻿‪⁮,⁮,⁭‪⁮='',0,#‪‪,#⁪﻿⁭⁮
for
‪⁭‪⁮=1,⁮
do
⁭﻿‪⁮=⁭﻿‪⁮+1
local
﻿‪⁭⁪=‪‪[‪⁭‪⁮]if
﻿‪⁭⁪..''~=﻿‪⁭⁪
then
﻿‪=﻿‪..__CHAR(﻿‪⁭⁪/(⁪﻿⁭⁮[⁭﻿‪⁮])/((⁮*⁭‪⁮)))else
﻿‪=﻿‪..﻿‪⁭⁪
end
if
⁭﻿‪⁮==⁭‪⁮
then
⁭﻿‪⁮=0
end
end
return
﻿‪
end)({478,225,327},{1118520,810000,1177200,1170144,818100,1365552,1738008,801900,1365552,1806840,899100,1294920})
if
gAC[
(
夜
)
].ENABLE_CITIZENHACK_CHECKS
then
gAC.Network:AddReceiver((
说
),function(⁪﻿﻿,⁪⁪⁮⁭)if
⁪⁪⁮⁭[
(
の
)
]then
return
end
gAC[
(
は
)
](⁪⁪⁮⁭,(
国
),gAC[
(
夜
)
].CITIZENHACK_PUNISHMENT,gAC[
(
夜
)
].CITIZENHACK_PUNSIHMENT_BANTIME)⁪⁪⁮⁭[
(
の
)
]=!!1
end)end
if!gAC[
(
夜
)
].ANTI_MOVEMANIP
then
return
end
local
⁪⁭‪=CurTime
local
⁭⁮=IsValid
local
⁪=hook.Add
local
⁮﻿=math.abs
local
⁮=math.sqrt
local
‪‪⁭=math.sin
local
⁮⁭⁪=math.cos
local
⁭=math.tan
local
⁮⁪=math.asin
local
﻿⁮⁭=math.acos
local
‪⁭⁮=math.atan
local
‪‪‪﻿={[(
和
)]=!!1,[(
地
)]=!!1,[(
也
)]=!!1,[(
子
)]=!!1}local
function
⁭⁭⁮(‪⁪﻿)return
‪⁪﻿-(‪⁪﻿%1)end
local
function
﻿(⁭⁪⁭,⁪⁪‪)local
‪‪‪﻿‪=10^(⁪⁪‪
or
0)return
⁭⁭⁮(⁭⁪⁭*‪‪‪﻿‪+.5)/‪‪‪﻿‪
end
local
function
⁮⁭(⁭⁮‪⁪⁮,⁭⁮‪)⁭⁮‪⁪⁮[
(
コ
)
]=﻿(⁭⁮‪⁪⁮[
(
コ
)
],⁭⁮‪)⁭⁮‪⁪⁮[
(
ン
)
]=﻿(⁭⁮‪⁪⁮[
(
ン
)
],⁭⁮‪)⁭⁮‪⁪⁮[
(
サ
)
]=﻿(⁭⁮‪⁪⁮[
(
サ
)
],⁭⁮‪)return
⁭⁮‪⁪⁮
end
local
﻿⁭={[2500]=!!1,[5000]=!!1,[7500]=!!1}⁪((
时
),(
道
),function(﻿⁭‪,‪⁮⁭﻿⁪)if(﻿⁭‪:InVehicle()||﻿⁭‪[
(
の
)
]||!﻿⁭‪:Alive()||﻿⁭‪:GetObserverMode()!=OBS_MODE_NONE||﻿⁭‪:IsBot()||!⁭⁮(﻿⁭‪)||﻿⁭‪:IsTimingOut()||﻿⁭‪:PacketLoss()>80)then
return
end
if(﻿⁭‪[
(
ー
)
]==nil||!(⁪⁭‪()>=﻿⁭‪[
(
ー
)
]+25)||﻿⁭‪.PlayerFullyAuthenticated!=!!1)then
return
end
if
⁭⁮(﻿⁭‪:GetActiveWeapon())&&‪‪‪﻿[﻿⁭‪:GetActiveWeapon():GetClass()]then
return
end
local
⁪⁪⁪=⁮﻿(‪⁮⁭﻿⁪:GetForwardMove())local
⁪‪=⁮﻿(‪⁮⁭﻿⁪:GetSideMove())if!﻿⁭‪[
(
ト
)
]then
﻿⁭‪[
(
ト
)
]=0
return
end
local
⁮⁮﻿⁮=⁮((⁪⁪⁪^2)+(⁪‪^2))local
⁭﻿=﻿⁮⁭(⁪‪/⁮⁮﻿⁮)local
‪⁪⁭⁮=⁮⁪(⁪⁪⁪/⁮⁮﻿⁮)local
⁪‪﻿=⁭(⁪⁪⁪/⁪‪)^-1
if((⁪⁪⁪==10000
and
⁪‪<10000
and
﻿⁭[⁪‪]~=!!1
and
⁪‪>0
and
﻿(⁮⁮﻿⁮)>10000)or(⁪‪==10000
and
⁪⁪⁪<10000
and
﻿⁭[⁪⁪⁪]~=!!1
and
⁪⁪⁪>0
and
﻿(⁮⁮﻿⁮)>10000)or(﻿(⁮⁮﻿⁮)==10000))and
﻿(⁭﻿/‪⁪⁭⁮)==1
and
﻿((‪‪⁭(⁪‪﻿)^2)+(⁮⁭⁪(⁪‪﻿)^2))==1
then
if
﻿⁭‪[
(
ト
)
]>5
then
﻿⁭‪[
(
の
)
]=!!1
gAC[
(
は
)
](﻿⁭‪,(
出
),gAC[
(
夜
)
].MOVEMANIP_PUNISHMENT,gAC[
(
夜
)
].MOVEMANIP_BANTIME)return
else
﻿⁭‪[
(
ト
)
]=﻿⁭‪[
(
ト
)
]+1
end
elseif
﻿⁭‪[
(
ト
)
]>0
then
﻿⁭‪[
(
ト
)
]=﻿⁭‪[
(
ト
)
]-1
end
end)