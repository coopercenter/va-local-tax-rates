# Fiscal Content Information on Local Web Sites

Because  the  web  is  such  an  inexpensive  way  to  provide  fiscal information, it has moved from being a backup source to a primary source. For that reason, we include a section in  the  survey  asking  localities to  provide  information  on  what  budget,  financial  and  tax  information  they  carry  on the web.

The first question was about the existence of a locality web  site.  If  the  answer  was  affirmative,  then  we  were  interested  in  knowing  if  the  locality  carried  information  about its budget, tax rates, capital programs, utilities, land book,  geographic  information  system  (GIS)  mapping,  and  audit  (technically  called  the  Comprehensive  Annual  Financial  Report  or  CAFR).  There  were  eight  questions  about these topics.

***Table 26.1*** lists the answers from the respondents. The text  table  summarizes  the  fiscal  content  information  for  those localities that answered affirmatively the question of whether there was a web site.

All cities and counties have web sites. Of the towns, 108 that answered the survey had a site. Many more localities maintain a web site now than in 2003, the first year we asked for information about web sites. In that year only 18 cities, 26 counties and 19 towns reported they had a web site. 

Currently, 32 cities and 79 counties, about  three-fourths of each, show web information on their proposed budget. Forty-nine towns reported having the proposed budget on their  sites.  Higher  numbers  of  cities,  counties,  and  towns  reported showing adopted budgets on the web, with 37 cities, 89 counties, and 80 towns reporting listing them.

Large majorities of cities (36), counties (91), and towns (94) with web sites showed tax rates. Utility rate schedules were shown by 34 cities, 49 counties and 87 towns. Not all jurisdictions maintain their own systems, a fact that should be considered in evaluating web sites. Capital improvement programs are shown by 35 cities, 54 counties, and 28 towns. In many cases capital programs may be reported as part of the adopted budget instead of as a separate category.


```r
library(tidyverse)
```

```
## ── Attaching packages ─────────────────────────────────────── tidyverse 1.3.1 ──
```

```
## ✓ ggplot2 3.3.5     ✓ purrr   0.3.4
## ✓ tibble  3.1.3     ✓ dplyr   1.0.7
## ✓ tidyr   1.1.3     ✓ stringr 1.4.0
## ✓ readr   2.0.0     ✓ forcats 0.5.1
```

```
## ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
## x dplyr::filter() masks stats::filter()
## x dplyr::lag()    masks stats::lag()
```

```r
library(knitr)
```



Table: (\#tab:unnamed-chunk-2)Resources Available on Locality Websites, 2019

| Item| Cities| Counties| Towns| Total|
|----:|------:|--------:|-----:|-----:|
|    0|      0|        0|     0|     0|

By law, all localities must provide public access to the land book — the local listing of individual land parcels by owner and the assessed value of the land and improvements. Such  access  is  greatly  enhanced  when  it  can  be  provided  on the web. A majority of cities (34) and counties (84) now provide convenient web access to this important information. Most  with  web  access  also  provide  corollary  geographic  information system (GIS) mapping. Relatively few towns reported web inclusion of the land book or GIS mapping, a reflection of the fact that towns generally rely on their host counties for real property assessments. 

Almost  three-fourths  of  the  cities  and  over  half  the    counties  with  web  sites  reported  showing  their  latest  comprehensive annual fi nancial report (CAFR). Thirty-two cities, 61  counties, and 44 towns reported doing so.


Table: (\#tab:unnamed-chunk-3)Table 26.1 Fiscal Content Information on Local Websites, 2019

| Locality| Have A Website?| Proposed Budget| Adopted Budget| Tax Rates| Capital Improvement Programs| Utility Charges| Landbook Information| GIS Mapping| Audit (CAFR)|
|--------:|---------------:|---------------:|--------------:|---------:|----------------------------:|---------------:|--------------------:|-----------:|------------:|
|        0|               0|               0|              0|         0|                            0|               0|                    0|           0|            0|



<table>
<caption>(\#tab:table26-1)Fiscal Content Information on Local Websites Table, 2019</caption>
 <thead>
  <tr>
   <th style="text-align:left;"> Locality </th>
   <th style="text-align:center;"> Have a Website? </th>
   <th style="text-align:center;"> Information That Exists on Website, Proposed Budget </th>
   <th style="text-align:center;"> Adopted Budget </th>
   <th style="text-align:center;"> Tax Rates </th>
   <th style="text-align:center;"> Capital Improvement Programs </th>
   <th style="text-align:center;"> Utility Charges </th>
   <th style="text-align:center;"> Landbook Information </th>
   <th style="text-align:center;"> GIS Mapping* </th>
   <th style="text-align:center;"> Audit (CAFR)* </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Accomack County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Albemarle County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Alleghany County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amelia County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amherst County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Appomattox County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Arlington County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Augusta County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bath County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bedford County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bland County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Botetourt County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Brunswick County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Buchanan County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Buckingham County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Campbell County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Caroline County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Carroll County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Charles City County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Charlotte County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Chesterfield County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Clarke County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Craig County </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Culpeper County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Cumberland County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dickenson County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dinwiddie County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Essex County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fairfax County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fauquier County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Floyd County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fluvanna County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Franklin County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Frederick County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Giles County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Gloucester County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goochland County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Grayson County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Greene County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Greensville County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Halifax County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Hanover County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Henrico County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Henry County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Highland County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Isle of Wight County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> James City County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> King &amp; Queen County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> King George County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> King William County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Lancaster County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Lee County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Loudoun County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Louisa County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Lunenburg County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Madison County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mathews County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mecklenburg County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Middlesex County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Montgomery County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Nelson County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> New Kent County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Northampton County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Northumberland County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Nottoway County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Orange County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Page County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Patrick County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pittsylvania County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Powhatan County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Prince Edward County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Prince George County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Prince William County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pulaski County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rappahannock County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Richmond County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Roanoke County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rockbridge County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rockingham County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Russell County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Scott County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Shenandoah County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Smyth County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Southampton County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Spotsylvania County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Stafford County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Surry County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Sussex County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Tazewell County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Warren County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Washington County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Westmoreland County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wise County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wythe County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> York County </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Alexandria City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bristol City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Buena Vista City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Charlottesville City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Chesapeake City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Colonial Heights City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Covington City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Danville City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Emporia City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fairfax City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Falls Church City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Franklin City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fredericksburg City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Galax City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Hampton City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Harrisonburg City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Hopewell City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Lexington City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Lynchburg City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Manassas City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Manassas Park City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Martinsville City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Newport News City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Norfolk City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Norton City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Petersburg City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Poquoson City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Portsmouth City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Radford City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Richmond City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Roanoke City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Salem City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Staunton City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Suffolk City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Virginia Beach City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Waynesboro City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Williamsburg City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Winchester City </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Abingdon Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Accomac Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Alberta Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Altavista Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Amherst Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Appalachia Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Appomattox Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ashland Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bedford Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Belle Haven Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Berryville Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Big Stone Gap Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blacksburg Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Blackstone Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bloxom Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bluefield Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Boones Mill Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bowling Green Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Boyce Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Boydton Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Branchville Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Bridgewater Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Broadway Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Brodnax Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Brookneal Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Buchanan Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Burkeville Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Cape Charles Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Capron Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Charlotte Court House Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Chase City Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Chatham Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Cheriton Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Chilhowie Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Chincoteague Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Christiansburg Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Claremont Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Clarksville Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Clifton Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Clifton Forge Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Clinchco Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Clintwood Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Coeburn Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Colonial Beach Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Courtland Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Craigsville Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Culpeper Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Damascus Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dayton Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dendron Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dillwyn Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Drakes Branch Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dublin Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dumfries Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Dungannon Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Eastville Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Edinburg Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Elkton Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Exmore Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Farmville Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fincastle Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Floyd Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Fries Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Front Royal Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Gate City Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Glade Spring Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Glasgow Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Gordonsville Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Goshen Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Gretna Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Grottoes Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Grundy Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Halifax Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Hamilton Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Haymarket Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Haysi Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Herndon Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Hillsboro Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Hillsville Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Honaker Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Hurt Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Independence Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Iron Gate Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Irvington Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ivor Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Jarratt Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Keller Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Kenbridge Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Keysville Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Kilmarnock Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> La Crosse Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Lawrenceville Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Lebanon Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Leesburg Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Louisa Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Lovettsville Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Luray Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Madison Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Marion Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> McKenney Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Middleburg Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Middletown Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mineral Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Montross Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mount Crawford Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mount Jackson Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Narrows Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> New Market Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Newsoms Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Nickelsville Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Occoquan Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Onancock Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Onley Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Orange Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pennington Gap Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Phenix Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pocahontas Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Port Royal Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pound Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Pulaski Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Purcellville Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Remington Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rich Creek Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Richlands Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Ridgeway Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rocky Mount Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Round Hill Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Rural Retreat Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Saint Paul Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Saltville Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Saxis Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Scottsburg Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Scottsville Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Shenandoah Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Smithfield Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Boston Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> South Hill Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Stanley Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Stony Creek Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Strasburg Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Surry Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Tappahannock Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Tazewell Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Timberville Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Toms Brook Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Troutville Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Urbanna Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Victoria Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Vienna Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Vinton Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Virgilina Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wachapreague Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wakefield Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Warrenton Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Warsaw Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Washington Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Waverly Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Weber City Town </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left;"> West Point Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Windsor Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wise Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Woodstock Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Wytheville Town </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
   <td style="text-align:center;"> Yes </td>
   <td style="text-align:center;"> No </td>
  </tr>
</tbody>
</table>
