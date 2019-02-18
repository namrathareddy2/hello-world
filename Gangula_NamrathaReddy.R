
R version 3.4.3 (2017-11-30) -- "Kite-Eating Tree"
Copyright (C) 2017 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin15.6.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.70 (7463) x86_64-apple-darwin15.6.0]

[Workspace restored from /Users/namrathareddy/.RData]
[History restored from /Users/namrathareddy/.Rapp.history]

> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-01"),to=as.Date("2017-12-31"))
Error in getSymbols("AMZN", src = "yahoo", from = as.Date("2017-01-01"),  : 
  could not find function "getSymbols"
> require("quantmod")
Loading required package: quantmod
Loading required package: xts
Loading required package: zoo

Attaching package: ‘zoo’

The following objects are masked from ‘package:base’:

    as.Date, as.Date.numeric

Loading required package: TTR
Version 0.4-0 included new data defaults. See ?getSymbols.
Learn from a quantmod author: https://www.datacamp.com/courses/importing-and-managing-financial-data-in-r
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-01"),to=as.Date("2017-12-31"))
‘getSymbols’ currently uses auto.assign=TRUE by default, but will
use auto.assign=FALSE in 0.5-0. You will still be able to use
‘loadSymbols’ to automatically load data. getOption("getSymbols.env")
and getOption("getSymbols.auto.assign") will still be checked for
alternate defaults.

This message is shown once per session and may be disabled by setting 
options("getSymbols.warning4.0"=FALSE). See ?getSymbols for details.

WARNING: There have been significant changes to Yahoo Finance data.
Please see the Warning section of ‘?getSymbols.yahoo’ for details.

This message is shown once per session and may be disabled by setting
options("getSymbols.yahoo.warning"=FALSE).
[1] "AMZN"
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-01"),to=as.Date("2017-12-31"))
[1] "FB"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-01"),to=as.Date("2017-12-31"))
[1] "GOOG"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-01"),to=as.Date("2017-12-31"))
[1] "IBM"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-01"),to=as.Date("2017-12-31"))
[1] "NVDA"
> data.normalization(x,type="n0",normalization="column")
Error in data.normalization(x, type = "n0", normalization = "column") : 
  could not find function "data.normalization"
> data.Normalization(x,type="n0",normalization="column")
Error in data.Normalization(x, type = "n0", normalization = "column") : 
  could not find function "data.Normalization"
> install.packages("clustersim")
--- Please select a CRAN mirror for use in this session ---
Warning messages:
1: package ‘clustersim’ is not available (for R version 3.4.3) 
2: Perhaps you meant ‘clusterSim’ ? 
> install.packages("clusterSim")
also installing the dependencies ‘httpuv’, ‘xtable’, ‘digest’, ‘sourcetools’, ‘shiny’, ‘crosstalk’, ‘ade4’, ‘rgl’, ‘R2HTML’, ‘modeest’

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/httpuv_1.3.5.tgz'
Content type 'application/octet-stream' length 924334 bytes (902 KB)
==================================================
downloaded 902 KB

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/xtable_1.8-2.tgz'
Content type 'application/octet-stream' length 706898 bytes (690 KB)
==================================================
downloaded 690 KB

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/digest_0.6.15.tgz'
Content type 'application/octet-stream' length 161517 bytes (157 KB)
==================================================
downloaded 157 KB

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/sourcetools_0.1.6.tgz'
Content type 'application/octet-stream' length 129232 bytes (126 KB)
==================================================
downloaded 126 KB

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/shiny_1.0.5.tgz'
Content type 'application/octet-stream' length 2782793 bytes (2.7 MB)
==================================================
downloaded 2.7 MB

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/crosstalk_1.0.0.tgz'
Content type 'application/octet-stream' length 595828 bytes (581 KB)
==================================================
downloaded 581 KB

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/ade4_1.7-10.tgz'
Content type 'application/octet-stream' length 4227892 bytes (4.0 MB)
==================================================
downloaded 4.0 MB

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/rgl_0.99.9.tgz'
Content type 'application/octet-stream' length 4272073 bytes (4.1 MB)
==================================================
downloaded 4.1 MB

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/R2HTML_2.3.2.tgz'
Content type 'application/octet-stream' length 427047 bytes (417 KB)
==================================================
downloaded 417 KB

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/modeest_2.1.tgz'
Content type 'application/octet-stream' length 162950 bytes (159 KB)
==================================================
downloaded 159 KB

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/clusterSim_0.47-1.tgz'
Content type 'application/octet-stream' length 4921118 bytes (4.7 MB)
==================================================
downloaded 4.7 MB


The downloaded binary packages are in
	/var/folders/v9/2l9c4lt5181fthy5y9l5cbbw0000gn/T//Rtmp0sXojb/downloaded_packages
> data.Normalization(AAPL,type="n1",normalization="column")
Error in data.Normalization(AAPL, type = "n1", normalization = "column") : 
  could not find function "data.Normalization"
> normalize(AAPL,type="n1",normalization="column")
Error in normalize(AAPL, type = "n1", normalization = "column") : 
  could not find function "normalize"
> r_n1<-normalize(AMZN,method="Z-score")
Error in normalize(AMZN, method = "Z-score") : 
  could not find function "normalize"
> library(caret)
Error in library(caret) : there is no package called ‘caret’
> df.scaled<-as.data.frame(scale(df))
Error in as.vector(x, mode) : 
  cannot coerce type 'closure' to vector of type 'any'
> normalize <- function(x) {
+     return ((x - min(x)) / (max(x) - min(x)))
+   }
> dfNorm <- as.data.frame(lapply(AMZN, normalize))
> # One could also use sequence such as df[1:2]
> dfNorm <- as.data.frame(lapply(AMZN[1:6], normalize)
+ )
> dfNormZ<-as.data.frame(scale(AMZN[1:6]))
> print dfNormZ
Error: unexpected symbol in "print dfNormZ"
> dfNormZ
            AMZN.Open   AMZN.High   AMZN.Low
2017-01-03 -0.9440103 -1.23569750 -1.2029066
2017-01-04 -0.9191987 -1.18945081 -0.8573200
2017-01-05 -0.7523927 -0.04733591 -0.5351271
2017-01-06  0.3461073  0.80924798  0.4335771
2017-01-09  1.1716988  0.92637583  1.1401708
2017-01-10  1.0977956  0.73686042  1.0216058
            AMZN.Close AMZN.Volume AMZN.Adjusted
2017-01-03 -1.31446337  -0.2910320   -1.31446337
2017-01-04 -1.13935639  -0.9398670   -1.13935639
2017-01-05  0.02153566   1.1914142    0.02153566
2017-01-06  0.79679231   1.2916350    0.79679231
2017-01-09  0.84318770  -0.3430364    0.84318770
2017-01-10  0.79230410  -0.9091138    0.79230410
> normalize <- function(x) {
+ +     return ((x - min(x)) / (max(x) - min(x)))
+ +   }
Error: unexpected '}' in:
"+     return ((x - min(x)) / (max(x) - min(x)))
+   }"
> > dfNorm <- as.data.frame(lapply(FB, normalize))
Error: unexpected '>' in ">"
> > # One could also use sequence such as df[1:2]
Error: unexpected '>' in ">"
> > dfNorm <- as.data.frame(lapply(FB[1:6], normalize)
Error: unexpected '>' in ">"
> + )
Error: unexpected ')' in "+ )"
> normalize<-function(x){
+ return((x-min(x)/(max(x)-min(x)))
+ }
Error: unexpected '}' in:
"return((x-min(x)/(max(x)-min(x)))
}"
> dfNorm1<- as.data.frame(lapply(FB,normalize))
> dfNorm1<-as.data.frame(lapply(FB[1:6],normalize))
> dfNormF<-as.data.frame(scale(FB[1:6]))
> dfNormF
              FB.Open    FB.High      FB.Low
2017-01-03 -1.2391597 -1.3660474 -1.24886193
2017-01-04 -0.7978805 -0.7971194 -0.72395665
2017-01-05 -0.4175691 -0.3938721 -0.42021945
2017-01-06  0.1978981  0.5220354  0.08404348
2017-01-09  0.9440064  1.0065609  0.97166529
2017-01-10  1.3127049  1.0284426  1.33732926
             FB.Close  FB.Volume FB.Adjusted
2017-01-03 -1.4131308 -0.1924717  -1.4131308
2017-01-04 -0.8533839 -0.4555177  -0.8533839
2017-01-05 -0.2477576 -0.4908367  -0.2477576
2017-01-06  0.5903348  1.8144699   0.5903348
2017-01-09  1.0460842  0.3671567   1.0460842
2017-01-10  0.8778531 -1.0428004   0.8778531
> normalize<-function(x){
+ return((x-min(x)/(max(x)-min(x)))
+ }
Error: unexpected '}' in:
"return((x-min(x)/(max(x)-min(x)))
}"
> dfNorm2<- as.data.frame(lapply(GOOG,normalize))
> dfNorm2<-as.data.frame(lapply(GOOG[1:6],normalize))
> dfNormG<-as.data.frame(scale(GOOG[1:6]))
> dfNormG
            GOOG.Open  GOOG.High   GOOG.Low GOOG.Close
2017-01-03 -1.2921303 -1.1272159 -1.3086011 -1.1716910
2017-01-04 -0.4686519 -0.9483680 -0.6498570 -1.0928977
2017-01-05 -0.6652495 -0.6199662 -0.4833764 -0.3547379
2017-01-06  0.1263249  0.7836106  0.1596128  0.9028304
2017-01-09  1.0869085  0.9996875  1.1106800  0.9546675
2017-01-10  1.2127983  0.9122520  1.1715417  0.7618287
           GOOG.Volume GOOG.Adjusted
2017-01-03  1.23562731    -1.1716910
2017-01-04 -1.18589554    -1.0928977
2017-01-05 -0.09925633    -0.3547379
2017-01-06  1.16475953     0.9028304
2017-01-09 -0.35951927     0.9546675
2017-01-10 -0.75571571     0.7618287
> dfNorm3<- as.data.frame(lapply(IBM,normalize))
> dfNorm3<-as.data.frame(lapply(IBM[1:6],normalize))
> dfNormI<-as.data.frame(scale(IBM[1:6]))
> dfNormI
             IBM.Open   IBM.High    IBM.Low  IBM.Close
2017-01-03 -1.4375328 -1.3789555 -0.8915970 -0.5211649
2017-01-04 -0.6236316  0.7644942  0.5384911  0.8531185
2017-01-05  0.9407375  0.2500706  0.4325528  0.4813318
2017-01-06  0.3488146  0.8180836  0.7079855  1.0323761
2017-01-09  1.1732805  0.6894820  0.8139079 -0.2157729
2017-01-10 -0.4016682 -1.1431749 -1.6013403 -1.6298887
            IBM.Volume IBM.Adjusted
2017-01-03 -0.54055033   -0.5211601
2017-01-04  0.34305232    0.8531175
2017-01-05 -1.03857732    0.4813339
2017-01-06 -0.51841579    1.0323735
2017-01-09 -0.04568541   -0.2157731
2017-01-10  1.80017652   -1.6298918
> dfNorm4<- as.data.frame(lapply(NVDA,normalize))
> dfNorm4<-as.data.frame(lapply(NVDA[1:6],normalize))
> dfNormN<-as.data.frame(scale(NVDA[1:6]))
> dfNormN
              NVDA.Open   NVDA.High   NVDA.Low
2017-01-03 -0.008421992 -0.08471663 -1.2168920
2017-01-04 -0.569969222 -0.57068216 -0.2363854
2017-01-05  0.064577463 -0.39193684 -0.4552872
2017-01-06 -0.878822444 -1.26890610 -0.3868825
2017-01-09 -0.513815622  0.82576571  0.6620319
2017-01-10  1.906451816  1.49047602  1.6334152
            NVDA.Close NVDA.Volume NVDA.Adjusted
2017-01-03 -0.93210920   1.7584542   -0.93210738
2017-01-04  0.09731988   0.5789645    0.09732105
2017-01-05 -1.04889505  -0.2582903   -1.04889751
2017-01-06 -0.46064912  -0.8871936   -0.46064853
2017-01-09  1.34734249  -0.5309345    1.34734357
2017-01-10  0.99699100  -0.6610003    0.99698881
> library(corrplot)
Error in library(corrplot) : there is no package called ‘corrplot’
> install.packages("corrplot")
trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/corrplot_0.84.tgz'
Content type 'application/octet-stream' length 5419399 bytes (5.2 MB)
==================================================
downloaded 5.2 MB


The downloaded binary packages are in
	/var/folders/v9/2l9c4lt5181fthy5y9l5cbbw0000gn/T//Rtmp0sXojb/downloaded_packages
> cor.test(AMZN,FB,method="pearson",use="complete.obs")

	Pearson's product-moment correlation

data:  AMZN and FB
t1 = 72.779000, t2 = 72.075000, t3 = 71.931000,
t4 = 70.935000, t5 = -0.058659, t6 = 70.935000,
t7 = 73.387000, t8 = 73.211000, t9 = 72.861000,
t10 = 72.232000, t11 = 0.326440, t12 =
72.232000, t13 = 71.801000, t14 = 71.440000, t15
= 72.451000, t16 = 71.248000, t17 = -1.029100,
t18 = 71.248000, t19 = 72.079000, t20 =
72.184000, t21 = 72.774000, t22 = 72.178000, t23
= -0.484550, t24 = 72.178000, t25 = -0.867270,
t26 = -0.684180, t27 = -2.023300, t28 =
-1.509000, t29 = 26.294000, t30 = -1.509000, t31
= 72.079000, t32 = 72.184000, t33 = 72.774000,
t34 = 72.178000, t35 = -0.484550, t36 =
72.178000, df = 1504, p-value < 2.2e-16
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 0.8708322 0.8914735
sample estimates:
        cor1         cor2         cor3         cor4 
 0.882524261  0.880615655  0.880219913  0.877428634 
        cor5         cor6         cor7         cor8 
-0.001512547  0.877428634  0.884139758  0.883674673 
        cor9        cor10        cor11        cor12 
 0.882745141  0.881043167  0.008417203  0.881043167 
       cor13        cor14        cor15        cor16 
 0.879858929  0.878855785  0.881639597  0.878316036 
       cor17        cor18        cor19        cor20 
-0.026527236  0.878316036  0.880626841  0.880914533 
       cor21        cor22        cor23        cor24 
 0.882511509  0.880897507 -0.012493485  0.880897507 
       cor25        cor26        cor27        cor28 
-0.022357513 -0.017639173 -0.052100974 -0.038880684 
       cor29        cor30        cor31        cor32 
 0.561178288 -0.038880684  0.880626841  0.880914533 
       cor33        cor34        cor35        cor36 
 0.882511509  0.880897507 -0.012493485  0.880897507 

> cor.test(AMZN,GOOG,method="pearson",use="complete.obs")

	Pearson's product-moment correlation

data:  AMZN and GOOG
t1 = 128.320000, t2 = 125.130000, t3 =
124.440000, t4 = 124.330000, t5 = 0.758540, t6 =
124.330000, t7 = 126.930000, t8 = 127.170000, t9
= 125.180000, t10 = 127.720000, t11 = 1.387800,
t12 = 127.720000, t13 = 125.110000, t14 =
123.830000, t15 = 128.300000, t16 = 127.270000,
t17 = -0.143120, t18 = 127.270000, t19 =
122.470000, t20 = 122.930000, t21 = 125.520000,
t22 = 127.350000, t23 = 0.340890, t24 =
127.350000, t25 = -0.300790, t26 = 0.068653, t27
= -1.384900, t28 = -0.593890, t29 = 26.341000,
t30 = -0.593890, t31 = 122.470000, t32 =
122.930000, t33 = 125.520000, t34 = 127.350000,
t35 = 0.340890, t36 = 127.350000, df = 1504,
p-value < 2.2e-16
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 0.9527966 0.9593979
sample estimates:
        cor1         cor2         cor3         cor4 
 0.957238987  0.955174728  0.954714584  0.954635842 
        cor5         cor6         cor7         cor8 
 0.019555516  0.954635842  0.956355273  0.956512163 
        cor9        cor10        cor11        cor12 
 0.955208458  0.956863432  0.035763199  0.956863432 
       cor13        cor14        cor15        cor16 
 0.955165217  0.954293184  0.957227195  0.956576710 
       cor17        cor18        cor19        cor20 
-0.003690307  0.956576710  0.953342854  0.953665960 
       cor21        cor22        cor23        cor24 
 0.955437202  0.956623729  0.008789756  0.956623729 
       cor25        cor26        cor27        cor28 
-0.007755784  0.001770260 -0.035686370 -0.015312053 
       cor29        cor30        cor31        cor32 
 0.561873747 -0.015312053  0.953342854  0.953665960 
       cor33        cor34        cor35        cor36 
 0.955437202  0.956623729  0.008789756  0.956623729 

> cor.test(AMZN,IBM,method="pearson",use="complete.obs")

	Pearson's product-moment correlation

data:  AMZN and IBM
t1 = -32.5770, t2 = -32.3950, t3 = -32.1240, t4
= -32.1160, t5 = -1.2503, t6 = -32.1160, t7 =
-32.9360, t8 = -32.7680, t9 = -32.5270, t10 =
-32.5090, t11 = -1.2028, t12 = -32.5090, t13 =
-32.7420, t14 = -32.5800, t15 = -32.2950, t16 =
-32.2860, t17 = -1.2873, t18 = -32.2860, t19 =
-33.1570, t20 = -32.9840, t21 = -32.7610, t22 =
-32.7120, t23 = -1.0609, t24 = -32.7120, t25 =
3.2718, t26 = 3.2466, t27 = 3.0526, t28 =
2.8213, t29 = 1.5682, t30 = 2.8213, t31 =
-27.0800, t32 = -26.9440, t33 = -26.7240, t34 =
-26.7060, t35 = -1.5379, t36 = -26.7060, df =
1504, p-value < 2.2e-16
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.6718868 -0.6103421
sample estimates:
       cor1        cor2        cor3        cor4 
-0.64320377 -0.64108985 -0.63790537 -0.63781587 
       cor5        cor6        cor7        cor8 
-0.03222206 -0.63781587 -0.64732094 -0.64540131 
       cor9       cor10       cor11       cor12 
-0.64261715 -0.64240920 -0.03099929 -0.64240920 
      cor13       cor14       cor15       cor16 
-0.64509985 -0.64323074 -0.63991144 -0.63980814 
      cor17       cor18       cor19       cor20 
-0.03317559 -0.63980814 -0.64983378 -0.64787734 
      cor21       cor22       cor23       cor24 
-0.64531900 -0.64475409 -0.02734572 -0.64475409 
      cor25       cor26       cor27       cor28 
 0.08406644  0.08342455  0.07846995  0.07255741 
      cor29       cor30       cor31       cor32 
 0.04040321  0.07255741 -0.57251717 -0.57057991 
      cor33       cor34       cor35       cor36 
-0.56741746 -0.56715864 -0.03962339 -0.56715864 

> cor.test(AMZN,NVDA,method="pearson",use="complete.obs")

	Pearson's product-moment correlation

data:  AMZN and NVDA
t1 = 66.40900, t2 = 66.50500, t3 = 65.41600, t4
= 65.86700, t5 = 1.12000, t6 = 65.86700, t7 =
66.60700, t8 = 66.86100, t9 = 65.70500, t10 =
66.31600, t11 = 1.21920, t12 = 66.31600, t13 =
65.54000, t14 = 65.84900, t15 = 65.66100, t16 =
65.90700, t17 = 0.34406, t18 = 65.90700, t19 =
65.61400, t20 = 66.03200, t21 = 65.62000, t22 =
66.14100, t23 = 0.61469, t24 = 66.14100, t25 =
-3.10610, t26 = -3.29370, t27 = -4.55600, t28 =
-3.98350, t29 = 7.69720, t30 = -3.98350, t31 =
65.75900, t32 = 66.17600, t33 = 65.76400, t34 =
66.28500, t35 = 0.60517, t36 = 66.28500, df =
1504, p-value < 2.2e-16
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 0.8501049 0.8761348
sample estimates:
        cor1         cor2         cor3         cor4 
 0.863536372  0.863852710  0.860197599  0.861728217 
        cor5         cor6         cor7         cor8 
 0.028868016  0.861728217  0.864188423  0.865019029 
        cor9        cor10        cor11        cor12 
 0.861179863  0.863227662  0.031421496  0.863227662 
       cor13        cor14        cor15        cor16 
 0.860620095  0.861667358  0.861032221  0.861860634 
       cor17        cor18        cor19        cor20 
 0.008871408  0.861860634  0.860870798  0.862280013 
       cor21        cor22        cor23        cor24 
 0.860890803  0.862647137  0.015848135  0.862647137 
       cor25        cor26        cor27        cor28 
-0.079836502 -0.084625889 -0.116677095 -0.102178096 
       cor29        cor30        cor31        cor32 
 0.194679840 -0.102178096  0.861362671  0.862762540 
       cor33        cor34        cor35        cor36 
 0.861379016  0.863123992  0.015602610  0.863123992 

> cor.test(FB,GOOG,method="pearson",use="complete.obs")

	Pearson's product-moment correlation

data:  FB and GOOG
t1 = 77.1500, t2 = 77.5410, t3 = 76.3300, t4 =
76.4290, t5 = -1.8933, t6 = 76.4290, t7 =
76.5220, t8 = 77.7100, t9 = 76.2510, t10 =
76.9990, t11 = -1.6069, t12 = 76.9990, t13 =
76.8990, t14 = 77.7400, t15 = 77.8380, t16 =
77.9140, t17 = -3.0679, t18 = 77.9140, t19 =
75.6850, t20 = 76.9960, t21 = 76.4980, t22 =
77.4100, t23 = -2.4768, t24 = 77.4100, t25 =
-2.9545, t26 = -2.7384, t27 = -3.8602, t28 =
-3.2481, t29 = 21.4610, t30 = -3.2481, t31 =
75.6850, t32 = 76.9960, t33 = 76.4980, t34 =
77.4100, t35 = -2.4768, t36 = 77.4100, df =
1504, p-value < 2.2e-16
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 0.8827986 0.9040466
sample estimates:
       cor1        cor2        cor3        cor4 
 0.89346924  0.89437639  0.89152893  0.89176611 
       cor5        cor6        cor7        cor8 
-0.04876076  0.89176611  0.89198632  0.89476614 
       cor9       cor10       cor11       cor12 
 0.89133883  0.89311451 -0.04139988  0.89311451 
      cor13       cor14       cor15       cor16 
 0.89288046  0.89483353  0.89505921  0.89523247 
      cor17       cor18       cor19       cor20 
-0.07886208  0.89523247  0.88996700  0.89310925 
      cor21       cor22       cor23       cor24 
 0.89193049  0.89407344 -0.06373685  0.89407344 
      cor25       cor26       cor27       cor28 
-0.07596395 -0.07043675 -0.09904837 -0.08346300 
      cor29       cor30       cor31       cor32 
 0.48418228 -0.08346300  0.88996700  0.89310925 
      cor33       cor34       cor35       cor36 
 0.89193049  0.89407344 -0.06373685  0.89407344 

> cor.test(FB,IBM,method="pearson",use="complete.obs")

	Pearson's product-moment correlation

data:  FB and IBM
t1 = -49.1690, t2 = -49.6790, t3 = -48.6930, t4
= -49.4920, t5 = 2.5971, t6 = -49.4920, t7 =
-49.7880, t8 = -50.3330, t9 = -49.3780, t10 =
-50.1830, t11 = 2.5755, t12 = -50.1830, t13 =
-49.5020, t14 = -50.0260, t15 = -48.9990, t16 =
-49.8060, t17 = 2.3648, t18 = -49.8060, t19 =
-50.2150, t20 = -50.7520, t21 = -49.8020, t22 =
-50.5750, t23 = 2.6033, t24 = -50.5750, t25 =
3.7204, t26 = 3.5540, t27 = 3.6200, t28 =
3.4578, t29 = 3.0051, t30 = 3.4578, t31 =
-40.6670, t32 = -41.0340, t33 = -40.3410, t34 =
-40.9350, t35 = 1.7845, t36 = -40.9350, df =
1504, p-value < 2.2e-16
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.8037944 -0.7683347
sample estimates:
       cor1        cor2        cor3        cor4 
-0.78516078 -0.78825460 -0.78222334 -0.78713130 
       cor5        cor6        cor7        cor8 
 0.06681725 -0.78713130 -0.78891044 -0.79214138 
       cor9       cor10       cor11       cor12 
-0.78643799 -0.79125789  0.06626449 -0.79125789 
      cor13       cor14       cor15       cor16 
-0.78718981 -0.79033149 -0.78411922 -0.78901866 
      cor17       cor18       cor19       cor20 
 0.06086512 -0.78901866 -0.79144477 -0.79457361 
      cor21       cor22       cor23       cor24 
-0.78899592 -0.79355139  0.06697660 -0.79355139 
      cor25       cor26       cor27       cor28 
 0.09549525  0.09125924  0.09293911  0.08880804 
      cor29       cor30       cor31       cor32 
 0.07725567  0.08880804 -0.72368863 -0.72677252 
      cor33       cor34       cor35       cor36 
-0.72090559 -0.72594378  0.04596469 -0.72594378 

> cor.test(FB,NVDA,method="pearson",use="complete.obs")

	Pearson's product-moment correlation

data:  FB and NVDA
t1 = 99.4570, t2 = 101.8500, t3 = 97.6900, t4 =
99.5230, t5 = -2.5998, t6 = 99.5230, t7 =
98.9100, t8 = 101.7800, t9 = 97.4930, t10 =
99.7790, t11 = -2.5898, t12 = 99.7790, t13 =
100.7200, t14 = 103.8200, t15 = 101.5900, t16 =
103.5600, t17 = -3.5674, t18 = 103.5600, t19 =
99.3360, t20 = 102.7000, t21 = 99.9530, t22 =
102.6500, t23 = -3.2879, t24 = 102.6500, t25 =
-5.7927, t26 = -5.8871, t27 = -6.8438, t28 =
-6.5873, t29 = 7.1193, t30 = -6.5873, t31 =
99.6450, t32 = 103.0400, t33 = 100.2700, t34 =
102.9800, t35 = -3.3004, t36 = 102.9800, df =
1504, p-value < 2.2e-16
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 0.9246804 0.9406490
sample estimates:
       cor1        cor2        cor3        cor4 
 0.93167620  0.93454079  0.92944052  0.93175773 
       cor5        cor6        cor7        cor8 
-0.06688810  0.93175773  0.93099489  0.93445732 
       cor9       cor10       cor11       cor12 
 0.92918447  0.93207260 -0.06663033  0.93207260 
      cor13       cor14       cor15       cor16 
 0.93321619  0.93677378  0.93423724  0.93648334 
      cor17       cor18       cor19       cor20 
-0.09160042  0.93648334  0.93152618  0.93552444 
      cor21       cor22       cor23       cor24 
 0.93228520  0.93546229 -0.08447740  0.93546229 
      cor25       cor26       cor27       cor28 
-0.14772924 -0.15008201 -0.17378556 -0.16745880 
      cor29       cor30       cor31       cor32 
 0.18055853 -0.16745880  0.93190808  0.93590504 
      cor33       cor34       cor35       cor36 
 0.93266518  0.93583375 -0.08479541  0.93583375 

> cor.test(GOOG,NVDA,method="pearson",use="complete.obs")

	Pearson's product-moment correlation

data:  GOOG and NVDA
t1 = 77.8130, t2 = 77.5650, t3 = 76.6540, t4 =
76.3990, t5 = -2.2037, t6 = 76.3990, t7 =
78.3250, t8 = 78.3210, t9 = 77.2700, t10 =
77.2280, t11 = -2.1579, t12 = 77.2280, t13 =
77.2220, t14 = 77.3450, t15 = 77.4280, t16 =
77.1120, t17 = -2.9114, t18 = 77.1120, t19 =
77.6850, t20 = 77.9970, t21 = 77.6890, t22 =
77.7950, t23 = -2.6001, t24 = 77.7950, t25 =
-1.6591, t26 = -1.9055, t27 = -2.8784, t28 =
-2.5995, t29 = 7.5969, t30 = -2.5995, t31 =
77.8400, t32 = 78.1550, t33 = 77.8460, t34 =
77.9510, t35 = -2.6054, t36 = 77.9510, df =
1504, p-value < 2.2e-16
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 0.8844746 0.9040968
sample estimates:
       cor1        cor2        cor3        cor4 
 0.89500114  0.89443131  0.89230093  0.89169389 
       cor5        cor6        cor7        cor8 
-0.05673268  0.89169389  0.89616392  0.89615454 
       cor9       cor10       cor11       cor12 
 0.89374912  0.89364984 -0.05555699  0.89364984 
      cor13       cor14       cor15       cor16 
 0.89363692  0.89392326  0.89411526  0.89337951 
      cor17       cor18       cor19       cor20 
-0.07486021  0.89337951  0.89470872  0.89542198 
      cor21       cor22       cor23       cor24 
 0.89471811  0.89496055 -0.06689479  0.89496055 
      cor25       cor26       cor27       cor28 
-0.04274152 -0.04907584 -0.07401733 -0.06687897 
      cor29       cor30       cor31       cor32 
 0.19223601 -0.06687897  0.89506402  0.89578015 
      cor33       cor34       cor35       cor36 
 0.89507767  0.89531766 -0.06703043  0.89531766 

> cor.test(GOOG,IBM,method="pearson",use="complete.obs")

	Pearson's product-moment correlation

data:  GOOG and IBM
t1 = -39.31300, t2 = -39.34900, t3 = -39.00200,
t4 = -39.25100, t5 = 1.00230, t6 = -39.25100, t7
= -39.58800, t8 = -39.64800, t9 = -39.33600, t10
= -39.55400, t11 = 0.97719, t12 = -39.55400, t13
= -39.55300, t14 = -39.57500, t15 = -39.20500,
t16 = -39.43300, t17 = 0.81502, t18 = -39.43300,
t19 = -40.01000, t20 = -40.05600, t21 =
-39.72000, t22 = -39.91400, t23 = 0.87149, t24 =
-39.91400, t25 = 4.08830, t26 = 3.94730, t27 =
3.98690, t28 = 3.95670, t29 = 2.62120, t30 =
3.95670, t31 = -33.00700, t32 = -33.05200, t33 =
-32.73800, t34 = -32.93600, t35 = 0.14901, t36 =
-32.93600, df = 1504, p-value < 2.2e-16
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.7359478 -0.6864045
sample estimates:
        cor1         cor2         cor3         cor4 
-0.711899907 -0.712222826 -0.709108583 -0.711353216 
        cor5         cor6         cor7         cor8 
 0.025836202 -0.711353216 -0.714342288 -0.714872648 
        cor9        cor10        cor11        cor12 
-0.712104876 -0.714042385  0.025189497 -0.714042385 
       cor13        cor14        cor15        cor16 
-0.714035416 -0.714229501 -0.710937098 -0.712972004 
       cor17        cor18        cor19        cor20 
 0.021011004 -0.712972004 -0.718041367 -0.718444618 
       cor21        cor22        cor23        cor24 
-0.715511257 -0.717210168  0.022466084 -0.717210168 
       cor25        cor26        cor27        cor28 
 0.104838201  0.101260314  0.102264237  0.101499579 
       cor29        cor30        cor31        cor32 
 0.067434890  0.101499579 -0.648140161 -0.648643305 
       cor33        cor34        cor35        cor36 
-0.645051637 -0.647324397  0.003842184 -0.647324397 

> cor.test(NVDA,IBM,method="pearson",use="complete.obs")

	Pearson's product-moment correlation

data:  NVDA and IBM
t1 = -41.6580, t2 = -42.2150, t3 = -41.7940, t4
= -42.1410, t5 = -1.5420, t6 = -42.1410, t7 =
-41.7740, t8 = -42.3130, t9 = -41.9580, t10 =
-42.2580, t11 = -1.2705, t12 = -42.2590, t13 =
-42.0590, t14 = -42.5960, t15 = -42.2030, t16 =
-42.5140, t17 = -1.3616, t18 = -42.5130, t19 =
-42.0350, t20 = -42.5690, t21 = -42.2480, t22 =
-42.5290, t23 = -1.2016, t24 = -42.5310, t25 =
2.4618, t26 = 2.4296, t27 = 2.4331, t28 =
2.5015, t29 = -1.5411, t30 = 2.5015, t31 =
-34.4260, t32 = -34.8610, t33 = -34.6220, t34 =
-34.8650, t35 = -1.7887, t36 = -34.8570, df =
1504, p-value < 2.2e-16
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.7545382 -0.7124126
sample estimates:
       cor1        cor2        cor3        cor4 
-0.73192193 -0.73642437 -0.73303030 -0.73583047 
       cor5        cor6        cor7        cor8 
-0.03973028 -0.73582596 -0.73286830 -0.73720174 
       cor9       cor10       cor11       cor12 
-0.73435954 -0.73676298 -0.03274422 -0.73677238 
      cor13       cor14       cor15       cor16 
-0.73517082 -0.73943726 -0.73632127 -0.73879658 
      cor17       cor18       cor19       cor20 
-0.03508902 -0.73878900 -0.73498141 -0.73922557 
      cor21       cor22       cor23       cor24 
-0.73668046 -0.73890975 -0.03096874 -0.73892517 
      cor25       cor26       cor27       cor28 
 0.06335232  0.06252537  0.06261536  0.06436886 
      cor29       cor30       cor31       cor32 
-0.03970800  0.06436845 -0.66386397 -0.66851335 
      cor33       cor34       cor35       cor36 
-0.66596834 -0.66855378 -0.04607377 -0.66847611 

> res1<-cor.test(NVDA,IBM,method="pearson",use="complete.obs")
> 
> 
> res1

	Pearson's product-moment correlation

data:  NVDA and IBM
t1 = -41.6580, t2 = -42.2150, t3 = -41.7940, t4
= -42.1410, t5 = -1.5420, t6 = -42.1410, t7 =
-41.7740, t8 = -42.3130, t9 = -41.9580, t10 =
-42.2580, t11 = -1.2705, t12 = -42.2590, t13 =
-42.0590, t14 = -42.5960, t15 = -42.2030, t16 =
-42.5140, t17 = -1.3616, t18 = -42.5130, t19 =
-42.0350, t20 = -42.5690, t21 = -42.2480, t22 =
-42.5290, t23 = -1.2016, t24 = -42.5310, t25 =
2.4618, t26 = 2.4296, t27 = 2.4331, t28 =
2.5015, t29 = -1.5411, t30 = 2.5015, t31 =
-34.4260, t32 = -34.8610, t33 = -34.6220, t34 =
-34.8650, t35 = -1.7887, t36 = -34.8570, df =
1504, p-value < 2.2e-16
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.7545382 -0.7124126
sample estimates:
       cor1        cor2        cor3        cor4 
-0.73192193 -0.73642437 -0.73303030 -0.73583047 
       cor5        cor6        cor7        cor8 
-0.03973028 -0.73582596 -0.73286830 -0.73720174 
       cor9       cor10       cor11       cor12 
-0.73435954 -0.73676298 -0.03274422 -0.73677238 
      cor13       cor14       cor15       cor16 
-0.73517082 -0.73943726 -0.73632127 -0.73879658 
      cor17       cor18       cor19       cor20 
-0.03508902 -0.73878900 -0.73498141 -0.73922557 
      cor21       cor22       cor23       cor24 
-0.73668046 -0.73890975 -0.03096874 -0.73892517 
      cor25       cor26       cor27       cor28 
 0.06335232  0.06252537  0.06261536  0.06436886 
      cor29       cor30       cor31       cor32 
-0.03970800  0.06436845 -0.66386397 -0.66851335 
      cor33       cor34       cor35       cor36 
-0.66596834 -0.66855378 -0.04607377 -0.66847611 

> str(res1)
List of 9
 $ statistic  : Named num [1:36] -41.66 -42.22 -41.79 -42.14 -1.54 ...
  ..- attr(*, "names")= chr [1:36] "t1" "t2" "t3" "t4" ...
 $ parameter  : Named int 1504
  ..- attr(*, "names")= chr "df"
 $ p.value    : num 9.94e-261
 $ estimate   : Named num [1:36] -0.7319 -0.7364 -0.733 -0.7358 -0.0397 ...
  ..- attr(*, "names")= chr [1:36] "cor1" "cor2" "cor3" "cor4" ...
 $ null.value : Named num 0
  ..- attr(*, "names")= chr "correlation"
 $ alternative: chr "two.sided"
 $ method     : chr "Pearson's product-moment correlation"
 $ data.name  : chr "NVDA and IBM"
 $ conf.int   : num [1:6, 1:6] -0.7545 -0.7124 -0.7556 -0.7118 -0.0901 ...
  ..- attr(*, "dimnames")=List of 2
  .. ..$ : chr [1:6] "NVDA.Open" "NVDA.High" "NVDA.Low" "NVDA.Close" ...
  .. ..$ : chr [1:6] "IBM.Open" "IBM.High" "IBM.Low" "IBM.Close" ...
  ..- attr(*, "conf.level")= num 0.95
 - attr(*, "class")= chr "htest"
> res1$p.value
[1] 9.944023e-261
> res1$estimate
       cor1        cor2        cor3        cor4 
-0.73192193 -0.73642437 -0.73303030 -0.73583047 
       cor5        cor6        cor7        cor8 
-0.03973028 -0.73582596 -0.73286830 -0.73720174 
       cor9       cor10       cor11       cor12 
-0.73435954 -0.73676298 -0.03274422 -0.73677238 
      cor13       cor14       cor15       cor16 
-0.73517082 -0.73943726 -0.73632127 -0.73879658 
      cor17       cor18       cor19       cor20 
-0.03508902 -0.73878900 -0.73498141 -0.73922557 
      cor21       cor22       cor23       cor24 
-0.73668046 -0.73890975 -0.03096874 -0.73892517 
      cor25       cor26       cor27       cor28 
 0.06335232  0.06252537  0.06261536  0.06436886 
      cor29       cor30       cor31       cor32 
-0.03970800  0.06436845 -0.66386397 -0.66851335 
      cor33       cor34       cor35       cor36 
-0.66596834 -0.66855378 -0.04607377 -0.66847611 
> library(dplyr)
Error in library(dplyr) : there is no package called ‘dplyr’
> install.packages("dplyr")
also installing the dependencies ‘bindr’, ‘bindrcpp’, ‘glue’, ‘plogr’

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/bindr_0.1.tgz'
Content type 'application/octet-stream' length 12466 bytes (12 KB)
==================================================
downloaded 12 KB

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/bindrcpp_0.2.tgz'
Content type 'application/octet-stream' length 355037 bytes (346 KB)
==================================================
downloaded 346 KB

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/glue_1.2.0.tgz'
Content type 'application/octet-stream' length 59486 bytes (58 KB)
==================================================
downloaded 58 KB

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/plogr_0.1-1.tgz'
Content type 'application/octet-stream' length 12268 bytes (11 KB)
==================================================
downloaded 11 KB

trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/dplyr_0.7.4.tgz'
Content type 'application/octet-stream' length 5094432 bytes (4.9 MB)
==================================================
downloaded 4.9 MB


The downloaded binary packages are in
	/var/folders/v9/2l9c4lt5181fthy5y9l5cbbw0000gn/T//Rtmp0sXojb/downloaded_packages
> my_data<-select(AMZN,close)
Error in select(AMZN, close) : could not find function "select"
> library(dplr)
Error in library(dplr) : there is no package called ‘dplr’
> my_data<-cor(AMZN,method='pearson',use='pairwise.complete.obs')[2,-2]
> my_data
    AMZN.Open      AMZN.Low    AMZN.Close 
   0.99835616    0.99701481    0.99821233 
  AMZN.Volume AMZN.Adjusted 
   0.07069636    0.99821233 
> dfNorm1<- as.data.frame(lapply(FB,normalize))
> > dfNorm1<-as.data.frame(lapply(FB[1:251],normalize))
Error: unexpected '>' in ">"
> > dfNormF<-as.data.frame(scale(FB[1:251]))
Error: unexpected '>' in ">"
> > dfNormF
Error: unexpected '>' in ">"
>           
> normalize <- function(x) {
+ +     return ((x - min(x)) / (max(x) - min(x)))
+ +   }
Error: unexpected '}' in:
"+     return ((x - min(x)) / (max(x) - min(x)))
+   }"
> > dfNorm <- as.data.frame(lapply(AMZN, normalize))
Error: unexpected '>' in ">"
> > # One could also use sequence such as df[1:2]
Error: unexpected '>' in ">"
> > dfNorm <- as.data.frame(lapply(AMZN[1:251], normalize)
Error: unexpected '>' in ">"
> + )
Error: unexpected ')' in "+ )"
> > dfNormZ<-as.data.frame(scale(AMZN[1:251]))
Error: unexpected '>' in ">"
> > print dfNormZ
Error: unexpected '>' in ">"
> 
> normalize <- function(x) {
+ +     return ((x - min(x)) / (max(x) - min(x)))
+ +   }
Error: unexpected '}' in:
"+     return ((x - min(x)) / (max(x) - min(x)))
+   }"
>  dfNorm <- as.data.frame(lapply(AMZN, normalize))
>  # One could also use sequence such as df[1:2]
>  dfNorm <- as.data.frame(lapply(AMZN[1:6], normalize)
+ + )
Error: unexpected ')' in:
" dfNorm <- as.data.frame(lapply(AMZN[1:6], normalize)
+ )"
>  dfNormZ<-as.data.frame(scale(AMZN[1:6]))
>  print dfNormZ
Error: unexpected symbol in " print dfNormZ"
> 
> normalize <- function(x) {
+ +     return ((x - min(x)) / (max(x) - min(x)))
+ +   }
Error: unexpected '}' in:
"+     return ((x - min(x)) / (max(x) - min(x)))
+   }"
> > dfNorm <- as.data.frame(lapply(AMZN, normalize))
Error: unexpected '>' in ">"
> > # One could also use sequence such as df[1:2]
Error: unexpected '>' in ">"
> > dfNorm <- as.data.frame(lapply(AMZN[1:6], normalize))
Error: unexpected '>' in ">"
> > dfNormZ<-as.data.frame(scale(AMZN[1:6]))
Error: unexpected '>' in ">"
> > print dfNormZ
Error: unexpected '>' in ">"
> 
> normalize <- function(x) {
+ +      return ((x - min(x)) / (max(x) - min(x)))
+ +    }
Error: unexpected '}' in:
"+      return ((x - min(x)) / (max(x) - min(x)))
+    }"
> 
> fNorm4<- as.data.frame(lapply(NVDA,normalize))
>  dfNorm4<-as.data.frame(lapply(NVDA[1:251],normalize))
>  dfNormN<-as.data.frame(scale(NVDA[1:251]))
> dfNormN
              NVDA.Open     NVDA.High     NVDA.Low
2017-01-03 -1.189038099 -1.1811304643 -1.276480804
2017-01-04 -1.215197101 -1.2037823923 -1.219423825
2017-01-05 -1.185637507 -1.1954506774 -1.232162009
2017-01-06 -1.229584657 -1.2363281537 -1.228181453
2017-01-09 -1.212581253 -1.1386908696 -1.167143732
2017-01-10 -1.099836007 -1.1077072526 -1.110617649
2017-01-11 -1.147183748 -1.1855568441 -1.149893911
2017-01-12 -1.193485103 -1.2246117577 -1.217035290
2017-01-13 -1.209965405 -1.2168006969 -1.178820552
2017-01-17 -1.225660754 -1.2636666714 -1.244900379
2017-01-18 -1.297859651 -1.2628854169 -1.283645986
2017-01-19 -1.223829624 -1.1787872736 -1.180943467
2017-01-20 -1.145090976 -1.1699347224 -1.177228133
2017-01-23 -1.204733474 -1.1933676966 -1.161836191
2017-01-24 -1.160263249 -1.1496261933 -1.129990333
2017-01-25 -1.067398714 -1.1048431996 -1.092040843
2017-01-26 -1.097481593 -1.0879195599 -1.082221877
2017-01-27 -1.044378871 -1.0374084862 -1.025164925
2017-01-30 -1.018481512 -1.0603206241 -1.050110584
2017-01-31 -1.070014771 -1.0853157428 -1.042414719
2017-02-01 -1.027375468 -0.9793467437 -0.998361359
2017-02-02 -0.956222956 -0.9371675671 -0.939977609
2017-02-03 -0.899981259 -0.9330016055 -0.891147390
2017-02-06 -0.937911734 -0.8957692545 -0.888493632
2017-02-07 -0.814964503 -0.8022979320 -0.784994970
2017-02-08 -0.822812073 -0.8442168726 -0.825333022
2017-02-09 -0.810778958 -0.8507260249 -0.846032718
2017-02-10 -0.782788853 -0.8080260120 -0.925647032
2017-02-13 -0.953868751 -0.9829918690 -1.042414719
2017-02-14 -1.095127387 -1.0827121079 -1.093102393
2017-02-15 -1.071322591 -1.0918248950 -1.054091353
2017-02-16 -1.058504758 -1.1011981004 -1.109821320
2017-02-17 -1.128872526 -1.1540523648 -1.132909551
2017-02-21 -1.088849096 -1.0545925440 -1.041883851
2017-02-22 -1.005402011 -1.0397516768 -0.994911485
2017-02-23 -1.160263249 -1.1806098362 -1.268519293
2017-02-24 -1.380783635 -1.2949105242 -1.374141029
2017-02-27 -1.246588034 -1.2162800428 -1.218627709
2017-02-28 -1.178574472 -1.2115934532 -1.239327404
2017-03-01 -1.204995116 -1.2332036825 -1.230569776
2017-03-02 -1.244756904 -1.2730398767 -1.289484422
2017-03-03 -1.341545132 -1.3790088497 -1.360341109
2017-03-06 -1.383661151 -1.3964533518 -1.388206198
2017-03-07 -1.365088286 -1.3592209747 -1.335660645
2017-03-08 -1.285826537 -1.3131360725 -1.300630373
2017-03-09 -1.358809969 -1.3613039555 -1.329026118
2017-03-10 -1.314339744 -1.3446405517 -1.303018908
2017-03-13 -1.316170874 -1.2884013719 -1.273030717
2017-03-14 -1.242140847 -1.2753830674 -1.247554163
2017-03-15 -1.245280005 -1.2691343332 -1.251534906
2017-03-16 -1.226183856 -1.2472634775 -1.196070160
2017-03-17 -1.185899150 -1.1876396166 -1.158916973
2017-03-20 -1.126779753 -1.0967719029 -1.097348596
2017-03-21 -1.075246493 -1.0876591417 -1.111679200
2017-03-22 -1.161309636 -1.1319212991 -1.119375064
2017-03-23 -1.101405495 -1.1241104205 -1.082221877
2017-03-24 -1.069491487 -1.1051036178 -1.089652519
2017-03-27 -1.158170477 -1.1280157557 -1.165020631
2017-03-28 -1.087017966 -1.1155183135 -1.067095157
2017-03-29 -1.095127387 -1.1259329832 -1.067625839
2017-03-30 -1.104544654 -1.0866176513 -1.063645071
2017-03-31 -1.068445101 -1.0894817044 -1.037106966
2017-04-03 -1.070014771 -1.0957304125 -1.063114415
2017-04-04 -1.215197101 -1.2319019822 -1.251004250
2017-04-05 -1.303614658 -1.2852769007 -1.273296151
2017-04-06 -1.297859651 -1.3144379810 -1.302222580
2017-04-07 -1.277455656 -1.3019403305 -1.267457742
2017-04-10 -1.294720493 -1.3305807568 -1.323718604
2017-04-11 -1.394386238 -1.3756239603 -1.356891235
2017-04-12 -1.353316605 -1.3808314123 -1.336987656
2017-04-13 -1.400141244 -1.4196259078 -1.379714005
2017-04-17 -1.408512125 -1.3667716174 -1.371487060
2017-04-18 -1.339452360 -1.3589605566 -1.323718604
2017-04-19 -1.304137760 -1.3214677874 -1.275684475
2017-04-20 -1.297074908 -1.3092307373 -1.275684475
2017-04-21 -1.282164303 -1.3003781861 -1.250473355
2017-04-24 -1.226707140 -1.2563762646 -1.204031671
2017-04-25 -1.211534867 -1.2082085638 -1.189170412
2017-04-26 -1.165756614 -1.2066464454 -1.155466913
2017-04-27 -1.191130872 -1.1912847418 -1.164755409
2017-04-28 -1.163925483 -1.2001372931 -1.152017013
2017-05-01 -1.180144143 -1.1686330221 -1.141932612
2017-05-02 -1.158955221 -1.2011787835 -1.192089604
2017-05-03 -1.220429032 -1.2261739022 -1.191028080
2017-05-04 -1.186422251 -1.2181026054 -1.166347616
2017-05-05 -1.215720412 -1.2389317625 -1.187047311
2017-05-08 -1.190607796 -1.2324226103 -1.198724130
2017-05-09 -1.225660754 -1.2186232595 -1.189435634
2017-05-10 -0.930325597 -0.7788649317 -0.887962950
2017-05-11 -0.779649694 -0.5546899095 -0.731653327
2017-05-12 -0.607523619 -0.5762999566 -0.575874784
2017-05-15 -0.530877717 -0.4510639189 -0.480337448
2017-05-16 -0.352473141 -0.3721730454 -0.374715897
2017-05-17 -0.412115639 -0.4393475229 -0.528902233
2017-05-18 -0.532447205 -0.4765800822 -0.542171285
2017-05-19 -0.335469947 -0.3518645163 -0.325355022
2017-05-22 -0.316112155 -0.3190585190 -0.269359595
2017-05-23 -0.265625464 -0.3109872483 -0.312351192
2017-05-24 -0.232664860 -0.2776600241 -0.249456016
2017-05-25 -0.257777685 -0.3047383059 -0.292978508
2017-05-26 -0.311927002 -0.1680461081 -0.275198004
2017-05-30 -0.160989457 -0.1417492891 -0.117561609
2017-05-31 -0.082773911 -0.1232631144 -0.144099713
2017-06-01 -0.127244135 -0.1745552604 -0.131626778
2017-06-02 -0.146863387 -0.1675252718 -0.108273511
2017-06-05 -0.179823964 -0.0834271285 -0.131892398
2017-06-06 -0.053214108 -0.0532245838 -0.018043716
2017-06-07 -0.039873147 -0.0482775500  0.005840419
2017-06-08  0.094322663  0.2152128040  0.114381162
2017-06-09  0.389396151  0.4365239814 -0.125523120
2017-06-12 -0.103962624 -0.0008911297 -0.142507480
2017-06-13  0.118911785  0.0790414425 -0.048562775
2017-06-14  0.043574121  0.0605552938  0.027070983
2017-06-15 -0.075710849  0.0485786619 -0.026005227
2017-06-16  0.076011048  0.0772186976  0.073247418
2017-06-19  0.093014634  0.1509023535  0.153392229
2017-06-20  0.240028094  0.2605166340  0.250521772
2017-06-21  0.218577922  0.2053187623  0.218145258
2017-06-22  0.260170630  0.2240651469  0.263259956
2017-06-23  0.230872286  0.1975080920  0.152330864
2017-06-26  0.138792888  0.1266884892  0.022559558
2017-06-27  0.041481348  0.0014520610 -0.029985783
2017-06-28 -0.013975605  0.0053577867 -0.045908805
2017-06-29  0.019507891 -0.0264069025 -0.090227387
2017-06-30 -0.064724121 -0.0990492502 -0.105619541
2017-07-03 -0.125674647 -0.1584126929 -0.236186964
2017-07-05 -0.208075739 -0.1956448617 -0.168514717
2017-07-06 -0.208860483 -0.1654422910 -0.204872186
2017-07-07 -0.106578681 -0.1102448098 -0.069792940
2017-07-10 -0.002988876  0.0589931493  0.031847656
2017-07-11  0.104524647  0.1160133754  0.123934906
2017-07-12  0.220932127  0.2933226313  0.240968054
2017-07-13  0.343879357  0.3792435195  0.299086557
2017-07-14  0.299147281  0.3456560854  0.359062541
2017-07-17  0.430988886  0.4104873723  0.378700871
2017-07-18  0.311965349  0.3857526717  0.366758804
2017-07-19  0.430988886  0.4078835552  0.454599877
2017-07-20  0.420525050  0.4107476082  0.436023284
2017-07-21  0.439882842  0.4573533468  0.493876140
2017-07-24  0.484876351  0.4438142059  0.484057174
2017-07-25  0.401952368  0.3696097137  0.427265656
2017-07-26  0.466303303  0.4737561502  0.487507260
2017-07-27  0.481737402  0.4427728978  0.267506159
2017-07-28  0.272988279  0.3552898912  0.313151726
2017-07-31  0.394627873  0.3818469460  0.348712680
2017-08-01  0.321121157  0.3339396894  0.358797292
2017-08-02  0.415816613  0.3690892679  0.365962687
2017-08-03  0.379717059  0.3878356525  0.429919228
2017-08-04  0.458978809  0.4774016399  0.504226001
2017-08-07  0.484876351  0.5372855284  0.544564026
2017-08-08  0.628750862  0.5943057805  0.563406266
2017-08-09  0.485922554  0.5331199834  0.535806398
2017-08-10  0.583495919  0.5448363794  0.447169234
2017-08-11  0.190587580  0.1891761949  0.144104131
2017-08-14  0.256769829  0.4378258900  0.311028624
2017-08-15  0.490631384  0.4669867620  0.480607087
2017-08-16  0.463949071  0.4375652635  0.434165404
2017-08-17  0.391227099  0.3584141541  0.368881905
2017-08-18  0.361405836  0.3287324457  0.322705443
2017-08-21  0.330538397  0.2920207227  0.262463839
2017-08-22  0.278220394  0.2878547611  0.324563323
2017-08-23  0.296793076  0.3779416109  0.354816736
2017-08-24  0.451131422  0.4047592922  0.441596047
2017-08-25  0.426803341  0.3865337440  0.426469539
2017-08-28  0.385210633  0.3479996666  0.394093025
2017-08-29  0.333154062  0.3604971349  0.392235172
2017-08-30  0.409276862  0.3748173480  0.445577001
2017-08-31  0.435435864  0.4651644076  0.496795358
2017-09-01  0.525684342  0.5250482961  0.587025153
2017-09-05  0.484614918  0.4386069622  0.426734788
2017-09-06  0.454793656  0.4182984331  0.449026690
2017-09-07  0.435174405  0.4206416238  0.463622727
2017-09-08  0.425233879  0.3899186333  0.404177637
2017-09-11  0.410323039  0.4607378456  0.473442091
2017-09-12  0.526992370  0.4755788950  0.517229805
2017-09-13  0.490108073  0.5156750908  0.525456564
2017-09-14  0.495339795  0.5422325623  0.539256485
2017-09-15  0.601807142  0.7388090392  0.667966054
2017-09-18  0.923039632  1.0275549300  0.991996499
2017-09-19  0.932718358  0.9924057420  0.985627195
2017-09-20  0.984774903  0.9812097918  0.974746890
2017-09-21  0.831483126  0.8062437526  0.799595239
2017-09-22  0.796430168  0.7960895011  0.825868096
2017-09-25  0.729724635  0.6786645242  0.601886438
2017-09-26  0.695717854  0.7015764798  0.606928731
2017-09-27  0.674005830  0.6388285383  0.670620024
2017-09-28  0.684469666  0.6364849571  0.697423377
2017-09-29  0.764516160  0.7289149975  0.790041495
2017-10-02  0.809509669  0.7874973680  0.783406969
2017-10-03  0.768963138  0.7510462715  0.798799123
2017-10-04  0.778641838  0.7820298884  0.813660382
2017-10-05  0.837238159  0.7880182043  0.851344464
2017-10-06  0.779426581  0.7838522427  0.836483179
2017-10-09  0.861565821  0.9111712613  0.916893609
2017-10-10  1.087579597  1.0731189959  1.055687791
2017-10-11  1.039708964  1.0223476863  1.068426347
2017-10-12  1.078424182  1.0767640952  1.126544478
2017-10-13  1.143036943  1.1264941227  1.172190045
2017-10-16  1.201894697  1.2059058586  1.214385923
2017-10-17  1.235639626  1.2280367420  1.296919456
2017-10-18  1.262321939  1.2082490493  1.216509025
2017-10-19  1.166318428  1.2046039500  1.193420608
2017-10-20  1.272262464  1.2460020544  1.301961351
2017-10-23  1.253689416  1.2267352240  1.282323418
2017-10-24  1.233023961  1.2241314069  1.286038727
2017-10-25  1.235378193  1.2363686392  1.159451861
2017-10-26  1.175212410  1.1566966934  1.229512457
2017-10-27  1.254212701  1.3053654971  1.307534538
2017-10-30  1.360418196  1.4152400136  1.426159893
2017-10-31  1.445958237  1.4621059881  1.523819933
2017-11-01  1.556349251  1.5162621871  1.515858820
2017-11-02  1.468716437  1.4600230333  1.490647302
2017-11-03  1.500107161  1.4829353534  1.535496752
2017-11-06  1.500107161  1.5165224230  1.571588601
2017-11-07  1.587739974  1.5925492695  1.660756660
2017-11-08  1.621746755  1.5691164775  1.585919390
2017-11-09  1.449620471  1.4214889560  1.403602345
2017-11-10  1.653922223  1.7427806082  1.702421670
2017-11-13  1.733968690  1.7037256945  1.712505885
2017-11-14  1.651829450  1.6420190611  1.691806189
2017-11-15  1.624362420  1.5691164775  1.600780676
2017-11-16  1.651306166  1.6263969394  1.692337058
2017-11-17  1.675895680  1.6563392742  1.679068005
2017-11-20  1.625408989  1.6360307452  1.672433479
2017-11-21  1.722197218  1.6868020548  1.775931928
2017-11-22  1.756465458  1.6992995230  1.754967011
2017-11-24  1.719581161  1.6992995230  1.781239868
2017-11-27  1.764574696  1.7086727284  1.765582094
2017-11-28  1.687144260  1.6401963162  1.612457495
2017-11-29  1.573613904  1.5201675222  1.161044094
2017-11-30  1.290835146  1.3264550984  1.304880569
2017-12-01  1.293712663  1.2600620576  1.193951476
2017-12-04  1.313070455  1.2644882291  0.982442755
2017-12-05  0.851363837  1.0666098437  0.878413437
2017-12-06  0.937688621  0.9999561764  0.991465604
2017-12-07  1.101444234  1.0900430262  1.131586771
2017-12-08  1.155069874  1.1207660427  1.158920992
2017-12-11  1.104059899  1.1207660427  1.166086387
2017-12-12  1.126033356  1.0962915520  1.125483113
2017-12-13  1.115569912  1.0627045085  1.019065472
2017-12-14  0.943443628  0.9791268110  0.985096725
2017-12-15  1.004394154  1.0582783370  1.012165299
2017-12-18  1.133881135  1.2051247864  1.181478541
2017-12-19  1.246888206  1.1975739614  1.260031517
2017-12-20  1.251596643  1.2064266949  1.249150787
2017-12-21  1.231715933  1.2033020415  1.275688892
2017-12-22  1.165271859  1.1434177624  1.161574962
2017-12-26  1.129434157  1.1980947978  1.176701868
2017-12-27  1.230669363  1.2558960960  1.295857719
2017-12-28  1.262845224  1.2405346008  1.318149621
2017-12-29  1.271477746  1.2165809725  1.221285698
             NVDA.Close  NVDA.Volume NVDA.Adjusted
2017-01-03 -1.255433252  2.155037121  -1.256959130
2017-01-04 -1.192889903  1.355654426  -1.194809256
2017-01-05 -1.262528620  0.788216696  -1.264010122
2017-01-06 -1.226789518  0.361986274  -1.228495658
2017-01-09 -1.116944312  0.603435881  -1.119341415
2017-01-10 -1.138230048  0.515285600  -1.140493448
2017-01-11 -1.172655133 -0.422653664  -1.174702082
2017-01-12 -1.217854638 -0.158762539  -1.219616996
2017-01-13 -1.218117478 -0.601773936  -1.219878413
2017-01-17 -1.279084154 -0.279450380  -1.280461406
2017-01-18 -1.230731357 -0.082704276  -1.232412782
2017-01-19 -1.172655133 -0.107923261  -1.174702082
2017-01-20 -1.202875749 -0.511469269  -1.204732567
2017-01-23 -1.174494856 -0.833887872  -1.176530119
2017-01-24 -1.115630296 -0.680366770  -1.118035794
2017-01-25 -1.103542096 -0.430320742  -1.106023631
2017-01-26 -1.054663593 -0.599186561  -1.057452591
2017-01-27 -0.998952772 -0.564346765  -1.002092344
2017-01-30 -1.044940587 -0.500961359  -1.047790882
2017-01-31 -1.067014659 -0.852759868  -1.069726145
2017-02-01 -0.941665095 -0.252784577  -0.945165032
2017-02-02 -0.903823640 -0.534660598  -0.907561532
2017-02-03 -0.930365232 -0.826389765  -0.933936100
2017-02-06 -0.853368465 -0.472542477  -0.857423636
2017-02-07 -0.805541164  0.159664113  -0.809897402
2017-02-08 -0.819206009 -0.623529007  -0.823476420
2017-02-09 -0.877807729  0.414029473  -0.881709143
2017-02-10 -0.950336925  2.548677179  -0.953782092
2017-02-13 -1.088037738  1.306821684  -1.090616970
2017-02-14 -1.077526185  0.433366141  -1.080171453
2017-02-15 -1.071744834 -0.825661075  -1.074426291
2017-02-16 -1.117732648 -0.101840290  -1.120125039
2017-02-17 -1.118258145 -0.322126226  -1.120647272
2017-02-21 -1.017347819 -0.353248650  -1.020371481
2017-02-22 -1.025494179 -0.665264949  -1.024816606
2017-02-23 -1.295377058  2.395008228  -1.293340007
2017-02-24 -1.269886644  0.908629958  -1.267978052
2017-02-27 -1.192364196  0.078283250  -1.190845940
2017-02-28 -1.269360963 -0.159438425  -1.267455033
2017-03-01 -1.234935852 -0.477727788  -1.233203406
2017-03-02 -1.334532345  0.181070680  -1.332298150
2017-03-03 -1.349511233  0.472440783  -1.347201611
2017-03-06 -1.369483137  0.522276793  -1.367073006
2017-03-07 -1.341364873 -0.217416745  -1.339096166
2017-03-08 -1.346095048 -0.124186761  -1.343802708
2017-03-09 -1.346620544 -0.548336722  -1.344325517
2017-03-10 -1.331378816 -0.491097652  -1.329160455
2017-03-13 -1.259637957  0.233356776  -1.257780950
2017-03-14 -1.261477443 -0.432285035  -1.259611189
2017-03-15 -1.241242700 -0.186695628  -1.239478193
2017-03-16 -1.208131605 -0.429423081  -1.206533812
2017-03-17 -1.148741575  1.145675747  -1.147443249
2017-03-20 -1.059919475  0.165852691  -1.059068416
2017-03-21 -1.152946070  0.601260374  -1.151626379
2017-03-22 -1.096184072 -0.182133400  -1.095150309
2017-03-23 -1.121937354 -0.400803546  -1.120773865
2017-03-24 -1.111951297 -0.650142007  -1.110838180
2017-03-27 -1.091453897 -0.472869859  -1.090444160
2017-03-28 -1.106169945 -0.668771106  -1.105085810
2017-03-29 -1.115367666 -0.886459106  -1.114237267
2017-03-30 -1.061233281 -0.423002167  -1.060375479
2017-03-31 -1.073584346 -0.646688653  -1.072664238
2017-04-03 -1.088037738 -0.635008503  -1.087045073
2017-04-04 -1.287756194  1.545905691  -1.285757371
2017-04-05 -1.307465258  0.161839620  -1.305367348
2017-04-06 -1.288281691 -0.133670283  -1.286280390
2017-04-07 -1.299581554 -0.677684349  -1.297523320
2017-04-10 -1.366855288  0.186351037  -1.364458304
2017-04-11 -1.357657567 -0.178479393  -1.355307056
2017-04-12 -1.378943487 -0.717223663  -1.376485671
2017-04-13 -1.426770814 -0.472215095  -1.424072095
2017-04-17 -1.328488153 -0.497560809  -1.326284388
2017-04-18 -1.326911481 -0.833328154  -1.324715724
2017-04-19 -1.316662794 -0.805046561  -1.314518622
2017-04-20 -1.275142315 -0.743826102  -1.273207404
2017-04-21 -1.264105292 -0.907833992  -1.262225865
2017-04-24 -1.230731357 -0.828829289  -1.229019883
2017-04-25 -1.183692366 -0.784949522  -1.182217686
2017-04-26 -1.202613093 -0.947151530  -1.201043462
2017-04-27 -1.160041464 -0.966435394  -1.158686206
2017-04-28 -1.195254885 -0.894083942  -1.193722244
2017-05-01 -1.133762713 -0.998033051  -1.132539605
2017-05-02 -1.216803461 -0.147261922  -1.215162067
2017-05-03 -1.196568902 -0.921013763  -1.195029464
2017-05-04 -1.207080455 -1.256622697  -1.205488193
2017-05-05 -1.206817588 -1.207409769  -1.205226566
2017-05-08 -1.235461532 -0.846201664  -1.233726425
2017-05-09 -1.230994013  0.427504944  -1.229281091
2017-05-10 -0.748778956  3.810693077  -0.749495006
2017-05-11 -0.611866689  3.310896721  -0.613272174
2017-05-12 -0.575339251  0.730988186  -0.576928890
2017-05-15 -0.406629695  1.060799288  -0.409069081
2017-05-16 -0.340932818  1.148347608  -0.343703128
2017-05-17 -0.579806587  1.546138027  -0.581373412
2017-05-18 -0.439215110  1.241630396  -0.441490049
2017-05-19 -0.362218553  0.878183419  -0.361136459
2017-05-22 -0.286010333  0.398294009  -0.285231794
2017-05-23 -0.335151466 -0.011884127  -0.334177266
2017-05-24 -0.294681979  0.343874649  -0.293868857
2017-05-25 -0.302828707 -0.204669964  -0.301983111
2017-05-26 -0.208750752  0.246568229  -0.208280698
2017-05-30 -0.129126162  0.802357492  -0.128973958
2017-05-31 -0.142790824  0.532172182  -0.142583962
2017-06-01 -0.142528168 -0.481593009  -0.142322335
2017-06-02 -0.161448921 -0.523529605  -0.161167720
2017-06-05 -0.046610884  0.347518096  -0.046787900
2017-06-06 -0.064217621  0.192676905  -0.064324021
2017-06-07 -0.017441470 -0.193095421  -0.017734639
2017-06-08  0.266894801  1.207677700   0.265467795
2017-06-09 -0.004827381  7.939488748  -0.005170673
2017-06-12  0.004895626  2.671287070   0.004513215
2017-06-13  0.042474056  2.605208682   0.041941938
2017-06-14  0.050883440  1.317160623   0.050318186
2017-06-15  0.067964471  0.734166961   0.067330685
2017-06-16  0.048255408  0.631559063   0.047700102
2017-06-19  0.198044604  0.244023097   0.196892161
2017-06-20  0.192000203  1.081667259   0.190871976
2017-06-21  0.254543762 -0.008177317   0.253165824
2017-06-22  0.225636978 -0.571908236   0.224374556
2017-06-23  0.106331632  1.063566195   0.105545025
2017-06-26  0.062183120  0.998543878   0.061572520
2017-06-27 -0.084189314  0.828336849  -0.084216231
2017-06-28  0.051671777  0.816339878   0.051103016
2017-06-29 -0.081561675  0.999768921  -0.081598933
2017-06-30 -0.137272496  0.119628446  -0.137087792
2017-07-03 -0.274710260  0.061576200  -0.273977067
2017-07-05 -0.176953279  0.354942278  -0.176610165
2017-07-06 -0.165653600  0.159822524  -0.165355438
2017-07-07 -0.079459323 -0.081257458  -0.079504865
2017-07-10  0.102915263  0.720089529   0.102142137
2017-07-11  0.160203150  0.190638687   0.159201836
2017-07-12  0.334431007  1.213053104   0.332734584
2017-07-13  0.285027218  1.804252441   0.283527931
2017-07-14  0.398551213  0.676410416   0.396598879
2017-07-17  0.380156166  0.646956584   0.378277142
2017-07-18  0.425093014  0.239967783   0.423034869
2017-07-19  0.402493262  0.003418347   0.400525415
2017-07-20  0.465562107  0.036557868   0.463342465
2017-07-21  0.481329515 -0.098788244   0.479046957
2017-07-24  0.430085635 -0.087720615   0.428007837
2017-07-25  0.409062950 -0.499503980   0.407068802
2017-07-26  0.459255075 -0.119719579   0.457060679
2017-07-27  0.314196632  0.256379133   0.312580799
2017-07-28  0.383835165 -0.455170102   0.381941657
2017-07-31  0.334431007 -0.332866472   0.332734584
2017-08-01  0.386463197 -0.671569696   0.384558928
2017-08-02  0.383835165 -0.547322894   0.381941657
2017-08-03  0.438757676 -0.642432685   0.436645293
2017-08-04  0.457941453 -0.255181859   0.455752646
2017-08-07  0.593014208  0.083595289   0.590286251
2017-08-08  0.539142689  0.183721420   0.536629466
2017-08-09  0.586707176 -0.409135950   0.584004464
2017-08-10  0.393032885  1.695888953   0.391102735
2017-08-11  0.162305503  2.142364264   0.161295485
2017-08-14  0.489212825  1.549707548   0.486899190
2017-08-15  0.451897051  0.208000501   0.449732068
2017-08-16  0.403806884 -0.235285474   0.401833447
2017-08-17  0.307101264 -0.423234503   0.305514183
2017-08-18  0.307889600 -0.223214578   0.306299013
2017-08-21  0.246134377 -0.163895046   0.244789969
2017-08-22  0.335482368 -0.621216211   0.337527532
2017-08-23  0.420888309 -0.280464209   0.422667673
2017-08-24  0.404858244 -0.570408615   0.406687581
2017-08-25  0.368593463 -0.867428700   0.370535720
2017-08-28  0.399076893 -0.782161494   0.400924226
2017-08-29  0.391981525 -0.954829170   0.393850820
2017-08-30  0.417734596 -0.795615844   0.419523975
2017-08-31  0.516542937 -0.192905328   0.518024500
2017-09-01  0.543347394 -0.634480468   0.544745712
2017-09-05  0.423778998  0.025384633   0.425549351
2017-09-06  0.421150965 -0.760575394   0.422929668
2017-09-07  0.441385708 -0.878865953   0.443101462
2017-09-08  0.365440118 -0.493431570   0.367392022
2017-09-11  0.504980234 -0.312347005   0.506497764
2017-09-12  0.521010298 -0.724098688   0.522478249
2017-09-13  0.540981991 -0.276662352   0.542387630
2017-09-14  0.515491576 -0.454209077   0.516976469
2017-09-15  0.796937185  1.792794066   0.797546427
2017-09-18  0.992451146  2.636774656   0.992451835
2017-09-19  0.987195474  0.497754815   0.987212862
2017-09-20  0.947514297  0.103417749   0.947654889
2017-09-21  0.814018215  1.029275556   0.814574130
2017-09-22  0.767767745 -0.513560291   0.768467946
2017-09-25  0.557537736  0.498546868   0.558892131
2017-09-26  0.582765521  1.161337286   0.584041270
2017-09-27  0.681836124  0.073847750   0.682803396
2017-09-28  0.680522107 -0.661378606   0.681493765
2017-09-29  0.761723737 -0.175987064   0.762442571
2017-10-02  0.767767745 -0.481223384   0.768467946
2017-10-03  0.777490751 -0.779954305   0.778160642
2017-10-04  0.816908878 -0.680905367   0.817455808
2017-10-05  0.814281239 -0.655781428   0.814836544
2017-10-06  0.828208951 -0.968811555   0.828720943
2017-10-09  0.935688938 -0.322780990   0.935866552
2017-10-10  1.028715560  0.763346214   1.028603696
2017-10-11  1.081536086 -0.412504817   1.081259664
2017-10-12  1.083901095 -0.415715275   1.083617326
2017-10-13  1.177453370 -0.150546304   1.176878511
2017-10-16  1.265224320 -0.288067923   1.264376315
2017-10-17  1.260494328 -0.546921587   1.259660964
2017-10-18  1.256026993 -0.312684948   1.255207634
2017-10-19  1.261808345 -0.303560491   1.260971015
2017-10-20  1.238157232 -0.618143043   1.237393502
2017-10-23  1.230799208 -0.678666495   1.230058494
2017-10-24  1.284933383 -0.735303605   1.284024094
2017-10-25  1.153014341  0.375989781   1.152515381
2017-10-26  1.206360154 -0.958398691   1.205695364
2017-10-27  1.368500022 -0.299811437   1.367330589
2017-10-30  1.420531818 -0.479702641   1.419200521
2017-10-31  1.498579761 -0.722989813   1.497005629
2017-11-01  1.508828448 -0.483610106   1.507222340
2017-11-02  1.475717353 -0.906746238   1.474214571
2017-11-03  1.547983918 -0.876827735   1.546256297
2017-11-06  1.572686023 -0.780978694   1.570881448
2017-11-07  1.635754868 -0.681296113   1.633754101
2017-11-08  1.560334984 -0.429718781   1.558568676
2017-11-09  1.459424658  0.773083193   1.457972484
2017-11-10  1.743760535  1.498319113   1.741423700
2017-11-13  1.651522277 -0.272923859   1.649472173
2017-11-14  1.692254025 -0.413075096   1.690077390
2017-11-15  1.581883350 -0.485268138   1.580050103
2017-11-16  1.624717845 -0.644154082   1.622751380
2017-11-17  1.618148158 -0.449055449   1.616201990
2017-11-20  1.689626387 -0.764725755   1.687457707
2017-11-21  1.741395553 -0.756604566   1.739066038
2017-11-22  1.711963089 -0.868907200   1.713636893
2017-11-24  1.765309322 -1.333282921   1.766854076
2017-11-27  1.691203033 -0.693979531   1.692927058
2017-11-28  1.601067127 -0.456743649   1.603009200
2017-11-29  1.225543537  1.877269218   1.228394040
2017-11-30  1.338279616  0.364394117   1.340857399
2017-12-01  1.258654632  0.332131135   1.261425036
2017-12-04  0.969063084  1.465549217   0.972534039
2017-12-05  0.997444161  0.780803075   1.000846460
2017-12-06  1.037387600 -0.577452611   1.040693272
2017-12-07  1.109128853 -0.377939600   1.112260975
2017-12-08  1.095989478 -0.577864479   1.099153385
2017-12-11  1.179293093 -0.826379204   1.182255480
2017-12-12  1.078908053 -0.609176996   1.082113282
2017-12-13  0.956448994 -0.347102315   0.959950464
2017-12-14  0.964070042 -0.653669285   0.967553076
2017-12-15  1.097828806 -0.041485809   1.100988264
2017-12-18  1.264435983 -0.549276626   1.267192402
2017-12-19  1.217397203 -0.825449861   1.220267413
2017-12-20  1.235529594 -1.047964107   1.238355940
2017-12-21  1.211615825 -1.016060190   1.214500021
2017-12-22  1.195323131 -0.579448586   1.198246740
2017-12-26  1.252347968 -0.873025878   1.255133629
2017-12-27  1.245252600 -0.940593327   1.248055425
2017-12-28  1.251296608 -1.176202859   1.254084812
2017-12-29  1.148809636 -1.071345529   1.151845766
> 
> NVDA
           NVDA.Open NVDA.High NVDA.Low NVDA.Close
2017-01-03    104.40    106.37    99.38     102.01
2017-01-04    103.40    105.50   101.53     104.39
2017-01-05    104.53    105.82   101.05     101.74
2017-01-06    102.85    104.25   101.20     103.10
2017-01-09    103.50    108.00   103.50     107.28
2017-01-10    107.81    109.19   105.63     106.47
2017-01-11    106.00    106.20   104.15     105.16
2017-01-12    104.23    104.70   101.62     103.44
2017-01-13    103.60    105.00   103.06     103.43
2017-01-17    103.00    103.20   100.57     101.11
2017-01-18    100.24    103.23    99.11     102.95
2017-01-19    103.07    106.46   102.98     105.16
2017-01-20    106.08    106.80   103.12     104.01
2017-01-23    103.80    105.90   103.70     105.09
2017-01-24    105.50    107.58   104.90     107.33
2017-01-25    109.05    109.30   106.33     107.79
2017-01-26    107.90    109.95   106.70     109.65
2017-01-27    109.93    111.89   108.85     111.77
2017-01-30    110.92    111.01   107.91     110.02
2017-01-31    108.95    110.05   108.20     109.18
2017-02-01    110.58    114.12   109.86     113.95
2017-02-02    113.30    115.74   112.06     115.39
2017-02-03    115.45    115.90   113.90     114.38
2017-02-06    114.00    117.33   114.00     117.31
2017-02-07    118.70    120.92   117.90     119.13
2017-02-08    118.40    119.31   116.38     118.61
2017-02-09    118.86    119.06   115.60     116.38
2017-02-10    119.93    120.70   112.60     113.62
2017-02-13    113.39    113.98   108.20     108.38
2017-02-14    107.99    110.15   106.29     108.78
2017-02-15    108.90    109.80   107.76     109.00
2017-02-16    109.39    109.44   105.66     107.25
2017-02-17    106.70    107.41   104.79     107.23
2017-02-21    108.23    111.23   108.22     111.07
2017-02-22    111.42    111.80   109.99     110.76
2017-02-23    105.50    106.39    99.68     100.49
2017-02-24     97.07    102.00    95.70     101.46
2017-02-27    102.20    105.02   101.56     104.41
2017-02-28    104.80    105.20   100.78     101.48
2017-03-01    103.79    104.37   101.11     102.79
2017-03-02    102.27    102.84    98.89      99.00
2017-03-03     98.57     98.77    96.22      98.43
2017-03-06     96.96     98.10    95.17      97.67
2017-03-07     97.67     99.53    97.15      98.74
2017-03-08    100.70    101.30    98.47      98.56
2017-03-09     97.91     99.45    97.40      98.54
2017-03-10     99.61    100.09    98.38      99.12
2017-03-13     99.54    102.25    99.51     101.85
2017-03-14    102.37    102.75   100.47     101.78
2017-03-15    102.25    102.99   100.32     102.55
2017-03-16    102.98    103.83   102.41     103.81
2017-03-17    104.52    106.12   103.81     106.07
2017-03-20    106.78    109.61   106.13     109.45
2017-03-21    108.75    109.96   105.59     105.91
2017-03-22    105.46    108.26   105.30     108.07
2017-03-23    107.75    108.56   106.70     107.09
2017-03-24    108.97    109.29   106.42     107.47
2017-03-27    105.58    108.41   103.58     108.25
2017-03-28    108.30    108.89   107.27     107.69
2017-03-29    107.99    108.49   107.25     107.34
2017-03-30    107.63    110.00   107.40     109.40
2017-03-31    109.01    109.89   108.40     108.93
2017-04-03    108.95    109.65   107.42     108.38
2017-04-04    103.40    104.42   100.34     100.78
2017-04-05    100.02    102.37    99.50     100.03
2017-04-06    100.24    101.25    98.41     100.76
2017-04-07    101.02    101.73    99.72     100.33
2017-04-10    100.36    100.63    97.60      97.77
2017-04-11     96.55     98.90    96.35      98.12
2017-04-12     98.12     98.70    97.10      97.31
2017-04-13     96.33     97.21    95.49      95.49
2017-04-17     96.01     99.24    95.80      99.23
2017-04-18     98.65     99.54    97.60      99.29
2017-04-19    100.00    100.98    99.41      99.68
2017-04-20    100.27    101.45    99.41     101.26
2017-04-21    100.84    101.79   100.36     101.68
2017-04-24    102.96    103.48   102.11     102.95
2017-04-25    103.54    105.33   102.67     104.74
2017-04-26    105.29    105.39   103.94     104.02
2017-04-27    104.32    105.98   103.59     105.64
2017-04-28    105.36    105.64   104.07     104.30
2017-05-01    104.74    106.85   104.45     106.64
2017-05-02    105.55    105.60   102.56     103.48
2017-05-03    103.20    104.64   102.60     104.25
2017-05-04    104.50    104.95   103.53     103.85
2017-05-05    103.38    104.15   102.75     103.86
2017-05-08    104.34    104.40   102.31     102.77
2017-05-09    103.00    104.93   102.66     102.94
2017-05-10    114.29    121.82   114.02     121.29
2017-05-11    120.05    130.43   119.91     126.50
2017-05-12    126.63    129.60   125.78     127.89
2017-05-15    129.56    134.41   129.38     134.31
2017-05-16    136.38    137.44   133.36     136.81
2017-05-17    134.10    134.86   127.55     127.72
2017-05-18    129.50    133.43   127.05     133.07
2017-05-19    137.03    138.22   135.22     136.00
2017-05-22    137.77    139.48   137.33     138.90
2017-05-23    139.70    139.79   135.71     137.03
2017-05-24    140.96    141.07   138.08     138.57
2017-05-25    140.00    140.03   136.44     138.26
2017-05-26    137.93    145.28   137.11     141.84
2017-05-30    143.70    146.29   143.05     144.87
2017-05-31    146.69    147.00   142.05     144.35
2017-06-01    144.99    145.03   142.52     144.36
2017-06-02    144.24    145.30   143.40     143.64
2017-06-05    142.98    148.53   142.51     148.01
2017-06-06    147.82    149.69   146.80     147.34
2017-06-07    148.33    149.88   147.70     149.12
2017-06-08    153.46    160.00   151.79     159.94
2017-06-09    164.74    168.50   142.75     149.60
2017-06-12    145.88    151.70   142.11     149.97
2017-06-13    154.40    154.77   145.65     151.40
2017-06-14    151.52    154.06   148.50     151.72
2017-06-15    146.96    153.60   146.50     152.37
2017-06-16    152.76    154.70   150.24     151.62
2017-06-19    153.41    157.53   153.26     157.32
2017-06-20    159.03    161.74   156.92     157.09
2017-06-21    158.21    159.62   155.70     159.47
2017-06-22    159.80    160.34   157.40     158.37
2017-06-23    158.68    159.32   153.22     153.83
2017-06-26    155.16    156.60   148.33     152.15
2017-06-27    151.44    151.79   146.35     146.58
2017-06-28    149.32    151.94   145.75     151.75
2017-06-29    150.60    150.72   144.08     146.68
2017-06-30    147.38    147.93   143.50     144.56
2017-07-03    145.05    145.65   138.58     139.33
2017-07-05    141.90    144.22   141.13     143.05
2017-07-06    141.87    145.38   139.76     143.48
2017-07-07    145.78    147.50   144.85     146.76
2017-07-10    149.74    154.00   148.68     153.70
2017-07-11    153.85    156.19   152.15     155.88
2017-07-12    158.30    163.00   156.56     162.51
2017-07-13    163.00    166.30   158.75     160.63
2017-07-14    161.29    165.01   161.01     164.95
2017-07-17    166.33    167.50   161.75     164.25
2017-07-18    161.78    166.55   161.30     165.96
2017-07-19    166.33    167.40   164.61     165.10
2017-07-20    165.93    167.51   163.91     167.50
2017-07-21    166.67    169.30   166.09     168.10
2017-07-24    168.39    168.78   165.72     166.15
2017-07-25    165.22    165.93   163.58     165.35
2017-07-26    167.68    169.93   165.85     167.26
2017-07-27    168.27    168.74   157.56     161.74
2017-07-28    160.29    165.38   159.28     164.39
2017-07-31    164.94    166.40   160.62     162.51
2017-08-01    162.13    164.56   161.00     164.49
2017-08-02    165.75    165.91   161.27     164.39
2017-08-03    164.37    166.63   163.68     166.48
2017-08-04    167.40    170.07   166.48     167.21
2017-08-07    168.39    172.37   168.00     172.35
2017-08-08    173.89    174.56   168.71     170.30
2017-08-09    168.43    172.21   167.67     172.11
2017-08-10    172.16    172.66   164.33     164.74
2017-08-11    157.14    159.00   152.91     155.96
2017-08-14    159.67    168.55   159.20     168.40
2017-08-15    168.61    169.67   165.59     166.98
2017-08-16    167.59    168.54   163.84     165.15
2017-08-17    164.81    165.50   161.38     161.47
2017-08-18    163.67    164.36   159.64     161.50
2017-08-21    162.49    162.95   157.37     159.15
2017-08-22    160.49    162.79   159.71     162.55
2017-08-23    161.20    166.25   160.85     165.80
2017-08-24    167.10    167.28   164.12     165.19
2017-08-25    166.17    166.58   163.55     163.81
2017-08-28    164.58    165.10   162.33     164.97
2017-08-29    162.59    165.58   162.26     164.70
2017-08-30    165.50    166.13   164.27     165.68
2017-08-31    166.50    169.60   166.20     169.44
2017-09-01    169.95    171.90   169.60     170.46
2017-09-05    168.38    168.58   163.56     165.91
2017-09-06    167.24    167.80   164.40     165.81
2017-09-07    166.49    167.89   164.95     166.58
2017-09-08    166.11    166.71   162.71     163.69
2017-09-11    165.54    169.43   165.32     169.00
2017-09-12    170.00    170.00   166.97     169.61
2017-09-13    168.59    171.54   167.28     170.37
2017-09-14    168.79    172.56   167.80     169.40
2017-09-15    172.86    180.11   172.65     180.11
2017-09-18    185.14    191.20   184.86     187.55
2017-09-19    185.51    189.85   184.62     187.35
2017-09-20    187.50    189.42   184.21     185.84
2017-09-21    181.64    182.70   177.61     180.76
2017-09-22    180.30    182.31   178.60     179.00
2017-09-25    177.75    177.80   170.16     171.00
2017-09-26    176.45    178.68   170.35     171.96
2017-09-27    175.62    176.27   172.75     175.73
2017-09-28    176.02    176.18   173.76     175.68
2017-09-29    179.08    179.73   177.25     178.77
2017-10-02    180.80    181.98   177.00     179.00
2017-10-03    179.25    180.58   177.58     179.37
2017-10-04    179.62    181.77   178.14     180.87
2017-10-05    181.86    182.00   179.56     180.77
2017-10-06    179.65    181.84   179.00     181.30
2017-10-09    182.79    186.73   182.03     185.39
2017-10-10    191.43    192.95   187.26     188.93
2017-10-11    189.60    191.00   187.74     190.94
2017-10-12    191.08    193.09   189.93     191.03
2017-10-13    193.55    195.00   191.65     194.59
2017-10-16    195.80    198.05   193.24     197.93
2017-10-17    197.09    198.90   196.35     197.75
2017-10-18    198.11    198.14   193.32     197.58
2017-10-19    194.44    198.00   192.45     197.80
2017-10-20    198.49    199.59   196.54     196.90
2017-10-23    197.78    198.85   195.80     196.62
2017-10-24    196.99    198.75   195.94     198.68
2017-10-25    197.08    199.22   191.17     193.66
2017-10-26    194.78    196.16   193.81     195.69
2017-10-27    197.80    201.87   196.75     201.86
2017-10-30    201.86    206.09   201.22     203.84
2017-10-31    205.13    207.89   204.90     206.81
2017-11-01    209.35    209.97   204.60     207.20
2017-11-02    206.00    207.81   203.65     205.94
2017-11-03    207.20    208.69   205.34     208.69
2017-11-06    207.20    209.98   206.70     209.63
2017-11-07    210.55    212.90   210.06     212.03
2017-11-08    211.85    212.00   207.24     209.16
2017-11-09    205.27    206.33   200.37     205.32
2017-11-10    213.08    218.67   211.63     216.14
2017-11-13    216.14    217.17   212.01     212.63
2017-11-14    213.00    214.80   211.23     214.18
2017-11-15    211.95    212.00   207.80     209.98
2017-11-16    212.98    214.20   211.25     211.61
2017-11-17    213.92    215.35   210.75     211.36
2017-11-20    211.99    214.57   210.50     214.08
2017-11-21    215.69    216.52   214.40     216.05
2017-11-22    217.00    217.00   213.61     214.93
2017-11-24    215.59    217.00   214.60     216.96
2017-11-27    217.31    217.36   214.01     214.14
2017-11-28    214.35    214.73   208.24     210.71
2017-11-29    210.01    210.12   191.23     196.42
2017-11-30    199.20    202.68   196.65     200.71
2017-12-01    199.31    200.13   192.47     197.68
2017-12-04    200.05    200.30   184.50     186.66
2017-12-05    182.40    192.70   180.58     187.74
2017-12-06    185.70    190.14   184.84     189.26
2017-12-07    191.96    193.60   190.12     191.99
2017-12-08    194.01    194.78   191.15     191.49
2017-12-11    192.06    194.78   191.42     194.66
2017-12-12    192.90    193.84   189.89     190.84
2017-12-13    192.50    192.55   185.88     186.18
2017-12-14    185.92    189.34   184.60     186.47
2017-12-15    188.25    192.38   185.62     191.56
2017-12-18    193.20    198.02   192.00     197.90
2017-12-19    197.52    197.73   194.96     196.11
2017-12-20    197.70    198.07   194.55     196.80
2017-12-21    196.94    197.95   195.55     195.89
2017-12-22    194.40    195.65   191.25     195.27
2017-12-26    193.03    197.75   191.82     197.44
2017-12-27    196.90    199.97   196.31     197.17
2017-12-28    198.13    199.38   197.15     197.40
2017-12-29    198.46    198.46   193.50     193.50
           NVDA.Volume NVDA.Adjusted
2017-01-03    37549900     101.61412
2017-01-04    29980500     103.98488
2017-01-05    24607400     101.34515
2017-01-06    20571400     102.69988
2017-01-09    22857700     106.86366
2017-01-10    22023000     106.05680
2017-01-11    13141600     104.75188
2017-01-12    15640400     103.03857
2017-01-13    11445500     103.02859
2017-01-17    14497600     100.71761
2017-01-18    16360600     102.55046
2017-01-19    16121800     104.75188
2017-01-20    12300600     103.60635
2017-01-23     9247600     104.68215
2017-01-24    10701300     106.91347
2017-01-25    13069000     107.37168
2017-01-26    11470000     109.22446
2017-01-27    11799900     111.33623
2017-01-30    12400100     109.59302
2017-01-31     9068900     108.75628
2017-02-01    14750100     113.50777
2017-02-02    12081000     114.94218
2017-02-03     9318600     113.93610
2017-02-06    12669200     116.85474
2017-02-07    18655600     118.66766
2017-02-08    11239500     118.14968
2017-02-09    21064200     115.92834
2017-02-10    41277300     113.17906
2017-02-13    29518100     107.95938
2017-02-14    21247300     108.35783
2017-02-15     9325500     108.57699
2017-02-16    16179400     106.83377
2017-02-17    14093500     106.81385
2017-02-21    13798800     110.63895
2017-02-22    10844300     110.46939
2017-02-23    39822200     100.22634
2017-02-24    25747600     101.19379
2017-02-27    17885000     104.13606
2017-02-28    15634000     101.21375
2017-03-01    12620100     102.52030
2017-03-02    18858300      98.74025
2017-03-03    21617300      98.17175
2017-03-06    22089200      97.41373
2017-03-07    15085000      98.48093
2017-03-08    15967800      98.30140
2017-03-09    11951500      98.28146
2017-03-10    12493500      98.85994
2017-03-13    19353400     101.58277
2017-03-14    13050400     101.51296
2017-03-15    15375900     102.28095
2017-03-16    13077500     103.53764
2017-03-17    27992200     105.79170
2017-03-20    18714200     109.16283
2017-03-21    22837100     105.63213
2017-03-22    15419100     107.78645
2017-03-23    13348500     106.80902
2017-03-24    10987500     107.18803
2017-03-27    12666100     107.96597
2017-03-28    10811100     107.40745
2017-03-29     8749800     107.05836
2017-03-30    13138300     109.11297
2017-03-31    11020200     108.64420
2017-04-03    11130800     108.09563
2017-04-04    31782000     100.51559
2017-04-05    18676200      99.76755
2017-04-06    15878000     100.49564
2017-04-07    10726700     100.06677
2017-04-10    18908300      97.51347
2017-04-11    15453700      97.86256
2017-04-12    10352300      97.05468
2017-04-13    12672300      95.23946
2017-04-17    12432300      98.96965
2017-04-18     9252900      99.02949
2017-04-19     9520700      99.41846
2017-04-20    10100400     100.99432
2017-04-21     8547400     101.41322
2017-04-24     9295500     102.67989
2017-04-25     9711000     104.46519
2017-04-26     8175100     103.74707
2017-04-27     7992500     105.36282
2017-04-28     8677600     104.02634
2017-05-01     7693300     106.36021
2017-05-02    15749300     103.20850
2017-05-03     8422600     103.97648
2017-05-04     5244700     103.57752
2017-05-05     5710700     103.58750
2017-05-08     9131000     102.50035
2017-05-09    21191800     102.66992
2017-05-10    53227400     120.97176
2017-05-11    48494800     126.16810
2017-05-12    24065500     127.55444
2017-05-15    27188500     133.95760
2017-05-16    28017500     136.45103
2017-05-17    31784200     127.38490
2017-05-18    28900800     132.72087
2017-05-19    25459300     135.78603
2017-05-22    20915200     138.68147
2017-05-23    17031200     136.81441
2017-05-24    20399900     138.35200
2017-05-25    15205700     138.04248
2017-05-26    19478500     141.61684
2017-05-30    24741300     144.64206
2017-05-31    22182900     144.12289
2017-06-01    12583500     144.13287
2017-06-02    12186400     143.41400
2017-06-05    20434400     147.77712
2017-06-06    18968200     147.10818
2017-06-07    15315300     148.88538
2017-06-08    28579300     159.68837
2017-06-09    92323200     149.36464
2017-06-12    42438300     149.73404
2017-06-13    41812600     151.16179
2017-06-14    29616000     151.48131
2017-06-15    24095600     152.13026
2017-06-16    23124000     151.38144
2017-06-19    19454400     157.07250
2017-06-20    27386100     156.84285
2017-06-21    17066300     159.21910
2017-06-22    11728300     158.12083
2017-06-23    27214700     153.58798
2017-06-26    26599000     151.91061
2017-06-27    24987300     146.34938
2017-06-28    24873700     151.51125
2017-06-29    26610600     146.44922
2017-06-30    18276500     144.33255
2017-07-03    17726800     139.11079
2017-07-05    20504700     142.82494
2017-07-06    18657100     143.25426
2017-07-07    16374300     146.52910
2017-07-10    23962300     153.45818
2017-07-11    18948900     155.63477
2017-07-12    28630200     162.25432
2017-07-13    34228300     160.37729
2017-07-14    23548700     164.69047
2017-07-17    23269800     163.99158
2017-07-18    19416000     165.69890
2017-07-19    17176100     164.84026
2017-07-20    17489900     167.23647
2017-07-21    16208300     167.83553
2017-07-24    16313100     165.88860
2017-07-25    12413900     165.08986
2017-07-26    16010100     166.99684
2017-07-27    19571400     161.48553
2017-07-28    12833700     164.13136
2017-07-31    13991800     162.25432
2017-08-01    10784600     164.23120
2017-08-02    11961100     164.13136
2017-08-03    11060500     166.21808
2017-08-04    14727400     166.94694
2017-08-07    17935300     172.07884
2017-08-08    18883400     170.03206
2017-08-09    13269600     171.83922
2017-08-10    33202200     164.48082
2017-08-11    37429900     155.71463
2017-08-14    31818000     168.13506
2017-08-15    19113300     166.71729
2017-08-16    14915800     164.89015
2017-08-17    13136100     161.21597
2017-08-18    15030100     161.24591
2017-08-21    15591800     158.89960
2017-08-22    11261400     162.43715
2017-08-23    14488000     165.68489
2017-08-24    11742500     165.07532
2017-08-25     8930000     163.69627
2017-08-28     9737400     164.85547
2017-08-29     8102400     164.58565
2017-08-30     9610000     165.56497
2017-08-31    15317100     169.32236
2017-09-01    11135800     170.34166
2017-09-05    17384100     165.79481
2017-09-06     9941800     165.69488
2017-09-07     8821700     166.46436
2017-09-08    12471400     163.57636
2017-09-11    14186100     168.88266
2017-09-12    10287200     169.49225
2017-09-13    14524000     170.25171
2017-09-14    12842800     169.28238
2017-09-15    34119800     179.98496
2017-09-18    42111500     187.41978
2017-09-19    21857000     187.21994
2017-09-20    18123000     185.71097
2017-09-21    26890000     180.63449
2017-09-22    12280800     178.87573
2017-09-25    21864500     170.88129
2017-09-26    28140500     171.84062
2017-09-27    17843000     175.60799
2017-09-28    10881100     175.55803
2017-09-29    15477300     178.64589
2017-10-02    12587000     178.87573
2017-10-03     9758300     179.24547
2017-10-04    10696200     180.74442
2017-10-05    10934100     180.64450
2017-10-06     7970000     181.17413
2017-10-09    14087300     185.26129
2017-10-10    24371900     188.79883
2017-10-11    13237700     190.80743
2017-10-12    13207300     190.89737
2017-10-13    15718200     194.45489
2017-10-16    14416000     197.79257
2017-10-17    11964900     197.61270
2017-10-18    14182900     197.44282
2017-10-19    14269300     197.66267
2017-10-20    11290500     196.76329
2017-10-23    10717400     196.48349
2017-10-24    10181100     198.54205
2017-10-25    20704000     193.52554
2017-10-26     8068600     195.55414
2017-10-27    14304800     201.71985
2017-10-30    12601400     203.69847
2017-10-31    10297700     206.66641
2017-11-01    12564400     207.05614
2017-11-02     8557700     205.79703
2017-11-03     8841000     208.54512
2017-11-06     9748600     209.48447
2017-11-07    10692500     211.88280
2017-11-08    13074700     209.01479
2017-11-09    24464100     205.17746
2017-11-10    31331400     215.98994
2017-11-13    14559400     212.48238
2017-11-14    13232300     214.03130
2017-11-15    12548700     209.83421
2017-11-16    11044200     211.46309
2017-11-17    12891600     211.21326
2017-11-20     9902500     213.93137
2017-11-21     9979400     215.90001
2017-11-22     8916000     214.92999
2017-11-24     4518800     216.96001
2017-11-27    10572400     214.14000
2017-11-28    12818800     210.71001
2017-11-29    34919700     196.42000
2017-11-30    20594200     200.71001
2017-12-01    20288700     197.67999
2017-12-04    31021100     186.66000
2017-12-05    24537200     187.74000
2017-12-06    11675800     189.26000
2017-12-07    13565000     191.99000
2017-12-08    11671900     191.49000
2017-12-11     9318700     194.66000
2017-12-12    11375400     190.84000
2017-12-13    13857000     186.17999
2017-12-14    10954100     186.47000
2017-12-15    16750900     191.56000
2017-12-18    11942600     197.89999
2017-12-19     9327500     196.11000
2017-12-20     7220500     196.80000
2017-12-21     7522600     195.89000
2017-12-22    11656900     195.27000
2017-12-26     8877000     197.44000
2017-12-27     8237200     197.17000
2017-12-28     6006200     197.39999
2017-12-29     6999100     193.50000
> dim(IBM)
[1] 251   6
> 
> fNorm3<- as.data.frame(lapply(IBM,normalize))
> dfNorm3<-as.data.frame(lapply(IBM[1:251],normalize))
> dfNormI<-as.data.frame(scale(IBM[1:251]))
> dfNormI
              IBM.Open    IBM.High      IBM.Low
2017-01-03  0.76609455  0.76743698  0.762817353
2017-01-04  0.82983002  0.93156742  0.875428969
2017-01-05  0.95233358  0.89217644  0.867086905
2017-01-06  0.90598092  0.93567092  0.888775722
2017-01-09  0.97054371  0.92582351  0.897116536
2017-01-10  0.84721167  0.78549141  0.706928956
2017-01-11  0.68746055  0.75840981  0.728617857
2017-01-12  0.82983002  0.77892611  0.725280564
2017-01-13  0.84638435  0.81749684  0.835389795
2017-01-17  0.74043512  0.79287703  0.771993073
2017-01-18  0.80334211  0.82652402  0.819540573
2017-01-19  0.76278422  0.73296975  0.745300735
2017-01-20  0.83314044  0.99475796  0.761983613
2017-01-23  1.02103526  1.04481783  1.096479919
2017-01-24  1.12698449  1.43462761  1.192408658
2017-01-25  1.53257121  1.70133957  1.606984481
2017-01-26  1.68156269  1.67097585  1.722097232
2017-01-27  1.71549982  1.69723607  1.704580614
2017-01-30  1.59216779  1.52243797  1.477689986
2017-01-31  1.43241666  1.40016039  1.396776730
2017-02-01  1.42827777  1.41000780  1.336717301
2017-02-02  1.36454231  1.35010052  1.391771958
2017-02-03  1.42827777  1.46252946  1.503548584
2017-02-06  1.45393721  1.43298598  1.461007108
2017-02-07  1.51105067  1.64963808  1.587797965
2017-02-08  1.63521003  1.55772544  1.586130570
2017-02-09  1.52512190  1.58234525  1.588632956
2017-02-10  1.62444914  1.67015438  1.659535501
2017-02-13  1.77923529  1.75468147  1.833040119
2017-02-14  1.72377761  1.77355738  1.792167288
2017-02-15  1.85869661  1.92045354  1.913953458
2017-02-16  1.96216274  1.99184987  2.002373788
2017-02-17  1.94560841  1.89173146  1.929802597
2017-02-21  1.89180652  1.82771944  1.856396415
2017-02-22  1.84959151  1.87285555  1.937309671
2017-02-23  2.00768809  1.96805153  2.006544820
2017-02-24  1.85952517  1.88516607  1.920626793
2017-02-27  1.94064220  1.86547001  1.869743251
2017-02-28  1.79082350  1.81458999  1.875582930
2017-03-01  1.88187294  1.97215504  1.932304983
2017-03-02  1.99775575  1.91717151  1.965670739
2017-03-03  1.88601184  1.87121515  1.909782426
2017-03-06  1.81896595  1.84413346  1.893934455
2017-03-07  1.90091162  1.86875205  1.946485475
2017-03-08  1.90422196  1.84085020  1.871411898
2017-03-09  1.77178482  1.70133957  1.586130570
2017-03-10  1.69397937  1.72103564  1.714590074
2017-03-13  1.66418104  1.60368180  1.631174433
2017-03-14  1.52594922  1.50192167  1.530242257
2017-03-15  1.48704711  1.45760579  1.491870478
2017-03-16  1.71467259  1.68082327  1.664541440
2017-03-17  1.53505424  1.49945856  1.566944055
2017-03-20  1.48207966  1.44939878  1.524402495
2017-03-21  1.51187799  1.45350229  1.415961910
2017-03-22  1.34881521  1.35748615  1.329210227
2017-03-23  1.38109664  1.40754593  1.392605698
2017-03-24  1.43821011  1.39359501  1.378425122
2017-03-27  1.23707253  1.28362794  1.269984537
2017-03-28  1.34053866  1.35256240  1.345893105
2017-03-29  1.37033699  1.31070955  1.384264884
2017-03-30  1.33391675  1.31891533  1.403450065
2017-03-31  1.34384908  1.34845889  1.403450065
2017-04-03  1.33060633  1.34189351  1.377591466
2017-04-04  1.30577421  1.34928036  1.367580755
2017-04-05  1.40344565  1.46170930  1.330043966
2017-04-06  1.30163531  1.22700269  1.283331374
2017-04-07  1.18658106  1.18268682  1.202418118
2017-04-10  1.22382862  1.15232310  1.179061822
2017-04-11  1.06821515  1.04317620  1.010561892
2017-04-12  1.10049650  1.04071432  1.097314826
2017-04-13  1.00779126  1.05384508  1.056440745
2017-04-17  0.99372004  1.04892133  1.063947819
2017-04-18  1.07980327  1.08092669  1.081465688
2017-04-19  0.33236413  0.33823622  0.228124007
2017-04-20  0.29594505  0.31854015  0.303197584
2017-04-21  0.35636894  0.29474181  0.293188124
2017-04-24  0.29346070  0.25042709  0.296524166
2017-04-25  0.33401992  0.28899659  0.293188124
2017-04-26  0.23055379  0.21185635  0.252313959
2017-04-27  0.21068780  0.16097510  0.230626393
2017-04-28  0.22807069  0.17000227  0.236464821
2017-05-01  0.19082313  0.15605135  0.153049179
2017-05-02  0.14033158  0.07973127  0.148044407
2017-05-03  0.08239080  0.07644800  0.138034947
2017-05-04  0.09480623  0.05100795  0.124688194
2017-05-05 -0.34968384 -0.22473118 -0.322419728
2017-05-08 -0.40928041 -0.41430167 -0.389152492
2017-05-09 -0.42583474 -0.44466539 -0.442538419
2017-05-10 -0.50446999 -0.50457391 -0.478406561
2017-05-11 -0.55413299 -0.60469355 -0.590184522
2017-05-12 -0.61621266 -0.59566630 -0.572666653
2017-05-15 -0.58972600 -0.54888855 -0.535129865
2017-05-16 -0.50364143 -0.37162743 -0.434196355
2017-05-17 -0.36789396 -0.35931814 -0.498426816
2017-05-18 -0.56986000 -0.58992116 -0.563490849
2017-05-19 -0.55744457 -0.49718705 -0.498426816
2017-05-22 -0.46722119 -0.46600317 -0.439201126
2017-05-23 -0.42831784 -0.39706863 -0.412508788
2017-05-24 -0.45811609 -0.47256847 -0.470065748
2017-05-25 -0.37203285 -0.39296513 -0.326590761
2017-05-26 -0.40514151 -0.45287241 -0.400830598
2017-05-30 -0.47963787 -0.47995409 -0.440036117
2017-05-31 -0.47301587 -0.46928520 -0.435031345
2017-06-01 -0.40928041 -0.46354130 -0.436698740
2017-06-02 -0.38693139 -0.43645961 -0.422518248
2017-06-05 -0.49039752 -0.45861755 -0.432528959
2017-06-06 -0.47549898 -0.46189966 -0.405835370
2017-06-07 -0.38858718 -0.35439439 -0.505933890
2017-06-08 -0.55827188 -0.46764357 -0.495924430
2017-06-09 -0.47549898 -0.34947064 -0.415844830
2017-06-12 -0.29422616 -0.10819874 -0.237335440
2017-06-13 -0.19076003 -0.24935099 -0.226492241
2017-06-14 -0.31243628 -0.29366572 -0.327424500
2017-06-15 -0.36872251 -0.31418202 -0.298229776
2017-06-16 -0.29091574 -0.25427474 -0.324922114
2017-06-19 -0.18496651 -0.21816580 -0.193960224
2017-06-20 -0.27022251 -0.25673662 -0.218150176
2017-06-21 -0.16179026 -0.22391102 -0.289887712
2017-06-22 -0.26442783 -0.28956221 -0.264862769
2017-06-23 -0.28181072 -0.31500341 -0.255686965
2017-06-26 -0.25118383 -0.22719306 -0.186451815
2017-06-27 -0.22718027 -0.26084012 -0.197296266
2017-06-28 -0.21476483 -0.24360585 -0.173939970
2017-06-29 -0.19820926 -0.22801330 -0.270702448
2017-06-30 -0.28677684 -0.32977458 -0.310741622
2017-07-03 -0.34471763 -0.20421488 -0.279043261
2017-07-05 -0.16344481 -0.21570401 -0.269867457
2017-07-06 -0.36292775 -0.38475811 -0.386650106
2017-07-07 -0.42418019 -0.41266004 -0.394157264
2017-07-10 -0.40017531 -0.37983445 -0.353283099
2017-07-11 -0.37120554 -0.39953051 -0.401664338
2017-07-12 -0.35299541 -0.35111113 -0.318248696
2017-07-13 -0.33478529 -0.35521463 -0.306570590
2017-07-14 -0.30912586 -0.31992716 -0.289053972
2017-07-17 -0.34389040 -0.38065460 -0.385815199
2017-07-18 -0.44570065 -0.34700885 -0.405835370
2017-07-19 -0.63938899 -0.67855176 -0.847103531
2017-07-20 -0.84549393 -0.79508420 -0.820411193
2017-07-21 -0.84052781 -0.87386739 -0.863787660
2017-07-24 -0.88936349 -0.94198168 -0.923012098
2017-07-25 -0.92495526 -0.90505135 -0.903826834
2017-07-26 -0.94978738 -0.98957836 -1.033955068
2017-07-27 -1.05490929 -1.07656856 -1.103190218
2017-07-28 -1.07063631 -1.10611212 -1.086507340
2017-07-31 -1.10622808 -1.11513929 -1.058980011
2017-08-01 -1.05490929 -1.05441062 -1.013101158
2017-08-02 -1.04497696 -1.08559582 -1.054808979
2017-08-03 -1.10209043 -1.08149231 -1.037292361
2017-08-04 -1.05490929 -1.07738880 -1.039794747
2017-08-07 -1.05490929 -1.10200861 -1.177430056
2017-08-08 -1.30322800 -1.29322065 -1.239991787
2017-08-09 -1.32392123 -1.35312793 -1.307558290
2017-08-10 -1.33302633 -1.32112258 -1.304222165
2017-08-11 -1.26598044 -1.30717166 -1.280030961
2017-08-14 -1.30322800 -1.29322065 -1.244996558
2017-08-15 -1.25770266 -1.24562274 -1.358441831
2017-08-16 -1.32061089 -1.28091013 -1.272523804
2017-08-17 -1.26018576 -1.28255185 -1.348432371
2017-08-18 -1.39676179 -1.42534574 -1.441857473
2017-08-21 -1.50271103 -1.48525302 -1.479394261
2017-08-22 -1.41579923 -1.42534574 -1.375124709
2017-08-23 -1.41083302 -1.26942108 -1.350101018
2017-08-24 -1.26184155 -1.21772082 -1.219137876
2017-08-25 -1.19562298 -1.17586682 -1.135722235
2017-08-28 -1.12857709 -1.14550301 -1.207459770
2017-08-29 -1.29495021 -1.23823712 -1.248333851
2017-08-30 -1.19893456 -1.25054641 -1.205791040
2017-08-31 -1.21879931 -1.21936122 -1.187439515
2017-09-01 -1.22211089 -1.15042676 -1.158244792
2017-09-05 -1.17906865 -1.16191581 -1.181601088
2017-09-06 -1.14761453 -1.15288864 -1.114868324
2017-09-07 -1.12940441 -1.13893771 -1.205791040
2017-09-08 -1.20803966 -1.26121530 -1.270021501
2017-09-11 -1.17575831 -1.09872527 -1.155742406
2017-09-12 -1.04580419 -0.99696522 -1.030618943
2017-09-13 -1.02593828 -1.00353060 -0.961383877
2017-09-14 -0.98372452 -0.99614374 -0.947203302
2017-09-15 -1.06980784 -1.09544323 -1.066487085
2017-09-18 -1.07063631 -1.07000318 -1.050637947
2017-09-19 -1.07229218 -1.11103579 -1.054808979
2017-09-20 -1.06070398 -1.03717635 -1.038126101
2017-09-21 -1.00110740 -1.03635619 -0.981402797
2017-09-22 -1.00607361 -1.06097600 -1.023945609
2017-09-25 -1.04497696 -1.02486706 -0.997251936
2017-09-26 -0.94233806 -0.91079649 -0.911333992
2017-09-27 -0.91585140 -0.95347073 -0.987242476
2017-09-28 -1.00027885 -1.03881798 -1.055642635
2017-09-29 -1.01766174 -1.05276899 -0.996418280
2017-10-02 -1.02593828 -0.95593261 -0.972226993
2017-10-03 -0.91502292 -0.92885092 -0.877968236
2017-10-04 -0.88936349 -0.94362208 -0.897153416
2017-10-05 -0.91585140 -0.90094907 -0.866290046
2017-10-06 -0.91916182 -0.95757301 -0.879635631
2017-10-09 -0.93074994 -0.88043277 -0.877133245
2017-10-10 -0.83059415 -0.78523679 -0.768693912
2017-10-11 -0.77348192 -0.82462776 -0.799557282
2017-10-12 -0.84301083 -0.87222576 -0.842098842
2017-10-13 -0.84963283 -0.87550779 -0.827918350
2017-10-16 -0.87115337 -0.89028019 -0.863787660
2017-10-17 -0.91998905 -0.93541630 -0.891314989
2017-10-18 -0.05170213  0.22252401  0.007071806
2017-10-19  0.17012991  0.20036731  0.185581196
2017-10-20  0.27525182  0.32510553  0.242304499
2017-10-23  0.35636894  0.32756741  0.223117984
2017-10-24  0.15771323  0.09696431 -0.141407953
2017-10-25 -0.14358005 -0.17631303 -0.317414957
2017-10-26 -0.28429374 -0.27889455 -0.277375866
2017-10-27 -0.26525639 -0.31910569 -0.329926802
2017-10-30 -0.32981908 -0.32238904 -0.346609681
2017-10-31 -0.28263795 -0.29448711 -0.328259407
2017-11-01 -0.30167539 -0.29694898 -0.253184579
2017-11-02 -0.29505463 -0.33059482 -0.329926802
2017-11-03 -0.35796162 -0.41430167 -0.448376930
2017-11-06 -0.49453641 -0.54970879 -0.549310357
2017-11-07 -0.52764632 -0.57514999 -0.530958833
2017-11-08 -0.50860764 -0.55217190 -0.549310357
2017-11-09 -0.64683947 -0.55135042 -0.584344760
2017-11-10 -0.58724289 -0.62603010 -0.644404189
2017-11-13 -0.73375002 -0.78113328 -0.746171355
2017-11-14 -0.81072948 -0.78359516 -0.782039497
2017-11-15 -0.80659059 -0.80493162 -0.888811351
2017-11-16 -0.82893960 -0.72779138 -0.781205758
2017-11-17 -0.69567523 -0.68675877 -0.670262787
2017-11-20 -0.58807021 -0.53904113 -0.581008718
2017-11-21 -0.53343976 -0.49800852 -0.472568134
2017-11-22 -0.47549898 -0.50293227 -0.461723683
2017-11-24 -0.47963787 -0.51852483 -0.461723683
2017-11-27 -0.47053277 -0.49472526 -0.437533731
2017-11-28 -0.44652797 -0.45861755 -0.430860313
2017-11-29 -0.40845309 -0.40281254 -0.391654878
2017-11-30 -0.33892419 -0.33716012 -0.315746310
2017-12-01 -0.27684451 -0.28710034 -0.329926802
2017-12-04 -0.14771771 -0.14102433 -0.149748766
2017-12-05 -0.10715981 -0.14594808 -0.182282034
2017-12-06 -0.30167539 -0.18862232 -0.231497013
2017-12-07 -0.34389040 -0.33387809 -0.300732079
2017-12-08 -0.22883606 -0.28628010 -0.276540875
2017-12-11 -0.18910416 -0.21570401 -0.191456587
2017-12-12 -0.03680235 -0.05485561 -0.142241609
2017-12-13 -0.09474313 -0.14676947 -0.248179891
2017-12-14 -0.26028894 -0.27971471 -0.264029029
2017-12-15 -0.34223452 -0.38721999 -0.403332984
2017-12-18 -0.34389040 -0.35603602 -0.304901860
2017-12-19 -0.30581428 -0.35685627 -0.314912654
2017-12-20 -0.33892419 -0.37983445 -0.340771253
2017-12-21 -0.37865485 -0.41512183 -0.448376930
2017-12-22 -0.49039752 -0.45287241 -0.447543191
2017-12-26 -0.43328521 -0.38229624 -0.364127549
2017-12-27 -0.39686497 -0.43810124 -0.354951745
2017-12-28 -0.37617174 -0.36095977 -0.305736850
2017-12-29 -0.29588195 -0.31172015 -0.287385326
             IBM.Close   IBM.Volume IBM.Adjusted
2017-01-03  0.78552291 -0.519828886   0.59974496
2017-01-04  0.95610915 -0.345405801   0.78819650
2017-01-05  0.90996022 -0.618139370   0.73721467
2017-01-06  0.97835993 -0.515459531   0.81277747
2017-01-09  0.82343043 -0.422142595   0.64162197
2017-01-10  0.64789990 -0.057769610   0.44770712
2017-01-11  0.83167184 -0.260320417   0.65072688
2017-01-12  0.84815341 -0.522481708   0.66893374
2017-01-13  0.79788378 -0.542807011   0.61339941
2017-01-17  0.84320903 -0.376030297   0.66347052
2017-01-18  0.75338345 -0.101034026   0.56423900
2017-01-19  0.75420713  1.052007509   0.56515124
2017-01-20  1.06241753  3.286074248   0.90563928
2017-01-23  1.10197356  0.472599846   0.94933781
2017-01-24  1.50330540  1.047716178   1.39270185
2017-01-25  1.70026304  0.645930593   1.61028820
2017-01-26  1.73075531 -0.469269208   1.64397408
2017-01-27  1.61867887 -0.306042595   1.52016024
2017-01-30  1.49506524 -0.067093502   1.38359837
2017-01-31  1.38958169 -0.049850155   1.26706936
2017-02-01  1.37062669 -0.573899652   1.24612866
2017-02-02  1.39452607 -0.642248846   1.27253114
2017-02-03  1.49671375 -0.373533522   1.38542285
2017-02-06  1.50000962 -0.630428180   1.38906311
2017-02-07  1.71427374 -0.153427272   1.62576569
2017-02-08  1.52555619 -0.528099450   1.54409848
2017-02-09  1.61126238 -0.458813966   1.63953236
2017-02-10  1.73240258 -0.521233321   1.77441539
2017-02-13  1.78844142 -0.457760640   1.83681491
2017-02-14  1.85189675 -0.662769209   1.90746965
2017-02-15  1.97962984 -0.527631305   2.04969586
2017-02-16  1.95902757 -0.396082514   2.02675725
2017-02-17  1.89639708 -0.278656103   1.95702057
2017-02-21  1.86260911  0.083298132   1.91939723
2017-02-22  1.93595311 -0.486200458   2.00106444
2017-02-23  1.97715765 -0.774109733   2.04694453
2017-02-24  1.95243592 -0.377122635   2.01941560
2017-02-27  1.79173721 -0.224507312   1.84048573
2017-02-28  1.82635010 -0.387538865   1.87902561
2017-03-01  2.00188063 -0.492013261   2.07447204
2017-03-02  1.88485989 -0.526109833   1.94417340
2017-03-03  1.84530386 -0.953760439   1.90012800
2017-03-06  1.87991551 -0.414457212   1.93866798
2017-03-07  1.87249902 -0.501805297   1.93040970
2017-03-08  1.79585791 -0.276744510   1.84507309
2017-03-09  1.60878895  0.459296721   1.63677664
2017-03-10  1.66235560 -0.455068805   1.69642196
2017-03-13  1.54945556 -0.306081607   1.57071222
2017-03-14  1.48847234 -0.436655095   1.50280871
2017-03-15  1.49588892 -0.176054288   1.51106842
2017-03-16  1.61373449  0.017562749   1.64228359
2017-03-17  1.48270313  0.645345411   1.49638369
2017-03-20  1.48682383 -0.698582313   1.50097258
2017-03-21  1.33683995 -0.132282715   1.33396886
2017-03-22  1.41100764 -0.318448442   1.41655261
2017-03-23  1.41430466 -0.205508421   1.42022343
2017-03-24  1.33271925 -0.407708119   1.32938140
2017-03-27  1.32777487 -0.393156607   1.32387588
2017-03-28  1.38875685 -0.289813563   1.39177939
2017-03-29  1.34178425 -0.460803583   1.33947428
2017-03-30  1.33519144 -0.428540579   1.33213559
2017-03-31  1.35826582 -0.527865378   1.35782840
2017-04-03  1.38793318  0.007692688   1.39085990
2017-04-04  1.38958169 -0.451713765   1.39269602
2017-04-05  1.25443087  0.769364867   1.24221010
2017-04-06  1.21899430 -0.324339268   1.20275369
2017-04-07  1.19344765 -0.264689772   1.17430812
2017-04-10  1.11598294 -0.186041385   1.08805488
2017-04-11  1.06488972  0.243871923   1.03116241
2017-04-12  1.07148261 -0.386173442   1.03850263
2017-04-13  0.97835993 -0.414028079   0.93481343
2017-04-17  1.10774277 -0.213232816   1.07887864
2017-04-18  1.02121299  0.810951763   0.98253109
2017-04-19  0.33227293  5.858648951   0.21541704
2017-04-20  0.38254256  0.866075855   0.27138858
2017-04-21  0.22431728  0.523159524   0.09521281
2017-04-24  0.25480823  0.411116782   0.12916093
2017-04-25  0.22514087  0.231583112   0.09612801
2017-04-26  0.19794579  0.023804684   0.06584631
2017-04-27  0.21937290 -0.056248139   0.08970586
2017-04-28  0.21689947 -0.043959328   0.08695319
2017-05-01  0.09740654  0.260803173  -0.04610107
2017-05-02  0.11883373 -0.412974752  -0.02224296
2017-05-03  0.08010138 -0.106690780  -0.06536886
2017-05-04  0.11471303  0.005390974  -0.02683041
2017-05-05 -0.21492332  3.220260841  -0.39387097
2017-05-08 -0.38139001  1.258225453  -0.44205057
2017-05-09 -0.45720620  1.008938154  -0.52729530
2017-05-10 -0.52807810  0.286004987  -0.60698065
2017-05-11 -0.57752405  0.531000955  -0.66257334
2017-05-12 -0.60059851 -0.215144409  -0.68851817
2017-05-15 -0.50665215 -0.008302272  -0.58289085
2017-05-16 -0.32782459  0.486449141  -0.38182526
2017-05-17 -0.55444958  0.360752165  -0.63662993
2017-05-18 -0.56681045 -0.387226768  -0.65052915
2017-05-19 -0.46791980  0.536891782  -0.53934092
2017-05-22 -0.41352955 -0.376342393  -0.47818742
2017-05-23 -0.46379909 -0.664095620  -0.53470686
2017-05-24 -0.42424306 -0.208473341  -0.49023304
2017-05-25 -0.36738063 -0.656995418  -0.42630061
2017-05-26 -0.42589042 -0.711378281  -0.49208378
2017-05-30 -0.48852207 -0.234377373  -0.56250540
2017-05-31 -0.41435315 -0.282206204  -0.47911284
2017-06-01 -0.41105736 -0.526148845  -0.47540849
2017-06-02 -0.46215058 -0.265704087  -0.53285469
2017-06-05 -0.43248323 -0.113790981  -0.49949677
2017-06-06 -0.43578033 -0.183193502  -0.50320407
2017-06-07 -0.55032888  0.233650753  -0.63199730
2017-06-08 -0.45802988 -0.217602171  -0.52822063
2017-06-09 -0.29321171  0.036951761  -0.34290796
2017-06-12 -0.20421096  0.860107005  -0.24284002
2017-06-13 -0.28085084 -0.289969611  -0.32901017
2017-06-14 -0.31711100 -0.475042998  -0.36978117
2017-06-15 -0.28332303  0.151179180  -0.33179062
2017-06-16 -0.18772816  0.965634727  -0.22430674
2017-06-19 -0.23222981  0.141504180  -0.27434290
2017-06-20 -0.22316472  0.083844301  -0.26415089
2017-06-21 -0.31875960 -0.119798844  -0.37163335
2017-06-22 -0.26848997 -0.737438362  -0.31511238
2017-06-23 -0.29238803 -0.384105801  -0.34198120
2017-06-26 -0.20009026 -0.824435338  -0.23820892
2017-06-27 -0.23964629 -0.733537152  -0.28268274
2017-06-28 -0.19267254 -0.798102173  -0.22986765
2017-06-29 -0.29073952 -0.391908220  -0.34012903
2017-06-30 -0.31546249 -0.271243804  -0.36792461
2017-07-03 -0.17124659 -0.563444410  -0.20577785
2017-07-05 -0.32864827 -0.274013663  -0.38275211
2017-07-06 -0.43660393 -0.588802273  -0.50413083
2017-07-07 -0.38880658 -0.704824249  -0.45039041
2017-07-10 -0.34925055 -0.413754994  -0.40591363
2017-07-11 -0.36820431 -0.319618805  -0.42722593
2017-07-12 -0.32617608 -0.456005095  -0.37997166
2017-07-13 -0.33194406 -0.698582313  -0.38645646
2017-07-14 -0.28167452 -0.394170922  -0.32993702
2017-07-17 -0.38303852  0.193429281  -0.44390561
2017-07-18 -0.30145311  1.287406502  -0.35217608
2017-07-19 -0.83463999  3.911672233  -0.95166115
2017-07-20 -0.82392639  1.149069606  -0.93961697
2017-07-21 -0.87172383  0.874931601  -0.99335605
2017-07-24 -0.96154949 -0.151827776  -1.09435217
2017-07-25 -0.94506792 -0.022580699  -1.07582032
2017-07-26 -1.01346754 -0.130449147  -1.15272675
2017-07-27 -1.03736568  0.844229081  -1.17959404
2017-07-28 -1.10164592 -0.472819309  -1.25186927
2017-07-31 -1.07033006  0.034689059  -1.21665917
2017-08-01 -1.01841192 -0.408566385  -1.15828470
2017-08-02 -1.08846014 -0.283181506  -1.23704176
2017-08-03 -1.04807927 -0.480387656  -1.19164109
2017-08-04 -1.02994911 -0.669986446  -1.17125716
2017-08-07 -1.16922072  0.137134826  -1.32784740
2017-08-08 -1.28129707 -0.377668805  -1.31473655
2017-08-09 -1.30931592 -0.523144914  -1.34657303
2017-08-10 -1.30354794  0.100892588  -1.34001832
2017-08-11 -1.30354794 -0.492637454  -1.34001832
2017-08-14 -1.26399067 -0.797595015  -1.29507386
2017-08-15 -1.28459294  0.161790471  -1.31848168
2017-08-16 -1.24915761 -0.381921123  -1.27821932
2017-08-17 -1.39749422  0.060593091  -1.44676340
2017-08-18 -1.47990330 -0.044505497  -1.54039753
2017-08-21 -1.42798517 -0.419801869  -1.48140802
2017-08-22 -1.37194756 -0.671937051  -1.41773641
2017-08-23 -1.27882497 -0.085234127  -1.31192840
2017-08-24 -1.21289745 -0.263168300  -1.23701989
2017-08-25 -1.14696993 -0.543782313  -1.16211138
2017-08-28 -1.24833393  0.338515270  -1.27728368
2017-08-29 -1.19641588 -0.490491789  -1.21829274
2017-08-30 -1.24421323 -0.597189874  -1.27260158
2017-08-31 -1.20548088 -0.238122534  -1.22859267
2017-09-01 -1.11895109 -0.356992393  -1.13027491
2017-09-05 -1.20465728 -0.456161144  -1.22765560
2017-09-06 -1.14037704 -0.387577877  -1.15461970
2017-09-07 -1.21619447 -0.030656203  -1.24076645
2017-09-08 -1.25327831 -0.351335639  -1.28290142
2017-09-11 -1.05467208  0.135223233  -1.05724044
2017-09-12 -0.98050440  0.378931802  -0.97296907
2017-09-13 -0.96154949 -0.064674752  -0.95143233
2017-09-14 -0.99863456 -0.198915377  -0.99356873
2017-09-15 -1.05796795  1.221241985  -1.06098556
2017-09-18 -1.08021874 -0.486590579  -1.08626733
2017-09-19 -1.09340452 -0.313025760  -1.10124935
2017-09-20 -0.97061449  0.460623133  -0.96173073
2017-09-21 -1.02170894 -0.667567696  -1.01978613
2017-09-22 -1.03242130 -0.575226063  -1.03195858
2017-09-25 -0.97143940  0.369178778  -0.96266923
2017-09-26 -0.91457688  0.086536136  -0.89805912
2017-09-27 -0.98874457 -0.298084127  -0.98233193
2017-09-28 -0.98874457 -0.582053180  -0.98233193
2017-09-29 -1.03654200 -0.628906708  -1.03664068
2017-10-02 -0.90633548 -0.504653180  -0.88869626
2017-10-03 -0.89644680 -0.766229289  -0.87746089
2017-10-04 -0.92116977 -0.788973342  -0.90555233
2017-10-05 -0.90139118 -0.616500862  -0.88307862
2017-10-06 -0.92116977 -0.641195519  -0.90555233
2017-10-09 -0.84617726 -0.618022333  -0.82034255
2017-10-10 -0.75470309 -0.091359026  -0.71640849
2017-10-11 -0.82722350 -0.220254994  -0.79880725
2017-10-12 -0.87584453 -0.391088966  -0.85405164
2017-10-13 -0.87007532 -0.686683624  -0.84749693
2017-10-16 -0.89232610 -0.473872636  -0.87277879
2017-10-17 -0.91622548  0.821446017  -0.89993316
2017-10-18  0.15426906 10.230305514   0.31638995
2017-10-19  0.26716910  2.203176463   0.44467024
2017-10-20  0.36358880  1.405223034   0.55422338
2017-10-23  0.15591757  0.590104282   0.31826390
2017-10-24 -0.14652361  1.532363458  -0.02537897
2017-10-25 -0.34265765  1.035505392  -0.24823189
2017-10-26 -0.33441625  0.013154382  -0.23886617
2017-10-27 -0.32782459  0.245159322  -0.23137735
2017-10-30 -0.27178576 -0.021995518  -0.16770421
2017-10-31 -0.29650873  0.023999745  -0.19579566
2017-11-01 -0.29898092 -0.400490881  -0.19860381
2017-11-02 -0.35501852 -0.339085841  -0.26227542
2017-11-03 -0.50088294  0.064377265  -0.42800991
2017-11-06 -0.56186616  0.090359321  -0.49730069
2017-11-07 -0.51983670 -0.220684127  -0.44954665
2017-11-08 -0.50170661  0.143415773  -0.42894698
2017-11-09 -0.60636649  0.198851963  -0.40719603
2017-11-10 -0.70031276  0.015807204  -0.51500635
2017-11-13 -0.76294449  0.327982003  -0.58688228
2017-11-14 -0.72256363 -0.198486244  -0.54054177
2017-11-15 -0.87007532  0.197603576  -0.70982322
2017-11-16 -0.70360987  0.460233012  -0.51879082
2017-11-17 -0.71597074  0.253468898  -0.53297569
2017-11-20 -0.58906124  0.549960835  -0.38733661
2017-11-21 -0.47039199 -0.199188462  -0.25115369
2017-11-22 -0.48522504 -0.410868099  -0.26817584
2017-11-24 -0.47945707 -1.199146528  -0.26155695
2017-11-27 -0.46791980 -0.348292696  -0.24831641
2017-11-28 -0.42753893 -0.114337151  -0.20197590
2017-11-29 -0.33853695  0.324548939  -0.09983862
2017-11-30 -0.30392530  0.871537549  -0.06011986
2017-12-01 -0.23882262  0.507593697   0.01459049
2017-12-04 -0.09872618  0.155080390   0.17536306
2017-12-05 -0.19020035  0.312572225   0.07038860
2017-12-06 -0.29321171 -0.333975256  -0.04782498
2017-12-07 -0.33688844 -0.193375659  -0.09794710
2017-12-08 -0.23470191 -0.291217998   0.01931929
2017-12-11 -0.18525597 -0.064011546   0.07606315
2017-12-12 -0.07565180  0.801705896   0.20184281
2017-12-13 -0.30886960  0.544148032  -0.06579289
2017-12-14 -0.30145311  0.144586136  -0.05728258
2017-12-15 -0.42506674  2.735964670  -0.19914005
2017-12-18 -0.35666703  0.322247225  -0.12064524
2017-12-19 -0.36490844 -0.058666889  -0.13010284
2017-12-20 -0.38798290 -0.187679893  -0.15658249
2017-12-21 -0.50747583 -0.044037352  -0.29371126
2017-12-22 -0.42506674 -0.497865075  -0.19914005
2017-12-26 -0.39787158 -0.697450963  -0.16793008
2017-12-27 -0.37314860 -0.826073846  -0.13955890
2017-12-28 -0.29815732 -0.616071729  -0.05350097
2017-12-29 -0.34925055 -0.366589369  -0.11213349
> 
> fNorm2<- as.data.frame(lapply(NVDA,normalize))
> dfNorm2<-as.data.frame(lapply(NVDA[1:6],normalize))
> dfNormG<-as.data.frame(scale(NVDA[1:6]))
> dfNormG
              NVDA.Open   NVDA.High   NVDA.Low
2017-01-03 -0.008421992 -0.08471663 -1.2168920
2017-01-04 -0.569969222 -0.57068216 -0.2363854
2017-01-05  0.064577463 -0.39193684 -0.4552872
2017-01-06 -0.878822444 -1.26890610 -0.3868825
2017-01-09 -0.513815622  0.82576571  0.6620319
2017-01-10  1.906451816  1.49047602  1.6334152
            NVDA.Close NVDA.Volume NVDA.Adjusted
2017-01-03 -0.93210920   1.7584542   -0.93210738
2017-01-04  0.09731988   0.5789645    0.09732105
2017-01-05 -1.04889505  -0.2582903   -1.04889751
2017-01-06 -0.46064912  -0.8871936   -0.46064853
2017-01-09  1.34734249  -0.5309345    1.34734357
2017-01-10  0.99699100  -0.6610003    0.99698881
> 
> fNorm2<- as.data.frame(lapply(GOOG,normalize))
> > dfNorm2<-as.data.frame(lapply(GOOG[1:251],normalize))
Error: unexpected '>' in ">"
> > dfNormG<-as.data.frame(scale(GOOG[1:251]))
Error: unexpected '>' in ">"
> > dfNormG
Error: unexpected '>' in ">"
> 
> fNorm4<- as.data.frame(lapply(NVDA,normalize))dfNorm4<-as.data.frame(lapply(NVDA[1:6],normalize))
Error: unexpected symbol in "fNorm4<- as.data.frame(lapply(NVDA,normalize))dfNorm4"
> > dfNormN<-as.data.frame(scale(NVDA[1:6]))
Error: unexpected '>' in ">"
> > dfNormN
Error: unexpected '>' in ">"
> 
> fNorm2<- as.data.frame(lapply(NVDA,normalize))
>  dfNorm2<-as.data.frame(lapply(NVDA[1:251],normalize))
>  dfNormG<-as.data.frame(scale(NVDA[1:251]))
>  dfNormG
              NVDA.Open     NVDA.High     NVDA.Low
2017-01-03 -1.189038099 -1.1811304643 -1.276480804
2017-01-04 -1.215197101 -1.2037823923 -1.219423825
2017-01-05 -1.185637507 -1.1954506774 -1.232162009
2017-01-06 -1.229584657 -1.2363281537 -1.228181453
2017-01-09 -1.212581253 -1.1386908696 -1.167143732
2017-01-10 -1.099836007 -1.1077072526 -1.110617649
2017-01-11 -1.147183748 -1.1855568441 -1.149893911
2017-01-12 -1.193485103 -1.2246117577 -1.217035290
2017-01-13 -1.209965405 -1.2168006969 -1.178820552
2017-01-17 -1.225660754 -1.2636666714 -1.244900379
2017-01-18 -1.297859651 -1.2628854169 -1.283645986
2017-01-19 -1.223829624 -1.1787872736 -1.180943467
2017-01-20 -1.145090976 -1.1699347224 -1.177228133
2017-01-23 -1.204733474 -1.1933676966 -1.161836191
2017-01-24 -1.160263249 -1.1496261933 -1.129990333
2017-01-25 -1.067398714 -1.1048431996 -1.092040843
2017-01-26 -1.097481593 -1.0879195599 -1.082221877
2017-01-27 -1.044378871 -1.0374084862 -1.025164925
2017-01-30 -1.018481512 -1.0603206241 -1.050110584
2017-01-31 -1.070014771 -1.0853157428 -1.042414719
2017-02-01 -1.027375468 -0.9793467437 -0.998361359
2017-02-02 -0.956222956 -0.9371675671 -0.939977609
2017-02-03 -0.899981259 -0.9330016055 -0.891147390
2017-02-06 -0.937911734 -0.8957692545 -0.888493632
2017-02-07 -0.814964503 -0.8022979320 -0.784994970
2017-02-08 -0.822812073 -0.8442168726 -0.825333022
2017-02-09 -0.810778958 -0.8507260249 -0.846032718
2017-02-10 -0.782788853 -0.8080260120 -0.925647032
2017-02-13 -0.953868751 -0.9829918690 -1.042414719
2017-02-14 -1.095127387 -1.0827121079 -1.093102393
2017-02-15 -1.071322591 -1.0918248950 -1.054091353
2017-02-16 -1.058504758 -1.1011981004 -1.109821320
2017-02-17 -1.128872526 -1.1540523648 -1.132909551
2017-02-21 -1.088849096 -1.0545925440 -1.041883851
2017-02-22 -1.005402011 -1.0397516768 -0.994911485
2017-02-23 -1.160263249 -1.1806098362 -1.268519293
2017-02-24 -1.380783635 -1.2949105242 -1.374141029
2017-02-27 -1.246588034 -1.2162800428 -1.218627709
2017-02-28 -1.178574472 -1.2115934532 -1.239327404
2017-03-01 -1.204995116 -1.2332036825 -1.230569776
2017-03-02 -1.244756904 -1.2730398767 -1.289484422
2017-03-03 -1.341545132 -1.3790088497 -1.360341109
2017-03-06 -1.383661151 -1.3964533518 -1.388206198
2017-03-07 -1.365088286 -1.3592209747 -1.335660645
2017-03-08 -1.285826537 -1.3131360725 -1.300630373
2017-03-09 -1.358809969 -1.3613039555 -1.329026118
2017-03-10 -1.314339744 -1.3446405517 -1.303018908
2017-03-13 -1.316170874 -1.2884013719 -1.273030717
2017-03-14 -1.242140847 -1.2753830674 -1.247554163
2017-03-15 -1.245280005 -1.2691343332 -1.251534906
2017-03-16 -1.226183856 -1.2472634775 -1.196070160
2017-03-17 -1.185899150 -1.1876396166 -1.158916973
2017-03-20 -1.126779753 -1.0967719029 -1.097348596
2017-03-21 -1.075246493 -1.0876591417 -1.111679200
2017-03-22 -1.161309636 -1.1319212991 -1.119375064
2017-03-23 -1.101405495 -1.1241104205 -1.082221877
2017-03-24 -1.069491487 -1.1051036178 -1.089652519
2017-03-27 -1.158170477 -1.1280157557 -1.165020631
2017-03-28 -1.087017966 -1.1155183135 -1.067095157
2017-03-29 -1.095127387 -1.1259329832 -1.067625839
2017-03-30 -1.104544654 -1.0866176513 -1.063645071
2017-03-31 -1.068445101 -1.0894817044 -1.037106966
2017-04-03 -1.070014771 -1.0957304125 -1.063114415
2017-04-04 -1.215197101 -1.2319019822 -1.251004250
2017-04-05 -1.303614658 -1.2852769007 -1.273296151
2017-04-06 -1.297859651 -1.3144379810 -1.302222580
2017-04-07 -1.277455656 -1.3019403305 -1.267457742
2017-04-10 -1.294720493 -1.3305807568 -1.323718604
2017-04-11 -1.394386238 -1.3756239603 -1.356891235
2017-04-12 -1.353316605 -1.3808314123 -1.336987656
2017-04-13 -1.400141244 -1.4196259078 -1.379714005
2017-04-17 -1.408512125 -1.3667716174 -1.371487060
2017-04-18 -1.339452360 -1.3589605566 -1.323718604
2017-04-19 -1.304137760 -1.3214677874 -1.275684475
2017-04-20 -1.297074908 -1.3092307373 -1.275684475
2017-04-21 -1.282164303 -1.3003781861 -1.250473355
2017-04-24 -1.226707140 -1.2563762646 -1.204031671
2017-04-25 -1.211534867 -1.2082085638 -1.189170412
2017-04-26 -1.165756614 -1.2066464454 -1.155466913
2017-04-27 -1.191130872 -1.1912847418 -1.164755409
2017-04-28 -1.163925483 -1.2001372931 -1.152017013
2017-05-01 -1.180144143 -1.1686330221 -1.141932612
2017-05-02 -1.158955221 -1.2011787835 -1.192089604
2017-05-03 -1.220429032 -1.2261739022 -1.191028080
2017-05-04 -1.186422251 -1.2181026054 -1.166347616
2017-05-05 -1.215720412 -1.2389317625 -1.187047311
2017-05-08 -1.190607796 -1.2324226103 -1.198724130
2017-05-09 -1.225660754 -1.2186232595 -1.189435634
2017-05-10 -0.930325597 -0.7788649317 -0.887962950
2017-05-11 -0.779649694 -0.5546899095 -0.731653327
2017-05-12 -0.607523619 -0.5762999566 -0.575874784
2017-05-15 -0.530877717 -0.4510639189 -0.480337448
2017-05-16 -0.352473141 -0.3721730454 -0.374715897
2017-05-17 -0.412115639 -0.4393475229 -0.528902233
2017-05-18 -0.532447205 -0.4765800822 -0.542171285
2017-05-19 -0.335469947 -0.3518645163 -0.325355022
2017-05-22 -0.316112155 -0.3190585190 -0.269359595
2017-05-23 -0.265625464 -0.3109872483 -0.312351192
2017-05-24 -0.232664860 -0.2776600241 -0.249456016
2017-05-25 -0.257777685 -0.3047383059 -0.292978508
2017-05-26 -0.311927002 -0.1680461081 -0.275198004
2017-05-30 -0.160989457 -0.1417492891 -0.117561609
2017-05-31 -0.082773911 -0.1232631144 -0.144099713
2017-06-01 -0.127244135 -0.1745552604 -0.131626778
2017-06-02 -0.146863387 -0.1675252718 -0.108273511
2017-06-05 -0.179823964 -0.0834271285 -0.131892398
2017-06-06 -0.053214108 -0.0532245838 -0.018043716
2017-06-07 -0.039873147 -0.0482775500  0.005840419
2017-06-08  0.094322663  0.2152128040  0.114381162
2017-06-09  0.389396151  0.4365239814 -0.125523120
2017-06-12 -0.103962624 -0.0008911297 -0.142507480
2017-06-13  0.118911785  0.0790414425 -0.048562775
2017-06-14  0.043574121  0.0605552938  0.027070983
2017-06-15 -0.075710849  0.0485786619 -0.026005227
2017-06-16  0.076011048  0.0772186976  0.073247418
2017-06-19  0.093014634  0.1509023535  0.153392229
2017-06-20  0.240028094  0.2605166340  0.250521772
2017-06-21  0.218577922  0.2053187623  0.218145258
2017-06-22  0.260170630  0.2240651469  0.263259956
2017-06-23  0.230872286  0.1975080920  0.152330864
2017-06-26  0.138792888  0.1266884892  0.022559558
2017-06-27  0.041481348  0.0014520610 -0.029985783
2017-06-28 -0.013975605  0.0053577867 -0.045908805
2017-06-29  0.019507891 -0.0264069025 -0.090227387
2017-06-30 -0.064724121 -0.0990492502 -0.105619541
2017-07-03 -0.125674647 -0.1584126929 -0.236186964
2017-07-05 -0.208075739 -0.1956448617 -0.168514717
2017-07-06 -0.208860483 -0.1654422910 -0.204872186
2017-07-07 -0.106578681 -0.1102448098 -0.069792940
2017-07-10 -0.002988876  0.0589931493  0.031847656
2017-07-11  0.104524647  0.1160133754  0.123934906
2017-07-12  0.220932127  0.2933226313  0.240968054
2017-07-13  0.343879357  0.3792435195  0.299086557
2017-07-14  0.299147281  0.3456560854  0.359062541
2017-07-17  0.430988886  0.4104873723  0.378700871
2017-07-18  0.311965349  0.3857526717  0.366758804
2017-07-19  0.430988886  0.4078835552  0.454599877
2017-07-20  0.420525050  0.4107476082  0.436023284
2017-07-21  0.439882842  0.4573533468  0.493876140
2017-07-24  0.484876351  0.4438142059  0.484057174
2017-07-25  0.401952368  0.3696097137  0.427265656
2017-07-26  0.466303303  0.4737561502  0.487507260
2017-07-27  0.481737402  0.4427728978  0.267506159
2017-07-28  0.272988279  0.3552898912  0.313151726
2017-07-31  0.394627873  0.3818469460  0.348712680
2017-08-01  0.321121157  0.3339396894  0.358797292
2017-08-02  0.415816613  0.3690892679  0.365962687
2017-08-03  0.379717059  0.3878356525  0.429919228
2017-08-04  0.458978809  0.4774016399  0.504226001
2017-08-07  0.484876351  0.5372855284  0.544564026
2017-08-08  0.628750862  0.5943057805  0.563406266
2017-08-09  0.485922554  0.5331199834  0.535806398
2017-08-10  0.583495919  0.5448363794  0.447169234
2017-08-11  0.190587580  0.1891761949  0.144104131
2017-08-14  0.256769829  0.4378258900  0.311028624
2017-08-15  0.490631384  0.4669867620  0.480607087
2017-08-16  0.463949071  0.4375652635  0.434165404
2017-08-17  0.391227099  0.3584141541  0.368881905
2017-08-18  0.361405836  0.3287324457  0.322705443
2017-08-21  0.330538397  0.2920207227  0.262463839
2017-08-22  0.278220394  0.2878547611  0.324563323
2017-08-23  0.296793076  0.3779416109  0.354816736
2017-08-24  0.451131422  0.4047592922  0.441596047
2017-08-25  0.426803341  0.3865337440  0.426469539
2017-08-28  0.385210633  0.3479996666  0.394093025
2017-08-29  0.333154062  0.3604971349  0.392235172
2017-08-30  0.409276862  0.3748173480  0.445577001
2017-08-31  0.435435864  0.4651644076  0.496795358
2017-09-01  0.525684342  0.5250482961  0.587025153
2017-09-05  0.484614918  0.4386069622  0.426734788
2017-09-06  0.454793656  0.4182984331  0.449026690
2017-09-07  0.435174405  0.4206416238  0.463622727
2017-09-08  0.425233879  0.3899186333  0.404177637
2017-09-11  0.410323039  0.4607378456  0.473442091
2017-09-12  0.526992370  0.4755788950  0.517229805
2017-09-13  0.490108073  0.5156750908  0.525456564
2017-09-14  0.495339795  0.5422325623  0.539256485
2017-09-15  0.601807142  0.7388090392  0.667966054
2017-09-18  0.923039632  1.0275549300  0.991996499
2017-09-19  0.932718358  0.9924057420  0.985627195
2017-09-20  0.984774903  0.9812097918  0.974746890
2017-09-21  0.831483126  0.8062437526  0.799595239
2017-09-22  0.796430168  0.7960895011  0.825868096
2017-09-25  0.729724635  0.6786645242  0.601886438
2017-09-26  0.695717854  0.7015764798  0.606928731
2017-09-27  0.674005830  0.6388285383  0.670620024
2017-09-28  0.684469666  0.6364849571  0.697423377
2017-09-29  0.764516160  0.7289149975  0.790041495
2017-10-02  0.809509669  0.7874973680  0.783406969
2017-10-03  0.768963138  0.7510462715  0.798799123
2017-10-04  0.778641838  0.7820298884  0.813660382
2017-10-05  0.837238159  0.7880182043  0.851344464
2017-10-06  0.779426581  0.7838522427  0.836483179
2017-10-09  0.861565821  0.9111712613  0.916893609
2017-10-10  1.087579597  1.0731189959  1.055687791
2017-10-11  1.039708964  1.0223476863  1.068426347
2017-10-12  1.078424182  1.0767640952  1.126544478
2017-10-13  1.143036943  1.1264941227  1.172190045
2017-10-16  1.201894697  1.2059058586  1.214385923
2017-10-17  1.235639626  1.2280367420  1.296919456
2017-10-18  1.262321939  1.2082490493  1.216509025
2017-10-19  1.166318428  1.2046039500  1.193420608
2017-10-20  1.272262464  1.2460020544  1.301961351
2017-10-23  1.253689416  1.2267352240  1.282323418
2017-10-24  1.233023961  1.2241314069  1.286038727
2017-10-25  1.235378193  1.2363686392  1.159451861
2017-10-26  1.175212410  1.1566966934  1.229512457
2017-10-27  1.254212701  1.3053654971  1.307534538
2017-10-30  1.360418196  1.4152400136  1.426159893
2017-10-31  1.445958237  1.4621059881  1.523819933
2017-11-01  1.556349251  1.5162621871  1.515858820
2017-11-02  1.468716437  1.4600230333  1.490647302
2017-11-03  1.500107161  1.4829353534  1.535496752
2017-11-06  1.500107161  1.5165224230  1.571588601
2017-11-07  1.587739974  1.5925492695  1.660756660
2017-11-08  1.621746755  1.5691164775  1.585919390
2017-11-09  1.449620471  1.4214889560  1.403602345
2017-11-10  1.653922223  1.7427806082  1.702421670
2017-11-13  1.733968690  1.7037256945  1.712505885
2017-11-14  1.651829450  1.6420190611  1.691806189
2017-11-15  1.624362420  1.5691164775  1.600780676
2017-11-16  1.651306166  1.6263969394  1.692337058
2017-11-17  1.675895680  1.6563392742  1.679068005
2017-11-20  1.625408989  1.6360307452  1.672433479
2017-11-21  1.722197218  1.6868020548  1.775931928
2017-11-22  1.756465458  1.6992995230  1.754967011
2017-11-24  1.719581161  1.6992995230  1.781239868
2017-11-27  1.764574696  1.7086727284  1.765582094
2017-11-28  1.687144260  1.6401963162  1.612457495
2017-11-29  1.573613904  1.5201675222  1.161044094
2017-11-30  1.290835146  1.3264550984  1.304880569
2017-12-01  1.293712663  1.2600620576  1.193951476
2017-12-04  1.313070455  1.2644882291  0.982442755
2017-12-05  0.851363837  1.0666098437  0.878413437
2017-12-06  0.937688621  0.9999561764  0.991465604
2017-12-07  1.101444234  1.0900430262  1.131586771
2017-12-08  1.155069874  1.1207660427  1.158920992
2017-12-11  1.104059899  1.1207660427  1.166086387
2017-12-12  1.126033356  1.0962915520  1.125483113
2017-12-13  1.115569912  1.0627045085  1.019065472
2017-12-14  0.943443628  0.9791268110  0.985096725
2017-12-15  1.004394154  1.0582783370  1.012165299
2017-12-18  1.133881135  1.2051247864  1.181478541
2017-12-19  1.246888206  1.1975739614  1.260031517
2017-12-20  1.251596643  1.2064266949  1.249150787
2017-12-21  1.231715933  1.2033020415  1.275688892
2017-12-22  1.165271859  1.1434177624  1.161574962
2017-12-26  1.129434157  1.1980947978  1.176701868
2017-12-27  1.230669363  1.2558960960  1.295857719
2017-12-28  1.262845224  1.2405346008  1.318149621
2017-12-29  1.271477746  1.2165809725  1.221285698
             NVDA.Close  NVDA.Volume NVDA.Adjusted
2017-01-03 -1.255433252  2.155037121  -1.256959130
2017-01-04 -1.192889903  1.355654426  -1.194809256
2017-01-05 -1.262528620  0.788216696  -1.264010122
2017-01-06 -1.226789518  0.361986274  -1.228495658
2017-01-09 -1.116944312  0.603435881  -1.119341415
2017-01-10 -1.138230048  0.515285600  -1.140493448
2017-01-11 -1.172655133 -0.422653664  -1.174702082
2017-01-12 -1.217854638 -0.158762539  -1.219616996
2017-01-13 -1.218117478 -0.601773936  -1.219878413
2017-01-17 -1.279084154 -0.279450380  -1.280461406
2017-01-18 -1.230731357 -0.082704276  -1.232412782
2017-01-19 -1.172655133 -0.107923261  -1.174702082
2017-01-20 -1.202875749 -0.511469269  -1.204732567
2017-01-23 -1.174494856 -0.833887872  -1.176530119
2017-01-24 -1.115630296 -0.680366770  -1.118035794
2017-01-25 -1.103542096 -0.430320742  -1.106023631
2017-01-26 -1.054663593 -0.599186561  -1.057452591
2017-01-27 -0.998952772 -0.564346765  -1.002092344
2017-01-30 -1.044940587 -0.500961359  -1.047790882
2017-01-31 -1.067014659 -0.852759868  -1.069726145
2017-02-01 -0.941665095 -0.252784577  -0.945165032
2017-02-02 -0.903823640 -0.534660598  -0.907561532
2017-02-03 -0.930365232 -0.826389765  -0.933936100
2017-02-06 -0.853368465 -0.472542477  -0.857423636
2017-02-07 -0.805541164  0.159664113  -0.809897402
2017-02-08 -0.819206009 -0.623529007  -0.823476420
2017-02-09 -0.877807729  0.414029473  -0.881709143
2017-02-10 -0.950336925  2.548677179  -0.953782092
2017-02-13 -1.088037738  1.306821684  -1.090616970
2017-02-14 -1.077526185  0.433366141  -1.080171453
2017-02-15 -1.071744834 -0.825661075  -1.074426291
2017-02-16 -1.117732648 -0.101840290  -1.120125039
2017-02-17 -1.118258145 -0.322126226  -1.120647272
2017-02-21 -1.017347819 -0.353248650  -1.020371481
2017-02-22 -1.025494179 -0.665264949  -1.024816606
2017-02-23 -1.295377058  2.395008228  -1.293340007
2017-02-24 -1.269886644  0.908629958  -1.267978052
2017-02-27 -1.192364196  0.078283250  -1.190845940
2017-02-28 -1.269360963 -0.159438425  -1.267455033
2017-03-01 -1.234935852 -0.477727788  -1.233203406
2017-03-02 -1.334532345  0.181070680  -1.332298150
2017-03-03 -1.349511233  0.472440783  -1.347201611
2017-03-06 -1.369483137  0.522276793  -1.367073006
2017-03-07 -1.341364873 -0.217416745  -1.339096166
2017-03-08 -1.346095048 -0.124186761  -1.343802708
2017-03-09 -1.346620544 -0.548336722  -1.344325517
2017-03-10 -1.331378816 -0.491097652  -1.329160455
2017-03-13 -1.259637957  0.233356776  -1.257780950
2017-03-14 -1.261477443 -0.432285035  -1.259611189
2017-03-15 -1.241242700 -0.186695628  -1.239478193
2017-03-16 -1.208131605 -0.429423081  -1.206533812
2017-03-17 -1.148741575  1.145675747  -1.147443249
2017-03-20 -1.059919475  0.165852691  -1.059068416
2017-03-21 -1.152946070  0.601260374  -1.151626379
2017-03-22 -1.096184072 -0.182133400  -1.095150309
2017-03-23 -1.121937354 -0.400803546  -1.120773865
2017-03-24 -1.111951297 -0.650142007  -1.110838180
2017-03-27 -1.091453897 -0.472869859  -1.090444160
2017-03-28 -1.106169945 -0.668771106  -1.105085810
2017-03-29 -1.115367666 -0.886459106  -1.114237267
2017-03-30 -1.061233281 -0.423002167  -1.060375479
2017-03-31 -1.073584346 -0.646688653  -1.072664238
2017-04-03 -1.088037738 -0.635008503  -1.087045073
2017-04-04 -1.287756194  1.545905691  -1.285757371
2017-04-05 -1.307465258  0.161839620  -1.305367348
2017-04-06 -1.288281691 -0.133670283  -1.286280390
2017-04-07 -1.299581554 -0.677684349  -1.297523320
2017-04-10 -1.366855288  0.186351037  -1.364458304
2017-04-11 -1.357657567 -0.178479393  -1.355307056
2017-04-12 -1.378943487 -0.717223663  -1.376485671
2017-04-13 -1.426770814 -0.472215095  -1.424072095
2017-04-17 -1.328488153 -0.497560809  -1.326284388
2017-04-18 -1.326911481 -0.833328154  -1.324715724
2017-04-19 -1.316662794 -0.805046561  -1.314518622
2017-04-20 -1.275142315 -0.743826102  -1.273207404
2017-04-21 -1.264105292 -0.907833992  -1.262225865
2017-04-24 -1.230731357 -0.828829289  -1.229019883
2017-04-25 -1.183692366 -0.784949522  -1.182217686
2017-04-26 -1.202613093 -0.947151530  -1.201043462
2017-04-27 -1.160041464 -0.966435394  -1.158686206
2017-04-28 -1.195254885 -0.894083942  -1.193722244
2017-05-01 -1.133762713 -0.998033051  -1.132539605
2017-05-02 -1.216803461 -0.147261922  -1.215162067
2017-05-03 -1.196568902 -0.921013763  -1.195029464
2017-05-04 -1.207080455 -1.256622697  -1.205488193
2017-05-05 -1.206817588 -1.207409769  -1.205226566
2017-05-08 -1.235461532 -0.846201664  -1.233726425
2017-05-09 -1.230994013  0.427504944  -1.229281091
2017-05-10 -0.748778956  3.810693077  -0.749495006
2017-05-11 -0.611866689  3.310896721  -0.613272174
2017-05-12 -0.575339251  0.730988186  -0.576928890
2017-05-15 -0.406629695  1.060799288  -0.409069081
2017-05-16 -0.340932818  1.148347608  -0.343703128
2017-05-17 -0.579806587  1.546138027  -0.581373412
2017-05-18 -0.439215110  1.241630396  -0.441490049
2017-05-19 -0.362218553  0.878183419  -0.361136459
2017-05-22 -0.286010333  0.398294009  -0.285231794
2017-05-23 -0.335151466 -0.011884127  -0.334177266
2017-05-24 -0.294681979  0.343874649  -0.293868857
2017-05-25 -0.302828707 -0.204669964  -0.301983111
2017-05-26 -0.208750752  0.246568229  -0.208280698
2017-05-30 -0.129126162  0.802357492  -0.128973958
2017-05-31 -0.142790824  0.532172182  -0.142583962
2017-06-01 -0.142528168 -0.481593009  -0.142322335
2017-06-02 -0.161448921 -0.523529605  -0.161167720
2017-06-05 -0.046610884  0.347518096  -0.046787900
2017-06-06 -0.064217621  0.192676905  -0.064324021
2017-06-07 -0.017441470 -0.193095421  -0.017734639
2017-06-08  0.266894801  1.207677700   0.265467795
2017-06-09 -0.004827381  7.939488748  -0.005170673
2017-06-12  0.004895626  2.671287070   0.004513215
2017-06-13  0.042474056  2.605208682   0.041941938
2017-06-14  0.050883440  1.317160623   0.050318186
2017-06-15  0.067964471  0.734166961   0.067330685
2017-06-16  0.048255408  0.631559063   0.047700102
2017-06-19  0.198044604  0.244023097   0.196892161
2017-06-20  0.192000203  1.081667259   0.190871976
2017-06-21  0.254543762 -0.008177317   0.253165824
2017-06-22  0.225636978 -0.571908236   0.224374556
2017-06-23  0.106331632  1.063566195   0.105545025
2017-06-26  0.062183120  0.998543878   0.061572520
2017-06-27 -0.084189314  0.828336849  -0.084216231
2017-06-28  0.051671777  0.816339878   0.051103016
2017-06-29 -0.081561675  0.999768921  -0.081598933
2017-06-30 -0.137272496  0.119628446  -0.137087792
2017-07-03 -0.274710260  0.061576200  -0.273977067
2017-07-05 -0.176953279  0.354942278  -0.176610165
2017-07-06 -0.165653600  0.159822524  -0.165355438
2017-07-07 -0.079459323 -0.081257458  -0.079504865
2017-07-10  0.102915263  0.720089529   0.102142137
2017-07-11  0.160203150  0.190638687   0.159201836
2017-07-12  0.334431007  1.213053104   0.332734584
2017-07-13  0.285027218  1.804252441   0.283527931
2017-07-14  0.398551213  0.676410416   0.396598879
2017-07-17  0.380156166  0.646956584   0.378277142
2017-07-18  0.425093014  0.239967783   0.423034869
2017-07-19  0.402493262  0.003418347   0.400525415
2017-07-20  0.465562107  0.036557868   0.463342465
2017-07-21  0.481329515 -0.098788244   0.479046957
2017-07-24  0.430085635 -0.087720615   0.428007837
2017-07-25  0.409062950 -0.499503980   0.407068802
2017-07-26  0.459255075 -0.119719579   0.457060679
2017-07-27  0.314196632  0.256379133   0.312580799
2017-07-28  0.383835165 -0.455170102   0.381941657
2017-07-31  0.334431007 -0.332866472   0.332734584
2017-08-01  0.386463197 -0.671569696   0.384558928
2017-08-02  0.383835165 -0.547322894   0.381941657
2017-08-03  0.438757676 -0.642432685   0.436645293
2017-08-04  0.457941453 -0.255181859   0.455752646
2017-08-07  0.593014208  0.083595289   0.590286251
2017-08-08  0.539142689  0.183721420   0.536629466
2017-08-09  0.586707176 -0.409135950   0.584004464
2017-08-10  0.393032885  1.695888953   0.391102735
2017-08-11  0.162305503  2.142364264   0.161295485
2017-08-14  0.489212825  1.549707548   0.486899190
2017-08-15  0.451897051  0.208000501   0.449732068
2017-08-16  0.403806884 -0.235285474   0.401833447
2017-08-17  0.307101264 -0.423234503   0.305514183
2017-08-18  0.307889600 -0.223214578   0.306299013
2017-08-21  0.246134377 -0.163895046   0.244789969
2017-08-22  0.335482368 -0.621216211   0.337527532
2017-08-23  0.420888309 -0.280464209   0.422667673
2017-08-24  0.404858244 -0.570408615   0.406687581
2017-08-25  0.368593463 -0.867428700   0.370535720
2017-08-28  0.399076893 -0.782161494   0.400924226
2017-08-29  0.391981525 -0.954829170   0.393850820
2017-08-30  0.417734596 -0.795615844   0.419523975
2017-08-31  0.516542937 -0.192905328   0.518024500
2017-09-01  0.543347394 -0.634480468   0.544745712
2017-09-05  0.423778998  0.025384633   0.425549351
2017-09-06  0.421150965 -0.760575394   0.422929668
2017-09-07  0.441385708 -0.878865953   0.443101462
2017-09-08  0.365440118 -0.493431570   0.367392022
2017-09-11  0.504980234 -0.312347005   0.506497764
2017-09-12  0.521010298 -0.724098688   0.522478249
2017-09-13  0.540981991 -0.276662352   0.542387630
2017-09-14  0.515491576 -0.454209077   0.516976469
2017-09-15  0.796937185  1.792794066   0.797546427
2017-09-18  0.992451146  2.636774656   0.992451835
2017-09-19  0.987195474  0.497754815   0.987212862
2017-09-20  0.947514297  0.103417749   0.947654889
2017-09-21  0.814018215  1.029275556   0.814574130
2017-09-22  0.767767745 -0.513560291   0.768467946
2017-09-25  0.557537736  0.498546868   0.558892131
2017-09-26  0.582765521  1.161337286   0.584041270
2017-09-27  0.681836124  0.073847750   0.682803396
2017-09-28  0.680522107 -0.661378606   0.681493765
2017-09-29  0.761723737 -0.175987064   0.762442571
2017-10-02  0.767767745 -0.481223384   0.768467946
2017-10-03  0.777490751 -0.779954305   0.778160642
2017-10-04  0.816908878 -0.680905367   0.817455808
2017-10-05  0.814281239 -0.655781428   0.814836544
2017-10-06  0.828208951 -0.968811555   0.828720943
2017-10-09  0.935688938 -0.322780990   0.935866552
2017-10-10  1.028715560  0.763346214   1.028603696
2017-10-11  1.081536086 -0.412504817   1.081259664
2017-10-12  1.083901095 -0.415715275   1.083617326
2017-10-13  1.177453370 -0.150546304   1.176878511
2017-10-16  1.265224320 -0.288067923   1.264376315
2017-10-17  1.260494328 -0.546921587   1.259660964
2017-10-18  1.256026993 -0.312684948   1.255207634
2017-10-19  1.261808345 -0.303560491   1.260971015
2017-10-20  1.238157232 -0.618143043   1.237393502
2017-10-23  1.230799208 -0.678666495   1.230058494
2017-10-24  1.284933383 -0.735303605   1.284024094
2017-10-25  1.153014341  0.375989781   1.152515381
2017-10-26  1.206360154 -0.958398691   1.205695364
2017-10-27  1.368500022 -0.299811437   1.367330589
2017-10-30  1.420531818 -0.479702641   1.419200521
2017-10-31  1.498579761 -0.722989813   1.497005629
2017-11-01  1.508828448 -0.483610106   1.507222340
2017-11-02  1.475717353 -0.906746238   1.474214571
2017-11-03  1.547983918 -0.876827735   1.546256297
2017-11-06  1.572686023 -0.780978694   1.570881448
2017-11-07  1.635754868 -0.681296113   1.633754101
2017-11-08  1.560334984 -0.429718781   1.558568676
2017-11-09  1.459424658  0.773083193   1.457972484
2017-11-10  1.743760535  1.498319113   1.741423700
2017-11-13  1.651522277 -0.272923859   1.649472173
2017-11-14  1.692254025 -0.413075096   1.690077390
2017-11-15  1.581883350 -0.485268138   1.580050103
2017-11-16  1.624717845 -0.644154082   1.622751380
2017-11-17  1.618148158 -0.449055449   1.616201990
2017-11-20  1.689626387 -0.764725755   1.687457707
2017-11-21  1.741395553 -0.756604566   1.739066038
2017-11-22  1.711963089 -0.868907200   1.713636893
2017-11-24  1.765309322 -1.333282921   1.766854076
2017-11-27  1.691203033 -0.693979531   1.692927058
2017-11-28  1.601067127 -0.456743649   1.603009200
2017-11-29  1.225543537  1.877269218   1.228394040
2017-11-30  1.338279616  0.364394117   1.340857399
2017-12-01  1.258654632  0.332131135   1.261425036
2017-12-04  0.969063084  1.465549217   0.972534039
2017-12-05  0.997444161  0.780803075   1.000846460
2017-12-06  1.037387600 -0.577452611   1.040693272
2017-12-07  1.109128853 -0.377939600   1.112260975
2017-12-08  1.095989478 -0.577864479   1.099153385
2017-12-11  1.179293093 -0.826379204   1.182255480
2017-12-12  1.078908053 -0.609176996   1.082113282
2017-12-13  0.956448994 -0.347102315   0.959950464
2017-12-14  0.964070042 -0.653669285   0.967553076
2017-12-15  1.097828806 -0.041485809   1.100988264
2017-12-18  1.264435983 -0.549276626   1.267192402
2017-12-19  1.217397203 -0.825449861   1.220267413
2017-12-20  1.235529594 -1.047964107   1.238355940
2017-12-21  1.211615825 -1.016060190   1.214500021
2017-12-22  1.195323131 -0.579448586   1.198246740
2017-12-26  1.252347968 -0.873025878   1.255133629
2017-12-27  1.245252600 -0.940593327   1.248055425
2017-12-28  1.251296608 -1.176202859   1.254084812
2017-12-29  1.148809636 -1.071345529   1.151845766
> 
> fNorm2<- as.data.frame(lapply(GOOG,normalize))
> dfNorm2<-as.data.frame(lapply(GOOG[1:251],normalize))
>  dfNormG<-as.data.frame(scale(GOOG[1:251]))
>  dfNormG
              GOOG.Open     GOOG.High     GOOG.Low
2017-01-03 -1.842202473 -1.7522240469 -1.827322523
2017-01-04 -1.718578962 -1.7303957931 -1.730935158
2017-01-05 -1.748092892 -1.6903146179 -1.706575729
2017-01-06 -1.629258911 -1.5190091450 -1.612493624
2017-01-09 -1.485052678 -1.4926371368 -1.473333584
2017-01-10 -1.466153646 -1.5033085648 -1.464428303
2017-01-11 -1.503175832 -1.5158179208 -1.492454231
2017-01-12 -1.475473577 -1.5255193571 -1.521265888
2017-01-13 -1.471072768 -1.4765789481 -1.422782695
2017-01-17 -1.476250244 -1.5287105812 -1.505550367
2017-01-18 -1.492690498 -1.5406457339 -1.497430828
2017-01-19 -1.501622510 -1.4988411701 -1.486822984
2017-01-20 -1.478451445 -1.5316470435 -1.488263376
2017-01-23 -1.474049834 -1.3534488073 -1.461416454
2017-01-24 -1.279229425 -1.2892410076 -1.277009840
2017-01-25 -1.184472754 -1.1632515300 -1.182206727
2017-01-26 -1.078454083 -1.1347860661 -1.156669105
2017-01-27 -1.118582925 -1.0843645716 -1.242710824
2017-01-30 -1.378128563 -1.4176558283 -1.513015256
2017-01-31 -1.608547414 -1.6038960132 -1.634546980
2017-02-01 -1.572042726 -1.6046618815 -1.625772805
2017-02-02 -1.648158732 -1.5853867601 -1.615164961
2017-02-03 -1.529195186 -1.5432627547 -1.505550367
2017-02-06 -1.571783582 -1.5985349737 -1.572602518
2017-02-07 -1.516250298 -1.4858207204 -1.487084370
2017-02-08 -1.477286056 -1.4687154144 -1.468619172
2017-02-09 -1.444794257 -1.4837786816 -1.450939702
2017-02-10 -1.416444927 -1.4251874619 -1.382315281
2017-02-13 -1.360782064 -1.3523128719 -1.307536854
2017-02-14 -1.321947400 -1.3262595139 -1.300857694
2017-02-15 -1.317287434 -1.3262595139 -1.268510618
2017-02-16 -1.309908745 -1.3083883524 -1.261831470
2017-02-17 -1.269908691 -1.2615413992 -1.226798665
2017-02-21 -1.196900131 -1.1928661921 -1.139120727
2017-02-22 -1.196900131 -1.1954193246 -1.135322337
2017-02-23 -1.178000310 -1.2055033120 -1.210756212
2017-02-24 -1.208938787 -1.2496701348 -1.193469221
2017-02-27 -1.250103427 -1.2305227900 -1.196088605
2017-02-28 -1.236381884 -1.2555422680 -1.245853765
2017-03-01 -1.194440564 -1.1570607467 -1.153395070
2017-03-02 -1.129716124 -1.1793354273 -1.122226201
2017-03-03 -1.172304521 -1.2195451704 -1.173157572
2017-03-06 -1.219035385 -1.2512018585 -1.217042109
2017-03-07 -1.213210030 -1.1933772858 -1.163086080
2017-03-08 -1.134116946 -1.1328710252 -1.094069993
2017-03-09 -1.101884304 -1.0837264800 -1.062376767
2017-03-10 -1.007645144 -1.0465809758 -0.993098495
2017-03-13 -0.998325200 -0.9983931723 -0.943987985
2017-03-14 -1.002985166 -1.0168385499 -0.976073676
2017-03-15 -0.951852703 -0.9990951522 -0.976466141
2017-03-16 -0.933212039 -0.9707574522 -0.906271047
2017-03-17 -0.899814797 -0.9382063533 -0.893437096
2017-03-20 -0.920526294 -0.9787994008 -0.919105012
2017-03-21 -0.902532719 -0.9369301700 -1.130345740
2017-03-22 -1.154829246 -1.1660602157 -1.154442984
2017-03-23 -1.296057624 -1.3317483300 -1.349876283
2017-03-24 -1.307966701 -1.3399180425 -1.393971025
2017-03-27 -1.477933145 -1.3437473583 -1.466261959
2017-03-28 -1.303695457 -1.2880926009 -1.326696659
2017-03-29 -1.244278072 -1.2016101079 -1.217304280
2017-03-30 -1.134246524 -1.1899305084 -1.130607925
2017-03-31 -1.192887242 -1.2159706165 -1.151692507
2017-04-03 -1.189651020 -1.0984064174 -1.127727154
2017-04-04 -1.161948779 -1.1707831636 -1.130136320
2017-04-05 -1.108227170 -1.0779821234 -1.108082950
2017-04-06 -1.148485590 -1.1553373580 -1.163871822
2017-04-07 -1.205960919 -1.2562442479 -1.241754832
2017-04-10 -1.239229371 -1.2452027273 -1.199100455
2017-04-11 -1.248031805 -1.2697492915 -1.287499373
2017-04-12 -1.284018969 -1.2795403373 -1.235114829
2017-04-13 -1.281300257 -1.2831140998 -1.229614687
2017-04-17 -1.244148494 -1.1379772902 -1.189933801
2017-04-18 -1.124926580 -1.1229148017 -1.082020972
2017-04-19 -1.052823464 -1.0809185729 -1.035137380
2017-04-20 -1.031464088 -1.0428786580 -0.995455708
2017-04-21 -1.012823410 -1.0597284107 -0.978693060
2017-04-24 -0.905121852 -0.8099192965 -0.857422722
2017-04-25 -0.726482553 -0.6624848948 -0.687827589
2017-04-26 -0.607001496 -0.6490819067 -0.623159026
2017-04-27 -0.615156827 -0.6573786299 -0.588689747
2017-04-28 -0.135419317 -0.1282742818 -0.125217293
2017-05-01 -0.248298365 -0.1432089938 -0.181792706
2017-05-02 -0.148881716 -0.0782353258 -0.076984447
2017-05-03 -0.081050633  0.0153308040 -0.036517032
2017-05-04  0.064061846  0.1152801608  0.121252080
2017-05-05  0.160759784  0.1021327131  0.129240527
2017-05-08  0.064708935  0.1279811690  0.130026269
2017-05-09  0.204902292  0.1353211377  0.185947019
2017-05-10  0.140565785  0.0651142068  0.128716171
2017-05-11  0.054353180  0.0718799721  0.100822134
2017-05-12  0.134741220  0.0834956833  0.163944816
2017-05-15  0.153122740  0.1448948101  0.183458727
2017-05-16  0.244384045  0.2069320157  0.291370757
2017-05-17  0.188332460  0.1587192951  0.036781845
2017-05-18 -0.001568826  0.0800489187  0.044770292
2017-05-19  0.133963775  0.1385762501  0.205197959
2017-05-22  0.179659605  0.1912696281  0.257582503
2017-05-23  0.346907338  0.3136081921  0.356785892
2017-05-24  0.412408432  0.3598560121  0.447476477
2017-05-25  0.468719174  0.5837395449  0.525660030
2017-05-26  0.628847374  0.6137492039  0.650859851
2017-05-30  0.636743574  0.6293227862  0.709268107
2017-05-31  0.697714281  0.6685111206  0.587343119
2017-06-01  0.619138708  0.5693276193  0.585116999
2017-06-02  0.625740730  0.6252379299  0.663562723
2017-06-05  0.717519545  0.7660343301  0.782737247
2017-06-06  0.803085061  0.7831396361  0.783261604
2017-06-07  0.762179564  0.7286332726  0.793738342
2017-06-08  0.792599740  0.7361649062  0.810239605
2017-06-09  0.820431560  0.7352712741  0.265833135
2017-06-12  0.238688269  0.2866487306 -0.001289199
2017-06-13  0.398557312  0.4222757561  0.376626734
2017-06-14  0.502245994  0.4372112467  0.352529490
2017-06-15  0.166325995  0.2098552280  0.119287332
2017-06-16  0.244384045  0.1932734870  0.212989780
2017-06-19  0.373315414  0.4224035328  0.441583059
2017-06-20  0.471178742  0.4432103779  0.454155638
2017-06-21  0.420952511  0.4238074927  0.463977740
2017-06-22  0.486453606  0.4317216647  0.513611807
2017-06-23  0.462246730  0.4991206885  0.509028474
2017-06-26  0.631436506  0.5924320565  0.464370205
2017-06-27  0.276228755  0.2730540903  0.150848680
2017-06-28  0.101990278  0.2023368444  0.008755917
2017-06-29  0.113899354  0.0556683110 -0.061701360
2017-06-30  0.063802703 -0.0108370807 -0.091953396
2017-07-03 -0.115742829 -0.1654197988 -0.269013418
2017-07-05 -0.250628341 -0.1581437057 -0.220426465
2017-07-06 -0.220078600 -0.1526042512 -0.204710944
2017-07-07 -0.158849526 -0.0684068916 -0.084881770
2017-07-10  0.008398996  0.0444351383  0.055771400
2017-07-11  0.108980232  0.0578381264  0.087332734
2017-07-12  0.227296703  0.2476520739  0.250641172
2017-07-13  0.325807106  0.3516862869  0.362482685
2017-07-14  0.399722701  0.3830874345  0.427897819
2017-07-17  0.464447141  0.4319772051  0.444084945
2017-07-18  0.412667589  0.5251607966  0.461881913
2017-07-19  0.604770076  0.5889852792  0.637763715
2017-07-20  0.697455124  0.6254934704  0.604761203
2017-07-21  0.532407803  0.5914106350  0.586950641
2017-07-24  0.661467960  0.7569717514  0.726031554
2017-07-25  0.423152922  0.4187019936  0.393782633
2017-07-26  0.434414910  0.3587068268  0.352909173
2017-07-27  0.396875201  0.3176042302  0.061140462
2017-07-28  0.107168543  0.2161231496  0.159361483
2017-07-31  0.268850078  0.2130597021  0.140240836
2017-08-01  0.145744064  0.1346448662  0.182410813
2017-08-02  0.096941577  0.0727728384  0.017661198
2017-08-03  0.119336777  0.0681776543  0.090475676
2017-08-04  0.072864280  0.0435033264  0.100822134
2017-08-07  0.102766945  0.0612848910  0.146265347
2017-08-08  0.077265891  0.1137998540  0.134609589
2017-08-09 -0.006617527 -0.0117307255  0.025126087
2017-08-10 -0.046228845 -0.0975104472 -0.120502881
2017-08-11 -0.170241092 -0.1164022515 -0.127705598
2017-08-14  0.018237228 -0.0284776315  0.037436482
2017-08-15  0.040242903 -0.0044546324  0.058783249
2017-08-16  0.053964458  0.0740497875  0.106256742
2017-08-17  0.060308114 -0.0004975528 -0.056986948
2017-08-18 -0.139949705 -0.1483783811 -0.107092608
2017-08-21 -0.143962594 -0.1774188271 -0.156255083
2017-08-22 -0.108752874 -0.0132624493 -0.050504413
2017-08-23  0.010469829  0.0386907817  0.052758738
2017-08-24  0.097588666  0.0503072715  0.002207849
2017-08-25  0.030663815 -0.0171556406  0.002207849
2017-08-28 -0.066293266 -0.0977021121 -0.045331190
2017-08-29 -0.207392856 -0.0455572290 -0.135301580
2017-08-30 -0.013866625  0.0500384811  0.056557128
2017-08-31  0.137718298  0.1925076188  0.215151153
2017-09-01  0.259011833  0.1988900670  0.259547238
2017-09-05  0.154805641  0.1289386894  0.086809177
2017-09-06  0.116877209  0.0512640133  0.051580544
2017-09-07  0.137329563  0.1214070558  0.108548409
2017-09-08  0.198947359  0.1288109128  0.125049671
2017-09-11  0.169950939  0.1465543104  0.151765501
2017-09-12  0.148462775  0.0840059984  0.111704945
2017-09-13  0.123478442  0.1321299135  0.190268167
2017-09-14  0.131116276  0.0749434324  0.113525006
2017-09-15  0.045809114 -0.0052205007  0.013470330
2017-09-18 -0.014384136 -0.0615133497 -0.061963532
2017-09-19 -0.047911745 -0.0571737189 -0.036425909
2017-09-20  0.024061793  0.0891122761  0.087332734
2017-09-21  0.153769829  0.1229395582  0.111298886
2017-09-22  0.085809168  0.0999621190  0.146003162
2017-09-25  0.056036081 -0.0063689073 -0.073749583
2017-09-26  0.033640894  0.0500517183  0.076070253
2017-09-27  0.085679589  0.2936061609  0.162504424
2017-09-28  0.261988899  0.3036901483  0.330265902
2017-09-29  0.399722701  0.4197997619  0.473799842
2017-10-02  0.503022648  0.4549538657  0.425737245
2017-10-03  0.425612477  0.3970015163  0.442762065
2017-10-04  0.464447141  0.4275098105  0.463060905
2017-10-05  0.444900231  0.5617959857  0.521862439
2017-10-06  0.590012710  0.6709364765  0.628988727
2017-10-09  0.762179564  0.7470786502  0.795964463
2017-10-10  0.762179564  0.6978702167  0.664610637
2017-10-11  0.680885292  0.8145415623  0.745413574
2017-10-12  0.858619135  0.8580695148  0.912389309
2017-10-13  0.917518220  0.8975133897  0.964773854
2017-10-16  0.918812398  0.8553504259  0.899293173
2017-10-17  0.895382177  0.8876841641  0.959404791
2017-10-18  0.914541155  0.8912579394  0.938253864
2017-10-19  0.839848892  0.7911815847  0.825824046
2017-10-20  0.884379333  0.8182431015  0.906889155
2017-10-23  0.885415157  0.7993513099  0.665134194
2017-10-24  0.632730685  0.5786457385  0.598082042
2017-10-25  0.611630452  0.6279188390  0.591796159
2017-10-26  0.762179564  0.7748421470  0.744758924
2017-10-27  1.140040870  1.5508207042  1.216219824
2017-10-30  1.202305756  1.2518662661  1.207052372
2017-10-31  1.218098143  1.2394846867  1.245292867
2017-11-01  1.243859131  1.3118622116  1.330811015
2017-11-02  1.302758216  1.2916926794  1.279212213
2017-11-03  1.307288603  1.3499013479  1.374813849
2017-11-06  1.396349497  1.3782390480  1.436234754
2017-11-07  1.374084678  1.3667503348  1.437937317
2017-11-08  1.416155564  1.4886806519  1.481415782
2017-11-09  1.461073937  1.3670058752  1.366380173
2017-11-10  1.363598555  1.3257755148  1.439902052
2017-11-13  1.324246380  1.3362420406  1.404411235
2017-11-14  1.313502693  1.2753547990  1.294141991
2017-11-15  1.269748907  1.2406330933  1.310773547
2017-11-16  1.312596460  1.3916428148  1.403756598
2017-11-17  1.461333093  1.3724954700  1.341287767
2017-11-20  1.283340884  1.2217412890  1.338013733
2017-11-21  1.322822637  1.3813024955  1.405524694
2017-11-22  1.474148403  1.4399708535  1.520443616
2017-11-24  1.485410391  1.4842896040  1.567196115
2017-11-27  1.538872843  1.6410678333  1.612246050
2017-11-28  1.734210762  1.7293375906  1.632676795
2017-11-29  1.573565842  1.4958032471  1.313786195
2017-11-30  1.310654403  1.2967989444  1.305273393
2017-12-01  1.225606399  1.2202095653  1.135285808
2017-12-04  1.184959256  1.1386416978  1.050815560
2017-12-05  0.968521105  1.1962114960  0.955345015
2017-12-06  1.040494656  1.2518662661  1.123761143
2017-12-07  1.285541295  1.3701970994  1.345491417
2017-12-08  1.506381045  1.4698916943  1.534743536
2017-12-11  1.480620847  1.4922302632  1.528563155
2017-12-12  1.534083299  1.5753298672  1.550039404
2017-12-13  1.618095493  1.5288015641  1.611461120
2017-12-14  1.603597283  1.6798736166  1.673405582
2017-12-15  1.727997462  1.7962894090  1.757090089
2017-12-18  1.876474952  1.9350437704  1.920791790
2017-12-19  1.994532265  1.9139813848  1.941091443
2017-12-20  1.950261758  1.8698153406  1.914505907
2017-12-21  1.861847164  1.8181168842  1.918093266
2017-12-22  1.812139234  1.7526329013  1.887264909
2017-12-26  1.772786270  1.7005526851  1.766256742
2017-12-27  1.763984639  1.6782141162  1.738101333
2017-12-28  1.689033233  1.6320052546  1.695145627
2017-12-29  1.625862115  1.5675419017  1.696848177
              GOOG.Close  GOOG.Volume GOOG.Adjusted
2017-01-03 -1.7562647216  0.284003890 -1.7562647216
2017-01-04 -1.7464241959 -0.632346963 -1.7464241959
2017-01-05 -1.6542351515 -0.221141771 -1.6542351515
2017-01-06 -1.4971769906  0.257186160 -1.4971769906
2017-01-09 -1.4907030372 -0.319630276 -1.4907030372
2017-01-10 -1.5147867394 -0.469558638 -1.5147867394
2017-01-11 -1.4743893350 -0.643481810 -1.4743893350
2017-01-12 -1.4944584351 -0.193069411 -1.4944584351
2017-01-13 -1.4747773579 -0.591257810 -1.4747773579
2017-01-17 -1.5171172720 -0.188835032 -1.5171172720
2017-01-18 -1.4982130432 -0.285127934 -1.4982130432
2017-01-19 -1.5486453861 -0.873392874 -1.5486453861
2017-01-20 -1.5118081770  0.303921151 -1.5118081770
2017-01-23 -1.3267828741  0.764370595 -1.3267828741
2017-01-24 -1.2677404581 -0.003463355 -1.2677404581
2017-01-25 -1.1149553136  0.028686555 -1.1149553136
2017-01-26 -1.1605314145  2.348812263 -1.1605314145
2017-01-27 -1.2749912470  2.336109128 -1.2749912470
2017-01-30 -1.5467676936  2.776484482 -1.5467676936
2017-01-31 -1.6183699936  1.073323390 -1.6183699936
2017-02-01 -1.6325475760  0.868034452 -1.6325475760
2017-02-02 -1.5958399754  0.087654195 -1.5958399754
2017-02-03 -1.5575146764 -0.020087211 -1.5575146764
2017-02-06 -1.5594563833 -0.457482818 -1.5594563833
2017-02-07 -1.4865603933 -0.368560871 -1.4865603933
2017-02-08 -1.4683034045 -0.503276836 -1.4683034045
2017-02-09 -1.4530249651 -0.762985378 -1.4530249651
2017-02-10 -1.3998092625 -0.535113089 -1.3998092625
2017-02-13 -1.3276893312 -0.412316115 -1.3276893312
2017-02-14 -1.3120220791 -0.662771756 -1.3120220791
2017-02-15 -1.3310559164 -0.255016798 -1.3310559164
2017-02-16 -1.2639858500 -0.295792294 -1.2639858500
2017-02-17 -1.2133590943  0.211392141 -1.2133590943
2017-02-21 -1.1668765492 -0.335469988 -1.1668765492
2017-02-22 -1.1785291862 -0.773649739 -1.1785291862
2017-02-23 -1.1711487887 -0.005345301 -1.1711487887
2017-02-24 -1.2059786838 -0.131749338 -1.2059786838
2017-02-27 -1.1976918422 -0.587650746 -1.1976918422
2017-02-28 -1.2762857270  1.230465878 -1.2762857270
2017-03-01 -1.1205228229  0.031823131 -1.1205228229
2017-03-02 -1.1802124788 -0.837008586 -1.1802124788
2017-03-03 -1.2002815790 -0.909306676 -1.2002815790
2017-03-06 -1.2171137024 -0.575888584 -1.2171137024
2017-03-07 -1.1636395725 -0.687864369 -1.1636395725
2017-03-08 -1.1188395302 -0.762828549 -1.1188395302
2017-03-09 -1.0759819847 -0.336724619 -1.0759819847
2017-03-10 -1.0168099601  0.357242953 -1.0168099601
2017-03-13 -0.9871595385 -0.396162745 -0.9871595385
2017-03-14 -0.9861234858 -1.092012263 -0.9861234858
2017-03-15 -0.9656655730 -0.148530023 -0.9656655730
2017-03-16 -0.9452076602 -0.781961667 -0.9452076602
2017-03-17 -0.9019620918  0.370259746 -0.9019620918
2017-03-20 -0.9501279295 -0.383773268 -0.9501279295
2017-03-21 -1.1824134029  1.548357916 -1.1824134029
2017-03-22 -1.1936780170 -0.117164257 -1.1936780170
2017-03-23 -1.3491825068  3.153657818 -1.3491825068
2017-03-24 -1.3899687239  0.791658812 -1.3899687239
2017-03-27 -1.3241931374  0.655688216 -1.3241931374
2017-03-28 -1.3059369384  0.226290880 -1.3059369384
2017-03-29 -1.1701135259  0.486313080 -1.1701135259
2017-03-30 -1.1689478647 -0.660105666 -1.1689478647
2017-03-31 -1.1940668297 -0.116536942 -1.1940668297
2017-04-03 -1.0776652773  0.306273584 -1.0776652773
2017-04-04 -1.1291977003 -0.675631720 -1.1291977003
2017-04-05 -1.1701135259  0.124038483 -1.1701135259
2017-04-06 -1.2158192225 -0.347859466 -1.2158192225
2017-04-07 -1.2573822881 -0.656969089 -1.2573822881
2017-04-10 -1.2566054525 -0.779922892 -1.2566054525
2017-04-11 -1.2744736156 -0.621839431 -1.2744736156
2017-04-12 -1.2619137447 -0.902876694 -1.2619137447
2017-04-13 -1.2717542704 -0.554873521 -1.2717542704
2017-04-17 -1.0955334534 -0.911502280 -1.0955334534
2017-04-18 -1.1000649100 -1.002933488 -1.1000649100
2017-04-19 -1.0820671254 -0.818659613 -1.0820671254
2017-04-20 -1.0375263002 -0.811131829 -1.0375263002
2017-04-21 -1.0175868087 -0.239333915 -1.0175868087
2017-04-24 -0.7641961696 -0.162644618 -0.7641961696
2017-04-25 -0.6406734238  0.307057728 -0.6406734238
2017-04-26 -0.6480538343 -0.374834024 -0.6480538343
2017-04-27 -0.6154248502  0.863486416 -0.6154248502
2017-04-28 -0.2048464417  2.733983869 -0.2048464417
2017-05-01 -0.1192609721  1.003377732 -0.1192609721
2017-05-02 -0.0691526377  0.174066880 -0.0691526377
2017-05-03  0.0680948633  0.036527996  0.0680948633
2017-05-04  0.1279141279 -0.084857518  0.1279141279
2017-05-05  0.0692605245  0.682349117  0.0692605245
2017-05-08  0.1620967960 -0.229610528  0.1620967960
2017-05-09  0.1345176898  0.165598123  0.1345176898
2017-05-10  0.0906248815 -0.474106674  0.0906248815
2017-05-11  0.1141893855 -1.005599578  0.1141893855
2017-05-12  0.1351649298 -0.667476621  0.1351649298
2017-05-15  0.1980923523 -0.577300044  0.1980923523
2017-05-16  0.2747437403 -0.794664802  0.2747437403
2017-05-17 -0.0279783848  1.389333482 -0.0279783848
2017-05-18  0.1095283204  0.189279276  0.1095283204
2017-05-19  0.1583421879 -0.130494708  0.1583421879
2017-05-22  0.2599829323 -0.558010098  0.2599829323
2017-05-23  0.3501006483 -0.322139538  0.3501006483
2017-05-24  0.4296009901 -0.707938459  0.4296009901
2017-05-25  0.6183809011  0.289022412  0.6183809011
2017-05-26  0.6433702705 -0.351623358  0.6433702705
2017-05-30  0.7004709796 -0.014911860  0.7004709796
2017-05-31  0.5577847881  1.524206276  0.5577847881
2017-06-01  0.5848462628 -0.103049662  0.5848462628
2017-06-02  0.6968451902  0.430952503  0.6968451902
2017-06-05  0.8014644971 -0.351466529  0.8014644971
2017-06-06  0.7094050612  0.530695639  0.7094050612
2017-06-07  0.7659873490 -0.034985950  0.7659873490
2017-06-08  0.7979683033 -0.007384076  0.7979683033
2017-06-09  0.3631781636  2.874972987  0.3631781636
2017-06-12  0.2734492603  3.587132703  0.2734492603
2017-06-13  0.4094022814  0.842314524  0.4094022814
2017-06-14  0.3752196263  0.021158771  0.3752196263
2017-06-15  0.2658096587  1.030195462  0.2658096587
2017-06-16  0.2330518559  2.538261490  0.2330518559
2017-06-19  0.4608050958  0.089536141  0.4608050958
2017-06-20  0.3735363337 -0.549227683  0.3735363337
2017-06-21  0.4877369620 -0.429724115  0.4877369620
2017-06-22  0.4571800963 -0.838733703  0.4571800963
2017-06-23  0.5672373038  0.081067384  0.5672373038
2017-06-26  0.3947710950  0.191631709  0.3947710950
2017-06-27  0.0718502613  1.730906674  0.0718502613
2017-06-28  0.2422443648  1.952819468  0.2422443648
2017-06-29 -0.0516732743  2.858976447 -0.0516732743
2017-06-30 -0.1689812837  0.962915894 -0.1689812837
2017-07-03 -0.2988483743  0.366339025 -0.2988483743
2017-07-05 -0.1303959778  0.529597837 -0.1303959778
2017-07-06 -0.1953947287 -0.081093626 -0.1953947287
2017-07-07 -0.0413143144  0.253422268 -0.0413143144
2017-07-10  0.0908833087 -0.444466025  0.0908833087
2017-07-11  0.1075866134 -0.569301773  0.1075866134
2017-07-12  0.2854907230  0.087654195  0.2854907230
2017-07-13  0.3286066828 -0.284657447  0.3286066828
2017-07-14  0.4429369197 -0.662458098  0.4429369197
2017-07-17  0.4096607087 -0.487280295  0.4096607087
2017-07-18  0.5647771627 -0.505315611  0.5647771627
2017-07-19  0.6358610543 -0.394751286  0.6358610543
2017-07-20  0.6003839063  0.232564033  0.6003839063
2017-07-21  0.6621448907  0.368220971  0.6621448907
2017-07-24  0.7582189287  2.779150572  0.7582189287
2017-07-25  0.3744427778  4.994671451  0.3744427778
2017-07-26  0.3368935374  0.959936146  0.3368935374
2017-07-27  0.1593782405  2.723789995  0.1593782405
2017-07-28  0.2557106928  0.580567207  0.2557106928
2017-07-31  0.1128949056  0.774564469  0.1128949056
2017-08-01  0.1171679350 -0.311318348  0.1171679350
2017-08-02  0.1114708301  0.546064864  0.1114708301
2017-08-03  0.0242020550 -0.429253628  0.0242020550
2017-08-04  0.0800075073 -0.617761882  0.0800075073
2017-08-07  0.0981340977 -0.696333126  0.0981340977
2017-08-08  0.0648578866 -0.650225450  0.0648578866
2017-08-09  0.0144911249 -0.445563827  0.0144911249
2017-08-10 -0.1882735353  0.545437549 -0.1882735353
2017-08-11 -0.0956956782 -0.422509989 -0.0956956782
2017-08-14  0.0115125755 -0.645677414  0.0115125755
2017-08-15  0.0056858621 -0.929694424  0.0056858621
2017-08-16  0.0670596005 -0.736324477  0.0670596005
2017-08-17 -0.1398484935 -0.312102492 -0.1398484935
2017-08-18 -0.1438623058 -0.209379609 -0.1438623058
2017-08-21 -0.1957835414 -0.835597126 -0.1957835414
2017-08-22  0.0376675932 -0.485398349  0.0376675932
2017-08-23  0.0675772319 -0.605372404  0.0675772319
2017-08-24 -0.0064844193 -0.322923682 -0.0064844193
2017-08-25 -0.0762738181 -0.663085414 -0.0762738181
2017-08-28 -0.1032056843 -0.611175071 -0.1032056843
2017-08-29 -0.0063556006 -0.455757701 -0.0063556006
2017-08-30  0.1008534430 -0.274463573  0.1008534430
2017-08-31  0.2272251425  0.166852754  0.2272251425
2017-09-01  0.2014589375 -0.829323973  0.2014589375
2017-09-05  0.0863518521 -0.234942708  0.0863518521
2017-09-06  0.0780650105  0.080753726  0.0780650105
2017-09-07  0.1834611529 -0.413257088  0.1834611529
2017-09-08  0.0611032785 -0.728796693  0.0611032785
2017-09-11  0.0945090981 -0.328099033  0.0945090981
2017-09-12  0.1332232099 -0.536054061  0.1332232099
2017-09-13  0.1723261473 -0.585925629  0.1723261473
2017-09-14  0.0431054939 -0.123280581  0.0431054939
2017-09-15 -0.0193035074  1.614069195 -0.0193035074
2017-09-18 -0.0877976493 -0.265524330 -0.0877976493
2017-09-19  0.0003775699 -0.846104658  0.0003775699
2017-09-20  0.1268788650  0.303607493  0.1268788650
2017-09-21  0.1381434792 -0.291087429  0.1381434792
2017-09-22  0.0873879048 -0.664183215  0.0873879048
2017-09-25 -0.0104990214  0.596877405 -0.0104990214
2017-09-26  0.0398685172  0.299059457  0.0398685172
2017-09-27  0.2940359919  1.196904508  0.2940359919
2017-09-28  0.3589051343 -0.714995756  0.3589051343
2017-09-29  0.4833343241  0.164343493  0.4833343241
2017-10-02  0.4077190018 -0.302379105  0.4077190018
2017-10-03  0.4662429965 -0.922009812  0.4662429965
2017-10-04  0.3871314804 -0.821482532  0.3871314804
2017-10-05  0.6238195917 -0.411531971  0.6238195917
2017-10-06  0.7394443085 -0.474106674  0.7394443085
2017-10-09  0.7149725705 -0.917148118  0.7149725705
2017-10-10  0.6580014699 -0.796389919  0.6580014699
2017-10-11  0.8735844284  0.340462268  0.8735844284
2017-10-12  0.8551986209 -0.335313159  0.8551986209
2017-10-13  0.8791519377 -0.480536656  0.8791519377
2017-10-16  0.9091911720 -0.887193811  0.9091911720
2017-10-17  0.9115217046 -0.291714745  0.9115217046
2017-10-18  0.9196789506 -0.656498603  0.9196789506
2017-10-19  0.8114346313 -0.255016798  0.8114346313
2017-10-20  0.8599892817 -0.459521593  0.8599892817
2017-10-23  0.6042681230  0.003437113  0.6042681230
2017-10-24  0.6313288079 -0.414041232  0.6313288079
2017-10-25  0.6674539727 -0.415452691  0.6674539727
2017-10-26  0.6574838385  0.887481227  0.6574838385
2017-10-27  1.2622808486  5.789323132  1.2622808486
2017-10-30  1.2343129168  0.954917624  1.2343129168
2017-10-31  1.2282277891 -0.228199069  1.2282277891
2017-11-01  1.3429460489 -0.161233158  1.3429460489
2017-11-02  1.3439813117 -0.669985882  1.3439813117
2017-11-03  1.4333221792 -0.627014783  1.4333221792
2017-11-06  1.3481255223 -0.550482314  1.3481255223
2017-11-07  1.4443275892 -0.570713233  1.4443275892
2017-11-08  1.5287482003 -0.607724837  1.5287482003
2017-11-09  1.4175261213 -0.362287718  1.4175261213
2017-11-10  1.3762214701 -1.185952732  1.3762214701
2017-11-13  1.3461830255 -0.925930532  1.3461830255
2017-11-14  1.3494200022 -0.810818171  1.3494200022
2017-11-15  1.2835148072 -0.975802100  1.2835148072
2017-11-16  1.4335813963 -0.543425016  1.4335813963
2017-11-17  1.2599503160 -0.124064726  1.2599503160
2017-11-20  1.2507570174 -0.819757415  1.2507570174
2017-11-21  1.4593476012 -0.594708044  1.4593476012
2017-11-22  1.4783806487 -1.144706750  1.4783806487
2017-11-24  1.5385887259 -1.472949491  1.5385887259
2017-11-27  1.7146799473 -0.263956042  1.7146799473
2017-11-28  1.6266351264 -0.081250455  1.6266351264
2017-11-29  1.2932257373  1.541927934  1.2932257373
2017-11-30  1.2899887606  0.388608719  1.2899887606
2017-12-01  1.1444544179  0.679683027  1.1444544179
2017-12-04  0.9956830986  0.674664505  0.9956830986
2017-12-05  1.0794564568  0.927002092  1.0794564568
2017-12-06  1.2507570174 -0.320257592  1.2507570174
2017-12-07  1.4132538818 -0.028242311  1.4132538818
2017-12-08  1.4924950065 -0.290773772  1.4924950065
2017-12-11  1.5449330837 -0.444466025  1.5449330837
2017-12-12  1.5369054333 -0.308495429  1.5369054333
2017-12-13  1.5385887259 -0.303476907  1.5385887259
2017-12-14  1.6491643547  0.129370663  1.6491643547
2017-12-15  1.8438997979  2.822435329  1.8438997979
2017-12-18  2.0115761487  0.122940681  2.0115761487
2017-12-19  1.9279331760 -0.215652762  1.9279331760
2017-12-20  1.8537403365 -0.325589772  1.8537403365
2017-12-21  1.8366497988 -0.753575648  1.8366497988
2017-12-22  1.7912025165 -1.130905813  1.7912025165
2017-12-26  1.7474385269 -1.122280227  1.7474385269
2017-12-27  1.6520125187 -0.320414420  1.6520125187
2017-12-28  1.6360868524 -1.002306173  1.6360868524
2017-12-29  1.6135576111 -0.923264442  1.6135576111
> 
> fNorm2<- as.data.frame(lapply(GOOG,normalize))
> > dfNorm2<-as.data.frame(lapply(GOOG[1:251],normalize))
Error: unexpected '>' in ">"
> > dfNormG<-as.data.frame(scale(GOOG[1:251]))
Error: unexpected '>' in ">"
> > dfNormG
Error: unexpected '>' in ">"
> 
> fNorm2<- as.data.frame(lapply(GOOG,normalize))
> dfNorm2<-as.data.frame(lapply(GOOG[1:251],normalize))
> dfNormG<-as.data.frame(scale(GOOG[1:251]))
> dfNormG
              GOOG.Open     GOOG.High     GOOG.Low
2017-01-03 -1.842202473 -1.7522240469 -1.827322523
2017-01-04 -1.718578962 -1.7303957931 -1.730935158
2017-01-05 -1.748092892 -1.6903146179 -1.706575729
2017-01-06 -1.629258911 -1.5190091450 -1.612493624
2017-01-09 -1.485052678 -1.4926371368 -1.473333584
2017-01-10 -1.466153646 -1.5033085648 -1.464428303
2017-01-11 -1.503175832 -1.5158179208 -1.492454231
2017-01-12 -1.475473577 -1.5255193571 -1.521265888
2017-01-13 -1.471072768 -1.4765789481 -1.422782695
2017-01-17 -1.476250244 -1.5287105812 -1.505550367
2017-01-18 -1.492690498 -1.5406457339 -1.497430828
2017-01-19 -1.501622510 -1.4988411701 -1.486822984
2017-01-20 -1.478451445 -1.5316470435 -1.488263376
2017-01-23 -1.474049834 -1.3534488073 -1.461416454
2017-01-24 -1.279229425 -1.2892410076 -1.277009840
2017-01-25 -1.184472754 -1.1632515300 -1.182206727
2017-01-26 -1.078454083 -1.1347860661 -1.156669105
2017-01-27 -1.118582925 -1.0843645716 -1.242710824
2017-01-30 -1.378128563 -1.4176558283 -1.513015256
2017-01-31 -1.608547414 -1.6038960132 -1.634546980
2017-02-01 -1.572042726 -1.6046618815 -1.625772805
2017-02-02 -1.648158732 -1.5853867601 -1.615164961
2017-02-03 -1.529195186 -1.5432627547 -1.505550367
2017-02-06 -1.571783582 -1.5985349737 -1.572602518
2017-02-07 -1.516250298 -1.4858207204 -1.487084370
2017-02-08 -1.477286056 -1.4687154144 -1.468619172
2017-02-09 -1.444794257 -1.4837786816 -1.450939702
2017-02-10 -1.416444927 -1.4251874619 -1.382315281
2017-02-13 -1.360782064 -1.3523128719 -1.307536854
2017-02-14 -1.321947400 -1.3262595139 -1.300857694
2017-02-15 -1.317287434 -1.3262595139 -1.268510618
2017-02-16 -1.309908745 -1.3083883524 -1.261831470
2017-02-17 -1.269908691 -1.2615413992 -1.226798665
2017-02-21 -1.196900131 -1.1928661921 -1.139120727
2017-02-22 -1.196900131 -1.1954193246 -1.135322337
2017-02-23 -1.178000310 -1.2055033120 -1.210756212
2017-02-24 -1.208938787 -1.2496701348 -1.193469221
2017-02-27 -1.250103427 -1.2305227900 -1.196088605
2017-02-28 -1.236381884 -1.2555422680 -1.245853765
2017-03-01 -1.194440564 -1.1570607467 -1.153395070
2017-03-02 -1.129716124 -1.1793354273 -1.122226201
2017-03-03 -1.172304521 -1.2195451704 -1.173157572
2017-03-06 -1.219035385 -1.2512018585 -1.217042109
2017-03-07 -1.213210030 -1.1933772858 -1.163086080
2017-03-08 -1.134116946 -1.1328710252 -1.094069993
2017-03-09 -1.101884304 -1.0837264800 -1.062376767
2017-03-10 -1.007645144 -1.0465809758 -0.993098495
2017-03-13 -0.998325200 -0.9983931723 -0.943987985
2017-03-14 -1.002985166 -1.0168385499 -0.976073676
2017-03-15 -0.951852703 -0.9990951522 -0.976466141
2017-03-16 -0.933212039 -0.9707574522 -0.906271047
2017-03-17 -0.899814797 -0.9382063533 -0.893437096
2017-03-20 -0.920526294 -0.9787994008 -0.919105012
2017-03-21 -0.902532719 -0.9369301700 -1.130345740
2017-03-22 -1.154829246 -1.1660602157 -1.154442984
2017-03-23 -1.296057624 -1.3317483300 -1.349876283
2017-03-24 -1.307966701 -1.3399180425 -1.393971025
2017-03-27 -1.477933145 -1.3437473583 -1.466261959
2017-03-28 -1.303695457 -1.2880926009 -1.326696659
2017-03-29 -1.244278072 -1.2016101079 -1.217304280
2017-03-30 -1.134246524 -1.1899305084 -1.130607925
2017-03-31 -1.192887242 -1.2159706165 -1.151692507
2017-04-03 -1.189651020 -1.0984064174 -1.127727154
2017-04-04 -1.161948779 -1.1707831636 -1.130136320
2017-04-05 -1.108227170 -1.0779821234 -1.108082950
2017-04-06 -1.148485590 -1.1553373580 -1.163871822
2017-04-07 -1.205960919 -1.2562442479 -1.241754832
2017-04-10 -1.239229371 -1.2452027273 -1.199100455
2017-04-11 -1.248031805 -1.2697492915 -1.287499373
2017-04-12 -1.284018969 -1.2795403373 -1.235114829
2017-04-13 -1.281300257 -1.2831140998 -1.229614687
2017-04-17 -1.244148494 -1.1379772902 -1.189933801
2017-04-18 -1.124926580 -1.1229148017 -1.082020972
2017-04-19 -1.052823464 -1.0809185729 -1.035137380
2017-04-20 -1.031464088 -1.0428786580 -0.995455708
2017-04-21 -1.012823410 -1.0597284107 -0.978693060
2017-04-24 -0.905121852 -0.8099192965 -0.857422722
2017-04-25 -0.726482553 -0.6624848948 -0.687827589
2017-04-26 -0.607001496 -0.6490819067 -0.623159026
2017-04-27 -0.615156827 -0.6573786299 -0.588689747
2017-04-28 -0.135419317 -0.1282742818 -0.125217293
2017-05-01 -0.248298365 -0.1432089938 -0.181792706
2017-05-02 -0.148881716 -0.0782353258 -0.076984447
2017-05-03 -0.081050633  0.0153308040 -0.036517032
2017-05-04  0.064061846  0.1152801608  0.121252080
2017-05-05  0.160759784  0.1021327131  0.129240527
2017-05-08  0.064708935  0.1279811690  0.130026269
2017-05-09  0.204902292  0.1353211377  0.185947019
2017-05-10  0.140565785  0.0651142068  0.128716171
2017-05-11  0.054353180  0.0718799721  0.100822134
2017-05-12  0.134741220  0.0834956833  0.163944816
2017-05-15  0.153122740  0.1448948101  0.183458727
2017-05-16  0.244384045  0.2069320157  0.291370757
2017-05-17  0.188332460  0.1587192951  0.036781845
2017-05-18 -0.001568826  0.0800489187  0.044770292
2017-05-19  0.133963775  0.1385762501  0.205197959
2017-05-22  0.179659605  0.1912696281  0.257582503
2017-05-23  0.346907338  0.3136081921  0.356785892
2017-05-24  0.412408432  0.3598560121  0.447476477
2017-05-25  0.468719174  0.5837395449  0.525660030
2017-05-26  0.628847374  0.6137492039  0.650859851
2017-05-30  0.636743574  0.6293227862  0.709268107
2017-05-31  0.697714281  0.6685111206  0.587343119
2017-06-01  0.619138708  0.5693276193  0.585116999
2017-06-02  0.625740730  0.6252379299  0.663562723
2017-06-05  0.717519545  0.7660343301  0.782737247
2017-06-06  0.803085061  0.7831396361  0.783261604
2017-06-07  0.762179564  0.7286332726  0.793738342
2017-06-08  0.792599740  0.7361649062  0.810239605
2017-06-09  0.820431560  0.7352712741  0.265833135
2017-06-12  0.238688269  0.2866487306 -0.001289199
2017-06-13  0.398557312  0.4222757561  0.376626734
2017-06-14  0.502245994  0.4372112467  0.352529490
2017-06-15  0.166325995  0.2098552280  0.119287332
2017-06-16  0.244384045  0.1932734870  0.212989780
2017-06-19  0.373315414  0.4224035328  0.441583059
2017-06-20  0.471178742  0.4432103779  0.454155638
2017-06-21  0.420952511  0.4238074927  0.463977740
2017-06-22  0.486453606  0.4317216647  0.513611807
2017-06-23  0.462246730  0.4991206885  0.509028474
2017-06-26  0.631436506  0.5924320565  0.464370205
2017-06-27  0.276228755  0.2730540903  0.150848680
2017-06-28  0.101990278  0.2023368444  0.008755917
2017-06-29  0.113899354  0.0556683110 -0.061701360
2017-06-30  0.063802703 -0.0108370807 -0.091953396
2017-07-03 -0.115742829 -0.1654197988 -0.269013418
2017-07-05 -0.250628341 -0.1581437057 -0.220426465
2017-07-06 -0.220078600 -0.1526042512 -0.204710944
2017-07-07 -0.158849526 -0.0684068916 -0.084881770
2017-07-10  0.008398996  0.0444351383  0.055771400
2017-07-11  0.108980232  0.0578381264  0.087332734
2017-07-12  0.227296703  0.2476520739  0.250641172
2017-07-13  0.325807106  0.3516862869  0.362482685
2017-07-14  0.399722701  0.3830874345  0.427897819
2017-07-17  0.464447141  0.4319772051  0.444084945
2017-07-18  0.412667589  0.5251607966  0.461881913
2017-07-19  0.604770076  0.5889852792  0.637763715
2017-07-20  0.697455124  0.6254934704  0.604761203
2017-07-21  0.532407803  0.5914106350  0.586950641
2017-07-24  0.661467960  0.7569717514  0.726031554
2017-07-25  0.423152922  0.4187019936  0.393782633
2017-07-26  0.434414910  0.3587068268  0.352909173
2017-07-27  0.396875201  0.3176042302  0.061140462
2017-07-28  0.107168543  0.2161231496  0.159361483
2017-07-31  0.268850078  0.2130597021  0.140240836
2017-08-01  0.145744064  0.1346448662  0.182410813
2017-08-02  0.096941577  0.0727728384  0.017661198
2017-08-03  0.119336777  0.0681776543  0.090475676
2017-08-04  0.072864280  0.0435033264  0.100822134
2017-08-07  0.102766945  0.0612848910  0.146265347
2017-08-08  0.077265891  0.1137998540  0.134609589
2017-08-09 -0.006617527 -0.0117307255  0.025126087
2017-08-10 -0.046228845 -0.0975104472 -0.120502881
2017-08-11 -0.170241092 -0.1164022515 -0.127705598
2017-08-14  0.018237228 -0.0284776315  0.037436482
2017-08-15  0.040242903 -0.0044546324  0.058783249
2017-08-16  0.053964458  0.0740497875  0.106256742
2017-08-17  0.060308114 -0.0004975528 -0.056986948
2017-08-18 -0.139949705 -0.1483783811 -0.107092608
2017-08-21 -0.143962594 -0.1774188271 -0.156255083
2017-08-22 -0.108752874 -0.0132624493 -0.050504413
2017-08-23  0.010469829  0.0386907817  0.052758738
2017-08-24  0.097588666  0.0503072715  0.002207849
2017-08-25  0.030663815 -0.0171556406  0.002207849
2017-08-28 -0.066293266 -0.0977021121 -0.045331190
2017-08-29 -0.207392856 -0.0455572290 -0.135301580
2017-08-30 -0.013866625  0.0500384811  0.056557128
2017-08-31  0.137718298  0.1925076188  0.215151153
2017-09-01  0.259011833  0.1988900670  0.259547238
2017-09-05  0.154805641  0.1289386894  0.086809177
2017-09-06  0.116877209  0.0512640133  0.051580544
2017-09-07  0.137329563  0.1214070558  0.108548409
2017-09-08  0.198947359  0.1288109128  0.125049671
2017-09-11  0.169950939  0.1465543104  0.151765501
2017-09-12  0.148462775  0.0840059984  0.111704945
2017-09-13  0.123478442  0.1321299135  0.190268167
2017-09-14  0.131116276  0.0749434324  0.113525006
2017-09-15  0.045809114 -0.0052205007  0.013470330
2017-09-18 -0.014384136 -0.0615133497 -0.061963532
2017-09-19 -0.047911745 -0.0571737189 -0.036425909
2017-09-20  0.024061793  0.0891122761  0.087332734
2017-09-21  0.153769829  0.1229395582  0.111298886
2017-09-22  0.085809168  0.0999621190  0.146003162
2017-09-25  0.056036081 -0.0063689073 -0.073749583
2017-09-26  0.033640894  0.0500517183  0.076070253
2017-09-27  0.085679589  0.2936061609  0.162504424
2017-09-28  0.261988899  0.3036901483  0.330265902
2017-09-29  0.399722701  0.4197997619  0.473799842
2017-10-02  0.503022648  0.4549538657  0.425737245
2017-10-03  0.425612477  0.3970015163  0.442762065
2017-10-04  0.464447141  0.4275098105  0.463060905
2017-10-05  0.444900231  0.5617959857  0.521862439
2017-10-06  0.590012710  0.6709364765  0.628988727
2017-10-09  0.762179564  0.7470786502  0.795964463
2017-10-10  0.762179564  0.6978702167  0.664610637
2017-10-11  0.680885292  0.8145415623  0.745413574
2017-10-12  0.858619135  0.8580695148  0.912389309
2017-10-13  0.917518220  0.8975133897  0.964773854
2017-10-16  0.918812398  0.8553504259  0.899293173
2017-10-17  0.895382177  0.8876841641  0.959404791
2017-10-18  0.914541155  0.8912579394  0.938253864
2017-10-19  0.839848892  0.7911815847  0.825824046
2017-10-20  0.884379333  0.8182431015  0.906889155
2017-10-23  0.885415157  0.7993513099  0.665134194
2017-10-24  0.632730685  0.5786457385  0.598082042
2017-10-25  0.611630452  0.6279188390  0.591796159
2017-10-26  0.762179564  0.7748421470  0.744758924
2017-10-27  1.140040870  1.5508207042  1.216219824
2017-10-30  1.202305756  1.2518662661  1.207052372
2017-10-31  1.218098143  1.2394846867  1.245292867
2017-11-01  1.243859131  1.3118622116  1.330811015
2017-11-02  1.302758216  1.2916926794  1.279212213
2017-11-03  1.307288603  1.3499013479  1.374813849
2017-11-06  1.396349497  1.3782390480  1.436234754
2017-11-07  1.374084678  1.3667503348  1.437937317
2017-11-08  1.416155564  1.4886806519  1.481415782
2017-11-09  1.461073937  1.3670058752  1.366380173
2017-11-10  1.363598555  1.3257755148  1.439902052
2017-11-13  1.324246380  1.3362420406  1.404411235
2017-11-14  1.313502693  1.2753547990  1.294141991
2017-11-15  1.269748907  1.2406330933  1.310773547
2017-11-16  1.312596460  1.3916428148  1.403756598
2017-11-17  1.461333093  1.3724954700  1.341287767
2017-11-20  1.283340884  1.2217412890  1.338013733
2017-11-21  1.322822637  1.3813024955  1.405524694
2017-11-22  1.474148403  1.4399708535  1.520443616
2017-11-24  1.485410391  1.4842896040  1.567196115
2017-11-27  1.538872843  1.6410678333  1.612246050
2017-11-28  1.734210762  1.7293375906  1.632676795
2017-11-29  1.573565842  1.4958032471  1.313786195
2017-11-30  1.310654403  1.2967989444  1.305273393
2017-12-01  1.225606399  1.2202095653  1.135285808
2017-12-04  1.184959256  1.1386416978  1.050815560
2017-12-05  0.968521105  1.1962114960  0.955345015
2017-12-06  1.040494656  1.2518662661  1.123761143
2017-12-07  1.285541295  1.3701970994  1.345491417
2017-12-08  1.506381045  1.4698916943  1.534743536
2017-12-11  1.480620847  1.4922302632  1.528563155
2017-12-12  1.534083299  1.5753298672  1.550039404
2017-12-13  1.618095493  1.5288015641  1.611461120
2017-12-14  1.603597283  1.6798736166  1.673405582
2017-12-15  1.727997462  1.7962894090  1.757090089
2017-12-18  1.876474952  1.9350437704  1.920791790
2017-12-19  1.994532265  1.9139813848  1.941091443
2017-12-20  1.950261758  1.8698153406  1.914505907
2017-12-21  1.861847164  1.8181168842  1.918093266
2017-12-22  1.812139234  1.7526329013  1.887264909
2017-12-26  1.772786270  1.7005526851  1.766256742
2017-12-27  1.763984639  1.6782141162  1.738101333
2017-12-28  1.689033233  1.6320052546  1.695145627
2017-12-29  1.625862115  1.5675419017  1.696848177
              GOOG.Close  GOOG.Volume GOOG.Adjusted
2017-01-03 -1.7562647216  0.284003890 -1.7562647216
2017-01-04 -1.7464241959 -0.632346963 -1.7464241959
2017-01-05 -1.6542351515 -0.221141771 -1.6542351515
2017-01-06 -1.4971769906  0.257186160 -1.4971769906
2017-01-09 -1.4907030372 -0.319630276 -1.4907030372
2017-01-10 -1.5147867394 -0.469558638 -1.5147867394
2017-01-11 -1.4743893350 -0.643481810 -1.4743893350
2017-01-12 -1.4944584351 -0.193069411 -1.4944584351
2017-01-13 -1.4747773579 -0.591257810 -1.4747773579
2017-01-17 -1.5171172720 -0.188835032 -1.5171172720
2017-01-18 -1.4982130432 -0.285127934 -1.4982130432
2017-01-19 -1.5486453861 -0.873392874 -1.5486453861
2017-01-20 -1.5118081770  0.303921151 -1.5118081770
2017-01-23 -1.3267828741  0.764370595 -1.3267828741
2017-01-24 -1.2677404581 -0.003463355 -1.2677404581
2017-01-25 -1.1149553136  0.028686555 -1.1149553136
2017-01-26 -1.1605314145  2.348812263 -1.1605314145
2017-01-27 -1.2749912470  2.336109128 -1.2749912470
2017-01-30 -1.5467676936  2.776484482 -1.5467676936
2017-01-31 -1.6183699936  1.073323390 -1.6183699936
2017-02-01 -1.6325475760  0.868034452 -1.6325475760
2017-02-02 -1.5958399754  0.087654195 -1.5958399754
2017-02-03 -1.5575146764 -0.020087211 -1.5575146764
2017-02-06 -1.5594563833 -0.457482818 -1.5594563833
2017-02-07 -1.4865603933 -0.368560871 -1.4865603933
2017-02-08 -1.4683034045 -0.503276836 -1.4683034045
2017-02-09 -1.4530249651 -0.762985378 -1.4530249651
2017-02-10 -1.3998092625 -0.535113089 -1.3998092625
2017-02-13 -1.3276893312 -0.412316115 -1.3276893312
2017-02-14 -1.3120220791 -0.662771756 -1.3120220791
2017-02-15 -1.3310559164 -0.255016798 -1.3310559164
2017-02-16 -1.2639858500 -0.295792294 -1.2639858500
2017-02-17 -1.2133590943  0.211392141 -1.2133590943
2017-02-21 -1.1668765492 -0.335469988 -1.1668765492
2017-02-22 -1.1785291862 -0.773649739 -1.1785291862
2017-02-23 -1.1711487887 -0.005345301 -1.1711487887
2017-02-24 -1.2059786838 -0.131749338 -1.2059786838
2017-02-27 -1.1976918422 -0.587650746 -1.1976918422
2017-02-28 -1.2762857270  1.230465878 -1.2762857270
2017-03-01 -1.1205228229  0.031823131 -1.1205228229
2017-03-02 -1.1802124788 -0.837008586 -1.1802124788
2017-03-03 -1.2002815790 -0.909306676 -1.2002815790
2017-03-06 -1.2171137024 -0.575888584 -1.2171137024
2017-03-07 -1.1636395725 -0.687864369 -1.1636395725
2017-03-08 -1.1188395302 -0.762828549 -1.1188395302
2017-03-09 -1.0759819847 -0.336724619 -1.0759819847
2017-03-10 -1.0168099601  0.357242953 -1.0168099601
2017-03-13 -0.9871595385 -0.396162745 -0.9871595385
2017-03-14 -0.9861234858 -1.092012263 -0.9861234858
2017-03-15 -0.9656655730 -0.148530023 -0.9656655730
2017-03-16 -0.9452076602 -0.781961667 -0.9452076602
2017-03-17 -0.9019620918  0.370259746 -0.9019620918
2017-03-20 -0.9501279295 -0.383773268 -0.9501279295
2017-03-21 -1.1824134029  1.548357916 -1.1824134029
2017-03-22 -1.1936780170 -0.117164257 -1.1936780170
2017-03-23 -1.3491825068  3.153657818 -1.3491825068
2017-03-24 -1.3899687239  0.791658812 -1.3899687239
2017-03-27 -1.3241931374  0.655688216 -1.3241931374
2017-03-28 -1.3059369384  0.226290880 -1.3059369384
2017-03-29 -1.1701135259  0.486313080 -1.1701135259
2017-03-30 -1.1689478647 -0.660105666 -1.1689478647
2017-03-31 -1.1940668297 -0.116536942 -1.1940668297
2017-04-03 -1.0776652773  0.306273584 -1.0776652773
2017-04-04 -1.1291977003 -0.675631720 -1.1291977003
2017-04-05 -1.1701135259  0.124038483 -1.1701135259
2017-04-06 -1.2158192225 -0.347859466 -1.2158192225
2017-04-07 -1.2573822881 -0.656969089 -1.2573822881
2017-04-10 -1.2566054525 -0.779922892 -1.2566054525
2017-04-11 -1.2744736156 -0.621839431 -1.2744736156
2017-04-12 -1.2619137447 -0.902876694 -1.2619137447
2017-04-13 -1.2717542704 -0.554873521 -1.2717542704
2017-04-17 -1.0955334534 -0.911502280 -1.0955334534
2017-04-18 -1.1000649100 -1.002933488 -1.1000649100
2017-04-19 -1.0820671254 -0.818659613 -1.0820671254
2017-04-20 -1.0375263002 -0.811131829 -1.0375263002
2017-04-21 -1.0175868087 -0.239333915 -1.0175868087
2017-04-24 -0.7641961696 -0.162644618 -0.7641961696
2017-04-25 -0.6406734238  0.307057728 -0.6406734238
2017-04-26 -0.6480538343 -0.374834024 -0.6480538343
2017-04-27 -0.6154248502  0.863486416 -0.6154248502
2017-04-28 -0.2048464417  2.733983869 -0.2048464417
2017-05-01 -0.1192609721  1.003377732 -0.1192609721
2017-05-02 -0.0691526377  0.174066880 -0.0691526377
2017-05-03  0.0680948633  0.036527996  0.0680948633
2017-05-04  0.1279141279 -0.084857518  0.1279141279
2017-05-05  0.0692605245  0.682349117  0.0692605245
2017-05-08  0.1620967960 -0.229610528  0.1620967960
2017-05-09  0.1345176898  0.165598123  0.1345176898
2017-05-10  0.0906248815 -0.474106674  0.0906248815
2017-05-11  0.1141893855 -1.005599578  0.1141893855
2017-05-12  0.1351649298 -0.667476621  0.1351649298
2017-05-15  0.1980923523 -0.577300044  0.1980923523
2017-05-16  0.2747437403 -0.794664802  0.2747437403
2017-05-17 -0.0279783848  1.389333482 -0.0279783848
2017-05-18  0.1095283204  0.189279276  0.1095283204
2017-05-19  0.1583421879 -0.130494708  0.1583421879
2017-05-22  0.2599829323 -0.558010098  0.2599829323
2017-05-23  0.3501006483 -0.322139538  0.3501006483
2017-05-24  0.4296009901 -0.707938459  0.4296009901
2017-05-25  0.6183809011  0.289022412  0.6183809011
2017-05-26  0.6433702705 -0.351623358  0.6433702705
2017-05-30  0.7004709796 -0.014911860  0.7004709796
2017-05-31  0.5577847881  1.524206276  0.5577847881
2017-06-01  0.5848462628 -0.103049662  0.5848462628
2017-06-02  0.6968451902  0.430952503  0.6968451902
2017-06-05  0.8014644971 -0.351466529  0.8014644971
2017-06-06  0.7094050612  0.530695639  0.7094050612
2017-06-07  0.7659873490 -0.034985950  0.7659873490
2017-06-08  0.7979683033 -0.007384076  0.7979683033
2017-06-09  0.3631781636  2.874972987  0.3631781636
2017-06-12  0.2734492603  3.587132703  0.2734492603
2017-06-13  0.4094022814  0.842314524  0.4094022814
2017-06-14  0.3752196263  0.021158771  0.3752196263
2017-06-15  0.2658096587  1.030195462  0.2658096587
2017-06-16  0.2330518559  2.538261490  0.2330518559
2017-06-19  0.4608050958  0.089536141  0.4608050958
2017-06-20  0.3735363337 -0.549227683  0.3735363337
2017-06-21  0.4877369620 -0.429724115  0.4877369620
2017-06-22  0.4571800963 -0.838733703  0.4571800963
2017-06-23  0.5672373038  0.081067384  0.5672373038
2017-06-26  0.3947710950  0.191631709  0.3947710950
2017-06-27  0.0718502613  1.730906674  0.0718502613
2017-06-28  0.2422443648  1.952819468  0.2422443648
2017-06-29 -0.0516732743  2.858976447 -0.0516732743
2017-06-30 -0.1689812837  0.962915894 -0.1689812837
2017-07-03 -0.2988483743  0.366339025 -0.2988483743
2017-07-05 -0.1303959778  0.529597837 -0.1303959778
2017-07-06 -0.1953947287 -0.081093626 -0.1953947287
2017-07-07 -0.0413143144  0.253422268 -0.0413143144
2017-07-10  0.0908833087 -0.444466025  0.0908833087
2017-07-11  0.1075866134 -0.569301773  0.1075866134
2017-07-12  0.2854907230  0.087654195  0.2854907230
2017-07-13  0.3286066828 -0.284657447  0.3286066828
2017-07-14  0.4429369197 -0.662458098  0.4429369197
2017-07-17  0.4096607087 -0.487280295  0.4096607087
2017-07-18  0.5647771627 -0.505315611  0.5647771627
2017-07-19  0.6358610543 -0.394751286  0.6358610543
2017-07-20  0.6003839063  0.232564033  0.6003839063
2017-07-21  0.6621448907  0.368220971  0.6621448907
2017-07-24  0.7582189287  2.779150572  0.7582189287
2017-07-25  0.3744427778  4.994671451  0.3744427778
2017-07-26  0.3368935374  0.959936146  0.3368935374
2017-07-27  0.1593782405  2.723789995  0.1593782405
2017-07-28  0.2557106928  0.580567207  0.2557106928
2017-07-31  0.1128949056  0.774564469  0.1128949056
2017-08-01  0.1171679350 -0.311318348  0.1171679350
2017-08-02  0.1114708301  0.546064864  0.1114708301
2017-08-03  0.0242020550 -0.429253628  0.0242020550
2017-08-04  0.0800075073 -0.617761882  0.0800075073
2017-08-07  0.0981340977 -0.696333126  0.0981340977
2017-08-08  0.0648578866 -0.650225450  0.0648578866
2017-08-09  0.0144911249 -0.445563827  0.0144911249
2017-08-10 -0.1882735353  0.545437549 -0.1882735353
2017-08-11 -0.0956956782 -0.422509989 -0.0956956782
2017-08-14  0.0115125755 -0.645677414  0.0115125755
2017-08-15  0.0056858621 -0.929694424  0.0056858621
2017-08-16  0.0670596005 -0.736324477  0.0670596005
2017-08-17 -0.1398484935 -0.312102492 -0.1398484935
2017-08-18 -0.1438623058 -0.209379609 -0.1438623058
2017-08-21 -0.1957835414 -0.835597126 -0.1957835414
2017-08-22  0.0376675932 -0.485398349  0.0376675932
2017-08-23  0.0675772319 -0.605372404  0.0675772319
2017-08-24 -0.0064844193 -0.322923682 -0.0064844193
2017-08-25 -0.0762738181 -0.663085414 -0.0762738181
2017-08-28 -0.1032056843 -0.611175071 -0.1032056843
2017-08-29 -0.0063556006 -0.455757701 -0.0063556006
2017-08-30  0.1008534430 -0.274463573  0.1008534430
2017-08-31  0.2272251425  0.166852754  0.2272251425
2017-09-01  0.2014589375 -0.829323973  0.2014589375
2017-09-05  0.0863518521 -0.234942708  0.0863518521
2017-09-06  0.0780650105  0.080753726  0.0780650105
2017-09-07  0.1834611529 -0.413257088  0.1834611529
2017-09-08  0.0611032785 -0.728796693  0.0611032785
2017-09-11  0.0945090981 -0.328099033  0.0945090981
2017-09-12  0.1332232099 -0.536054061  0.1332232099
2017-09-13  0.1723261473 -0.585925629  0.1723261473
2017-09-14  0.0431054939 -0.123280581  0.0431054939
2017-09-15 -0.0193035074  1.614069195 -0.0193035074
2017-09-18 -0.0877976493 -0.265524330 -0.0877976493
2017-09-19  0.0003775699 -0.846104658  0.0003775699
2017-09-20  0.1268788650  0.303607493  0.1268788650
2017-09-21  0.1381434792 -0.291087429  0.1381434792
2017-09-22  0.0873879048 -0.664183215  0.0873879048
2017-09-25 -0.0104990214  0.596877405 -0.0104990214
2017-09-26  0.0398685172  0.299059457  0.0398685172
2017-09-27  0.2940359919  1.196904508  0.2940359919
2017-09-28  0.3589051343 -0.714995756  0.3589051343
2017-09-29  0.4833343241  0.164343493  0.4833343241
2017-10-02  0.4077190018 -0.302379105  0.4077190018
2017-10-03  0.4662429965 -0.922009812  0.4662429965
2017-10-04  0.3871314804 -0.821482532  0.3871314804
2017-10-05  0.6238195917 -0.411531971  0.6238195917
2017-10-06  0.7394443085 -0.474106674  0.7394443085
2017-10-09  0.7149725705 -0.917148118  0.7149725705
2017-10-10  0.6580014699 -0.796389919  0.6580014699
2017-10-11  0.8735844284  0.340462268  0.8735844284
2017-10-12  0.8551986209 -0.335313159  0.8551986209
2017-10-13  0.8791519377 -0.480536656  0.8791519377
2017-10-16  0.9091911720 -0.887193811  0.9091911720
2017-10-17  0.9115217046 -0.291714745  0.9115217046
2017-10-18  0.9196789506 -0.656498603  0.9196789506
2017-10-19  0.8114346313 -0.255016798  0.8114346313
2017-10-20  0.8599892817 -0.459521593  0.8599892817
2017-10-23  0.6042681230  0.003437113  0.6042681230
2017-10-24  0.6313288079 -0.414041232  0.6313288079
2017-10-25  0.6674539727 -0.415452691  0.6674539727
2017-10-26  0.6574838385  0.887481227  0.6574838385
2017-10-27  1.2622808486  5.789323132  1.2622808486
2017-10-30  1.2343129168  0.954917624  1.2343129168
2017-10-31  1.2282277891 -0.228199069  1.2282277891
2017-11-01  1.3429460489 -0.161233158  1.3429460489
2017-11-02  1.3439813117 -0.669985882  1.3439813117
2017-11-03  1.4333221792 -0.627014783  1.4333221792
2017-11-06  1.3481255223 -0.550482314  1.3481255223
2017-11-07  1.4443275892 -0.570713233  1.4443275892
2017-11-08  1.5287482003 -0.607724837  1.5287482003
2017-11-09  1.4175261213 -0.362287718  1.4175261213
2017-11-10  1.3762214701 -1.185952732  1.3762214701
2017-11-13  1.3461830255 -0.925930532  1.3461830255
2017-11-14  1.3494200022 -0.810818171  1.3494200022
2017-11-15  1.2835148072 -0.975802100  1.2835148072
2017-11-16  1.4335813963 -0.543425016  1.4335813963
2017-11-17  1.2599503160 -0.124064726  1.2599503160
2017-11-20  1.2507570174 -0.819757415  1.2507570174
2017-11-21  1.4593476012 -0.594708044  1.4593476012
2017-11-22  1.4783806487 -1.144706750  1.4783806487
2017-11-24  1.5385887259 -1.472949491  1.5385887259
2017-11-27  1.7146799473 -0.263956042  1.7146799473
2017-11-28  1.6266351264 -0.081250455  1.6266351264
2017-11-29  1.2932257373  1.541927934  1.2932257373
2017-11-30  1.2899887606  0.388608719  1.2899887606
2017-12-01  1.1444544179  0.679683027  1.1444544179
2017-12-04  0.9956830986  0.674664505  0.9956830986
2017-12-05  1.0794564568  0.927002092  1.0794564568
2017-12-06  1.2507570174 -0.320257592  1.2507570174
2017-12-07  1.4132538818 -0.028242311  1.4132538818
2017-12-08  1.4924950065 -0.290773772  1.4924950065
2017-12-11  1.5449330837 -0.444466025  1.5449330837
2017-12-12  1.5369054333 -0.308495429  1.5369054333
2017-12-13  1.5385887259 -0.303476907  1.5385887259
2017-12-14  1.6491643547  0.129370663  1.6491643547
2017-12-15  1.8438997979  2.822435329  1.8438997979
2017-12-18  2.0115761487  0.122940681  2.0115761487
2017-12-19  1.9279331760 -0.215652762  1.9279331760
2017-12-20  1.8537403365 -0.325589772  1.8537403365
2017-12-21  1.8366497988 -0.753575648  1.8366497988
2017-12-22  1.7912025165 -1.130905813  1.7912025165
2017-12-26  1.7474385269 -1.122280227  1.7474385269
2017-12-27  1.6520125187 -0.320414420  1.6520125187
2017-12-28  1.6360868524 -1.002306173  1.6360868524
2017-12-29  1.6135576111 -0.923264442  1.6135576111
> 
> fNorm1<- as.data.frame(lapply(FB,normalize))
> dfNorm1<-as.data.frame(lapply(FB[1:251],normalize))
> dfNorm1<-as.data.frame(scale(FB[1:251]))
> dfNormF
              FB.Open    FB.High      FB.Low
2017-01-03 -1.2391597 -1.3660474 -1.24886193
2017-01-04 -0.7978805 -0.7971194 -0.72395665
2017-01-05 -0.4175691 -0.3938721 -0.42021945
2017-01-06  0.1978981  0.5220354  0.08404348
2017-01-09  0.9440064  1.0065609  0.97166529
2017-01-10  1.3127049  1.0284426  1.33732926
             FB.Close  FB.Volume FB.Adjusted
2017-01-03 -1.4131308 -0.1924717  -1.4131308
2017-01-04 -0.8533839 -0.4555177  -0.8533839
2017-01-05 -0.2477576 -0.4908367  -0.2477576
2017-01-06  0.5903348  1.8144699   0.5903348
2017-01-09  1.0460842  0.3671567   1.0460842
2017-01-10  0.8778531 -1.0428004   0.8778531
> 
> dim(FB)
[1] 251   6
> dfNorm1<- as.data.frame(lapply(FB,normalize))
> dfNorm1<-as.data.frame(lapply(FB[1:251],normalize))
> dfNormF<-as.data.frame(scale(FB[1:251]))
> dfNormF
                 FB.Open     FB.High      FB.Low
2017-01-03 -2.3069265515 -2.25893820 -2.30557055
2017-01-04 -2.2202406613 -2.15542508 -2.20255295
2017-01-05 -2.1455314218 -2.08205662 -2.14294166
2017-01-06 -2.0246276211 -1.91541261 -2.04397532
2017-01-09 -1.8780604160 -1.82725605 -1.86977118
2017-01-10 -1.8056324352 -1.82327480 -1.79800618
2017-01-11 -1.8324366685 -1.78801207 -1.81073876
2017-01-12 -1.7605786459 -1.75331827 -1.76791091
2017-01-13 -1.6533623401 -1.60885549 -1.61917192
2017-01-17 -1.6219961028 -1.66174978 -1.61743573
2017-01-18 -1.6008943603 -1.65663119 -1.64984613
2017-01-19 -1.6111602239 -1.66118046 -1.61454227
2017-01-20 -1.6185735590 -1.65378726 -1.65331846
2017-01-23 -1.6636277475 -1.60999322 -1.64347981
2017-01-24 -1.5455751637 -1.57302475 -1.56071797
2017-01-25 -1.5102168235 -1.46837397 -1.48027165
2017-01-26 -1.4172575717 -1.38874919 -1.38362037
2017-01-27 -1.3573767131 -1.39955557 -1.40445540
2017-01-30 -1.4201092448 -1.47747415 -1.49011030
2017-01-31 -1.5005218306 -1.52979912 -1.49474042
2017-02-01 -1.3818992315 -1.36884256 -1.42760596
2017-02-02 -1.3265800348 -1.25509239 -1.44381092
2017-02-03 -1.4394992876 -1.40524256 -1.42297583
2017-02-06 -1.4543276115 -1.45017434 -1.44959791
2017-02-07 -1.3824692468 -1.39671164 -1.37088773
2017-02-08 -1.3619383750 -1.31481140 -1.32574528
2017-02-09 -1.2541516548 -1.31139901 -1.27539418
2017-02-10 -1.2763933137 -1.28637386 -1.25398069
2017-02-13 -1.2421758025 -1.30002416 -1.25282295
2017-02-14 -1.2763933137 -1.32675551 -1.31937896
2017-02-15 -1.3134633535 -1.35689925 -1.31301264
2017-02-16 -1.3351341988 -1.34723060 -1.29217761
2017-02-17 -1.3106116804 -1.33471802 -1.28349669
2017-02-21 -1.3106116804 -1.34495508 -1.29912320
2017-02-22 -1.3049083341 -1.18115546 -1.26671240
2017-02-23 -1.1743099398 -1.21926165 -1.21636136
2017-02-24 -1.2729716253 -1.24769920 -1.22620001
2017-02-27 -1.2102390936 -1.15897417 -1.17642743
2017-02-28 -1.1229832452 -1.18001767 -1.19205393
2017-03-01 -1.1412324020 -1.14191148 -1.10234737
2017-03-02 -1.1058740618 -1.12257332 -1.10176891
2017-03-03 -1.1321073673 -1.15044240 -1.11507995
2017-03-06 -1.1178498571 -1.12200486 -1.09019407
2017-03-07 -1.1092956932 -1.09129271 -1.06241344
2017-03-08 -1.1024523734 -1.11290467 -1.05894105
2017-03-09 -1.0699448509 -1.07991701 -1.03868529
2017-03-10 -1.0020789312 -1.02759204 -0.99122731
2017-03-13 -1.0134847683 -1.01678646 -0.96518370
2017-03-14 -0.9707122376 -1.02929818 -0.97386461
2017-03-15 -0.9804081430 -0.99289818 -0.97560081
2017-03-16 -0.9285105777 -0.98436726 -0.90383622
2017-03-17 -0.9205264290 -0.97924873 -0.90557241
2017-03-20 -0.9564547274 -0.98777965 -0.93161603
2017-03-21 -0.8743322099 -0.86720469 -0.98081020
2017-03-22 -1.0579689986 -1.01053020 -1.02710958
2017-03-23 -0.9695722641 -0.97640480 -0.94087628
2017-03-24 -0.9353538974 -0.94057321 -0.90210002
2017-03-27 -0.9940947825 -0.96161756 -0.95939584
2017-03-28 -0.9193855430 -0.88767978 -0.88763125
2017-03-29 -0.8264263483 -0.83592322 -0.80544874
2017-03-30 -0.8030446588 -0.83080469 -0.78114045
2017-03-31 -0.8081771344 -0.84900427 -0.77882585
2017-04-03 -0.8298488351 -0.85810451 -0.84075173
2017-04-04 -0.8338404817 -0.87971732 -0.81470812
2017-04-05 -0.8110288075 -0.80293561 -0.81355125
2017-04-06 -0.8195829715 -0.87232328 -0.83554315
2017-04-07 -0.8714805368 -0.91042947 -0.87431940
2017-04-10 -0.8828863739 -0.91725505 -0.85174812
2017-04-11 -0.8942922110 -0.94000475 -0.95708118
2017-04-12 -0.9558847692 -0.97583634 -0.92061965
2017-04-13 -0.9615881154 -0.96559837 -0.92698591
2017-04-17 -0.9536039097 -0.91042947 -0.90267848
2017-04-18 -0.8674880347 -0.88995438 -0.85290585
2017-04-19 -0.8629255174 -0.82568616 -0.81470812
2017-04-20 -0.7716779653 -0.75686691 -0.73252560
2017-04-21 -0.7174995975 -0.76141703 -0.75683303
2017-04-24 -0.6570470128 -0.67610440 -0.63703205
2017-04-25 -0.6097128773 -0.59192950 -0.55311335
2017-04-26 -0.5355736531 -0.56690434 -0.53575065
2017-04-27 -0.5595261562 -0.55780410 -0.53285672
2017-04-28 -0.3981310264 -0.34281633 -0.36328224
2017-05-01 -0.2703834497 -0.28366578 -0.22727630
2017-05-02 -0.1791358976 -0.23418474 -0.21338593
2017-05-03 -0.1643075167 -0.22508450 -0.23190642
2017-05-04 -0.3599210131 -0.34338479 -0.38353887
2017-05-05 -0.2869226178 -0.33712848 -0.32161299
2017-05-08 -0.3291242778 -0.36840995 -0.32450605
2017-05-09 -0.2846409600 -0.28252891 -0.29730464
2017-05-10 -0.3564993247 -0.40025988 -0.37543636
2017-05-11 -0.3519368074 -0.39286669 -0.34360488
2017-05-12 -0.3468043318 -0.40367222 -0.33087231
2017-05-15 -0.3599210131 -0.34566025 -0.32276985
2017-05-16 -0.3633426445 -0.41789099 -0.36559771
2017-05-17 -0.4836760878 -0.50547913 -0.63240193
2017-05-18 -0.6707345648 -0.53505441 -0.62719335
2017-05-19 -0.4580127405 -0.46452902 -0.42752359
2017-05-22 -0.4791135704 -0.51002926 -0.44315015
2017-05-23 -0.4540202384 -0.49751662 -0.46861531
2017-05-24 -0.4545910521 -0.41675411 -0.40090157
2017-05-25 -0.3525068227 -0.28252891 -0.31235274
2017-05-26 -0.2424392430 -0.30186621 -0.24290281
2017-05-30 -0.2572667685 -0.26489774 -0.21454372
2017-05-31 -0.2156350667 -0.23930327 -0.24637520
2017-06-01 -0.2698134345 -0.29959160 -0.29209611
2017-06-02 -0.2641100882 -0.22337830 -0.23422102
2017-06-05 -0.1620267143 -0.16195309 -0.11210452
2017-06-06 -0.1751433385 -0.17275953 -0.16592882
2017-06-07 -0.1831275442 -0.21655358 -0.17403133
2017-06-08 -0.1369333252 -0.16081622 -0.13004569
2017-06-09 -0.0975824829 -0.11190364 -0.50565531
2017-06-12 -0.4739810949 -0.47533540 -0.62429942
2017-06-13 -0.3610618421 -0.36272295 -0.37312176
2017-06-14 -0.2977584397 -0.29333529 -0.36443997
2017-06-15 -0.5024961153 -0.42756055 -0.51954568
2017-06-16 -0.3929985509 -0.38262872 -0.39048359
2017-06-19 -0.2720942369 -0.22679069 -0.21049200
2017-06-20 -0.2053692031 -0.21143505 -0.18155446
2017-06-21 -0.2350250525 -0.19778468 -0.20065335
2017-06-22 -0.1979558681 -0.17105334 -0.14104207
2017-06-23 -0.2144942378 -0.13408487 -0.15609017
2017-06-26 -0.0131782505 -0.06014709 -0.12425870
2017-06-27 -0.2076509180 -0.24157873 -0.28688758
2017-06-28 -0.3171484825 -0.23247854 -0.31756127
2017-06-29 -0.2395875698 -0.28764744 -0.37196402
2017-06-30 -0.2612592705 -0.32063510 -0.30598642
2017-07-03 -0.2715242787 -0.30755406 -0.43678384
2017-07-05 -0.4266460469 -0.38149099 -0.41768494
2017-07-06 -0.4249352027 -0.42756055 -0.42520899
2017-07-07 -0.4123885367 -0.31665345 -0.35633752
2017-07-10 -0.2732351229 -0.20347253 -0.22206772
2017-07-11 -0.1774250534 -0.12157229 -0.14104207
2017-07-12  0.0005092444  0.09114087  0.04936657
2017-07-13  0.1288268364  0.12640314  0.17784933
2017-07-14  0.2080985932  0.15711615  0.23051589
2017-07-17  0.2149419129  0.18327823  0.20042062
2017-07-18  0.1812944169  0.35105957  0.23572442
2017-07-19  0.4054220213  0.46310355  0.45275601
2017-07-20  0.4744287700  0.42329116  0.43192098
2017-07-21  0.4379296009  0.42613508  0.48632368
2017-07-24  0.4653037353  0.48983490  0.51873361
2017-07-25  0.4864046224  0.45400331  0.49268999
2017-07-26  0.5434346632  0.48073471  0.50658030
2017-07-27  1.0390258325  1.01991111  0.70335526
2017-07-28  0.7179472727  0.90274775  0.79306183
2017-07-31  0.8850448932  0.86236689  0.76412428
2017-08-01  0.7607198033  0.73439794  0.79306183
2017-08-02  0.7880939948  0.73894806  0.66920919
2017-08-03  0.7310639539  0.69060390  0.74676158
2017-08-04  0.7122439264  0.71107899  0.77222674
2017-08-07  0.7681331383  0.82482916  0.82836569
2017-08-08  0.8782015734  0.88113578  0.88392526
2017-08-09  0.7698439825  0.79013530  0.82257783
2017-08-10  0.7744064999  0.74122267  0.66573680
2017-08-11  0.6540730566  0.64055439  0.66573680
2017-08-14  0.7761172870  0.76909180  0.80695127
2017-08-15  0.8559598575  0.79297923  0.84862145
2017-08-16  0.8422723625  0.78615450  0.80405821
2017-08-17  0.7333447564  0.69970414  0.66573680
2017-08-18  0.5907696542  0.63202261  0.62869680
2017-08-21  0.6090197235  0.59391642  0.60612552
2017-08-22  0.6728930841  0.70027255  0.68309863
2017-08-23  0.7048297359  0.67126660  0.74386765
2017-08-24  0.7071114508  0.66728488  0.64027165
2017-08-25  0.6489405810  0.61552924  0.62695974
2017-08-28  0.5947622133  0.57685372  0.63564152
2017-08-29  0.5000921173  0.61837231  0.55866754
2017-08-30  0.6666197226  0.71790371  0.71087931
2017-08-31  0.7937964856  0.82994769  0.85151538
2017-09-01  0.9078565674  0.87374174  0.92385924
2017-09-05  0.8434131915  0.84359800  0.82199937
2017-09-06  0.8228823768  0.84871658  0.82315711
2017-09-07  0.8816232048  0.89592302  0.86366949
2017-09-08  0.9472074096  0.90616093  0.89434323
2017-09-11  0.9078565674  0.92891063  0.97536801
2017-09-12  0.9854174800  0.93516694  0.94932440
2017-09-13  0.9426449493  0.88796051  0.96726556
2017-09-14  0.8998724187  0.83734174  0.87698053
2017-09-15  0.8211715326  0.84075407  0.86309022
2017-09-18  0.8844748779  0.82539842  0.80984520
2017-09-19  0.8063431516  0.85326670  0.86887808
2017-09-20  0.9135599136  0.88113578  0.88855538
2017-09-21  0.8673656946  0.83677327  0.84862145
2017-09-22  0.7829615193  0.80606027  0.80290048
2017-09-25  0.7276422655  0.66785420  0.35957711
2017-09-26  0.4573195867  0.45172870  0.43018478
2017-09-27  0.5371613017  0.61325372  0.59165674
2017-09-28  0.6535030413  0.65477316  0.68367796
2017-09-29  0.7042597777  0.80207947  0.77917152
2017-10-02  0.8502565112  0.81402272  0.77569913
2017-10-03  0.7310639539  0.74918518  0.80174274
2017-10-04  0.7612898186  0.74577279  0.74907618
2017-10-05  0.7242197787  0.78217285  0.76701821
2017-10-06  0.7852423217  0.84246027  0.83357422
2017-10-09  0.9249657507  0.98521731  0.96379317
2017-10-10  0.9420749341  0.88966670  0.89434323
2017-10-11  0.8821932201  0.86577928  0.92906777
2017-10-12  0.9198332752  0.92663602  0.98057654
2017-10-13  0.9677382814  0.97213541  1.03324310
2017-10-16  1.0270499801  0.99204203  1.08301574
2017-10-17  1.0395967032  1.05631117  1.10037844
2017-10-18  1.1502342411  1.09100497  1.18082476
2017-10-19  1.0521425138  1.05062332  1.00025476
2017-10-20  1.0846500363  1.04209239  1.11600494
2017-10-23  1.0675408529  1.01137933  0.92038685
2017-10-24  0.9021540766  0.89194216  0.93485562
2017-10-25  0.8793415469  0.83563554  0.78380158
2017-10-26  0.8496865530  0.83791015  0.87061422
2017-10-27  1.0076591389  1.17461146  1.07375549
2017-10-30  1.2990827048  1.31566139  1.28847248
2017-10-31  1.3737927427  1.32191771  1.36544641
2017-11-01  1.4758761737  1.44135488  1.45978310
2017-11-02  1.3772144311  1.38675525  1.27284592
2017-11-03  1.3007934920  1.26845501  1.23638525
2017-11-06  1.2591618473  1.30201109  1.32898487
2017-11-07  1.3698002406  1.31907378  1.36660420
2017-11-08  1.3293085124  1.29632409  1.37528512
2017-11-09  1.2449043371  1.24229208  1.25837715
2017-11-10  1.2471859949  1.22523023  1.30872911
2017-11-13  1.1987101180  1.22181699  1.27053132
2017-11-14  1.2346393289  1.21783619  1.26358573
2017-11-15  1.1508051118  1.19508649  1.21844322
2017-11-16  1.2705676844  1.26674882  1.33998125
2017-11-17  1.3013643627  1.27527974  1.36313094
2017-11-20  1.2768409889  1.24797993  1.31683156
2017-11-21  1.2928093433  1.38391133  1.36834034
2017-11-22  1.4154244444  1.37481114  1.45225904
2017-11-24  1.3640968944  1.45557365  1.44357726
2017-11-27  1.4872820108  1.48856132  1.54196561
2017-11-28  1.5414603785  1.51813659  1.54775260
2017-11-29  1.4490719404  1.38846145  1.07954335
2017-11-30  1.1616409336  1.17859226  1.14899328
2017-12-01  1.1148759009  1.13309202  0.98347047
2017-12-04  1.1297033693  1.08133632  0.89376390
2017-12-05  0.7966481588  1.01365485  0.79074636
2017-12-06  0.9135599136  1.09271116  0.95800531
2017-12-07  1.1017592196  1.29859870  1.18371868
2017-12-08  1.4285411257  1.40609261  1.35387156
2017-12-11  1.3013643627  1.28893005  1.35734395
2017-12-12  1.2614435051  1.22977950  1.23001893
2017-12-13  1.1873042809  1.22864262  1.26763739
2017-12-14  1.2437634511  1.29689256  1.29252327
2017-12-15  1.2853960083  1.30428655  1.33187880
2017-12-18  1.3988852763  1.35035525  1.41232512
2017-12-19  1.3384335471  1.28096759  1.32377629
2017-12-20  1.3304493984  1.26561109  1.27400371
2017-12-21  1.2238034501  1.20134196  1.25606255
2017-12-22  1.1781792463  1.13593595  1.20860457
2017-12-26  1.1490942676  1.10579221  1.11831954
2017-12-27  1.1445317503  1.18769245  1.21034076
2017-12-28  1.2243734653  1.21612999  1.29252327
2017-12-29  1.2272251384  1.21101146  1.22191648
              FB.Close    FB.Volume FB.Adjusted
2017-01-03 -2.28528920  0.514499718 -2.28528920
2017-01-04 -2.17999000  0.377345433 -2.17999000
2017-01-05 -2.06606001  0.358929848 -2.06606001
2017-01-06 -1.90839864  1.560935131 -1.90839864
2017-01-09 -1.82266339  0.806294464 -1.82266339
2017-01-10 -1.85431090  0.071131564 -1.85431090
2017-01-11 -1.75419052  0.208139799 -1.75419052
2017-01-12 -1.72369364  0.247626424 -1.72369364
2017-01-13 -1.62472436  1.074853972 -1.62472436
2017-01-17 -1.65176800 -0.207239853 -1.65176800
2017-01-18 -1.64889126 -0.483686065 -1.64889126
2017-01-19 -1.67018096 -0.609873318 -1.67018096
2017-01-20 -1.69952674  0.306484599 -1.69952674
2017-01-23 -1.59077562 -0.025925341 -1.59077562
2017-01-24 -1.56545768 -0.215909916 -1.56545768
2017-01-25 -1.44404713  0.257903038 -1.44404713
2017-01-26 -1.36924429  0.429020601 -1.36924429
2017-01-27 -1.40376894  0.365210001 -1.40376894
2017-01-30 -1.47281739  0.287750359 -1.47281739
2017-01-31 -1.51079350  0.398535970 -1.51079350
2017-02-01 -1.34335123  4.428096994 -1.34335123
2017-02-02 -1.48087306  4.989274439 -1.48087306
2017-02-03 -1.47281739  1.064311813 -1.47281739
2017-02-06 -1.41067352  0.035800726 -1.41067352
2017-02-07 -1.42333255 -0.291099143 -1.42333255
2017-02-08 -1.28753687  0.743758483 -1.28753687
2017-02-09 -1.29098918 -0.042256393 -1.29098918
2017-02-10 -1.28811199 -0.229293412 -1.28811199
2017-02-13 -1.29616760 -0.433192575 -1.29616760
2017-02-14 -1.30767553 -0.325128807 -1.30767553
2017-02-15 -1.33126737 -0.472984578 -1.33126737
2017-02-16 -1.30825151 -0.525482937 -1.30825151
2017-02-17 -1.32608890 -0.599118722 -1.32608890
2017-02-21 -1.31515609 -0.269497011 -1.31515609
2017-02-22 -1.17705919  1.403572828 -1.17705919
2017-02-23 -1.22078964  0.216902802 -1.22078964
2017-02-24 -1.21618634 -0.552754466 -1.21618634
2017-02-27 -1.16037192 -0.329563418 -1.16037192
2017-02-28 -1.21043281 -0.089855436 -1.21043281
2017-03-01 -1.10225635 -0.070616659 -1.10225635
2017-03-02 -1.14023326 -0.596688980 -1.14023326
2017-03-03 -1.11664148 -0.747279871 -1.11664148
2017-03-06 -1.10225635 -0.536489801 -1.10225635
2017-03-07 -1.10916092 -0.433073080 -1.10916092
2017-03-08 -1.08499402 -0.876879384 -1.08499402
2017-03-09 -1.05507272 -0.166438777 -1.05507272
2017-03-10 -1.02342613 -0.063035333 -1.02342613
2017-03-13 -0.97681756 -0.774511569 -0.97681756
2017-03-14 -0.99292885 -0.510492890 -0.99292885
2017-03-15 -0.96991299  0.339359140 -0.96991299
2017-03-16 -0.95437682 -0.421681175 -0.95437682
2017-03-17 -0.96300841  0.505059573 -0.96300841
2017-03-20 -0.95725401 -0.622619505 -0.95725401
2017-03-21 -1.03953736  1.740112001 -1.03953736
2017-03-22 -0.97739354  0.035389131 -0.97739354
2017-03-23 -0.98084580 -0.500030394 -0.98084580
2017-03-24 -0.93423815 -0.016485196 -0.93423815
2017-03-27 -0.93538833 -0.529545784 -0.93538833
2017-03-28 -0.85253068 -0.280079002 -0.85253068
2017-03-29 -0.80131967 -0.034688344 -0.80131967
2017-03-30 -0.81512882 -0.582190192 -0.81512882
2017-03-31 -0.83584347 -0.705097958 -0.83584347
2017-04-03 -0.82260938 -0.428173764 -0.82260938
2017-04-04 -0.85425683 -0.509882135 -0.85425683
2017-04-05 -0.84735140  0.049024895 -0.84735140
2017-04-06 -0.88647941 -0.223783342 -0.88647941
2017-04-07 -0.90892015 -0.659955212 -0.90892015
2017-04-10 -0.89395996 -1.028917498 -0.89395996
2017-04-11 -0.95840505 -0.020016952 -0.95840505
2017-04-12 -0.97796860 -0.687279850 -0.97796860
2017-04-13 -0.98890147 -0.773170564 -0.98890147
2017-04-17 -0.87209428 -0.699601165 -0.87209428
2017-04-18 -0.89856240 -0.263070808 -0.89856240
2017-04-19 -0.82318449 -0.162641475 -0.82318449
2017-04-20 -0.73514756 -0.108961439 -0.73514756
2017-04-21 -0.74205300 -0.585111194 -0.74205300
2017-04-24 -0.63905501 -0.316219753 -0.63905501
2017-04-25 -0.58036346  0.129936629 -0.58036346
2017-04-26 -0.57633602 -0.583385148 -0.57633602
2017-04-27 -0.51073989 -0.732077387 -0.51073989
2017-04-28 -0.36401140  1.829494639 -0.36401140
2017-05-01 -0.23684645  1.119200081 -0.23684645
2017-05-02 -0.21843395  0.674690081 -0.21843395
2017-05-03 -0.27482343  1.725201618 -0.27482343
2017-05-04 -0.32948674  2.580656659 -0.32948674
2017-05-05 -0.36458652  0.047750277 -0.36458652
2017-05-08 -0.31740370 -0.127642570 -0.31740370
2017-05-09 -0.35077731  0.088299085 -0.35077731
2017-05-10 -0.36171018 -0.625115633 -0.36171018
2017-05-11 -0.37609531 -0.656821774 -0.37609531
2017-05-12 -0.35940804 -0.954724067 -0.35940804
2017-05-15 -0.36746372 -0.228921649 -0.36746372
2017-05-16 -0.39105550 -0.297153582 -0.39105550
2017-05-17 -0.67472985  1.528379244 -0.67472985
2017-05-18 -0.51304111  0.828865837 -0.51304111
2017-05-19 -0.49002525 -0.079791259 -0.49002525
2017-05-22 -0.47966755 -0.557932605 -0.47966755
2017-05-23 -0.48944932 -0.527248815 -0.48944932
2017-05-24 -0.37609531  0.142536767 -0.37609531
2017-05-25 -0.26561671  0.411932743 -0.26561671
2017-05-26 -0.25583494 -0.238016584 -0.25583494
2017-05-30 -0.24144981 -0.473050965 -0.24144981
2017-05-31 -0.29438697  0.163979571 -0.29438697
2017-06-01 -0.29035960 -0.299835592 -0.29035960
2017-06-02 -0.17067521  0.008701801 -0.17067521
2017-06-05 -0.16952417 -0.566735441 -0.16952417
2017-06-06 -0.21670779 -0.442367175 -0.21670779
2017-06-07 -0.19887040 -0.626974452 -0.19887040
2017-06-08 -0.10738029  0.123590090 -0.10738029
2017-06-09 -0.40141239  2.494646450 -0.40141239
2017-06-12 -0.46815962  2.174995975 -0.46815962
2017-06-13 -0.33926938  0.490534231 -0.33926938
2017-06-14 -0.36401140  0.533738495 -0.36401140
2017-06-15 -0.38990446  0.292809002 -0.38990446
2017-06-16 -0.34157066  0.809056138 -0.34157066
2017-06-19 -0.21325553  0.297097563 -0.21325553
2017-06-20 -0.24893037 -0.271515157 -0.24893037
2017-06-21 -0.15341288 -0.232227691 -0.15341288
2017-06-22 -0.18275912 -0.502327363 -0.18275912
2017-06-23 -0.08666571  0.164391167 -0.08666571
2017-06-26 -0.17182630  0.167405109 -0.17182630
2017-06-27 -0.34502291  0.341483505 -0.34502291
2017-06-28 -0.19196497 -0.009262356 -0.19196497
2017-06-29 -0.31855479  0.953924521 -0.31855479
2017-06-30 -0.32200705  0.116460192 -0.32200705
2017-07-03 -0.46873554 -0.388514534 -0.46873554
2017-07-05 -0.35883298 -0.325898889 -0.35883298
2017-07-06 -0.44629394 -0.243911696 -0.44629394
2017-07-07 -0.29553807 -0.421282857 -0.29553807
2017-07-10 -0.17700472 -0.452776561 -0.17700472
2017-07-11 -0.07515778 -0.414405227 -0.07515778
2017-07-12  0.13371373  0.790069630  0.13371373
2017-07-13  0.15442837 -0.379685144  0.15442837
2017-07-14  0.19528248 -0.055454008  0.19528248
2017-07-17  0.18147247 -0.521805131  0.18147247
2017-07-18  0.36157458  0.920651662  0.36157458
2017-07-19  0.43522632  1.259315199  0.43522632
2017-07-20  0.45766712  0.230259744  0.45766712
2017-07-21  0.45191273 -0.271501880  0.45191273
2017-07-24  0.54225174  0.076761130  0.54225174
2017-07-25  0.50082251 -0.186633517  0.50082251
2017-07-26  0.51981100  2.449397486  0.51981100
2017-07-27  0.79773175  6.920361628  0.79773175
2017-07-28  0.91338790  1.031477104  0.91338790
2017-07-31  0.72925842  1.153800669  0.72925842
2017-08-01  0.76435819 -0.319167309  0.76435819
2017-08-02  0.73213562  0.085630352  0.73213562
2017-08-03  0.69128145 -0.795980928  0.69128145
2017-08-04  0.75054812 -0.798118570  0.75054812
2017-08-07  0.88634380 -0.531231998  0.88634380
2017-08-08  0.84318841 -0.318038741  0.84318841
2017-08-09  0.84031122 -0.793166145  0.84031122
2017-08-10  0.62280812  0.536911764  0.62280812
2017-08-11  0.66193613 -0.398007788  0.66193613
2017-08-14  0.81556920 -0.509138607  0.81556920
2017-08-15  0.82995433 -1.070103616  0.82995433
2017-08-16  0.77241381 -0.133962554  0.77241381
2017-08-17  0.59461384  0.056712440  0.59461384
2017-08-18  0.62338410 -0.225084515  0.62338410
2017-08-21  0.64467380 -0.648111879  0.64467380
2017-08-22  0.75169916 -0.716689022  0.75169916
2017-08-23  0.69818694 -0.920428857  0.69818694
2017-08-24  0.64237253 -0.366248538  0.64237253
2017-08-25  0.56066511 -0.554241522  0.56066511
2017-08-28  0.61360227 -1.093405239  0.61360227
2017-08-29  0.66020997 -0.752537673  0.66020997
2017-08-30  0.76781045 -0.750240704  0.76781045
2017-08-31  0.88576868  0.058106554  0.88576868
2017-09-01  0.88864588 -0.678636342  0.88864588
2017-09-05  0.81384304 -0.475055834  0.81384304
2017-09-06  0.89267326 -0.382725640  0.89267326
2017-09-07  0.95711927  0.167378554  0.95711927
2017-09-08  0.82707713 -0.768802339  0.82707713
2017-09-11  0.97438074 -0.586438922  0.97438074
2017-09-12  0.94273414 -0.743867610  0.94273414
2017-09-13  0.94791256 -1.018308953  0.94791256
2017-09-14  0.82765311 -0.155763845  0.82765311
2017-09-15  0.86678020 -0.149815624  0.86678020
2017-09-18  0.77298893 -0.509165162  0.77298893
2017-09-19  0.91741614 -0.480672123  0.91741614
2017-09-20  0.89727662 -0.600765105  0.89727662
2017-09-21  0.83628384 -0.747173653  0.83628384
2017-09-22  0.80348528 -0.622938160  0.80348528
2017-09-25  0.36214964  3.247985944  0.36214964
2017-09-26  0.43925462  0.872906569  0.43925462
2017-09-27  0.63891941  0.325776484  0.63891941
2017-09-28  0.69933712 -0.612103900  0.69933712
2017-09-29  0.82247377 -0.192316192  0.82247377
2017-10-02  0.74191739 -0.450970851  0.74191739
2017-10-03  0.77011259 -1.141654868  0.77011259
2017-10-04  0.68149968 -0.618848758  0.68149968
2017-10-05  0.84376434 -0.293196953  0.84376434
2017-10-06  0.90072893 -0.486527402  0.90072893
2017-10-09  0.91626510 -0.294551235  0.91626510
2017-10-10  0.86390300 -0.723314384  0.86390300
2017-10-11  0.93007511 -0.730935541  0.93007511
2017-10-12  0.91914230 -0.854772716  0.91914230
2017-10-13  0.98761563 -0.415653291  0.98761563
2017-10-16  1.03249718 -0.702376116  1.03249718
2017-10-17  1.12398642 -0.106053715  1.12398642
2017-10-18  1.11938307 -0.535932155  1.11938307
2017-10-19  1.03479845 -0.363858628  1.03479845
2017-10-20  1.05896535 -0.555874627  1.05896535
2017-10-23  0.84549050 -0.389842262  0.84549050
2017-10-24  0.87598691 -0.600260568  0.87598691
2017-10-25  0.80693846 -0.122238717  0.80693846
2017-10-26  0.80866462 -0.657990174  0.80866462
2017-10-27  1.22583337  1.791959773  1.22583337
2017-10-30  1.34033842  1.004338347  1.34033842
2017-10-31  1.35127129  0.449480886  1.35127129
2017-11-01  1.50087698  3.203732775  1.50087698
2017-11-02  1.28567510  2.488299911  1.28567510
2017-11-03  1.28567510  0.137186023  1.28567510
2017-11-06  1.35760075 -0.461539565  1.35760075
2017-11-07  1.36220411 -0.512590700  1.36220411
2017-11-08  1.32250104 -0.835772931  1.32250104
2017-11-09  1.30754079 -0.554799167  1.30754079
2017-11-10  1.25920698 -0.759282531  1.25920698
2017-11-13  1.27704437 -0.964655471  1.27704437
2017-11-14  1.23676618 -0.956357172  1.23676618
2017-11-15  1.22986075 -0.867691508  1.22986075
2017-11-16  1.32422714 -0.156839305  1.32422714
2017-11-17  1.29027846 -0.500667704  1.29027846
2017-11-20  1.27531821 -0.894418669  1.27531821
2017-11-21  1.45484440 -0.303367348  1.45484440
2017-11-22  1.39787894 -0.851413565  1.39787894
2017-11-24  1.50778156 -0.977547709  1.50778156
2017-11-27  1.52216669 -0.590090173  1.52216669
2017-11-28  1.48706691 -0.319871005  1.48706691
2017-11-29  1.06759695  3.338523705  1.06759695
2017-11-30  1.18555432  1.131056691  1.18555432
2017-12-01  1.06587079  0.450582901  1.06587079
2017-12-04  0.85699843  1.018438816  0.85699843
2017-12-05  0.93525359  0.450901555  0.93525359
2017-12-06  1.12110923  0.460315146  1.12110923
2017-12-07  1.35587459  0.480058458  1.35587459
2017-12-08  1.29027846  0.410923670  1.29027846
2017-12-11  1.29257968 -0.480672123  1.29257968
2017-12-12  1.17289621  0.008661969  1.17289621
2017-12-13  1.25000027 -0.288536628  1.25000027
2017-12-14  1.25517869 -0.424588899  1.25517869
2017-12-15  1.35817587  1.550021208  1.35817587
2017-12-18  1.39500260  0.063271415  1.39500260
2017-12-19  1.31962384 -0.248054207  1.31962384
2017-12-20  1.22640843 -0.654352200  1.22640843
2017-12-21  1.20109049 -0.688846569  1.20109049
2017-12-22  1.18670536 -1.099273796  1.18670536
2017-12-26  1.11708179 -1.047784511  1.11708179
2017-12-27  1.21087226 -0.968280168  1.21087226
2017-12-28  1.22813459 -0.606514166  1.22813459
2017-12-29  1.14412595 -0.866655880  1.14412595
> 
> dfNorm<- as.data.frame(lapply(AMZN,normalize))
> dfNorm<-as.data.frame(lapply(AMZN[1:251],normalize))
> dfNormZ<-as.data.frame(scale(AMZN[1:251]))
> dfNormZ
               AMZN.Open     AMZN.High     AMZN.Low
2017-01-03 -1.9627358545 -1.9957759962 -2.018744540
2017-01-04 -1.9583501927 -1.9872661215 -1.957149507
2017-01-05 -1.9288658755 -1.7771050441 -1.899724003
2017-01-06 -1.7346969527 -1.6194846547 -1.727068671
2017-01-09 -1.5887668564 -1.5979319071 -1.601130140
2017-01-10 -1.6018298641 -1.6328047233 -1.622262373
2017-01-11 -1.6292617381 -1.6189296711 -1.622546354
2017-01-12 -1.5672132818 -1.4836016158 -1.527879621
2017-01-13 -1.4364920541 -1.4140411783 -1.415113103
2017-01-17 -1.4236158348 -1.4663040969 -1.490543536
2017-01-18 -1.4814654179 -1.5058019305 -1.482678154
2017-01-19 -1.4768001380 -1.4893365911 -1.453775992
2017-01-20 -1.4275345113 -1.4661189112 -1.463820692
2017-01-23 -1.5066580415 -1.4431790099 -1.475002493
2017-01-24 -1.3648334196 -1.3923964114 -1.385737237
2017-01-25 -1.3294708030 -1.2681685088 -1.283489691
2017-01-26 -1.2385906740 -1.2087828784 -1.210428297
2017-01-27 -1.2062139019 -1.2470781612 -1.244163404
2017-01-30 -1.2621972611 -1.3044284880 -1.367922011
2017-01-31 -1.3485049398 -1.3646463070 -1.337787892
2017-02-01 -1.2975598777 -1.3018382100 -1.286806119
2017-02-02 -1.2287002992 -1.2212707677 -1.255345196
2017-02-03 -1.5074046450 -1.4450291279 -1.485236906
2017-02-06 -1.4786663619 -1.5151445489 -1.494713065
2017-02-07 -1.4832382430 -1.4648243411 -1.452070350
2017-02-08 -1.4517009133 -1.4156140912 -1.404689555
2017-02-09 -1.3685658675 -1.3830537838 -1.336366241
2017-02-10 -1.3478517353 -1.3553036794 -1.306611538
2017-02-13 -1.2750734804 -1.2165531574 -1.252597318
2017-02-14 -1.2248750216 -1.2599358391 -1.225116230
2017-02-15 -1.2528667012 -1.2183106825 -1.212133940
2017-02-16 -1.1797148599 -1.1980530878 -1.149970356
2017-02-17 -1.1782222223 -1.1770553238 -1.137177778
2017-02-21 -1.1144009409 -1.0779878212 -1.075393033
2017-02-22 -1.0387302403 -1.0738251852 -1.028675636
2017-02-23 -1.0329453399 -1.0513476747 -1.068285914
2017-02-24 -1.1531229976 -1.1905605781 -1.165416542
2017-02-27 -1.1746765629 -1.1286778268 -1.147222478
2017-02-28 -1.0900483196 -1.1139700218 -1.124669173
2017-03-01 -1.0751196477 -1.1071250885 -1.058714898
2017-03-02 -1.0748394603 -1.1072176814 -1.075108473
2017-03-03 -1.1297031990 -1.1333954371 -1.084679479
2017-03-06 -1.1480847005 -1.1657705589 -1.133481934
2017-03-07 -1.1457520606 -1.1660477639 -1.108559589
2017-03-08 -1.1222388631 -1.1234052423 -1.079752274
2017-03-09 -1.0942471835 -1.0926024691 -1.046396005
2017-03-10 -1.0382638243 -1.0838153801 -1.033034877
2017-03-13 -1.0870624658 -1.0991701973 -1.033129155
2017-03-14 -1.0704543678 -1.1171152833 -1.072550299
2017-03-15 -1.0631762605 -1.1106401480 -1.076719837
2017-03-16 -1.0541258880 -1.1009277224 -1.044500660
2017-03-17 -1.0710141827 -1.1163751233 -1.043268712
2017-03-20 -1.0894885047 -1.0796527534 -1.039762580
2017-03-21 -1.0210953422 -1.0334025794 -1.131681436
2017-03-22 -1.1928712666 -1.1576304820 -1.153097650
2017-03-23 -1.1203726391 -1.1435702441 -1.098609736
2017-03-24 -1.0879024681 -1.1351529622 -1.110644069
2017-03-27 -1.2148912572 -1.1490280144 -1.205690218
2017-03-28 -1.0872492636 -1.0735474159 -1.048386207
2017-03-29 -1.0191362885 -0.9072319753 -0.963858453
2017-03-30 -0.8707801627 -0.9014969907 -0.844080249
2017-03-31 -0.8516526270 -0.7785642318 -0.796793733
2017-04-03 -0.7490164684 -0.7495189930 -0.713688208
2017-04-04 -0.7163595089 -0.6103060803 -0.667633639
2017-04-05 -0.5360930270 -0.4698906168 -0.522269684
2017-04-06 -0.5082881359 -0.5302930573 -0.627739380
2017-04-07 -0.6403152221 -0.6884684211 -0.676825807
2017-04-10 -0.6405020105 -0.6105832853 -0.585001809
2017-04-11 -0.5713628139 -0.5853308754 -0.599216047
2017-04-12 -0.6082180681 -0.6514682819 -0.620537404
2017-04-13 -0.7168259249 -0.7358291173 -0.722500969
2017-04-17 -0.7536817484 -0.6672860449 -0.693977636
2017-04-18 -0.6278125891 -0.6004084783 -0.568133971
2017-04-19 -0.5638979088 -0.5921758086 -0.600447995
2017-04-20 -0.6398488060 -0.6400909241 -0.610682408
2017-04-21 -0.6121373138 -0.6555383250 -0.606133453
2017-04-24 -0.5560605557 -0.5968934189 -0.539326656
2017-04-25 -0.5713628139 -0.6016110291 -0.547097173
2017-04-26 -0.5409450954 -0.5436131259 -0.503885907
2017-04-27 -0.5027828536 -0.4870955521 -0.460769507
2017-04-28 -0.1814383532 -0.2305916986 -0.344970542
2017-05-01 -0.3776602977 -0.1860990590 -0.312088545
2017-05-02 -0.2017789083 -0.2258746526 -0.183118165
2017-05-03 -0.2078439962 -0.2637995733 -0.235331317
2017-05-04 -0.2195071960 -0.2730496081 -0.251251766
2017-05-05 -0.2589752776 -0.3119924581 -0.288398148
2017-05-08 -0.2549632116 -0.2355870782 -0.203965250
2017-05-09 -0.1443963011 -0.1538165208 -0.099822358
2017-05-10 -0.1378647972 -0.1921118036 -0.149098498
2017-05-11 -0.2161483344 -0.2241171275 -0.189087614
2017-05-12 -0.1285342373 -0.1084916926 -0.087218906
2017-05-15 -0.0890661557 -0.1051612545 -0.044292199
2017-05-16 -0.0678855982 -0.0412437546  0.001666934
2017-05-17 -0.1266680134 -0.1305988502 -0.157437565
2017-05-18 -0.2190407800 -0.1088614905 -0.151372681
2017-05-19 -0.0507171161 -0.0517889330 -0.009609714
2017-05-22 -0.0398939186 -0.0290336439  0.020524974
2017-05-23  0.0629290377  0.0063015538  0.057955347
2017-05-24  0.0720727998  0.0599516446  0.089984802
2017-05-25  0.1546480307  0.2264522709  0.202561617
2017-05-26  0.2493534373  0.2232149808  0.270221534
2017-05-30  0.2634426760  0.2468024585  0.329637240
2017-05-31  0.2960062366  0.2368122637  0.203035312
2017-06-01  0.2828503991  0.2263596781  0.290310944
2017-06-02  0.2865822778  0.3141424158  0.331058313
2017-06-05  0.3634659978  0.3578954689  0.405351655
2017-06-06  0.4079729550  0.3883278799  0.383935441
2017-06-07  0.3515231798  0.3305151624  0.391042560
2017-06-08  0.4085327699  0.3615951406  0.429989431
2017-06-09  0.4126382349  0.3558601653 -0.319669359
2017-06-12 -0.0119022390  0.0132390799 -0.149098498
2017-06-13  0.0906405206  0.0923267664  0.050848228
2017-06-14  0.1895448004  0.1463472194  0.056629121
2017-06-15 -0.0893457739 -0.0812965718 -0.093568349
2017-06-16  0.2586839971  0.2333897970  0.201519382
2017-06-19  0.4546257543  0.3929528973  0.276381265
2017-06-20  0.2773451169  0.2808425218  0.296470684
2017-06-21  0.2838766207  0.2608621321  0.302440702
2017-06-22  0.3168131985  0.3000827514  0.345557111
2017-06-23  0.3197056534  0.2784374203  0.353327637
2017-06-26  0.3753159955  0.3263525358  0.296280971
2017-06-27  0.2091387429  0.2246021530  0.144662428
2017-06-28  0.0958656155  0.1494919167  0.080319518
2017-06-29  0.1000644794  0.1206318544  0.042793720
2017-06-30  0.1105146598  0.0827989623  0.065157313
2017-07-03  0.0421214974 -0.0002661744 -0.092241545
2017-07-05 -0.0629401309  0.0044514358 -0.051967869
2017-07-06 -0.0337360010 -0.0010983631 -0.016242561
2017-07-07  0.0118905767  0.0517189749  0.079656120
2017-07-10  0.1560478386  0.2305223048  0.215733620
2017-07-11  0.2306923175  0.1986095737  0.217818101
2017-07-12  0.3020713244  0.3147899923  0.354085313
2017-07-13  0.3391133765  0.2993425914  0.333238218
2017-07-14  0.3183998042  0.2768650716  0.342619530
2017-07-17  0.3397665810  0.3721403190  0.408194389
2017-07-18  0.3519895958  0.4764809798  0.409994878
2017-07-19  0.5292702332  0.5279105905  0.585303818
2017-07-20  0.5907583055  0.5591757544  0.585493531
2017-07-21  0.4945608211  0.4771279920  0.476327991
2017-07-24  0.5604339860  0.6335463949  0.632021793
2017-07-25  0.6510344967  0.6365059065  0.679875695
2017-07-26  0.6990859656  0.7278037037  0.781459844
2017-07-27  0.9449471325  1.0063232505  0.752842820
2017-07-28  0.4092793733  0.5395657268  0.381566401
2017-07-31  0.4737532901  0.4119153576  0.249089889
2017-08-01  0.2597102187  0.2949027504  0.292301146
2017-08-02  0.3125215142  0.2653951209  0.198960630
2017-08-03  0.2910607693  0.2310772883  0.226062889
2017-08-04  0.1997147935  0.1586493586  0.201519382
2017-08-07  0.2087657258  0.1894521318  0.250226981
2017-08-08  0.2432883494  0.2012924446  0.237433816
2017-08-09  0.1336542710  0.1247018882  0.137745022
2017-08-10  0.0748718558  0.0494064662 -0.057369346
2017-08-11 -0.0772161581 -0.0381910858 -0.088640557
2017-08-14  0.0945591971  0.1015768012  0.146462918
2017-08-15  0.1924372460  0.1592969258  0.201519382
2017-08-16  0.1247906870  0.1104570381  0.118318432
2017-08-17  0.0892412819  0.0307217844 -0.003923677
2017-08-18 -0.0641531503 -0.0840714619 -0.057653337
2017-08-21 -0.0998893532 -0.1231989334 -0.144739257
2017-08-22 -0.1190168797 -0.0609463750 -0.049598829
2017-08-23 -0.0830010585 -0.1157990165 -0.061917722
2017-08-24 -0.1012891611 -0.1435491209 -0.185676329
2017-08-25 -0.1145383975 -0.1563142152 -0.157627269
2017-08-28 -0.2028056991 -0.1990493297 -0.175157935
2017-08-29 -0.2638273554 -0.1712992253 -0.231256635
2017-08-30 -0.0917718128 -0.0472565085 -0.036237701
2017-08-31  0.0599431839  0.0599516446  0.113959768
2017-09-01  0.1485835027  0.0923267664  0.153001496
2017-09-05  0.0664746878  0.0208241824 -0.003449983
2017-09-06  0.0004141653 -0.0247784244 -0.001270646
2017-09-07  0.0534116801  0.0561593801  0.111969566
2017-09-08  0.1009973114  0.0495916519  0.025925882
2017-09-11  0.0577039429  0.0686466958  0.127794591
2017-09-12  0.1399061566  0.0938991151  0.140114062
2017-09-13  0.1464370913  0.2357023057  0.177070731
2017-09-14  0.2661483330  0.2223822371  0.255912439
2017-09-15  0.2307857164  0.2010146753  0.220756259
2017-09-18  0.2064330858  0.1690093514  0.070463943
2017-09-19  0.0837359996  0.0344214561  0.063736240
2017-09-20  0.0327909375  0.0026939107  0.013512133
2017-09-21  0.0283124554 -0.0260735680  0.012185916
2017-09-22 -0.0677921993 -0.0824065297 -0.059833242
2017-09-25 -0.1769598617 -0.2321646115 -0.263854641
2017-09-26 -0.2126026750 -0.2394719355 -0.274657604
2017-09-27 -0.1891828765 -0.1777743607 -0.165208082
2017-09-28 -0.1531670553 -0.1370739856 -0.100770315
2017-09-29 -0.0761899364 -0.0896212608 -0.022307444
2017-10-02 -0.0398939186 -0.0666813503 -0.081628294
2017-10-03 -0.0958772778 -0.1001664392 -0.098211572
2017-10-04 -0.1312398944 -0.0622415186 -0.063339374
2017-10-05  0.0160894406  0.0646692548  0.084394200
2017-10-06  0.0687139382  0.1963896579  0.141251153
2017-10-09  0.2329315586  0.2218272535  0.253638256
2017-10-10  0.2649353136  0.2167398454  0.183514453
2017-10-11  0.2145506356  0.1940771492  0.246057443
2017-10-12  0.2662417320  0.3137726179  0.300071662
2017-10-13  0.3613201557  0.3075752611  0.381850961
2017-10-16  0.3747561805  0.3242252035  0.381945239
2017-10-17  0.3481643182  0.3417999366  0.413595866
2017-10-18  0.3825007132  0.4420705636  0.339397381
2017-10-19  0.2027006379  0.1529143833  0.184841248
2017-10-20  0.2356377848  0.1859370723  0.201519382
2017-10-23  0.1721895206  0.1134171140  0.016734283
2017-10-24  0.0067588807  0.0493138826  0.040424680
2017-10-25  0.0907339195  0.0917717828  0.052175023
2017-10-26  0.1124742826  0.0775269327  0.074064931
2017-10-27  0.8384851272  1.2123205726  0.851110540
2017-10-30  1.1825028228  1.3715144392  1.258680230
2017-10-31  1.3130372620  1.2582015130  1.330319385
2017-11-01  1.2794474704  1.2436783293  1.288813762
2017-11-02  1.2086288476  1.1786503072  1.195284121
2017-11-03  1.1464869923  1.2779967262  1.210920020
2017-11-06  1.3144370699  1.3957494842  1.402812238
2017-11-07  1.4599001810  1.4437566283  1.485538916
2017-11-08  1.4419850955  1.4894523829  1.500795390
2017-11-09  1.4712831935  1.4346917699  1.469145350
2017-11-10  1.4725896118  1.4543943903  1.547703077
2017-11-13  1.4436651001  1.5297823959  1.531403203
2017-11-14  1.5100052408  1.5122071078  1.546091713
2017-11-15  1.4810807385  1.4543943903  1.524675500
2017-11-16  1.5104722260  1.5136874278  1.604465175
2017-11-17  1.5862363255  1.5196075888  1.564286356
2017-11-20  1.5068331770  1.4698423554  1.533393983
2017-11-21  1.5356642805  1.5307071774  1.586933352
2017-11-22  1.6116151777  1.7182055677  1.708228651
2017-11-24  1.7954267499  1.9639784928  1.894908517
2017-11-27  2.1869378163  2.2097525463  2.183458248
2017-11-28  2.2076513886  2.1351041365  2.158535912
2017-11-29  2.1135997557  2.0376095375  1.747933197
2017-11-30  1.8551425663  1.8874805200  1.888275670
2017-12-01  1.9013295188  1.8974712791  1.812466399
2017-12-04  1.9181238454  1.8563079490  1.585038585
2017-12-05  1.4927439383  1.7089555329  1.554146212
2017-12-06  1.5835300992  1.6776903690  1.661605532
2017-12-07  1.7570782888  1.7452149385  1.802990240
2017-12-08  1.8859338617  1.8340161791  1.860794582
2017-12-11  1.8318161666  1.8072834398  1.859847193
2017-12-12  1.8496378532  1.8415081245  1.903532144
2017-12-13  1.8822014139  1.8162557053  1.890834422
2017-12-14  1.8235118284  1.8815614967  1.911491795
2017-12-15  1.9664566400  1.9261461649  1.976687816
2017-12-18  2.0442731921  2.0374243518  2.086422475
2017-12-19  2.0608818592  2.0206812523  2.069649494
2017-12-20  2.0734778911  2.0024589520  2.039894213
2017-12-21  1.9372519410  1.8930314474  1.960673666
2017-12-22  1.9016085678  1.8509433358  1.962473577
2017-12-26  1.8668991557  1.8851680113  1.893488022
2017-12-27  1.9746675794  1.9681416837  2.036198369
2017-12-28  2.0594820513  1.9941336987  2.119304472
2017-12-29  1.9974336043  1.9377087084  1.959346862
             AMZN.Close  AMZN.Volume AMZN.Adjusted
2017-01-03 -2.012540906  0.002994325  -2.012540906
2017-01-04 -1.979607868 -0.587675437  -1.979607868
2017-01-05 -1.761274470  1.352545563  -1.761274470
2017-01-06 -1.615468994  1.443782007  -1.615468994
2017-01-09 -1.606743237 -0.044348096  -1.606743237
2017-01-10 -1.616313109 -0.559679117  -1.616313109
2017-01-11 -1.587039419 -0.305783466  -1.587039419
2017-01-12 -1.449865780  0.793671204  -1.449865780
2017-01-13 -1.417026662  0.161269975  -1.417026662
2017-01-17 -1.486646005  0.083827125  -1.486646005
2017-01-18 -1.507662956 -0.679028776  -1.507662956
2017-01-19 -1.493026111 -0.569965865  -1.493026111
2017-01-20 -1.499687394 -0.081696006  -1.499687394
2017-01-23 -1.410083629 -0.419931303  -1.410083629
2017-01-24 -1.367298978 -0.318115874  -1.367298978
2017-01-25 -1.235191730  0.237660770  -1.235191730
2017-01-26 -1.210515441  0.041102051  -1.210515441
2017-01-27 -1.242228683 -0.302335067  -1.242228683
2017-01-30 -1.292801065  0.135202419  -1.292801065
2017-01-31 -1.357541275 -0.221385372  -1.357541275
2017-02-01 -1.274317605  0.195344828  -1.274317605
2017-02-02 -1.203009469  2.241180341  -1.203009469
2017-02-03 -1.482141970  4.297536392  -1.482141970
2017-02-06 -1.506161410  0.222873569  -1.506161410
2017-02-07 -1.460562091 -0.029151764  -1.460562091
2017-02-08 -1.392913302 -0.384570606  -1.392913302
2017-02-09 -1.377432351 -0.602637980  -1.377432351
2017-02-10 -1.320198113 -0.634959411  -1.320198113
2017-02-13 -1.235097819  0.383779354  -1.235097819
2017-02-14 -1.236411515 -0.425542257  -1.236411515
2017-02-15 -1.177207305 -0.319752403  -1.177207305
2017-02-16 -1.163696326 -0.468325778  -1.163696326
2017-02-17 -1.154970578 -0.235938783  -1.154970578
2017-02-21 -1.048290406 -0.004837631  -1.048290406
2017-02-22 -1.056078127 -0.525428921  -1.056078127
2017-02-23 -1.088166477 -0.031548108  -1.088166477
2017-02-24 -1.153375695  0.100543091  -1.153375695
2017-02-27 -1.121474603 -0.468968700  -1.121474603
2017-02-28 -1.155252329 -0.422152306  -1.155252329
2017-03-01 -1.079815818 -0.441790644  -1.079815818
2017-03-02 -1.118941694 -0.808840526  -1.118941694
2017-03-03 -1.109840267 -0.920475123  -1.109840267
2017-03-06 -1.140521573 -0.529286451  -1.140521573
2017-03-07 -1.146056981 -0.741333740  -1.146056981
2017-03-08 -1.104023098 -0.718597688  -1.104023098
2017-03-09 -1.080566586 -0.857877922  -1.080566586
2017-03-10 -1.085632986 -0.630984986  -1.085632986
2017-03-13 -1.065647990 -0.938827618  -1.065647990
2017-03-14 -1.084976138 -0.809717237  -1.084976138
2017-03-15 -1.080848336 -0.557458114  -1.080848336
2017-03-16 -1.076626051 -0.978221188  -1.076626051
2017-03-17 -1.087040602 -0.076903317  -1.087040602
2017-03-20 -1.043317916 -0.720818691  -1.043317916
2017-03-21 -1.172516003  0.506694306  -1.172516003
2017-03-22 -1.126916674 -0.501056341  -1.126916674
2017-03-23 -1.133296779 -0.913519879  -1.133296779
2017-03-24 -1.149904178 -0.805216785  -1.149904178
2017-03-27 -1.138551019 -0.444303883  -1.138551019
2017-03-28 -1.052418771 -0.277261118  -1.052418771
2017-03-29 -0.880529380  0.566836715  -0.880529380
2017-03-30 -0.861576330 -0.440271010  -0.861576330
2017-03-31 -0.765874219  0.258117372  -0.765874219
2017-04-03 -0.719242371 -0.054751739  -0.719242371
2017-04-04 -0.575500796  0.858430961  -0.575500796
2017-04-05 -0.552513301  2.333468838  -0.552513301
2017-04-06 -0.655721957  1.652965371  -0.655721957
2017-04-07 -0.687623039  0.113927554  -0.687623039
2017-04-10 -0.573530815 -0.193856631  -0.573530815
2017-04-11 -0.617441341 -0.294152427  -0.617441341
2017-04-12 -0.674956757 -0.619470841  -0.674956757
2017-04-13 -0.783419643 -0.199526032  -0.783419643
2017-04-17 -0.620912858 -0.386499372  -0.620912858
2017-04-18 -0.604117629 -0.302042830  -0.604117629
2017-04-19 -0.647090120 -0.377440019  -0.647090120
2017-04-20 -0.620256001 -0.410053687  -0.620256001
2017-04-21 -0.653376306 -0.640278128  -0.653376306
2017-04-24 -0.570059298 -0.229743355  -0.570059298
2017-04-25 -0.568088745 -0.079124319  -0.568088745
2017-04-26 -0.552419954 -0.530163163  -0.552419954
2017-04-27 -0.467131820  1.045930327  -0.467131820
2017-04-28 -0.405112942  2.232588568  -0.405112942
2017-05-01 -0.187061294  1.140030695  -0.187061294
2017-05-02 -0.199164648  0.194526564  -0.199164648
2017-05-03 -0.254615591  0.038997944  -0.254615591
2017-05-04 -0.287454708 -0.641505524  -0.287454708
2017-05-05 -0.319167960 -0.379661022  -0.319167960
2017-05-08 -0.179461403 -0.058609270  -0.179461403
2017-05-09 -0.143994883 -0.148384528  -0.143994883
2017-05-10 -0.180305518 -0.829647812  -0.180305518
2017-05-11 -0.192784542 -0.772603117  -0.192784542
2017-05-12 -0.063961553  0.064247235  -0.063961553
2017-05-15 -0.095674805  0.441057839  -0.095674805
2017-05-16 -0.019675366 -0.227873037  -0.019675366
2017-05-17 -0.219618652  0.952472881  -0.219618652
2017-05-18 -0.090795672  0.247421492  -0.090795672
2017-05-19 -0.078128808  0.266592250  -0.078128808
2017-05-22  0.023484392 -0.510700168   0.023484392
2017-05-23  0.031647211 -0.643142052   0.031647211
2017-05-24  0.114307943 -0.625374032   0.114307943
2017-05-25  0.236563559  0.763336986   0.236563559
2017-05-26  0.259082036 -0.027339893   0.259082036
2017-05-30  0.267713873 -0.147800053   0.267713873
2017-05-31  0.248197895  0.232108264   0.248197895
2017-06-01  0.260676920 -0.620230658   0.260676920
2017-06-02  0.361821102  0.138124791   0.361821102
2017-06-05  0.405075352 -0.465286512   0.405075352
2017-06-06  0.326824173 -0.099113341   0.326824173
2017-06-07  0.393159256 -0.405027208   0.393159256
2017-06-08  0.395035899 -0.445765069   0.395035899
2017-06-09  0.095167635  2.414886113   0.095167635
2017-06-12 -0.030559507  3.466647678  -0.030559507
2017-06-13  0.118436308  0.621894198   0.118436308
2017-06-14  0.077903388  0.268228778   0.077903388
2017-06-15 -0.037502541  1.085908372  -0.037502541
2017-06-16  0.183364348  4.650500442   0.183364348
2017-06-19  0.253358216  0.892739604   0.253358216
2017-06-20  0.229151507  0.327786713   0.229151507
2017-06-21  0.319599379 -0.346872012   0.319599379
2017-06-22  0.310873631 -0.737943789   0.310873631
2017-06-23  0.333767207 -0.372238198   0.333767207
2017-06-26  0.242192887 -0.075851263   0.242192887
2017-06-27  0.080812540  0.155717468   0.080812540
2017-06-28  0.207946726  0.129533018   0.207946726
2017-06-29  0.072836988  0.459994807   0.072836988
2017-06-30 -0.001567004 -0.073454918  -0.001567004
2017-07-03 -0.136113814 -0.354703968  -0.136113814
2017-07-05  0.030334078  0.080086490   0.030334078
2017-07-06 -0.028401114 -0.149845714  -0.028401114
2017-07-07  0.099389920 -0.509998798   0.099389920
2017-07-10  0.265555490  0.017723078   0.265555490
2017-07-11  0.243600513 -0.311686657   0.243600513
2017-07-12  0.359757210  0.054135829   0.359757210
2017-07-13  0.304587446 -0.371244591   0.304587446
2017-07-14  0.315658854 -0.826140966   0.315658854
2017-07-17  0.392877506  0.114921160   0.392877506
2017-07-18  0.528080591  0.287341089   0.528080591
2017-07-19  0.550786908 -0.322616327   0.550786908
2017-07-20  0.567956663 -0.244589003   0.567956663
2017-07-21  0.539528242 -0.456694739   0.539528242
2017-07-24  0.664128365 -0.133246642   0.664128365
2017-07-25  0.672760774 -0.624438873   0.672760774
2017-07-26  0.794078364 -0.347573381   0.794078364
2017-07-27  0.730276190  4.369368287   0.730276190
2017-07-28  0.486703556  2.450948180   0.486703556
2017-07-31  0.184021196  2.242115500   0.184021196
2017-08-01  0.262928651  0.617569088   0.262928651
2017-08-02  0.260113991  0.323812287   0.260113991
2017-08-03  0.175951724 -0.152066716   0.175951724
2017-08-04  0.182144562 -0.459207979   0.182144562
2017-08-07  0.226149008 -0.490594251   0.226149008
2017-08-08  0.203349343 -0.358386156   0.203349343
2017-08-09  0.129883386  0.031399778   0.129883386
2017-08-10 -0.105526428  1.267212310  -0.105526428
2017-08-11 -0.001660924 -0.028041262  -0.001660924
2017-08-14  0.141986740 -0.276559749   0.141986740
2017-08-15  0.136732500 -0.564997833   0.136732500
2017-08-16  0.093947849 -0.224366191   0.093947849
2017-08-17 -0.071279694 -0.002090602  -0.071279694
2017-08-18 -0.090983503 -0.135116960  -0.090983503
2017-08-21 -0.139585331 -0.205429223  -0.139585331
2017-08-22 -0.011887645 -0.447693834  -0.011887645
2017-08-23 -0.095393055 -0.495445387  -0.095393055
2017-08-24 -0.147466400  0.981755045  -0.147466400
2017-08-25 -0.214927349 -0.111737987  -0.214927349
2017-08-28 -0.207796476 -0.537293750  -0.207796476
2017-08-29 -0.132360538 -0.375043675  -0.132360538
2017-08-30 -0.005413619 -0.357334102  -0.005413619
2017-08-31  0.116653594 -0.107822009   0.116653594
2017-09-01  0.094604698 -0.572829789   0.094604698
2017-09-05 -0.027181328 -0.369841853  -0.027181328
2017-09-06 -0.003443638 -0.810126369  -0.003443638
2017-09-07  0.106051204 -0.554769532   0.106051204
2017-09-08 -0.021270250 -0.532267271  -0.021270250
2017-09-11  0.091883948 -0.776928227   0.091883948
2017-09-12  0.135231537 -0.604858983   0.135231537
2017-09-13  0.294923090 -0.082572718   0.294923090
2017-09-14  0.225586071  0.232225159   0.225586071
2017-09-15  0.174731938  0.142742138   0.174731938
2017-09-18  0.056511340 -0.061180957   0.056511340
2017-09-19  0.015884500 -0.493808859   0.015884500
2017-09-20  0.047316574 -0.366568797   0.047316574
2017-09-21 -0.032998506 -0.688731050  -0.032998506
2017-09-22 -0.122602835 -0.510933957  -0.122602835
2017-09-25 -0.266250499  0.939848235  -0.266250499
2017-09-26 -0.277415818  0.028535853  -0.277415818
2017-09-27 -0.162291076 -0.214547022  -0.162291076
2017-09-28 -0.110404998 -0.580603298  -0.110404998
2017-09-29 -0.063961553 -0.568212442  -0.063961553
2017-10-02 -0.084227736 -0.627185902  -0.084227736
2017-10-03 -0.103837625 -0.496438994  -0.103837625
2017-10-04 -0.025492535 -0.577797821  -0.025492535
2017-10-05  0.118999245 -0.167613733   0.118999245
2017-10-06  0.200909772  0.155542126   0.200909772
2017-10-09  0.214138992 -0.337461975   0.214138992
2017-10-10  0.178579125 -0.251953380   0.178579125
2017-10-11  0.251763332 -0.689023287   0.251763332
2017-10-12  0.307402115  0.322234206   0.307402115
2017-10-13  0.326261235 -0.633848910   0.326261235
2017-10-16  0.358162327 -0.880847764   0.358162327
2017-10-17  0.384339589 -0.699193140   0.384339589
2017-10-18  0.270528542 -0.593987760   0.270528542
2017-10-19  0.173043135 -0.238335128   0.173043135
2017-10-20  0.138327384 -0.672658006   0.138327384
2017-10-23 -0.017517545 -0.012786482  -0.017517545
2017-10-24  0.072555801 -0.462948614   0.072555801
2017-10-25  0.044501333 -0.282229150   0.044501333
2017-10-26  0.039997870  1.228987689   0.039997870
2017-10-27  1.245849878  7.626819095   1.245849878
2017-10-30  1.338737903  1.810188967   1.338737903
2017-10-31  1.286477290 -0.022780993   1.286477290
2017-11-01  1.271465356  0.139995109   1.271465356
2017-11-02  1.182705134  0.098731221   1.182705134
2017-11-03  1.345774857  0.137657212   1.345774857
2017-11-06  1.430781803 -0.078832082   1.430781803
2017-11-07  1.454332235 -0.483346769   1.454332235
2017-11-08  1.545436964 -0.546177760   1.545436964
2017-11-09  1.510252195  0.126669094   1.510252195
2017-11-10  1.474785676 -0.780902652   1.474785676
2017-11-13  1.510627866 -0.349268356   1.510627866
2017-11-14  1.582591714 -0.220684003   1.582591714
2017-11-15  1.487358039  0.241226064   1.487358039
2017-11-16  1.586814572 -0.761381210   1.586814572
2017-11-17  1.517289149 -0.644427895   1.517289149
2017-11-20  1.483793756 -0.790254242   1.483793756
2017-11-21  1.607455843 -0.605852589   1.607455843
2017-11-22  1.763864282  0.022983347   1.763864282
2017-11-24  2.043840898  0.007027198   2.043840898
2017-11-27  2.136071493  1.886696657   2.136071493
2017-11-28  2.115148471  0.609854026   2.115148471
2017-11-29  1.811809263  3.355772897   1.811809263
2017-11-30  1.957051801  0.580513415   1.957051801
2017-12-01  1.821942063  0.345496285   1.821942063
2017-12-04  1.555475845  1.412045050   1.555475845
2017-12-05  1.626971249  0.329540136   1.626971249
2017-12-06  1.728116013 -0.387317636   1.728116013
2017-12-07  1.797923185 -0.587032516   1.797923185
2017-12-08  1.818658377 -0.272293087   1.818658377
2017-12-11  1.883586417 -0.673593165   1.883586417
2017-12-12  1.847556387 -0.748172090   1.847556387
2017-12-13  1.838643372 -0.525545816   1.838643372
2017-12-14  1.933689209 -0.176322401   1.933689209
2017-12-15  1.979476368  0.737970800   1.979476368
2017-12-18  2.086812816 -0.332201706   2.086812816
2017-12-19  2.056788940 -0.542495571   2.056788940
2017-12-20  1.965214621 -0.669092712   1.965214621
2017-12-21  1.938380511 -0.814100795   1.938380511
2017-12-22  1.878331604 -1.128547986   1.878331604
2017-12-26  1.957145721 -0.883010319   1.957145721
2017-12-27  2.008750049 -0.963667777   2.008750049
2017-12-28  2.044778933 -0.978571872   2.044778933
2017-12-29  1.888746164 -0.483697453   1.888746164
> 
> res1<-cor.test(NVDA$NVDA.close,IBM$IBM.close,method="pearson",use="complete.obs")
Error in cor.test.default(NVDA$NVDA.close, IBM$IBM.close, method = "pearson",  : 
  'x' must be a numeric vector
> res1<-cor.test(dfNormN$dfNormN.close,dfNormG$dfNormG.close,method="pearson",use="pairwise.complete.obs")
Error in cor.test.default(dfNormN$dfNormN.close, dfNormG$dfNormG.close,  : 
  'x' must be a numeric vector
> res1<-cor.test(dfNormN$dfNormN.Close,dfNormG$dfNormG.Close,method="pearson",use="pairwise.complete.obs")
Error in cor.test.default(dfNormN$dfNormN.Close, dfNormG$dfNormG.Close,  : 
  'x' must be a numeric vector
> res1<-cor.test(NVDA$NVDA.Close,IBM$IBM.Close,method="pearson",use="complete.obs")
Warning message:
In z + c(-1, 1) * sigma * qnorm((1 + conf.level)/2) :
  Recycling array of length 1 in array-vector arithmetic is deprecated.
  Use c() or as.vector() instead.

> res1<-cor(NVDA$NVDA.Close,IBM$IBM.Close,method="pearson",use="complete.obs")
> res1
            IBM.Close
NVDA.Close -0.7389098
> res1<-cor.test(NVDA$NVDA.Close,IBM$IBM.Close,method="pearson",use="complete.obs")
Warning message:
In z + c(-1, 1) * sigma * qnorm((1 + conf.level)/2) :
  Recycling array of length 1 in array-vector arithmetic is deprecated.
  Use c() or as.vector() instead.

> res11<-cor.test(NVDA$NVDA.Close,IBM$IBM.Close,method="pearson",use="complete.obs")
Warning message:
In z + c(-1, 1) * sigma * qnorm((1 + conf.level)/2) :
  Recycling array of length 1 in array-vector arithmetic is deprecated.
  Use c() or as.vector() instead.

> res11<-cor.test(NVDA.Close,IBM.Close,method="pearson",use="complete.obs")
Error in cor.test(NVDA.Close, IBM.Close, method = "pearson", use = "complete.obs") : 
  object 'NVDA.Close' not found
> cor(NVDA.Close,GOOG.Close,method="pearson",use="complete.obs")
Error in is.data.frame(y) : object 'GOOG.Close' not found
> cor(NVDA$NVDA.Close,GOOG$GOOG.Close,method="pearson",use="complete.obs")
           GOOG.Close
NVDA.Close  0.8949606
> cor(NVDA$NVDA.Close,FB$FB.Close,method="pearson",use="complete.obs")
            FB.Close
NVDA.Close 0.9354623
> cor(NVDA$NVDA.Close,AMZN$AMZN.Close,method="pearson",use="complete.obs")
           AMZN.Close
NVDA.Close  0.8626471
> cor(IBM$IBM.Close,GOOG$GOOG.Close,method="pearson",use="complete.obs")
          GOOG.Close
IBM.Close -0.7172102
> cor(IBM$IBM.Close,FB$FB.Close,method="pearson",use="complete.obs")
            FB.Close
IBM.Close -0.7935514
> cor(IBM$IBM.Close,AMZN$AMZN.Close,method="pearson",use="complete.obs")
          AMZN.Close
IBM.Close -0.6447541
> cor(GOOG$GOOG.Close,AMZN$AMZN.Close,method="pearson",use="complete.obs")
           AMZN.Close
GOOG.Close  0.9566237
> cor(GOOG$GOOG.Close,FB$FB.Close,method="pearson",use="complete.obs")
            FB.Close
GOOG.Close 0.8940734
> cor(AMZN$AMZN.Close,FB$FB.Close,method="pearson",use="complete.obs")
            FB.Close
AMZN.Close 0.8808975
> cor.test(NVDA$Close,AMZN$Close,method='pearson')
Error in cor.test.default(NVDA$Close, AMZN$Close, method = "pearson") : 
  'x' must be a numeric vector
> cor.test(as.numeric(NVDA$Close),as.numeric(AMZN$Close),method='pearson')
Error in cor.test.default(as.numeric(NVDA$Close), as.numeric(AMZN$Close),  : 
  not enough finite observations
> my_data<-NVDA[,c(4)]
> head(my_data)
           NVDA.Close
2017-01-03     102.01
2017-01-04     104.39
2017-01-05     101.74
2017-01-06     103.10
2017-01-09     107.28
2017-01-10     106.47
> my_data<-NVDA[,c(100)]
Error in `[.xts`(NVDA, , c(100)) : subscript out of bounds
> my_data<-NVDA[251,c(4)]
> head(my_data)
           NVDA.Close
2017-12-29      193.5
> my_data<-NVDA[1:251,c(4)]
> head(my_data)
           NVDA.Close
2017-01-03     102.01
2017-01-04     104.39
2017-01-05     101.74
2017-01-06     103.10
2017-01-09     107.28
2017-01-10     106.47
> res<-cor(AMZN$AMZN.Close,FB$FB.Close,method="pearson",use="complete.obs")
> corrplot(res,method='circle')
Error in corrplot(res, method = "circle") : 
  could not find function "corrplot"
> install.packages('corrplot')
trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/corrplot_0.84.tgz'
Content type 'application/octet-stream' length 5419399 bytes (5.2 MB)
==================================================
downloaded 5.2 MB


The downloaded binary packages are in
	/var/folders/v9/2l9c4lt5181fthy5y9l5cbbw0000gn/T//Rtmp0sXojb/downloaded_packages
> corrplot(res,method='circle')
Error in corrplot(res, method = "circle") : 
  could not find function "corrplot"
> library(corrplot)
corrplot 0.84 loaded
> corrplot(res,method='circle')
> corrplot(res1,method='circle')
Error in corrplot(res1, method = "circle") : Need a matrix or data frame!
> corrplot(NVDA.Close,AMZN.Close,method='circle')
Error in match.arg(type) : object 'AMZN.Close' not found
> corrplot(res,method='number')
> my_data<-NVDA
> my_data
           NVDA.Open NVDA.High NVDA.Low NVDA.Close
2017-01-03    104.40    106.37    99.38     102.01
2017-01-04    103.40    105.50   101.53     104.39
2017-01-05    104.53    105.82   101.05     101.74
2017-01-06    102.85    104.25   101.20     103.10
2017-01-09    103.50    108.00   103.50     107.28
2017-01-10    107.81    109.19   105.63     106.47
2017-01-11    106.00    106.20   104.15     105.16
2017-01-12    104.23    104.70   101.62     103.44
2017-01-13    103.60    105.00   103.06     103.43
2017-01-17    103.00    103.20   100.57     101.11
2017-01-18    100.24    103.23    99.11     102.95
2017-01-19    103.07    106.46   102.98     105.16
2017-01-20    106.08    106.80   103.12     104.01
2017-01-23    103.80    105.90   103.70     105.09
2017-01-24    105.50    107.58   104.90     107.33
2017-01-25    109.05    109.30   106.33     107.79
2017-01-26    107.90    109.95   106.70     109.65
2017-01-27    109.93    111.89   108.85     111.77
2017-01-30    110.92    111.01   107.91     110.02
2017-01-31    108.95    110.05   108.20     109.18
2017-02-01    110.58    114.12   109.86     113.95
2017-02-02    113.30    115.74   112.06     115.39
2017-02-03    115.45    115.90   113.90     114.38
2017-02-06    114.00    117.33   114.00     117.31
2017-02-07    118.70    120.92   117.90     119.13
2017-02-08    118.40    119.31   116.38     118.61
2017-02-09    118.86    119.06   115.60     116.38
2017-02-10    119.93    120.70   112.60     113.62
2017-02-13    113.39    113.98   108.20     108.38
2017-02-14    107.99    110.15   106.29     108.78
2017-02-15    108.90    109.80   107.76     109.00
2017-02-16    109.39    109.44   105.66     107.25
2017-02-17    106.70    107.41   104.79     107.23
2017-02-21    108.23    111.23   108.22     111.07
2017-02-22    111.42    111.80   109.99     110.76
2017-02-23    105.50    106.39    99.68     100.49
2017-02-24     97.07    102.00    95.70     101.46
2017-02-27    102.20    105.02   101.56     104.41
2017-02-28    104.80    105.20   100.78     101.48
2017-03-01    103.79    104.37   101.11     102.79
2017-03-02    102.27    102.84    98.89      99.00
2017-03-03     98.57     98.77    96.22      98.43
2017-03-06     96.96     98.10    95.17      97.67
2017-03-07     97.67     99.53    97.15      98.74
2017-03-08    100.70    101.30    98.47      98.56
2017-03-09     97.91     99.45    97.40      98.54
2017-03-10     99.61    100.09    98.38      99.12
2017-03-13     99.54    102.25    99.51     101.85
2017-03-14    102.37    102.75   100.47     101.78
2017-03-15    102.25    102.99   100.32     102.55
2017-03-16    102.98    103.83   102.41     103.81
2017-03-17    104.52    106.12   103.81     106.07
2017-03-20    106.78    109.61   106.13     109.45
2017-03-21    108.75    109.96   105.59     105.91
2017-03-22    105.46    108.26   105.30     108.07
2017-03-23    107.75    108.56   106.70     107.09
2017-03-24    108.97    109.29   106.42     107.47
2017-03-27    105.58    108.41   103.58     108.25
2017-03-28    108.30    108.89   107.27     107.69
2017-03-29    107.99    108.49   107.25     107.34
2017-03-30    107.63    110.00   107.40     109.40
2017-03-31    109.01    109.89   108.40     108.93
2017-04-03    108.95    109.65   107.42     108.38
2017-04-04    103.40    104.42   100.34     100.78
2017-04-05    100.02    102.37    99.50     100.03
2017-04-06    100.24    101.25    98.41     100.76
2017-04-07    101.02    101.73    99.72     100.33
2017-04-10    100.36    100.63    97.60      97.77
2017-04-11     96.55     98.90    96.35      98.12
2017-04-12     98.12     98.70    97.10      97.31
2017-04-13     96.33     97.21    95.49      95.49
2017-04-17     96.01     99.24    95.80      99.23
2017-04-18     98.65     99.54    97.60      99.29
2017-04-19    100.00    100.98    99.41      99.68
2017-04-20    100.27    101.45    99.41     101.26
2017-04-21    100.84    101.79   100.36     101.68
2017-04-24    102.96    103.48   102.11     102.95
2017-04-25    103.54    105.33   102.67     104.74
2017-04-26    105.29    105.39   103.94     104.02
2017-04-27    104.32    105.98   103.59     105.64
2017-04-28    105.36    105.64   104.07     104.30
2017-05-01    104.74    106.85   104.45     106.64
2017-05-02    105.55    105.60   102.56     103.48
2017-05-03    103.20    104.64   102.60     104.25
2017-05-04    104.50    104.95   103.53     103.85
2017-05-05    103.38    104.15   102.75     103.86
2017-05-08    104.34    104.40   102.31     102.77
2017-05-09    103.00    104.93   102.66     102.94
2017-05-10    114.29    121.82   114.02     121.29
2017-05-11    120.05    130.43   119.91     126.50
2017-05-12    126.63    129.60   125.78     127.89
2017-05-15    129.56    134.41   129.38     134.31
2017-05-16    136.38    137.44   133.36     136.81
2017-05-17    134.10    134.86   127.55     127.72
2017-05-18    129.50    133.43   127.05     133.07
2017-05-19    137.03    138.22   135.22     136.00
2017-05-22    137.77    139.48   137.33     138.90
2017-05-23    139.70    139.79   135.71     137.03
2017-05-24    140.96    141.07   138.08     138.57
2017-05-25    140.00    140.03   136.44     138.26
2017-05-26    137.93    145.28   137.11     141.84
2017-05-30    143.70    146.29   143.05     144.87
2017-05-31    146.69    147.00   142.05     144.35
2017-06-01    144.99    145.03   142.52     144.36
2017-06-02    144.24    145.30   143.40     143.64
2017-06-05    142.98    148.53   142.51     148.01
2017-06-06    147.82    149.69   146.80     147.34
2017-06-07    148.33    149.88   147.70     149.12
2017-06-08    153.46    160.00   151.79     159.94
2017-06-09    164.74    168.50   142.75     149.60
2017-06-12    145.88    151.70   142.11     149.97
2017-06-13    154.40    154.77   145.65     151.40
2017-06-14    151.52    154.06   148.50     151.72
2017-06-15    146.96    153.60   146.50     152.37
2017-06-16    152.76    154.70   150.24     151.62
2017-06-19    153.41    157.53   153.26     157.32
2017-06-20    159.03    161.74   156.92     157.09
2017-06-21    158.21    159.62   155.70     159.47
2017-06-22    159.80    160.34   157.40     158.37
2017-06-23    158.68    159.32   153.22     153.83
2017-06-26    155.16    156.60   148.33     152.15
2017-06-27    151.44    151.79   146.35     146.58
2017-06-28    149.32    151.94   145.75     151.75
2017-06-29    150.60    150.72   144.08     146.68
2017-06-30    147.38    147.93   143.50     144.56
2017-07-03    145.05    145.65   138.58     139.33
2017-07-05    141.90    144.22   141.13     143.05
2017-07-06    141.87    145.38   139.76     143.48
2017-07-07    145.78    147.50   144.85     146.76
2017-07-10    149.74    154.00   148.68     153.70
2017-07-11    153.85    156.19   152.15     155.88
2017-07-12    158.30    163.00   156.56     162.51
2017-07-13    163.00    166.30   158.75     160.63
2017-07-14    161.29    165.01   161.01     164.95
2017-07-17    166.33    167.50   161.75     164.25
2017-07-18    161.78    166.55   161.30     165.96
2017-07-19    166.33    167.40   164.61     165.10
2017-07-20    165.93    167.51   163.91     167.50
2017-07-21    166.67    169.30   166.09     168.10
2017-07-24    168.39    168.78   165.72     166.15
2017-07-25    165.22    165.93   163.58     165.35
2017-07-26    167.68    169.93   165.85     167.26
2017-07-27    168.27    168.74   157.56     161.74
2017-07-28    160.29    165.38   159.28     164.39
2017-07-31    164.94    166.40   160.62     162.51
2017-08-01    162.13    164.56   161.00     164.49
2017-08-02    165.75    165.91   161.27     164.39
2017-08-03    164.37    166.63   163.68     166.48
2017-08-04    167.40    170.07   166.48     167.21
2017-08-07    168.39    172.37   168.00     172.35
2017-08-08    173.89    174.56   168.71     170.30
2017-08-09    168.43    172.21   167.67     172.11
2017-08-10    172.16    172.66   164.33     164.74
2017-08-11    157.14    159.00   152.91     155.96
2017-08-14    159.67    168.55   159.20     168.40
2017-08-15    168.61    169.67   165.59     166.98
2017-08-16    167.59    168.54   163.84     165.15
2017-08-17    164.81    165.50   161.38     161.47
2017-08-18    163.67    164.36   159.64     161.50
2017-08-21    162.49    162.95   157.37     159.15
2017-08-22    160.49    162.79   159.71     162.55
2017-08-23    161.20    166.25   160.85     165.80
2017-08-24    167.10    167.28   164.12     165.19
2017-08-25    166.17    166.58   163.55     163.81
2017-08-28    164.58    165.10   162.33     164.97
2017-08-29    162.59    165.58   162.26     164.70
2017-08-30    165.50    166.13   164.27     165.68
2017-08-31    166.50    169.60   166.20     169.44
2017-09-01    169.95    171.90   169.60     170.46
2017-09-05    168.38    168.58   163.56     165.91
2017-09-06    167.24    167.80   164.40     165.81
2017-09-07    166.49    167.89   164.95     166.58
2017-09-08    166.11    166.71   162.71     163.69
2017-09-11    165.54    169.43   165.32     169.00
2017-09-12    170.00    170.00   166.97     169.61
2017-09-13    168.59    171.54   167.28     170.37
2017-09-14    168.79    172.56   167.80     169.40
2017-09-15    172.86    180.11   172.65     180.11
2017-09-18    185.14    191.20   184.86     187.55
2017-09-19    185.51    189.85   184.62     187.35
2017-09-20    187.50    189.42   184.21     185.84
2017-09-21    181.64    182.70   177.61     180.76
2017-09-22    180.30    182.31   178.60     179.00
2017-09-25    177.75    177.80   170.16     171.00
2017-09-26    176.45    178.68   170.35     171.96
2017-09-27    175.62    176.27   172.75     175.73
2017-09-28    176.02    176.18   173.76     175.68
2017-09-29    179.08    179.73   177.25     178.77
2017-10-02    180.80    181.98   177.00     179.00
2017-10-03    179.25    180.58   177.58     179.37
2017-10-04    179.62    181.77   178.14     180.87
2017-10-05    181.86    182.00   179.56     180.77
2017-10-06    179.65    181.84   179.00     181.30
2017-10-09    182.79    186.73   182.03     185.39
2017-10-10    191.43    192.95   187.26     188.93
2017-10-11    189.60    191.00   187.74     190.94
2017-10-12    191.08    193.09   189.93     191.03
2017-10-13    193.55    195.00   191.65     194.59
2017-10-16    195.80    198.05   193.24     197.93
2017-10-17    197.09    198.90   196.35     197.75
2017-10-18    198.11    198.14   193.32     197.58
2017-10-19    194.44    198.00   192.45     197.80
2017-10-20    198.49    199.59   196.54     196.90
2017-10-23    197.78    198.85   195.80     196.62
2017-10-24    196.99    198.75   195.94     198.68
2017-10-25    197.08    199.22   191.17     193.66
2017-10-26    194.78    196.16   193.81     195.69
2017-10-27    197.80    201.87   196.75     201.86
2017-10-30    201.86    206.09   201.22     203.84
2017-10-31    205.13    207.89   204.90     206.81
2017-11-01    209.35    209.97   204.60     207.20
2017-11-02    206.00    207.81   203.65     205.94
2017-11-03    207.20    208.69   205.34     208.69
2017-11-06    207.20    209.98   206.70     209.63
2017-11-07    210.55    212.90   210.06     212.03
2017-11-08    211.85    212.00   207.24     209.16
2017-11-09    205.27    206.33   200.37     205.32
2017-11-10    213.08    218.67   211.63     216.14
2017-11-13    216.14    217.17   212.01     212.63
2017-11-14    213.00    214.80   211.23     214.18
2017-11-15    211.95    212.00   207.80     209.98
2017-11-16    212.98    214.20   211.25     211.61
2017-11-17    213.92    215.35   210.75     211.36
2017-11-20    211.99    214.57   210.50     214.08
2017-11-21    215.69    216.52   214.40     216.05
2017-11-22    217.00    217.00   213.61     214.93
2017-11-24    215.59    217.00   214.60     216.96
2017-11-27    217.31    217.36   214.01     214.14
2017-11-28    214.35    214.73   208.24     210.71
2017-11-29    210.01    210.12   191.23     196.42
2017-11-30    199.20    202.68   196.65     200.71
2017-12-01    199.31    200.13   192.47     197.68
2017-12-04    200.05    200.30   184.50     186.66
2017-12-05    182.40    192.70   180.58     187.74
2017-12-06    185.70    190.14   184.84     189.26
2017-12-07    191.96    193.60   190.12     191.99
2017-12-08    194.01    194.78   191.15     191.49
2017-12-11    192.06    194.78   191.42     194.66
2017-12-12    192.90    193.84   189.89     190.84
2017-12-13    192.50    192.55   185.88     186.18
2017-12-14    185.92    189.34   184.60     186.47
2017-12-15    188.25    192.38   185.62     191.56
2017-12-18    193.20    198.02   192.00     197.90
2017-12-19    197.52    197.73   194.96     196.11
2017-12-20    197.70    198.07   194.55     196.80
2017-12-21    196.94    197.95   195.55     195.89
2017-12-22    194.40    195.65   191.25     195.27
2017-12-26    193.03    197.75   191.82     197.44
2017-12-27    196.90    199.97   196.31     197.17
2017-12-28    198.13    199.38   197.15     197.40
2017-12-29    198.46    198.46   193.50     193.50
           NVDA.Volume NVDA.Adjusted
2017-01-03    37549900     101.61412
2017-01-04    29980500     103.98488
2017-01-05    24607400     101.34515
2017-01-06    20571400     102.69988
2017-01-09    22857700     106.86366
2017-01-10    22023000     106.05680
2017-01-11    13141600     104.75188
2017-01-12    15640400     103.03857
2017-01-13    11445500     103.02859
2017-01-17    14497600     100.71761
2017-01-18    16360600     102.55046
2017-01-19    16121800     104.75188
2017-01-20    12300600     103.60635
2017-01-23     9247600     104.68215
2017-01-24    10701300     106.91347
2017-01-25    13069000     107.37168
2017-01-26    11470000     109.22446
2017-01-27    11799900     111.33623
2017-01-30    12400100     109.59302
2017-01-31     9068900     108.75628
2017-02-01    14750100     113.50777
2017-02-02    12081000     114.94218
2017-02-03     9318600     113.93610
2017-02-06    12669200     116.85474
2017-02-07    18655600     118.66766
2017-02-08    11239500     118.14968
2017-02-09    21064200     115.92834
2017-02-10    41277300     113.17906
2017-02-13    29518100     107.95938
2017-02-14    21247300     108.35783
2017-02-15     9325500     108.57699
2017-02-16    16179400     106.83377
2017-02-17    14093500     106.81385
2017-02-21    13798800     110.63895
2017-02-22    10844300     110.46939
2017-02-23    39822200     100.22634
2017-02-24    25747600     101.19379
2017-02-27    17885000     104.13606
2017-02-28    15634000     101.21375
2017-03-01    12620100     102.52030
2017-03-02    18858300      98.74025
2017-03-03    21617300      98.17175
2017-03-06    22089200      97.41373
2017-03-07    15085000      98.48093
2017-03-08    15967800      98.30140
2017-03-09    11951500      98.28146
2017-03-10    12493500      98.85994
2017-03-13    19353400     101.58277
2017-03-14    13050400     101.51296
2017-03-15    15375900     102.28095
2017-03-16    13077500     103.53764
2017-03-17    27992200     105.79170
2017-03-20    18714200     109.16283
2017-03-21    22837100     105.63213
2017-03-22    15419100     107.78645
2017-03-23    13348500     106.80902
2017-03-24    10987500     107.18803
2017-03-27    12666100     107.96597
2017-03-28    10811100     107.40745
2017-03-29     8749800     107.05836
2017-03-30    13138300     109.11297
2017-03-31    11020200     108.64420
2017-04-03    11130800     108.09563
2017-04-04    31782000     100.51559
2017-04-05    18676200      99.76755
2017-04-06    15878000     100.49564
2017-04-07    10726700     100.06677
2017-04-10    18908300      97.51347
2017-04-11    15453700      97.86256
2017-04-12    10352300      97.05468
2017-04-13    12672300      95.23946
2017-04-17    12432300      98.96965
2017-04-18     9252900      99.02949
2017-04-19     9520700      99.41846
2017-04-20    10100400     100.99432
2017-04-21     8547400     101.41322
2017-04-24     9295500     102.67989
2017-04-25     9711000     104.46519
2017-04-26     8175100     103.74707
2017-04-27     7992500     105.36282
2017-04-28     8677600     104.02634
2017-05-01     7693300     106.36021
2017-05-02    15749300     103.20850
2017-05-03     8422600     103.97648
2017-05-04     5244700     103.57752
2017-05-05     5710700     103.58750
2017-05-08     9131000     102.50035
2017-05-09    21191800     102.66992
2017-05-10    53227400     120.97176
2017-05-11    48494800     126.16810
2017-05-12    24065500     127.55444
2017-05-15    27188500     133.95760
2017-05-16    28017500     136.45103
2017-05-17    31784200     127.38490
2017-05-18    28900800     132.72087
2017-05-19    25459300     135.78603
2017-05-22    20915200     138.68147
2017-05-23    17031200     136.81441
2017-05-24    20399900     138.35200
2017-05-25    15205700     138.04248
2017-05-26    19478500     141.61684
2017-05-30    24741300     144.64206
2017-05-31    22182900     144.12289
2017-06-01    12583500     144.13287
2017-06-02    12186400     143.41400
2017-06-05    20434400     147.77712
2017-06-06    18968200     147.10818
2017-06-07    15315300     148.88538
2017-06-08    28579300     159.68837
2017-06-09    92323200     149.36464
2017-06-12    42438300     149.73404
2017-06-13    41812600     151.16179
2017-06-14    29616000     151.48131
2017-06-15    24095600     152.13026
2017-06-16    23124000     151.38144
2017-06-19    19454400     157.07250
2017-06-20    27386100     156.84285
2017-06-21    17066300     159.21910
2017-06-22    11728300     158.12083
2017-06-23    27214700     153.58798
2017-06-26    26599000     151.91061
2017-06-27    24987300     146.34938
2017-06-28    24873700     151.51125
2017-06-29    26610600     146.44922
2017-06-30    18276500     144.33255
2017-07-03    17726800     139.11079
2017-07-05    20504700     142.82494
2017-07-06    18657100     143.25426
2017-07-07    16374300     146.52910
2017-07-10    23962300     153.45818
2017-07-11    18948900     155.63477
2017-07-12    28630200     162.25432
2017-07-13    34228300     160.37729
2017-07-14    23548700     164.69047
2017-07-17    23269800     163.99158
2017-07-18    19416000     165.69890
2017-07-19    17176100     164.84026
2017-07-20    17489900     167.23647
2017-07-21    16208300     167.83553
2017-07-24    16313100     165.88860
2017-07-25    12413900     165.08986
2017-07-26    16010100     166.99684
2017-07-27    19571400     161.48553
2017-07-28    12833700     164.13136
2017-07-31    13991800     162.25432
2017-08-01    10784600     164.23120
2017-08-02    11961100     164.13136
2017-08-03    11060500     166.21808
2017-08-04    14727400     166.94694
2017-08-07    17935300     172.07884
2017-08-08    18883400     170.03206
2017-08-09    13269600     171.83922
2017-08-10    33202200     164.48082
2017-08-11    37429900     155.71463
2017-08-14    31818000     168.13506
2017-08-15    19113300     166.71729
2017-08-16    14915800     164.89015
2017-08-17    13136100     161.21597
2017-08-18    15030100     161.24591
2017-08-21    15591800     158.89960
2017-08-22    11261400     162.43715
2017-08-23    14488000     165.68489
2017-08-24    11742500     165.07532
2017-08-25     8930000     163.69627
2017-08-28     9737400     164.85547
2017-08-29     8102400     164.58565
2017-08-30     9610000     165.56497
2017-08-31    15317100     169.32236
2017-09-01    11135800     170.34166
2017-09-05    17384100     165.79481
2017-09-06     9941800     165.69488
2017-09-07     8821700     166.46436
2017-09-08    12471400     163.57636
2017-09-11    14186100     168.88266
2017-09-12    10287200     169.49225
2017-09-13    14524000     170.25171
2017-09-14    12842800     169.28238
2017-09-15    34119800     179.98496
2017-09-18    42111500     187.41978
2017-09-19    21857000     187.21994
2017-09-20    18123000     185.71097
2017-09-21    26890000     180.63449
2017-09-22    12280800     178.87573
2017-09-25    21864500     170.88129
2017-09-26    28140500     171.84062
2017-09-27    17843000     175.60799
2017-09-28    10881100     175.55803
2017-09-29    15477300     178.64589
2017-10-02    12587000     178.87573
2017-10-03     9758300     179.24547
2017-10-04    10696200     180.74442
2017-10-05    10934100     180.64450
2017-10-06     7970000     181.17413
2017-10-09    14087300     185.26129
2017-10-10    24371900     188.79883
2017-10-11    13237700     190.80743
2017-10-12    13207300     190.89737
2017-10-13    15718200     194.45489
2017-10-16    14416000     197.79257
2017-10-17    11964900     197.61270
2017-10-18    14182900     197.44282
2017-10-19    14269300     197.66267
2017-10-20    11290500     196.76329
2017-10-23    10717400     196.48349
2017-10-24    10181100     198.54205
2017-10-25    20704000     193.52554
2017-10-26     8068600     195.55414
2017-10-27    14304800     201.71985
2017-10-30    12601400     203.69847
2017-10-31    10297700     206.66641
2017-11-01    12564400     207.05614
2017-11-02     8557700     205.79703
2017-11-03     8841000     208.54512
2017-11-06     9748600     209.48447
2017-11-07    10692500     211.88280
2017-11-08    13074700     209.01479
2017-11-09    24464100     205.17746
2017-11-10    31331400     215.98994
2017-11-13    14559400     212.48238
2017-11-14    13232300     214.03130
2017-11-15    12548700     209.83421
2017-11-16    11044200     211.46309
2017-11-17    12891600     211.21326
2017-11-20     9902500     213.93137
2017-11-21     9979400     215.90001
2017-11-22     8916000     214.92999
2017-11-24     4518800     216.96001
2017-11-27    10572400     214.14000
2017-11-28    12818800     210.71001
2017-11-29    34919700     196.42000
2017-11-30    20594200     200.71001
2017-12-01    20288700     197.67999
2017-12-04    31021100     186.66000
2017-12-05    24537200     187.74000
2017-12-06    11675800     189.26000
2017-12-07    13565000     191.99000
2017-12-08    11671900     191.49000
2017-12-11     9318700     194.66000
2017-12-12    11375400     190.84000
2017-12-13    13857000     186.17999
2017-12-14    10954100     186.47000
2017-12-15    16750900     191.56000
2017-12-18    11942600     197.89999
2017-12-19     9327500     196.11000
2017-12-20     7220500     196.80000
2017-12-21     7522600     195.89000
2017-12-22    11656900     195.27000
2017-12-26     8877000     197.44000
2017-12-27     8237200     197.17000
2017-12-28     6006200     197.39999
2017-12-29     6999100     193.50000
> my_data1<-AMZN
> test1<-cor.test(NVDA$Close,AMZN$Close,method='pearson')
Error in cor.test.default(NVDA$Close, AMZN$Close, method = "pearson") : 
  'x' must be a numeric vector
> test1<-cor.test(NVDA$Close,NVDA$Open,method='pearson')
Error in cor.test.default(NVDA$Close, NVDA$Open, method = "pearson") : 
  'x' must be a numeric vector
> library(dplyr)

Attaching package: ‘dplyr’

The following objects are masked from ‘package:xts’:

    first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

> my_data<-(AMZN,NVDA)
Error: unexpected ',' in "my_data<-(AMZN,"
> my_data<-(AMZN$Close)
> my_data1(NVDA$Close)
Error in my_data1(NVDA$Close) : could not find function "my_data1"
> my_data1<-(NVDA$Close)
> cor_1<-round(cor(my_data,my_data1),2)
Error in cor(my_data, my_data1) : 
  supply both 'x' and 'y' or a matrix-like 'x'
> cor_1<-round(cor(my_data,my_data1))
Error in cor(my_data, my_data1) : 
  supply both 'x' and 'y' or a matrix-like 'x'
> cor_1<-cor(my_data,my_data1)
Error in cor(my_data, my_data1) : 
  supply both 'x' and 'y' or a matrix-like 'x'
> rcorr(NVDA$Close,AMZN$Close)
Error in rcorr(NVDA$Close, AMZN$Close) : could not find function "rcorr"
> install.packages('Hmisc')
trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/Hmisc_4.1-1.tgz'
Content type 'application/octet-stream' length 1798684 bytes (1.7 MB)
==================================================
downloaded 1.7 MB


The downloaded binary packages are in
	/var/folders/v9/2l9c4lt5181fthy5y9l5cbbw0000gn/T//Rtmp0sXojb/downloaded_packages
> install.packages('Hmisc')
trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/Hmisc_4.1-1.tgz'
Content type 'application/octet-stream' length 1798684 bytes (1.7 MB)
==================================================
downloaded 1.7 MB


The downloaded binary packages are in
	/var/folders/v9/2l9c4lt5181fthy5y9l5cbbw0000gn/T//Rtmp0sXojb/downloaded_packages
> library(Hmisc)
Loading required package: lattice
Loading required package: survival
Loading required package: Formula
Loading required package: ggplot2

Attaching package: ‘Hmisc’

The following objects are masked from ‘package:dplyr’:

    src, summarize

The following object is masked from ‘package:quantmod’:

    Lag

The following objects are masked from ‘package:base’:

    format.pval, units

> rcorr(NVDA$Close,AMZN$Close)
Error in if (p < 1) stop("must have >1 column") : 
  argument is of length zero
In addition: Warning message:
In is.na(x) : is.na() applied to non-(list or vector) of type 'NULL'
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2017-12-31"))
[1] "FB"
> cor(AMZN$AMZN.Close,FB$FB.Close,method="pearson",use="complete.obs")
Error in cor(AMZN$AMZN.Close, FB$FB.Close, method = "pearson", use = "complete.obs") : 
  incompatible dimensions
> 
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
Error in data.frame(IBM = IBM[, "IBM.Close"], FB = FB[, "FB.Close"], AMZN = AMZN[,  : 
  arguments imply differing number of rows: 251, 249
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-01"),to=as.Date("2017-12-31"))
[1] "FB"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> library(corrplot)
> corrplot(r,method='number')
> 
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2017-12-31"))
[1] "FB"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-27"))
[1] "IBM"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-27"))
[1] "GOOG"
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-27"))
[1] "AMZN"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-27"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
Error in data.frame(IBM = IBM[, "IBM.Close"], FB = FB[, "FB.Close"], AMZN = AMZN[,  : 
  arguments imply differing number of rows: 248, 249
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2017-12-30"))
[1] "FB"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
Error in data.frame(IBM = IBM[, "IBM.Close"], FB = FB[, "FB.Close"], AMZN = AMZN[,  : 
  arguments imply differing number of rows: 248, 249
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-26"))
[1] "AMZN"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-26"))
[1] "GOOG"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-26"))
[1] "IBM"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-26"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
Error in data.frame(IBM = IBM[, "IBM.Close"], FB = FB[, "FB.Close"], AMZN = AMZN[,  : 
  arguments imply differing number of rows: 247, 249
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "NVDA"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "IBM"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "GOOG"
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "AMZN"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> library(corrplot)
> corrplot(r,method='number')
> corrplot(r,method='number')
> r
            IBM.Close   FB.Close AMZN.Close GOOG.Close
IBM.Close   1.0000000 -0.7997095 -0.6501447 -0.7209909
FB.Close   -0.7997095  1.0000000  0.8715679  0.8850457
AMZN.Close -0.6501447  0.8715679  1.0000000  0.9559686
GOOG.Close -0.7209909  0.8850457  0.9559686  1.0000000
NVDA.Close -0.7404204  0.9321377  0.8621064  0.8939593
           NVDA.Close
IBM.Close  -0.7404204
FB.Close    0.9321377
AMZN.Close  0.8621064
GOOG.Close  0.8939593
NVDA.Close  1.0000000
> library("PerformanceAnalytics")
Error in library("PerformanceAnalytics") : 
  there is no package called ‘PerformanceAnalytics’
> install.packages('PerformanceAnalytics')
trying URL 'https://cran.revolutionanalytics.com/bin/macosx/el-capitan/contrib/3.4/PerformanceAnalytics_1.4.3541.tgz'
Content type 'application/octet-stream' length 2079596 bytes (2.0 MB)
==================================================
downloaded 2.0 MB


The downloaded binary packages are in
	/var/folders/v9/2l9c4lt5181fthy5y9l5cbbw0000gn/T//Rtmp0sXojb/downloaded_packages
> library("PerformanceAnalytics")

Package PerformanceAnalytics (1.4.3541) loaded.
Copyright (c) 2004-2014 Peter Carl and Brian G. Peterson, GPL-2 | GPL-3
http://r-forge.r-project.org/projects/returnanalytics/


Attaching package: ‘PerformanceAnalytics’

The following object is masked from ‘package:graphics’:

    legend

> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> corrplot(r,method='number')
There were 50 or more warnings (use warnings() to see the first 50)
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> corrplot(r,method='number')
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2017-12-30"))
[1] "FB"
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "AMZN"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "GOOG"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "IBM"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> 
> library(corrplot)
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2018-1-2"))
[1] "FB"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2017-12-29"))
[1] "AMZN"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2017-12-29"))
[1] "GOOG"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2017-12-29"))
[1] "IBM"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2017-12-29"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
Error in data.frame(IBM = IBM[, "IBM.Close"], FB = FB[, "FB.Close"], AMZN = AMZN[,  : 
  arguments imply differing number of rows: 249, 251
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2018-1-2"))
[1] "NVDA"
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2018-1-2"))
[1] "AMZN"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2018-1-2"))
[1] "GOOG"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2018-1-2"))
[1] "IBM"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
Error in data.frame(IBM = IBM[, "IBM.Close"], FB = FB[, "FB.Close"], AMZN = AMZN[,  : 
  arguments imply differing number of rows: 250, 251
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "IBM"
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "AMZN"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "GOOG"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
Error in data.frame(IBM = IBM[, "IBM.Close"], FB = FB[, "FB.Close"], AMZN = AMZN[,  : 
  arguments imply differing number of rows: 250, 251
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2018-1-2"))
[1] "FB"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> lib(corrplot)
Error in lib(corrplot) : could not find function "lib"
> library(corrplot)
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2018-1-3"))
[1] "FB"
There were 50 or more warnings (use warnings() to see the first 50)
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.correlation(r,histogram=TRUE,pch=19)
Error in chart.correlation(r, histogram = TRUE, pch = 19) : 
  could not find function "chart.correlation"
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2017-12-30"))
[1] "AMZN"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "FB"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "GOOG"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "IBM"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='number')
Error in match.arg(method) : 
  'arg' should be one of “pearson”, “kendall”, “spearman”
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2017-12-29"))
[1] "AMZN"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "FB"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "GOOG"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "IBM"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2018-1-2"))
[1] "AMZN"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "FB"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "GOOG"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "IBM"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2018-1-03"))
[1] "AMZN"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "FB"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "GOOG"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "IBM"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2017-12-31"))
[1] "GOOG"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "AMZN"
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "FB"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "IBM"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2017-12-29"))
[1] "GOOG"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "AMZN"
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "FB"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "IBM"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2018-1-02"))
[1] "GOOG"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "AMZN"
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "FB"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "IBM"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2018-1-03"))
[1] "GOOG"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2018-1-29"))
[1] "FB"
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2018-1-29"))
[1] "AMZN"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2018-1-29"))
[1] "IBM"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2018-1-29"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
Error in data.frame(IBM = IBM[, "IBM.Close"], FB = FB[, "FB.Close"], AMZN = AMZN[,  : 
  arguments imply differing number of rows: 269, 250
> getSymbols("NDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "NDA"
Warning message:
NDA contains missing values. Some functions will not work if objects contain missing values in the middle of the series. Consider using na.omit(), na.approx(), na.fill(), etc to remove or replace them. 
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "NVDA"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "IBM"
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "FB"
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "AMZN"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2017-12-31"))
[1] "IBM"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "AMZN"
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "FB"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "GOOG"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2017-12-29"))
[1] "IBM"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2017-12-28"))
[1] "AMZN"
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2017-12-28"))
[1] "FB"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2017-12-28"))
[1] "GOOG"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2017-12-28"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
Error in data.frame(IBM = IBM[, "IBM.Close"], FB = FB[, "FB.Close"], AMZN = AMZN[,  : 
  arguments imply differing number of rows: 249, 247
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "NVDA"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "GOOG"
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "FB"
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "AMZN"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2018-1-2"))
[1] "IBM"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "IBM"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2018-1-2"))
[1] "IBM"
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "AMZN"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "NVDA"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "GOOG"
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "FB"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2018-1-3"))
[1] "IBM"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "GOOG"
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "FB"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "NVDA"
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "AMZN"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2017-12-31"))
[1] "NVDA"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "AMZN"
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "FB"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "GOOG"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "IBM"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2017-12-29"))
[1] "NVDA"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "AMZN"
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "FB"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "GOOG"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-28"))
[1] "IBM"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-04"),to=as.Date("2018-1-2"))
[1] "NVDA"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "AMZN"
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "FB"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "GOOG"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "IBM"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-05"),to=as.Date("2018-1-03"))
[1] "NVDA"
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "AMZN"
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "FB"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "GOOG"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-03"),to=as.Date("2017-12-29"))
[1] "IBM"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> getSymbols("FB",src="yahoo",from=as.Date("2017-01-01"),to=as.Date("2017-12-31"))
[1] "FB"
There were 50 or more warnings (use warnings() to see the first 50)
> 
> getSymbols("AMZN",src="yahoo",from=as.Date("2017-01-01"),to=as.Date("2017-12-31"))
[1] "AMZN"
> getSymbols("GOOG",src="yahoo",from=as.Date("2017-01-01"),to=as.Date("2017-12-31"))
[1] "GOOG"
> getSymbols("IBM",src="yahoo",from=as.Date("2017-01-01"),to=as.Date("2017-12-31"))
[1] "IBM"
> getSymbols("NVDA",src="yahoo",from=as.Date("2017-01-01"),to=as.Date("2017-12-31"))
[1] "NVDA"
> df<-data.frame(IBM=IBM[,"IBM.Close"],FB=FB[,"FB.Close"],AMZN=AMZN[,"AMZN.Close"],GOOG=GOOG[,"GOOG.Close"],NVDA=NVDA[,"NVDA.Close"])
> r=cor(df,method='pearson')
> corrplot(r,method='number')
> chart.Correlation(r,histogram=TRUE,pch=19)
There were 50 or more warnings (use warnings() to see the first 50)
> FB[251]
           FB.Open FB.High FB.Low FB.Close FB.Volume
2017-12-29     178  178.85 176.46   176.46  10261500
           FB.Adjusted
2017-12-29      176.46
> FB$CLOSE[251]
NULL
> setwd("/Applications/Pages.app")
> setwd("/Applications/TextEdit.app")
> 