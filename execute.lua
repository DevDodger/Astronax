-- obfusacted by daniels pro kaka

return(function(t,a,l,S,P,...)local w=getfenv or function()return _ENV end;local e,o=w(1),('');local h=e[t[788765863].."\97".."\116"..l[184945217]]local u=o[S[286525634]..P[652563810].."\98"];local n=o["\98"..l.H0zOERxNI.."\116"..a[632626430]];local _=e["\115\101\116\109\101\116\97\116\97\98".."\108".."\101"]local d=o[P[652563810].."\98"];local c=e[S[617985535]..a[632626430]]local f=e[t[33794603].."\98"..a[632626430]..a[324218894]]local f=e[S[986217137]..S[123845530].."\103"]local A=e["\115\101"..l[753085907].."\99"..l.NA4hpz17]local i=o[S.JwgIB.."\97"..a[324218894]];local s=c["\105\110\115\101\114".."\116"];local o=e["\117\110".."\112\97"..a[791437367].."\107"]or c["\117\110".."\112\97"..a[791437367]..t[257237649]];local e=c["\99\111\110\99".."\97".."\116"];local r=h[a[474693415]..S[47728280].."\112"];local e,S,a=nil,'',{}local l,h=256,-255 local t={}for a=0,l-1 do t[a]=i(a)end local P=u(P[848724062],'[%z\1-\127\194-\244][\128-\191]*',function(c)local a,o=n(c),1 if a>=192 and a<254 then local e=64 a=a-128 repeat local S=n(c,o+1)or 0 if S>=128 and S<192 then a,o=(a-e-2)*64+S,o+1 else a,o=n(c),1 end e=e*32 until a<e end if not e then e=i(a+h)return e end if t[h+a]then S=t[a+h]else S=e..d(e,1,1)end t[l]=e..d(S,1,1)e,l=S,l+1 return S end);local l=bit and bit.bxor or function(a,e)local S,l=1,0 while a>0 and e>0 do local n,o=a%2,e%2 if n~=o then l=l+S end a,e,S=(a-n)/2,(e-o)/2,S*2 end if a<e then a=e end while a>0 do local e=a%2 if e>0 then l=l+S end a,S=(a-e)/2,S*2 end return l end local function S(S,a,e)if e then local a=(S/2^(a-1))%2^((e-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(S%(a+a)>=a)and 1 or 0;end;end;local a=1;local function e()local e,o,S,n=n(P,a,a+3);e=l(e,7)o=l(o,7)S=l(S,7)n=l(n,7)a=a+4;return(n*16777216)+(S*65536)+(o*256)+e;end;local function c()local e=l(n(P,a,a),7);a=a+1;return e;end;local function t()local e,S=n(P,a,a+2);e=l(e,7)S=l(S,7)a=a+2;return(S*256)+e;end;local function u()local l=e();local a=e();local n=1;local l=(S(a,1,20)*(2^32))+l;local e=S(a,21,31);local a=((-1)^S(a,32));if(e==0)then if(l==0)then return a*0;else e=1;n=0;end;elseif(e==2047)then return(l==0)and(a*(1/0))or(a*(0/0));end;return r(a,e-1023)*(n+(l/(2^52)));end;local h=e;local function r(e)local S;if(not e)then e=h();if(e==0)then return'';end;end;S=d(P,a,a+e-1);a=a+e;local a=''for e=1,#S do a=a..i(l(n(d(S,e,e)),7))end return a;end;local a=e;local function h(...)return{...},A('#',...)end local function x()local d={};local f={};local a={};local P={D=d,s=f,A=a};local a=e()local l={}for S=1,a do local e=c();local a;if(e==2)then a=(c()~=0);elseif(e==3)then a=u();elseif(e==0)then a=r();end;l[S]=a;end;P.H=c();for f=1,e()do local a=c();if(S(a,1,1)==0)then local n=S(a,2,3);local o=S(a,4,6);local a={o=t(),S=t(),nil,nil};if(n==0)then a.a=t();a.P=t();elseif(n==1)then a.a=e();elseif(n==2)then a.a=e()-(2^16)elseif(n==3)then a.a=e()-(2^16)a.P=t();end;if(S(o,1,1)==1)then a.S=l[a.S]end if(S(o,2,2)==1)then a.a=l[a.a]end if(S(o,3,3)==1)then a.P=l[a.P]end d[f]=a;end end;for a=1,e()do f[a-1]=x();end;return P;end;local function r(a,i,t)local e=a.D;local S=a.s;local a=a.H;return function(...)local l=e;local u=S;local n=a;local h=h local e=1;local c=-1;local w={};local d={...};local x=A('#',...)-1;local P={};local S={};for a=0,x do if(a>=n)then w[a-n]=d[a+1];else S[a]=d[a+1];end;end;local a=x-n+1 local a;local n;while true do a=l[e];n=a.o;if n<=64 then if n<=31 then if n<=15 then if n<=7 then if n<=3 then if n<=1 then if n>0 then S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];do return end;else S[a.S]=t[a.a];end;elseif n==2 then local a=a.S S[a]=S[a](S[a+1])else S[a.S]();end;elseif n<=5 then if n==4 then local d;local n;S[a.S][a.a]=S[a.P];e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];else S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;end;elseif n>6 then if(S[a.S]~=a.P)then e=e+1;else e=a.a;end;else local a=a.S S[a]=S[a]()end;elseif n<=11 then if n<=9 then if n==8 then S[a.S]=a.a;else if S[a.S]then e=e+1;else e=a.a;end;end;elseif n>10 then if(a.S<S[a.P])then e=e+1;else e=a.a;end;else e=a.a;end;elseif n<=13 then if n==12 then S[a.S]=S[a.a][S[a.P]];else S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];do return end;end;elseif n==14 then S[a.S][a.a]=S[a.P];else local c;local d;local n;S[a.S]={};e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=(a.a~=0);e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=(a.a~=0);e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S]=(a.a~=0);e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];d=a.a;c=S[d]for a=d+1,a.P do c=c..S[a];end;S[a.S]=c;e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];d=a.a;c=S[d]for a=d+1,a.P do c=c..S[a];end;S[a.S]=c;e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S]=(a.a~=0);e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S][a.a]=a.P;end;elseif n<=23 then if n<=19 then if n<=17 then if n==16 then S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];do return end;else end;elseif n>18 then S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;else do return S[a.S]end end;elseif n<=21 then if n==20 then S[a.S]=(a.a~=0);e=e+1;a=l[e];t[a.a]=S[a.S];e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];if(S[a.S]~=a.P)then e=e+1;else e=a.a;end;else S[a.S]=r(u[a.a],nil,t);end;elseif n==22 then S[a.S]=(a.a~=0);else f([==[return function(c,r,n,l)local o=l.Slocal c,l=c(n[o](r(n,o+1,l.a)))Top=l+o-1; local l=0;for o=o,Top do; l=l+1;n[o]=c[l];end;end]==])()(h,o,S,a);end;elseif n<=27 then if n<=25 then if n>24 then f([==[return function(e,o,n)local l=n.S;local r=o[l];for n=l+1,n.ado; e(r,o[n])end;end]==])()(s,S,a);else f([==[return function(r,u,n)u[n.a]=r[n.S];end]==])()(S,t,a);end;elseif n==26 then f([==[return function(n,P)P[n.S]=P[n.a][P[n.P]];end]==])()(a,S);else S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;end;elseif n<=29 then if n==28 then S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];do return end;else local e=a.S S[e]=S[e](o(S,e+1,a.a))end;elseif n==30 then S[a.S]=#S[a.a];else f([==[return function(n,P)P[n.S]=P[n.a][n.P];end]==])()(a,S);end;elseif n<=47 then if n<=39 then if n<=35 then if n<=33 then if n>32 then f([==[return function(n,o)local e=o.a;local l=n[e]for o=e+1,o.Pdo l=l..n[o];end;n[o.S]=l;end]==])()(S,a);else f([==[return function(u,n)u[n.S]=n.a;end]==])()(S,a);end;elseif n>34 then local d;local P,i;local f;local n;S[a.S]();e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S S[n](S[n+1])e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];n=a.S;f=S[a.a];S[n+1]=f;S[n]=f[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S P,i=h(S[n](o(S,n+1,a.a)))c=i+n-1 d=0;for a=n,c do d=d+1;S[a]=P[d];end;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,c))else local e=a.S;local l=S[a.a];S[e+1]=l;S[e]=l[a.P];end;elseif n<=37 then if n==36 then S[a.S][a.a]=S[a.P];else S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;end;elseif n==38 then local c=u[a.a];local d;local n={};d=_({},{__index=function(e,a)local a=n[a];return a[1][a[2]];end,__newindex=function(S,a,e)local a=n[a]a[1][a[2]]=e;end;});for o=1,a.P do e=e+1;local a=l[e];if a.o==114 then n[o-1]={S,a.a};else n[o-1]={i,a.a};end;P[#P+1]=n;end;S[a.S]=r(c,d,t);else local a=a.S S[a](o(S,a+1,c))end;elseif n<=43 then if n<=41 then if n>40 then do return S[a.S]end else local a=a.S S[a](S[a+1])end;elseif n==42 then S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;else local c;local d;local n;S[a.S]={};e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];d=a.a;c=S[d]for a=d+1,a.P do c=c..S[a];end;S[a.S]=c;e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];d=a.a;c=S[d]for a=d+1,a.P do c=c..S[a];end;S[a.S]=c;e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;end;elseif n<=45 then if n==44 then local l=a.S;local e=S[a.a];S[l+1]=e;S[l]=e[a.P];else do return end;end;elseif n==46 then f([==[return function(n,r)local r=r.Sn[r]=n[r]()end]==])()(S,a);else if S[a.S]then e=e+1;else e=a.a;end;end;elseif n<=55 then if n<=51 then if n<=49 then if n>48 then S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;else S[a.S]=i[a.a];end;elseif n==50 then f([==[return function(n,P)P[n.S][P[n.a]]=P[n.P];end]==])()(a,S);else S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;end;elseif n<=53 then if n>52 then local e=a.S S[e](o(S,e+1,a.a))else local n;S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S S[n]=S[n](S[n+1])e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];if S[a.S]then e=e+1;else e=a.a;end;end;elseif n>54 then local o;local n;S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S;o=S[n];for a=n+1,a.a do s(o,S[a])end;else if not S[a.S]then e=e+1;else e=a.a;end;end;elseif n<=59 then if n<=57 then if n>56 then S[a.S]=(a.a~=0);else local d;local n;n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[S[a.P]];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];t[a.a]=S[a.S];e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[S[a.P]];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S]=a.a;end;elseif n==58 then local e=a.S local l,a=h(S[e](o(S,e+1,a.a)))c=a+e-1 local a=0;for e=e,c do a=a+1;S[e]=l[a];end;else S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];do return end;end;elseif n<=61 then if n==60 then local a=a.S local l,e=h(S[a](S[a+1]))c=e+a-1 local e=0;for a=a,c do e=e+1;S[a]=l[e];end;else local a=a.S S[a]=S[a](o(S,a+1,c))end;elseif n<=62 then local n;S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S][a.a]=a.P;elseif n>63 then local n;S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;else local e=a.S;local l=S[e];for a=e+1,a.a do s(l,S[a])end;end;elseif n<=97 then if n<=80 then if n<=72 then if n<=68 then if n<=66 then if n==65 then S[a.S]=#S[a.a];else local t;local n;S[a.S][a.a]=S[a.P];e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;t=S[a.a];S[n+1]=t;S[n]=t[a.P];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=a.a;end;elseif n>67 then local d;local n;S[a.S][a.a]=S[a.P];e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[S[a.P]];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];else S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;end;elseif n<=70 then if n==69 then local e=a.S;local l=S[a.a];S[e+1]=l;S[e]=l[S[a.P]];else S[a.S]={};end;elseif n>71 then f([==[return function(n,l)local _=l.S;local o=n[l.a];n[_+1]=o;n[_]=o[n[l.P]];end]==])()(S,a);else local a=a.S S[a](S[a+1])end;elseif n<=76 then if n<=74 then if n==73 then while true do end;for a,e in next,S do S[a]=nil end;e=e-1;else local c;local n;local d;S[a.S]=i[a.a];e=e+1;a=l[e];d=a.S;n=S[a.a];S[d+1]=n;S[d]=n[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.a;c=S[n]for a=n+1,a.P do c=c..S[a];end;S[a.S]=c;e=e+1;a=l[e];d=a.S S[d](o(S,d+1,a.a))e=e+1;a=l[e];do return end;end;elseif n==75 then S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;else local o;local n;S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S;o=S[n];for a=n+1,a.a do s(o,S[a])end;end;elseif n<=78 then if n==77 then S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;else S[a.S]();end;elseif n>79 then local d;local n;S[a.S][a.a]=S[a.P];e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];else S[a.S]={};end;elseif n<=88 then if n<=84 then if n<=82 then if n>81 then S[a.S]=S[a.a][a.P];else S[a.S][a.a]=a.P;end;elseif n>83 then local n;local o;o=a.S;n=S[a.a];S[o+1]=n;S[o]=n[S[a.P]];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=(a.a~=0);e=e+1;a=l[e];S[a.S][S[a.a]]=S[a.P];else S[a.S][S[a.a]]=S[a.P];end;elseif n<=86 then if n>85 then local a=a.S S[a](o(S,a+1,c))else t[a.a]=S[a.S];end;elseif n>87 then S[a.S]=i[a.a];else if(S[a.S]==a.P)then e=e+1;else e=a.a;end;end;elseif n<=92 then if n<=90 then if n==89 then if(a.S<S[a.P])then e=e+1;else e=a.a;end;else for a,e in next,S do S[a]=nil end;e=e-1;while true do end;end;elseif n>91 then S[a.S]=r(u[a.a],nil,t);else f([==[return function(n,u,r)u[n.S]=r[n.a];end]==])()(a,S,t);end;elseif n<=94 then if n==93 then S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;else local a=a.S S[a]=S[a](o(S,a+1,c))end;elseif n<=95 then local c=u[a.a];local d;local n={};d=_({},{__index=function(e,a)local a=n[a];return a[1][a[2]];end,__newindex=function(S,a,e)local a=n[a]a[1][a[2]]=e;end;});for o=1,a.P do e=e+1;local a=l[e];if a.o==114 then n[o-1]={S,a.a};else n[o-1]={i,a.a};end;P[#P+1]=n;end;S[a.S]=r(c,d,t);elseif n==96 then local d;local n;S[a.S][a.a]=S[a.P];e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[S[a.P]];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];t[a.a]=S[a.S];e=e+1;a=l[e];S[a.S]=t[a.a];else S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;end;elseif n<=113 then if n<=105 then if n<=101 then if n<=99 then if n==98 then S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];do return end;else local d;local n;S[a.S][a.a]=S[a.P];e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[S[a.P]];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];t[a.a]=S[a.S];e=e+1;a=l[e];S[a.S]=t[a.a];end;elseif n==100 then f([==[return function(e,u,l)local n=e.Su[n]=u[n](l(u,n+1,e.a))end]==])()(a,S,o);else local o=a.S;local l={};for a=1,#P do local a=P[a];for e=0,#a do local e=a[e];local n=e[1];local a=e[2];if n==S and a>=o then l[a]=n[a];e[1]=l;end;end;end;end;elseif n<=103 then if n>102 then do return end;else local o;local n;S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S;o=S[n];for a=n+1,a.a do s(o,S[a])end;end;elseif n>104 then e=a.a;else if(S[a.S]==a.P)then e=e+1;else e=a.a;end;end;elseif n<=109 then if n<=107 then if n>106 then S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;else local o;local n;S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S;o=S[n];for a=n+1,a.a do s(o,S[a])end;end;elseif n>108 then local a=a.S local l,e=h(S[a](S[a+1]))c=e+a-1 local e=0;for a=a,c do e=e+1;S[a]=l[e];end;else S[a.S]=S[a.a];end;elseif n<=111 then if n>110 then local t;local n;S[a.S]=i[a.a];e=e+1;a=l[e];n=a.S;t=S[a.a];S[n+1]=t;S[n]=t[a.P];e=e+1;a=l[e];S[a.S]=S[a.a];e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];do return end;else local n;S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S][a.a]=a.P;end;elseif n>112 then local d;local n;S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];if S[a.S]then e=e+1;else e=a.a;end;else local d;local P,i;local f;local n;n=a.S;f=S[a.a];S[n+1]=f;S[n]=f[a.P];e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][S[a.P]];e=e+1;a=l[e];n=a.S P,i=h(S[n](o(S,n+1,a.a)))c=i+n-1 d=0;for a=n,c do d=d+1;S[a]=P[d];end;e=e+1;a=l[e];n=a.S S[n](o(S,n+1,c))e=e+1;a=l[e];S[a.S]=(a.a~=0);e=e+1;a=l[e];t[a.a]=S[a.S];e=e+1;a=l[e];e=a.a;end;elseif n<=121 then if n<=117 then if n<=115 then if n==114 then S[a.S]=S[a.a];else local t;local n;S[a.S][a.a]=S[a.P];e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;t=S[a.a];S[n+1]=t;S[n]=t[a.P];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S][a.a]=a.P;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=(a.a~=0);e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))end;elseif n==116 then local t;local n;S[a.S][a.a]=S[a.P];e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];n=a.S;t=S[a.a];S[n+1]=t;S[n]=t[a.P];e=e+1;a=l[e];S[a.S]={};e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];else if not S[a.S]then e=e+1;else e=a.a;end;end;elseif n<=119 then if n>118 then else if(S[a.S]~=a.P)then e=e+1;else e=a.a;end;end;elseif n==120 then S[a.S][a.a]=a.P;else local c;local d;local n;S[a.S]=i[a.a];e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];d=a.a;c=S[d]for a=d+1,a.P do c=c..S[a];end;S[a.S]=c;e=e+1;a=l[e];n=a.S S[n](o(S,n+1,a.a))e=e+1;a=l[e];do return end;end;elseif n<=125 then if n<=123 then if n>122 then local f;local P,i;local d;local n;n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=S[a.a][S[a.P]];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];n=a.S;d=S[a.a];S[n+1]=d;S[n]=d[a.P];e=e+1;a=l[e];n=a.S P,i=h(S[n](S[n+1]))c=i+n-1 f=0;for a=n,c do f=f+1;S[a]=P[f];end;e=e+1;a=l[e];n=a.S S[n](o(S,n+1,c))e=e+1;a=l[e];S[a.S]=(a.a~=0);e=e+1;a=l[e];t[a.a]=S[a.S];else S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;end;elseif n==124 then local e=a.S S[e](o(S,e+1,a.a))else local n;S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=t[a.a];e=e+1;a=l[e];S[a.S]=S[a.a][a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];n=a.S S[n]=S[n](o(S,n+1,a.a))e=e+1;a=l[e];S[a.S][a.a]=S[a.P];e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S][a.a]=S[a.P];end;elseif n<=127 then if n==126 then local l=a.a;local e=S[l]for a=l+1,a.P do e=e..S[a];end;S[a.S]=e;else local o=a.S;local l={};for a=1,#P do local a=P[a];for e=0,#a do local e=a[e];local n=e[1];local a=e[2];if n==S and a>=o then l[a]=n[a];e[1]=l;end;end;end;end;elseif n<=128 then local a=a.S S[a]=S[a](S[a+1])elseif n>129 then S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;else S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;e=e+1;a=l[e];S[a.S]=a.a;end;e=e+1;end;end;end;return r(x(),{},w())()end)({[(33794603)]=("\116\111\110\117\109");[(788765863)]=("\109");[(257237649)]=("\107");},{[((#{732;782;220;882;}+791437363))]=("\99");[((#{}+474693415))]=("\108\100\101");[((#{298;689;}+324218892))]=("\114");[(632626430)]=("\101");},{[((#{815;636;(function(...)return 947,978,63,916;end)()}+753085901))]=("\108\101");[((#{737;159;(function(...)return 98,107,425,653;end)()}+184945211))]=("\104");["H0zOERxNI"]=("\121");NA4hpz17=("\116");},{[(286525634)]=("\103");[((47728323-#("https://www.youtube.com/watch?v=oHg5SJYRHA0")))]=("\120");["JwgIB"]=("\99\104");[((617985564-#("https://k4scripts.xyz/discord")))]=("\116\97\98\108");[(986217137)]=("\108\111\97\100\115\116\114\105");[((123845624-#("K4S|161027525v21222B11273172751L275102731327523d27f22I27f21o26o24Y21J1827F1X27f1r27F23823a26w1")))]=("\110");},{[((#{742;341;925;653;(function(...)return;end)()}+848724058))]=('ĒąĆȁĂȁĆŤŧŧŪĆÿȄŖŪťţšōŢĆďȄŴŤžťųųšŲŭŢļħħįĶįĴȦįĳįĲĆĊȄŃŧŨŠŭşŀȈŢšŴĆĎȄĿšŧũȝŴŽăȄȄŝņĆĀȄţŴšťŲšĆɅȁųŽŨĆċȄŐŭŴŲűťŪőȜȺĈɌŮťŨşšűŶŰɡűšųȻȯɡŪŤȏūɔɆȄɦȁŀŭŨŢʀŴųŲŃŮŭŪȓčȄœɍššŨĿűŭȔȖȘȚȜȞȠȢȤȨȧıĶİȭȌȎŽȹœȹŰȹȊʎɑŶŶšȓȼȁűɤŲŽʲĆʍȁůšŤųŧţūȝĆČȄȳɎųȴŨɡʮȁȰŨɑ˓ĆȃȁŖɐŮˇȯŪŭʒŲœȟɒʵĆōŨʆɩȐːĆʈɩɫŢɻȄĲɉ˗ĆŏšʋɓȄŶŪȺćȄŒ˹šŶŧɞʪŴŰŭ˫̀ȁŔ̄˞ţɐʳʄʆəȄńɎťūŌŧʁŲɳĖȄŉ̛šňŧȞȳ̒Ȟȱ˜ȁũŧŢŭŠŽşű˨̗ȁŊɠʪŲȞɪɳĕȄɫŲʉŢȸŨŶŴŧʲɞŽ˻ȁ̤ž̮ĆŪŧťŢʆŴʁşʥȁ˧Űŧ˅̈ʬȺāȄȹ͋ȺĄȄŗĿ˖ȄŲŴɱɴȁţɨ̠Ŷťũ͐ĆųűŤ̹ĆţűŴɎ˓˞ŨɒĔʎū̓ȆťŴŢȍɐŠ̆ͼēȄʛŗ̚ͅŢŗˣ˓ŭʹĆĉȄňȝů̆ṳ̄Ŵ˅ȺġȄŌűũŶŎšȴŮŲĦĮȱŪŽĦΪήųĦʁĦ˂ɁĦşͻɲĭʼβδŶŖŧʿȺ˥ńȚš˙ɞ͞˷ťΣȶŴʈʊȓΦȁ̂žŲłŭųťʱɏŴ˲ȁĶ˵Ȅōţ̭ͧ͟ũťɫϲĆĒɉ͂ȁŵɱɱŗȱΜ̃̅ϜϺĆőϫũĴĆĐȌ͋Ŭšţλʏ͛ŶɑŢĦŰĴĨĵĵϏȁŅКŭɯПĆЎ̟͊ͰȁАŭͼɾĆ̈́ϸŨΊЪȱɳ˥̂Ū̄̆ŲɊɌɃОŧͽŔť͏ɻōųŅ͵Ćʀтŉɲ˛˶˧ΣЮ˼̒ŪȉȋȁŜɀŤ˟ɳѢĆŐЙŲ̆Г˥Ņ͚ȱť͓ɚ˘ɎũŭδŇŨο͔̈́ΊΑɲхЎȸŤű͝ˈ̺̲͗ɪĦőōϝϭʬʁ˩Ũ˫ʽĆṉ́Žϡ˫ѩŎ̾ŶȾхΌ͑Α˅Ų˽ȏšͤ̋ɒΙȁͳŨŗȜ΄ɎŗŠ̷нɘ˥Ŋι̿҉ȄҞšʀ˹ȓȕҲʙțȝȟȡȣȥȧĵįİĽįѝɕͺůɘҙŏɡūœʲʳДчɏɑҵЙ΅šҹһ̬ɘҊĆŅ͇ϨŲȆ͓ѩɎЅɝɒЎȰ͖ȺЃĆˊЙ̑ūȸɑК̆цˑȈ̆ĳ΂ɍȚŮɤͥˬѫԉŴԏ˥ѭ͚͜ĆзҳӨҷӫŪɠϝŉ̱űтМŭОԋĆĿόȒĆ̢гɤ˧ŶűˡʫүˬȰɎʔʖѩʁŠͻ̰ѓқŢŽĿŽ͔͋ӲŢʪҼˬĿŴť̊Τɋȁłˀ͛ɳҙȸϸεʊɒѩş̱̰ȸ΂ňδŤȹьɪɒ˶Ȟ˄ԟȽȝ՜ųȐʂɩ̠ˬΔʨʅĆҦ˦ŨИҼĦȰεтɑĆ̍Ćů͛ӧţ˞ŶΐΒĆĞʎеԪɐŭȱь̲ʷŊ˃ɡȑӈʘșӌʜӏʟȧĴĲıĳľԯηӀѓŁžөѭȺӰɣȹˎɁļĦӘĆŒՖʊ֎϶ֆѬ֟ŨĦŁΆԊȮȁԱɁ̽ӁɳѶ׆šϩҮҘȄŎ͍͌ńʁׅ̈́şţ͔ՁןɒҙŔӀՕԭ΂̨͊Ѭŗ̶ŭĄȀЎŠ͖ԊϦĆ̷׵ԈŲ׸ʕĆԁ̏˽̋̓ՑּϽեˉ͋ũŔĿńʗӊ֪ʛӎʞӑȦĵİĲȬҙЩȐț̆͏ה΃ŮЙū̳ɡЫɒԵєʊɑ͛ɪŁˎŤтȓЎŒʿʒΥ̘ʁŢťؼšŁʬ˕ɻէȓɻʨѨ̓ȝɫŨŰԯϟũȆх՚ĆՖʂɀв׆ȇȉכҤϣʋ·ĆұиȝΜŮΞΠ͈ȞΤЎœŮȇٜٓͲšӂȁœ՗š˒ȳ͝ѩ՜ՅԪхכ֤џԬԮ˶ňόЧӱ͇œ˞ȸȺѩ̤˅Œه΂ҶӪŗџȉЎ̝ŤԳЎ՜џՈɹͺ˄ͬ΂œͲ͜ŐɰɒӰγεֶşκնȁ̙ŭɩœű˄ųѫžű΂ŎˣŖѸѺͼٝҶҳ٢ˮхзլٚʩšЅʒ˫Ѱ͇Ŋه˹ֵɏŪͅړՐńԺѭӯɧخ̳ϋ͏כʛΞξɄɼǆŜɉ٬ͤȹˌȸאֺ΄ּˬӴқӷٻ·ٗӰʄҭʫʭכԸԺŇŤևхҙςūųڮˤȄŇ͛ȱҿ΁˶ŒеšăǉǊܪܪĚɉՃųŗծŲťԴɌȏحΠٖرن֍ٝŃŀՖɁѓй͋țˬԔԽӰ۽ŴˢժҙťԺŧųٸ̨ׅ̂ͻ՟ɛڶڑ݂ҙˮՖКʭ˥˧Ųڵԥؒȁսہеԯזš׃ԯրʭۑڳɪׅܳوكͶܷӫɎҫҟȄغهؽԯŃόՖړ˧ʐɁ˕ӰڛšŏمϔĆģסłĦӲѹ׏հίμ̏ӺˋĦŎޗޙʁώثـʑŨ׭ˬڎվӸۛɱ̖ěȄڇݐۦەœŽʆšũەيˠݙϧفŨ˧Ζ݃ȝɑݘׅӡʑȓз̰̏ɑŀӭ׎٢ůϟ҄ʎʉɞϿǶķܵȁŎδɩ̞ŢŔٹϛܗʦэȹՁͽɲŶ٢غδ٢ϼۧثœŧ̷ՑԼ˫ԁԨʷš۪̾ȱĵŃԅԯŨխʭЎݦʹ˶ע݂քѱͲѳžҏŨزʅˏɻŉצ˥ߣϼŨߦ؉Κȝ͈͆׵͍Τ˶ϋ݂ӰŔ̷ެզӍȲъӰ֤şެڋ֥Ūݲϖˉߕ̭؁ϼ˅ŗ֑Σރɒכߑ׶߀˕ٝŎɩŢтׅѱʛݺĆ̝̟ųެɼԁڀŽїțؑޟ޲х˥ࠂΒɐܴٶحѠѓʛיϲǦŧɉ׽ɡȜͽŀŇŐׅ݀ڒɻб˶ʪɐˬŋšŽȰժӰҤެ؁Ń΅·ʇއܴзҤۍԩК߆ъճʺɒߐʒژט͜ɳثݔūҺҗӮѓŋĲŗŃŔŅœŎׅ˙˓ɳքϘ˄ŢȇŴĦ̧λȶ߼ѓľĵĽĴľĳĲŔ࡚ϓ࡝ެЎࠁࡻҙŐŔެ˶ԃߗΑɘɻΊůˬьşࢾࡱѩەЭĹȄκҪųӏՖůĨşΣŮ΀࡫к˔ŲĨբħݓтžߘɎħܟ׎ħϼʁࣽ߻Ŵ˫Ўɍʺ߫ȁϬڢݼȓٝϛˠ׊ȁࣰ̈́Ɂܳݸࡖѩ̂ΆϟɘĬڰքĆŊȄĀۉȂĆȀȀĂӰȃऱӰĒयփɆपȁĦ࣎ɆǮɊभϏर˖ӰʍवȄषȀनऻĆĦȬिहसǏɼȄͬͬׄɼĪԯЀसȂशसĈɚɋॊȄलॉसĄґ׼ɆԁȁȀĆŇȄĩȄĔЦȀǖॵȁͬơॺ˻ƯॾȃƚॾͧƿॾɋƓॾȋǇॾȼƆॾʍܴȁҦˈƾॵЦɚĽॾȮĕ॰ҦΦĨॾɦȺওȁ̀ा̢॒ђথࠦ٬ҦΌƃॾΙŞॾषĖঞЦđѓҦЕঌবȕǴॾ֚ƵॾĝĆĠॾĜĆɘব޴ŀॾĚѪॾęĆ࣪বĘəসĆėĆǠॾׄǹॾĥĆŹॾĤĆƑॾޕƶॾĢĆƈॾα्ҦৈŜॾğȅॾĮĆƞগĆώƔॾĬĆъবīĆǫॾज़ǱॾॴżॾডąঞȁħĆǁॾĶĆਇবЦƻॾГŃɆߠȁГोȼो৚ͬƝॾɅǟঁࠦবͧǑইĆ৆বȋ؁ҦȼǿবʍœॾˈǎॾɚਣփЦȮषবΦƳঢ৿ॾ̀ǯॾ̢Ŧॾ͂ǀॾΌǚলĆƖ঵ĆƄॾ঺Ǣ৾ЕǆॾȕǬূĆ৑ব৆߲ব৊ǂॾ޴ŏ৐ĆǛ৓ĆǺॾ৘৻বড়ড়ওЦׄƭৢԟਓĆ১ǩ৪Ćǒ৭٫ઈαǪॾৈƪ৷Ȋઈ৻Ƕॾώčঞȼਃĉટਚ;ॵȼज़ޕওŬĆॴǡਐ঻ਔ԰ਘ΃ॾЦƙਟĆƕॕਤĆͬĔਧĆſ৾ͬŷਬĆ޴বȃǞ঄ĆŸ਴ɒ਷ĆƋ঍ˇઈʍॲবˈƠ੃Ćǝ৾Ȯਕ੊ׅҦɦŻ੏Ćǭ੒Ć৸ব͂১বΌȓবΙŚਫ਼͓ব঺Ǎ੤ĆǸ੧ĆǾ੪Е੭Ćƴ৉ĆǽੳĆƧ੶зҦ৔׻ৗĆફ੿ĆƂ৾ׄ৘বৣū০ĆňઌǉએǙৱĆƸઔĆƌગГব৻ǻજĆƘદĆਃ֚ওȼਇĊણज़ؘપબĆǕયřॾਕƽળŗવĆࢶবГĸ઻ĆГɅિसļૃĆͼবɅƟਯǨૌʖবɋźঊĆǐ૔Ă૖Ȼઈˈǅ૜ƥ૟ĆǦॾΦҙ૤Ćǘ૧ĺ૪ł੕Ć৔૰Ćɉ૳Ćǳਫ਼ਗ૸ĆǼૻǗ૾॰॒֚͝ଃƗଆॴ্Ćƍ੶ƒ੹ǲ੼Ćǧॾড়ƫଗˬҦৣƊଝƣઌƎએǔତŋଧƼગƹ৺ଳଯӰ୒ਃৣଶતŠଲज़ȉଽॴƇયǜୃĆŘળǄୈքҦଫ஌ɆГȃĀৈ஌ॄٞ୎ޕॄो९৕ॾͬƉॕȀͬ௙सαবͬ৞़ॻઽĆŖ॒ȃć்௪˶Ȅ஌ڰɋॄાŵ௪௧ॎ௩ͬଖख़ॗكҦௐ௰ͬȃͬ՚ͬƬ਒०ӰఋȀĦ১௡௼ત˶ȃਙͰਫ௹ఘȃ঺ŉĆజĆӗ̀డƱĆִॖͰ௢௦Ȅఀ௪௿௽ĆԏఃɊఅͰक़ȁɅȀǋɆЎగȁͧਫґఘͧƢĆƅఠీĆƐే౉ѝȃґȄɅͧసͰɅƛɆٝɅఘɋਫǥ౎ɋʤőౠ࡛ĆƦɆௐ௪ख़ͧȃƮ॒ȋǃ૔௻ख़ȼȼৡঔĆŕॕȼˈౕ౵ĆǷ॒ˈ౳ȁˈ౽Ɇ౼౪ȁ౿ਫȄȋȋ˥ѝȋఐొ౭౯֐౲భಋɴ߲౴ɴ੩ಞȼ಍ȁಏѓಒस౫˻ౘಎ౒౎ȋਫȕఘȋʤхಲ౥౧ȄͧȋౕɋͧƜಈȄȼఘಢ˷౎ȼǣʥೃĆ৮ɋೊƏĆı॒ʍୂ௨ϏʍƁಂϝҦɚǰছĆƩॕʍȮͬԵȼśϏೊǌĆ॔ೊƷĆǓઽ঺ेȄĖȃȼɚҙцીख़ಽĆಿುഀೊਫЦೊೈȮೊೌೆĆ೏৊Ҧ೓ಚೖĆ೘୒ˈثĔɉ೜ೞೠɼೢ௪೥Ć೧ʍ೩೫ഊ೮ۉĄೲ௪ȁ೵ɴ೸ౙɴಔцಾೀಛംĆƤഊആഊഉ೎Ćư೒Ć೔ఔʍ೗փಉഖഘĆೝবȮഛɆഝ೤ಛഡഊ೪೬ಛദೱϏɻĖп̗೹ɋ೻ȁɋ౗ഴ˻ശƺീƀ೴ಛʤ೹೹ߡȼŌړ೺௪୒ʍ˛Ȅִȋɋ൮௳౎ʍਫੲಬʍાತߡಗشഎĆƬॕಥൽ௩౸Œ೴৮඀˜௑˜ऴफ़তപԴ੔ʍɚӰʮೳඊ൸Ɇൻ൳ҙ௢ˈǈ൫Ϗਫඡȋ඄ಗඬ૑පെϏඌށʮනȁॲҙાಉĻඓථඖৈˈͧ௔ඛڰԴ୺ඟ͔ජसҦȋබඊඹඦැȄ඿೙Ǌතඕˈ඗ෟस॰්೴ඞ̗ධृീඥಬർ൏ൾ౸ٗഫȁෞ෗඲ිĆ෱ಗ෹൶ĆŝɆඒඎ෮म౸ƨෝĆද೙ǵฆ೏ˈ౸ॐɆɚ௰Ϗˈॣෆʮ෉఩ഫඔ෧ȁ৔඼ڰૅ෋य़Ȅġଐ఑௪റ̀ఖ॒ͧ͏ෲఙѝҦͧā॰Եఝัొ൛मӗͧาధතȃదЎ௱ನ௩఻౨०ฬĆǤเงׅѝ஌ึĆెใใߡȃౌͧడ౐Ɇఆಊ˻ͬಫొహ౎ుĆ౟ౄĆౢയɆԵͧ൲ٝ˻౔ఔȃɅ౮Ҧɋ౱૑಄රĆ౷ෳ౹ඍϏౕಥಁඊ๼ൄගැຄʮಣцɋѩͰ௶๴˻๷ൢಘ๻ഐಥಝආȋಠຝ๎फцຑ౩റఇĆ๢ԯ౛ທರ౤಴෗๭ທ൲຤цౕ౬೾ະɴಶਫੵ਺ϝԵȋೈȼ຾ٝເೋɴ຾೑ฯȋ೏ໃಛൂಡഒീഖಅൊ૜ൎഀɚ൑ʮ೧໎ɴ໋॔Ć೪ೂආ೮೰നɴ˥Ėؘȋɚ಑಺ๅ౏ຸಬവආഃ॒ȼثໆໂ໸ԯໆ৮ໞȼ৊ഫ৥໌່໏ഐ౿ഓ຀໔˜ോ॒ɚ໘ಛ໚ߡȋໝ໽໠༕໢຺܈൘໨ȼҙĖх໭ದ໰റື೿ආಛ຾ఘ༚ਫ༁຿ආ໼ໄතȋༀභȼി༄ʮໍ໽໐ಛȼ་Ϗ།ˈ༏೛೟౻̗໛༖༇ໟ༵༛ೂ༝؂൙ಉบʮ໮ȁୡ༦॒ͬƲଲȃŁɆཡఁ˗ͯఁ॰ஏಀಁ΂ɼ௲঴઻ফॕनɆཀྵǷཫ๬मचڒѩࡀךȄڌɡࡀړݟȏطѓࠢߥȟړӞŪӠӢŢąѩĔ৑௔ఔ௷ྖसɅख़ॄȃྛसͧԵȀ๱Ɇྲྀॕ๱࠮ཻ߬ցཾҋџྂݞɨݠ྆ࠡߤࠤྊҙڹϒϔȹྑॵྔफ़྘௠࿁˻ྞऱ࿃ྠ௚ྣȄྥɼྦྷ̓ྩ˘ʧ۾΂ྀ࠿࿒ȺྰΑ྅ݢסྵࠥڸϑڻκ྽ও྿஌࿅๟ॄྚ௚࿆࿨࿈स࿊ȁ࿌Ɇ؁ͽɯȺྨོ݂࿗ྫྷऩ࠾ྂڐόڰ܌ӻ݋ѓ˧Җ˫ࣟš࣡܌̆Ȑӆ˺ӝΫܛҬଐچ҃͋͏ৈ२ིɆ஌न෋ख़Ɇ࿫཭ఔఽ॒ྕလȀˈྡྷॅȄိုȁȕ॰঴௰Ħ߲ॄȋҦɅ˥ख़ɅɅʍఴவొဢొͧכѝ๖๲௟ൾൾဠ࿬้ฤෑၑȁĠੵȀαȀȮ१ȁၚȁံɼĦ૦်॒Ʌ၆˻Ʌ၉၀ഐၬˈဿ˻࿵Ʌ௲௚ၵၶবྕи࿋ཷ໴໕ɿစ܏ȺଙٞޱӻĮİȦıĴӖȫĲĭļޮʳĮ১࿹ݨ௫࿼࿔࿿࿗٢ݜɒ෋Ĥώ၉ฮၢ၍Ҧఁ୘ͽၰၳఔၬͧႪцఴຑఱၴศॕ࿳ၽ͔܍ဆਸ਼ႄޠšĮХıİȥİĵĴĴİĭĨޣ႓٢࠯႖ཽ႙ྮႛခ݂႟ႡɆႣɆဣ෯ఱႨɻႯྜྷ๤౓Ⴌ˻ɋႱॕཤჩ࿀ၻ၍ူӃႀ̉ྼใъ့ၑ்Ͽ௚఺Ⴖၼທၒи࿐႗߭ւ࠽დᄃྃྱ࿛ࡁߢ࿞ྷȄྌྎߎ࿤փ࿦ഐྗ࿨ဥྜ࿇ߡီ઻Ⴗჾཹᄀ࿺ྪ࿓ᄅཱྀႛ࿙ྲ࿜ᄌࠣࠥྸϑϓϕᄓྒྷ෢ᄖ३࿃ᄙसტᄵ࿯ᄝჼྦ่ེᄣ࿑ᄃ࿽࿕ྯȯᄉݡᄋ୉ᄍȓ࿠ںθڼŲᄳᄕೕᄗၑᄹ࿭ၑᄽड़ྤჽĆ');[(652563810)]=("\115\117");});

