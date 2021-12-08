/**✅**/ cd "/Users/juancarlos_esparzao/Library/Mobile Documents/com~apple~CloudDocs/_JC_MisDocs/0_Baylor/5_papers/blackindigpastors"       /***✅**✅**✅**✅**✅**✅**✅***/
*******************************************************************************************************************************************************************************
clear
*******************************************************************************************************************************************************************************
 use "National Congregations Study, Cumulative Dataset (1998, 2006-2007, 2012, and 2018-2019).DTA", clear
* over 50% blacks
gen overhalfb  = blackpct >= 50

tab              blackpct  overhalfb
tab              blackpct  BLCK80_4
tab overhalfb    BLCK80_4
tab year         overhalfb
tab year         BLCK80_4


tab DUP_ID_06 overhalfb
tab DUP_ID_18 overhalfb



tab DUP_18           , m
tab DUP_18 overhalfb , m



tab FTSTFBLK_12
tab FTSTFBLK_18
tab PTSTFBLK_12
tab PTSTFBLK_18
tab blackpct
tab BLCK80_4


tab DUP_06 overhalfb , m
tab DUP_18 overhalfb , m


// PANEL_06
// DUP_ID_06
// PANEL_18
// DUP_ID_18

gen     btime = .
replace btime = 1 if overhalfb == 0 & year == 1998 & btime == .
replace btime = 2 if overhalfb == 0 & year == 2006 & btime == .
replace btime = 3 if overhalfb == 0 & year == 2012 & btime == .
replace btime = 4 if overhalfb == 0 & year == 2018 & btime == .
replace btime = 5 if overhalfb == 1 & year == 1998 & btime == .
replace btime = 6 if overhalfb == 1 & year == 2006 & btime == .
replace btime = 7 if overhalfb == 1 & year == 2012 & btime == .
replace btime = 8 if overhalfb == 1 & year == 2018 & btime == .

lab var btime        "over time"
lab def btime         ///
1 "<50B 1998"         ///
2 "<50B 2006"         ///
3 "<50B 2012"         ///
4 "<50B 2018"         ///
5 "B1998"             ///
6 "B2006"             ///
7 "B2012"             ///
8 "B2018"              //
lab val btime btime
tab     btime, m




tab millness          btime                   , col chi2
tab millness          btime  if overhalfb == 1, col chi2
tab millness                    overhalfb     , col chi2

tab hlthmentl         btime                   , col chi2
tab hlthmentl         btime  if overhalfb == 1, col chi2
tab hlthmentl                   overhalfb     , col chi2

tab workprob          btime                   , col chi2
tab workprob          btime  if overhalfb == 1, col chi2
tab workprob                    overhalfb     , col chi2

tab illness           btime                   , col chi2
tab illness           btime  if overhalfb == 1, col chi2
tab illness                     overhalfb     , col chi2

tab GSUBSTANCE98      btime                   , col chi2
tab GSUBSTANCE98      btime  if overhalfb == 1, col chi2
tab GSUBSTANCE98                overhalfb     , col chi2

tab GSUBSTANCE06      btime                   , col chi2
tab GSUBSTANCE06      btime  if overhalfb == 1, col chi2
tab GSUBSTANCE06                overhalfb     , col chi2

tab GSUPPORT98        btime                   , col chi2
tab GSUPPORT98        btime  if overhalfb == 1, col chi2
tab GSUPPORT98                  overhalfb     , col chi2

tab GSUPPORT06        btime                   , col chi2
tab GSUPPORT06        btime  if overhalfb == 1, col chi2
tab GSUPPORT06                  overhalfb     , col chi2

tab GBEREAVE98        btime                   , col chi2
tab GBEREAVE98        btime  if overhalfb == 1, col chi2
tab GBEREAVE98                  overhalfb     , col chi2

tab GBEREAVE06       btime                   , col chi2
tab GBEREAVE06       btime  if overhalfb == 1, col chi2
tab GBEREAVE06                 overhalfb     , col chi2

tab PABUSED06        btime                   , col chi2
tab PABUSED06        btime  if overhalfb == 1, col chi2
tab PABUSED06                  overhalfb     , col chi2

tab PDISASTER06      btime                   , col chi2
tab PDISASTER06      btime  if overhalfb == 1, col chi2
tab PDISASTER06                overhalfb     , col chi2

tab PELDERLY06       btime                   , col chi2
tab PELDERLY06       btime  if overhalfb == 1, col chi2
tab PELDERLY06                 overhalfb     , col chi2

tab PETHNIC06        btime                   , col chi2
tab PETHNIC06        btime  if overhalfb == 1, col chi2
tab PETHNIC06                  overhalfb     , col chi2

tab PSUBSTANC06      btime                   , col chi2
tab PSUBSTANC06      btime  if overhalfb == 1, col chi2
tab PSUBSTANC06                overhalfb     , col chi2

tab PVDP06           btime                   , col chi2
tab PVDP06           btime  if overhalfb == 1, col chi2
tab PVDP06                     overhalfb     , col chi2



illness
GSUBSTANCE98
GSUBSTANCE06
GSUPPORT98
GSUPPORT06
GBEREAVE98
GBEREAVE06



human service

PABUSED06       byte    %8.0g      PABUSED06
                                            * What are the three most important? Services for victims of rape or domestic viol
PDISASTER06     byte    %8.0g      PDISASTER06
                                              What are the three most important? Disaster relief
PELDERLY06      byte    %8.0g      PELDERLY06
                                              What are the three most important? Specifically for senior citizens
PETHNIC06       byte    %8.0g      PETHNIC06
                                            * What are the three most important? Programs focused on issues of race or ethnici
PSUBSTANC06     byte    %8.0g      PSUBSTANC06
                                              What are the three most important? Substance abuse programs
PVDP06          byte    %8.0g      PVDP06     What are the three most important? St. Vincent de Paul





https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5794513/


prosperg	Some religious groups teach that God gives financial wealth and good physical health to those with enough faith. Does your congregation teach this? Remarks: This item was asked only of Christian congregations.
illness	Within the past 12 months, have there been any groups or meetings or classes or events specifically focused on the following purposes or activities? Support for people with terminal illness or chronic health problems?
povhlth	What specific economic or poverty-related issue did that activity address? Issue addressing poverty as it relates to health; Remarks: This item was only asked if LMPOV = 1. [ARDA Note: Please see POVHLTH in the survey instrument for full remarks.]
lmhlth	What other issue or policy? Issues or policies mentioning health related issues; Remarks: This item was only asked if LMOTHR = 1. [ARDA Note: Please see LMHLTH in the survey instrument for full remarks.]
hlthprog	Within the last 12 months, has your congregation had any organized effort to provide your members with health-focused programs such as blood pressure checks, health education classes, or disease prevention information?
hlthbp	Within the past 12 months, have any of these health-focused programs involved: Blood pressure checks? Remarks: This item was only asked if HLTHPROG = 1.
hlthcan	Within the past 12 months, have any of these health-focused programs involved: Screen for any type of cancer? Remarks: This item was only asked if HLTHPROG = 1.
hlthflu	Within the past 12 months, have any of these health-focused programs involved: Offering flu shots? Remarks: This item was only asked if HLTHPROG = 1.
hlthdb	Within the past 12 months, have any of these health-focused programs involved: Testing for diabetes or checking blood sugar levels? Remarks: This item was only asked if HLTHPROG = 1.
hlthaid	Within the past 12 months, have any of these health-focused programs involved: Testing for HIV or AIDS? Remarks: This item was only asked if HLTHPROG = 1.
hlthmed	Within the past 12 months, have any of these health-focused programs involved: Helping people get health insurance or Medicaid? Remarks: This item was only asked if HLTHPROG = 1.
hlthnuts	Within the past 12 months, have any of these health-focused programs involved: Educating people about nutrition or healthy eating habits? Remarks: This item was only asked if HLTHPROG = 1.
hlthoth	Within the past 12 months, have any of these health-focused programs involved: Any other health focused program or activity besides the ones already mentioned? Remarks: This item was only asked if HLTHPROG = 1.
hlthcardo	What are they? Programs addressing cardiovascular health issues; Remarks: This item was only asked if HLTHOTH = 1. [ARDA Note: Please see HLTHCARDO in the survey instrument for full remarks.]
hlthedu	What are they? Programs designed to educate people about health-related issues; Remarks: This item was only asked if HLTHOTH = 1. [ARDA Note: Please see HLTHEDU in the survey instrument for full remarks.]
hlthfeet	What are they? Programs addressing health issues related to eyesight, hearing, feet, or dental hygiene; Remarks: This item was only asked if HLTHOTH = 1. [ARDA Note: Please see HLTHFEET in the survey instrument for full remarks.]
hlthmentl	What are they? Programs addressing mental health conditions; Remarks: This item was only asked if HLTHOTH = 1. [ARDA Note: Please see HLTHMENTL in the survey instrument for full remarks.]
hltheduc	Does your congregation have any organized effort, designated person, or committee whose purpose is to provide your members with health-focused programs such as blood pressure checks, health education classes, or disease prevention information?
SHEALTH98	[1998 and 2006-07 wording] What projects or programs have you sponsored or participated in? Programs targeting physical health needs
SHEALTH06	[1998 and 2006-07 wording] What projects or programs have you sponsored or participated in? Programs targeting physical health needs
SHEALTH12	[2012 and 2018-19 wording, if NUMPROG is less than or equal to four] What projects or programs have you sponsored or participated in? Programs targeting physical health needs
SHEALTH18	[2012 and 2018-19 wording, if NUMPROG is greater than four] What projects or programs have you sponsored or participated in? Programs targeting physical health needs
PHEALTH06	What are the three most important? Programs targeting physical health needs










whitepct
blackpct
latinpct
hispeth
asianpct
amindpct
othpct
othrgrp
ETHNIC1
ETHNIC2
ETHNIC3
immpct





gen       hgu         = ""         //   max HISTORICALLY consistent GEOGRAPHIC UNIT  (MHCGU) based in values for year 2020
                                   //    coded  CCC|SS|MMM|LLLL|EEEE|00
                                     //         CCC                      :     UN country/territory M49 code
                                     //             SS                   :     Subnational level 1 matching the principal countries subdivision coded in ISO 3166-1
                                     //                MMM               :     Subnational level 2 (middle) matching the Hierarchical Administrative Subdivision Codes (HASC)
                                     //                    LLLL          :     Subnational level 3 (lower) units arbitrarily created to divide HASC areas into MHCGUs
                                     //                         EEEE     :     Eclesiastical Circumscription code matched to the list in the Annuario Pontficio
                                     //                              00  :     unused / ocassional classifier
gen       clprec      = ""         //   Subnational level 3 (lower) departing code to check historical changes
                                   //    coded      SS|MMM|LLLL          :     as above
gen       gu          = ""         //   Geographic Unit class, could be "gu" for MHCGU, "mm" for middle level, "ll" for llower evel, or "ec" for Eclesiastical Circumscription
                                   //    coded             **            :     as explained in previous row
gen       hist_notas  = ""         //   Historical notes to document/explain changes
gen       mm_name     = ""         //   Name of middle level (municipalities for Mexico)
gen       _2019_idx   = ""         //   YYYY loc chg index   first known to last known
gen       _2019_xec   = ""         //   YYYY Eclesiastical Circumscription code for the corresponding year
                                   //    coded                  EEEE     :     Eclesiastical Circumscription code matched to the list in the Annuario Pontficio
gen       _2019_xmm   = ""         //   YYYY Middle Level Unit code for the corresponding year
                                   //    coded         MMM               :     Subnational level 2 (middle) matching the Hierarchical Administrative Subdivision Codes (HASC)
gen       _2019_xll   = ""         //   YYYY Lower Level Unit code for the corresponding year
                                   //    coded             LLLL          :     Subnational level 3 (lower) units arbitrarily created to divide HASC areas into MHCGUs
gen       _2019_nec   = ""         //   YYYY name of Eclesiastical Circumscription for the corresponding year
gen       _2019_nmm   = ""         //   YYYY name of Middle Level Unit for the corresponding year
gen       _2019_nll   = ""         //   YYYY name of Lower Level Unit for the corresponding year
gen       _2019_chg   = ""         //   coded description of changes fron YYYY-1 to the corresponding YYYY year
gen       _2019_cgi   = ""         //   detailed description of changes fron YYYY-1 to the corresponding YYYY year
gen       _2019Xidx   = ""         //   additional/other YYYY loc chg index   first known to last known
gen       _2019Xxll   = ""         //   additional/other YYYY Lower Level Unit code for the corresponding year
gen       _2019Xnll   = ""         //   additional/other YYYY name of Lower Level Unit for the corresponding year
gen       _2019Xchg   = ""         //   additional/other coded description of changes fron YYYY-1 to the corresponding YYYY year (to be later deleted)
gen       _2019Xcgi   = ""         //   additional/other detailed description of changes fron YYYY-1 to the corresponding YYYY year
*******************************************************************************************************************************************************************************
{
gen       _2018_idx   = ""         //   2018
gen       _2018_xec   = ""         //   2018
gen       _2018_xmm   = ""         //   2018
gen       _2018_xll   = ""         //   2018
gen       _2018_nec   = ""         //   2018
gen       _2018_nmm   = ""         //   2018
gen       _2018_nll   = ""         //   2018
gen       _2018_chg   = ""         //   2018
gen       _2018_cgi   = ""         //   2018
gen       _2018Xidx   = ""         //   2018
gen       _2018Xxll   = ""         //   2018
gen       _2018Xnll   = ""         //   2018
gen       _2018Xchg   = ""         //   2018
gen       _2018Xcgi   = ""         //   2018
gen       _2017_idx   = ""         //   2017
gen       _2017_xec   = ""         //   2017
gen       _2017_xmm   = ""         //   2017
gen       _2017_xll   = ""         //   2017
gen       _2017_nec   = ""         //   2017
gen       _2017_nmm   = ""         //   2017
gen       _2017_nll   = ""         //   2017
gen       _2017_chg   = ""         //   2017
gen       _2017_cgi   = ""         //   2017
gen       _2017Xidx   = ""         //   2017
gen       _2017Xxll   = ""         //   2017
gen       _2017Xnll   = ""         //   2017
gen       _2017Xchg   = ""         //   2017
gen       _2017Xcgi   = ""         //   2017
gen       _2016_idx   = ""         //   2016
gen       _2016_xec   = ""         //   2016
gen       _2016_xmm   = ""         //   2016
gen       _2016_xll   = ""         //   2016
gen       _2016_nec   = ""         //   2016
gen       _2016_nmm   = ""         //   2016
gen       _2016_nll   = ""         //   2016
gen       _2016_chg   = ""         //   2016
gen       _2016_cgi   = ""         //   2016
gen       _2016Xidx   = ""         //   2016
gen       _2016Xxll   = ""         //   2016
gen       _2016Xnll   = ""         //   2016
gen       _2016Xchg   = ""         //   2016
gen       _2016Xcgi   = ""         //   2016
gen       _2015_idx   = ""         //   2015
gen       _2015_xec   = ""         //   2015
gen       _2015_xmm   = ""         //   2015
gen       _2015_xll   = ""         //   2015
gen       _2015_nec   = ""         //   2015
gen       _2015_nmm   = ""         //   2015
gen       _2015_nll   = ""         //   2015
gen       _2015_chg   = ""         //   2015
gen       _2015_cgi   = ""         //   2015
gen       _2015Xidx   = ""         //   2015
gen       _2015Xxll   = ""         //   2015
gen       _2015Xnll   = ""         //   2015
gen       _2015Xchg   = ""         //   2015
gen       _2015Xcgi   = ""         //   2015
gen       _2014_idx   = ""         //   2014
gen       _2014_xec   = ""         //   2014
gen       _2014_xmm   = ""         //   2014
gen       _2014_xll   = ""         //   2014
gen       _2014_nec   = ""         //   2014
gen       _2014_nmm   = ""         //   2014
gen       _2014_nll   = ""         //   2014
gen       _2014_chg   = ""         //   2014
gen       _2014_cgi   = ""         //   2014
gen       _2014Xidx   = ""         //   2014
gen       _2014Xxll   = ""         //   2014
gen       _2014Xnll   = ""         //   2014
gen       _2014Xchg   = ""         //   2014
gen       _2014Xcgi   = ""         //   2014
gen       _2013_idx   = ""         //   2013
gen       _2013_xec   = ""         //   2013
gen       _2013_xmm   = ""         //   2013
gen       _2013_xll   = ""         //   2013
gen       _2013_nec   = ""         //   2013
gen       _2013_nmm   = ""         //   2013
gen       _2013_nll   = ""         //   2013
gen       _2013_chg   = ""         //   2013
gen       _2013_cgi   = ""         //   2013
gen       _2013Xidx   = ""         //   2013
gen       _2013Xxll   = ""         //   2013
gen       _2013Xnll   = ""         //   2013
gen       _2013Xchg   = ""         //   2013
gen       _2013Xcgi   = ""         //   2013
gen       _2012_idx   = ""         //   2012
gen       _2012_xec   = ""         //   2012
gen       _2012_xmm   = ""         //   2012
gen       _2012_xll   = ""         //   2012
gen       _2012_nec   = ""         //   2012
gen       _2012_nmm   = ""         //   2012
gen       _2012_nll   = ""         //   2012
gen       _2012_chg   = ""         //   2012
gen       _2012_cgi   = ""         //   2012
gen       _2012Xidx   = ""         //   2012
gen       _2012Xxll   = ""         //   2012
gen       _2012Xnll   = ""         //   2012
gen       _2012Xchg   = ""         //   2012
gen       _2012Xcgi   = ""         //   2012
gen       _2011_idx   = ""         //   2011
gen       _2011_xec   = ""         //   2011
gen       _2011_xmm   = ""         //   2011
gen       _2011_xll   = ""         //   2011
gen       _2011_nec   = ""         //   2011
gen       _2011_nmm   = ""         //   2011
gen       _2011_nll   = ""         //   2011
gen       _2011_chg   = ""         //   2011
gen       _2011_cgi   = ""         //   2011
gen       _2011Xidx   = ""         //   2011
gen       _2011Xxll   = ""         //   2011
gen       _2011Xnll   = ""         //   2011
gen       _2011Xchg   = ""         //   2011
gen       _2011Xcgi   = ""         //   2011
gen       _2010_idx   = ""         //   2010
gen       _2010_xec   = ""         //   2010
gen       _2010_xmm   = ""         //   2010
gen       _2010_xll   = ""         //   2010
gen       _2010_nec   = ""         //   2010
gen       _2010_nmm   = ""         //   2010
gen       _2010_nll   = ""         //   2010
gen       _2010_chg   = ""         //   2010
gen       _2010_cgi   = ""         //   2010
gen       _2010Xidx   = ""         //   2010
gen       _2010Xxll   = ""         //   2010
gen       _2010Xnll   = ""         //   2010
gen       _2010Xchg   = ""         //   2010
gen       _2010Xcgi   = ""         //   2010
gen       _2009_idx   = ""         //   2009
gen       _2009_xec   = ""         //   2009
gen       _2009_xmm   = ""         //   2009
gen       _2009_xll   = ""         //   2009
gen       _2009_nec   = ""         //   2009
gen       _2009_nmm   = ""         //   2009
gen       _2009_nll   = ""         //   2009
gen       _2009_chg   = ""         //   2009
gen       _2009_cgi   = ""         //   2009
gen       _2009Xidx   = ""         //   2009
gen       _2009Xxll   = ""         //   2009
gen       _2009Xnll   = ""         //   2009
gen       _2009Xchg   = ""         //   2009
gen       _2009Xcgi   = ""         //   2009
gen       _2008_idx   = ""         //   2008
gen       _2008_xec   = ""         //   2008
gen       _2008_xmm   = ""         //   2008
gen       _2008_xll   = ""         //   2008
gen       _2008_nec   = ""         //   2008
gen       _2008_nmm   = ""         //   2008
gen       _2008_nll   = ""         //   2008
gen       _2008_chg   = ""         //   2008
gen       _2008_cgi   = ""         //   2008
gen       _2008Xidx   = ""         //   2008
gen       _2008Xxll   = ""         //   2008
gen       _2008Xnll   = ""         //   2008
gen       _2008Xchg   = ""         //   2008
gen       _2008Xcgi   = ""         //   2008
gen       _2007_idx   = ""         //   2007
gen       _2007_xec   = ""         //   2007
gen       _2007_xmm   = ""         //   2007
gen       _2007_xll   = ""         //   2007
gen       _2007_nec   = ""         //   2007
gen       _2007_nmm   = ""         //   2007
gen       _2007_nll   = ""         //   2007
gen       _2007_chg   = ""         //   2007
gen       _2007_cgi   = ""         //   2007
gen       _2007Xidx   = ""         //   2007
gen       _2007Xxll   = ""         //   2007
gen       _2007Xnll   = ""         //   2007
gen       _2007Xchg   = ""         //   2007
gen       _2007Xcgi   = ""         //   2007
gen       _2006_idx   = ""         //   2006
gen       _2006_xec   = ""         //   2006
gen       _2006_xmm   = ""         //   2006
gen       _2006_xll   = ""         //   2006
gen       _2006_nec   = ""         //   2006
gen       _2006_nmm   = ""         //   2006
gen       _2006_nll   = ""         //   2006
gen       _2006_chg   = ""         //   2006
gen       _2006_cgi   = ""         //   2006
gen       _2006Xidx   = ""         //   2006
gen       _2006Xxll   = ""         //   2006
gen       _2006Xnll   = ""         //   2006
gen       _2006Xchg   = ""         //   2006
gen       _2006Xcgi   = ""         //   2006
gen       _2005_idx   = ""         //   2005
gen       _2005_xec   = ""         //   2005
gen       _2005_xmm   = ""         //   2005
gen       _2005_xll   = ""         //   2005
gen       _2005_nec   = ""         //   2005
gen       _2005_nmm   = ""         //   2005
gen       _2005_nll   = ""         //   2005
gen       _2005_chg   = ""         //   2005
gen       _2005_cgi   = ""         //   2005
gen       _2005Xidx   = ""         //   2005
gen       _2005Xxll   = ""         //   2005
gen       _2005Xnll   = ""         //   2005
gen       _2005Xchg   = ""         //   2005
gen       _2005Xcgi   = ""         //   2005
gen       _2004_idx   = ""         //   2004
gen       _2004_xec   = ""         //   2004
gen       _2004_xmm   = ""         //   2004
gen       _2004_xll   = ""         //   2004
gen       _2004_nec   = ""         //   2004
gen       _2004_nmm   = ""         //   2004
gen       _2004_nll   = ""         //   2004
gen       _2004_chg   = ""         //   2004
gen       _2004_cgi   = ""         //   2004
gen       _2004Xidx   = ""         //   2004
gen       _2004Xxll   = ""         //   2004
gen       _2004Xnll   = ""         //   2004
gen       _2004Xchg   = ""         //   2004
gen       _2004Xcgi   = ""         //   2004
gen       _2003_idx   = ""         //   2003
gen       _2003_xec   = ""         //   2003
gen       _2003_xmm   = ""         //   2003
gen       _2003_xll   = ""         //   2003
gen       _2003_nec   = ""         //   2003
gen       _2003_nmm   = ""         //   2003
gen       _2003_nll   = ""         //   2003
gen       _2003_chg   = ""         //   2003
gen       _2003_cgi   = ""         //   2003
gen       _2003Xidx   = ""         //   2003
gen       _2003Xxll   = ""         //   2003
gen       _2003Xnll   = ""         //   2003
gen       _2003Xchg   = ""         //   2003
gen       _2003Xcgi   = ""         //   2003
gen       _2002_idx   = ""         //   2002
gen       _2002_xec   = ""         //   2002
gen       _2002_xmm   = ""         //   2002
gen       _2002_xll   = ""         //   2002
gen       _2002_nec   = ""         //   2002
gen       _2002_nmm   = ""         //   2002
gen       _2002_nll   = ""         //   2002
gen       _2002_chg   = ""         //   2002
gen       _2002_cgi   = ""         //   2002
gen       _2002Xidx   = ""         //   2002
gen       _2002Xxll   = ""         //   2002
gen       _2002Xnll   = ""         //   2002
gen       _2002Xchg   = ""         //   2002
gen       _2002Xcgi   = ""         //   2002
gen       _2001_idx   = ""         //   2001
gen       _2001_xec   = ""         //   2001
gen       _2001_xmm   = ""         //   2001
gen       _2001_xll   = ""         //   2001
gen       _2001_nec   = ""         //   2001
gen       _2001_nmm   = ""         //   2001
gen       _2001_nll   = ""         //   2001
gen       _2001_chg   = ""         //   2001
gen       _2001_cgi   = ""         //   2001
gen       _2001Xidx   = ""         //   2001
gen       _2001Xxll   = ""         //   2001
gen       _2001Xnll   = ""         //   2001
gen       _2001Xchg   = ""         //   2001
gen       _2001Xcgi   = ""         //   2001
gen       _2000_idx   = ""         //   2000
gen       _2000_xec   = ""         //   2000
gen       _2000_xmm   = ""         //   2000
gen       _2000_xll   = ""         //   2000
gen       _2000_nec   = ""         //   2000
gen       _2000_nmm   = ""         //   2000
gen       _2000_nll   = ""         //   2000
gen       _2000_chg   = ""         //   2000
gen       _2000_cgi   = ""         //   2000
gen       _2000Xidx   = ""         //   2000
gen       _2000Xxll   = ""         //   2000
gen       _2000Xnll   = ""         //   2000
gen       _2000Xchg   = ""         //   2000
gen       _2000Xcgi   = ""         //   2000
gen       _1999_idx   = ""         //   1999
gen       _1999_xec   = ""         //   1999
gen       _1999_xmm   = ""         //   1999
gen       _1999_xll   = ""         //   1999
gen       _1999_nec   = ""         //   1999
gen       _1999_nmm   = ""         //   1999
gen       _1999_nll   = ""         //   1999
gen       _1999_chg   = ""         //   1999
gen       _1999_cgi   = ""         //   1999
gen       _1999Xidx   = ""         //   1999
gen       _1999Xxll   = ""         //   1999
gen       _1999Xnll   = ""         //   1999
gen       _1999Xchg   = ""         //   1999
gen       _1999Xcgi   = ""         //   1999
gen       _1998_idx   = ""         //   1998
gen       _1998_xec   = ""         //   1998
gen       _1998_xmm   = ""         //   1998
gen       _1998_xll   = ""         //   1998
gen       _1998_nec   = ""         //   1998
gen       _1998_nmm   = ""         //   1998
gen       _1998_nll   = ""         //   1998
gen       _1998_chg   = ""         //   1998
gen       _1998_cgi   = ""         //   1998
gen       _1998Xidx   = ""         //   1998
gen       _1998Xxll   = ""         //   1998
gen       _1998Xnll   = ""         //   1998
gen       _1998Xchg   = ""         //   1998
gen       _1998Xcgi   = ""         //   1998
gen       _1997_idx   = ""         //   1997
gen       _1997_xec   = ""         //   1997
gen       _1997_xmm   = ""         //   1997
gen       _1997_xll   = ""         //   1997
gen       _1997_nec   = ""         //   1997
gen       _1997_nmm   = ""         //   1997
gen       _1997_nll   = ""         //   1997
gen       _1997_chg   = ""         //   1997
gen       _1997_cgi   = ""         //   1997
gen       _1997Xidx   = ""         //   1997
gen       _1997Xxll   = ""         //   1997
gen       _1997Xnll   = ""         //   1997
gen       _1997Xchg   = ""         //   1997
gen       _1997Xcgi   = ""         //   1997
gen       _1996_idx   = ""         //   1996
gen       _1996_xec   = ""         //   1996
gen       _1996_xmm   = ""         //   1996
gen       _1996_xll   = ""         //   1996
gen       _1996_nec   = ""         //   1996
gen       _1996_nmm   = ""         //   1996
gen       _1996_nll   = ""         //   1996
gen       _1996_chg   = ""         //   1996
gen       _1996_cgi   = ""         //   1996
gen       _1996Xidx   = ""         //   1996
gen       _1996Xxll   = ""         //   1996
gen       _1996Xnll   = ""         //   1996
gen       _1996Xchg   = ""         //   1996
gen       _1996Xcgi   = ""         //   1996
gen       _1995_idx   = ""         //   1995
gen       _1995_xec   = ""         //   1995
gen       _1995_xmm   = ""         //   1995
gen       _1995_xll   = ""         //   1995
gen       _1995_nec   = ""         //   1995
gen       _1995_nmm   = ""         //   1995
gen       _1995_nll   = ""         //   1995
gen       _1995_chg   = ""         //   1995
gen       _1995_cgi   = ""         //   1995
gen       _1995Xidx   = ""         //   1995
gen       _1995Xxll   = ""         //   1995
gen       _1995Xnll   = ""         //   1995
gen       _1995Xchg   = ""         //   1995
gen       _1995Xcgi   = ""         //   1995
gen       _1994_idx   = ""         //   1994
gen       _1994_xec   = ""         //   1994
gen       _1994_xmm   = ""         //   1994
gen       _1994_xll   = ""         //   1994
gen       _1994_nec   = ""         //   1994
gen       _1994_nmm   = ""         //   1994
gen       _1994_nll   = ""         //   1994
gen       _1994_chg   = ""         //   1994
gen       _1994_cgi   = ""         //   1994
gen       _1994Xidx   = ""         //   1994
gen       _1994Xxll   = ""         //   1994
gen       _1994Xnll   = ""         //   1994
gen       _1994Xchg   = ""         //   1994
gen       _1994Xcgi   = ""         //   1994
gen       _1993_idx   = ""         //   1993
gen       _1993_xec   = ""         //   1993
gen       _1993_xmm   = ""         //   1993
gen       _1993_xll   = ""         //   1993
gen       _1993_nec   = ""         //   1993
gen       _1993_nmm   = ""         //   1993
gen       _1993_nll   = ""         //   1993
gen       _1993_chg   = ""         //   1993
gen       _1993_cgi   = ""         //   1993
gen       _1993Xidx   = ""         //   1993
gen       _1993Xxll   = ""         //   1993
gen       _1993Xnll   = ""         //   1993
gen       _1993Xchg   = ""         //   1993
gen       _1993Xcgi   = ""         //   1993
gen       _1992_idx   = ""         //   1992
gen       _1992_xec   = ""         //   1992
gen       _1992_xmm   = ""         //   1992
gen       _1992_xll   = ""         //   1992
gen       _1992_nec   = ""         //   1992
gen       _1992_nmm   = ""         //   1992
gen       _1992_nll   = ""         //   1992
gen       _1992_chg   = ""         //   1992
gen       _1992_cgi   = ""         //   1992
gen       _1992Xidx   = ""         //   1992
gen       _1992Xxll   = ""         //   1992
gen       _1992Xnll   = ""         //   1992
gen       _1992Xchg   = ""         //   1992
gen       _1992Xcgi   = ""         //   1992
gen       _1991_idx   = ""         //   1991
gen       _1991_xec   = ""         //   1991
gen       _1991_xmm   = ""         //   1991
gen       _1991_xll   = ""         //   1991
gen       _1991_nec   = ""         //   1991
gen       _1991_nmm   = ""         //   1991
gen       _1991_nll   = ""         //   1991
gen       _1991_chg   = ""         //   1991
gen       _1991_cgi   = ""         //   1991
gen       _1991Xidx   = ""         //   1991
gen       _1991Xxll   = ""         //   1991
gen       _1991Xnll   = ""         //   1991
gen       _1991Xchg   = ""         //   1991
gen       _1991Xcgi   = ""         //   1991
gen       _1990_idx   = ""         //   1990
gen       _1990_xec   = ""         //   1990
gen       _1990_xmm   = ""         //   1990
gen       _1990_xll   = ""         //   1990
gen       _1990_nec   = ""         //   1990
gen       _1990_nmm   = ""         //   1990
gen       _1990_nll   = ""         //   1990
gen       _1990_chg   = ""         //   1990
gen       _1990_cgi   = ""         //   1990
gen       _1990Xidx   = ""         //   1990
gen       _1990Xxll   = ""         //   1990
gen       _1990Xnll   = ""         //   1990
gen       _1990Xchg   = ""         //   1990
gen       _1990Xcgi   = ""         //   1990
gen       _1989_idx   = ""         //   1989
gen       _1989_xec   = ""         //   1989
gen       _1989_xmm   = ""         //   1989
gen       _1989_xll   = ""         //   1989
gen       _1989_nec   = ""         //   1989
gen       _1989_nmm   = ""         //   1989
gen       _1989_nll   = ""         //   1989
gen       _1989_chg   = ""         //   1989
gen       _1989_cgi   = ""         //   1989
gen       _1989Xidx   = ""         //   1989
gen       _1989Xxll   = ""         //   1989
gen       _1989Xnll   = ""         //   1989
gen       _1989Xchg   = ""         //   1989
gen       _1989Xcgi   = ""         //   1989
gen       _1988_idx   = ""         //   1988
gen       _1988_xec   = ""         //   1988
gen       _1988_xmm   = ""         //   1988
gen       _1988_xll   = ""         //   1988
gen       _1988_nec   = ""         //   1988
gen       _1988_nmm   = ""         //   1988
gen       _1988_nll   = ""         //   1988
gen       _1988_chg   = ""         //   1988
gen       _1988_cgi   = ""         //   1988
gen       _1988Xidx   = ""         //   1988
gen       _1988Xxll   = ""         //   1988
gen       _1988Xnll   = ""         //   1988
gen       _1988Xchg   = ""         //   1988
gen       _1988Xcgi   = ""         //   1988
gen       _1987_idx   = ""         //   1987
gen       _1987_xec   = ""         //   1987
gen       _1987_xmm   = ""         //   1987
gen       _1987_xll   = ""         //   1987
gen       _1987_nec   = ""         //   1987
gen       _1987_nmm   = ""         //   1987
gen       _1987_nll   = ""         //   1987
gen       _1987_chg   = ""         //   1987
gen       _1987_cgi   = ""         //   1987
gen       _1987Xidx   = ""         //   1987
gen       _1987Xxll   = ""         //   1987
gen       _1987Xnll   = ""         //   1987
gen       _1987Xchg   = ""         //   1987
gen       _1987Xcgi   = ""         //   1987
gen       _1986_idx   = ""         //   1986
gen       _1986_xec   = ""         //   1986
gen       _1986_xmm   = ""         //   1986
gen       _1986_xll   = ""         //   1986
gen       _1986_nec   = ""         //   1986
gen       _1986_nmm   = ""         //   1986
gen       _1986_nll   = ""         //   1986
gen       _1986_chg   = ""         //   1986
gen       _1986_cgi   = ""         //   1986
gen       _1986Xidx   = ""         //   1986
gen       _1986Xxll   = ""         //   1986
gen       _1986Xnll   = ""         //   1986
gen       _1986Xchg   = ""         //   1986
gen       _1986Xcgi   = ""         //   1986
gen       _1985_idx   = ""         //   1985
gen       _1985_xec   = ""         //   1985
gen       _1985_xmm   = ""         //   1985
gen       _1985_xll   = ""         //   1985
gen       _1985_nec   = ""         //   1985
gen       _1985_nmm   = ""         //   1985
gen       _1985_nll   = ""         //   1985
gen       _1985_chg   = ""         //   1985
gen       _1985_cgi   = ""         //   1985
gen       _1985Xidx   = ""         //   1985
gen       _1985Xxll   = ""         //   1985
gen       _1985Xnll   = ""         //   1985
gen       _1985Xchg   = ""         //   1985
gen       _1985Xcgi   = ""         //   1985
gen       _1984_idx   = ""         //   1984
gen       _1984_xec   = ""         //   1984
gen       _1984_xmm   = ""         //   1984
gen       _1984_xll   = ""         //   1984
gen       _1984_nec   = ""         //   1984
gen       _1984_nmm   = ""         //   1984
gen       _1984_nll   = ""         //   1984
gen       _1984_chg   = ""         //   1984
gen       _1984_cgi   = ""         //   1984
gen       _1984Xidx   = ""         //   1984
gen       _1984Xxll   = ""         //   1984
gen       _1984Xnll   = ""         //   1984
gen       _1984Xchg   = ""         //   1984
gen       _1984Xcgi   = ""         //   1984
gen       _1983_idx   = ""         //   1983
gen       _1983_xec   = ""         //   1983
gen       _1983_xmm   = ""         //   1983
gen       _1983_xll   = ""         //   1983
gen       _1983_nec   = ""         //   1983
gen       _1983_nmm   = ""         //   1983
gen       _1983_nll   = ""         //   1983
gen       _1983_chg   = ""         //   1983
gen       _1983_cgi   = ""         //   1983
gen       _1983Xidx   = ""         //   1983
gen       _1983Xxll   = ""         //   1983
gen       _1983Xnll   = ""         //   1983
gen       _1983Xchg   = ""         //   1983
gen       _1983Xcgi   = ""         //   1983
gen       _1982_idx   = ""         //   1982
gen       _1982_xec   = ""         //   1982
gen       _1982_xmm   = ""         //   1982
gen       _1982_xll   = ""         //   1982
gen       _1982_nec   = ""         //   1982
gen       _1982_nmm   = ""         //   1982
gen       _1982_nll   = ""         //   1982
gen       _1982_chg   = ""         //   1982
gen       _1982_cgi   = ""         //   1982
gen       _1982Xidx   = ""         //   1982
gen       _1982Xxll   = ""         //   1982
gen       _1982Xnll   = ""         //   1982
gen       _1982Xchg   = ""         //   1982
gen       _1982Xcgi   = ""         //   1982
gen       _1981_idx   = ""         //   1981
gen       _1981_xec   = ""         //   1981
gen       _1981_xmm   = ""         //   1981
gen       _1981_xll   = ""         //   1981
gen       _1981_nec   = ""         //   1981
gen       _1981_nmm   = ""         //   1981
gen       _1981_nll   = ""         //   1981
gen       _1981_chg   = ""         //   1981
gen       _1981_cgi   = ""         //   1981
gen       _1981Xidx   = ""         //   1981
gen       _1981Xxll   = ""         //   1981
gen       _1981Xnll   = ""         //   1981
gen       _1981Xchg   = ""         //   1981
gen       _1981Xcgi   = ""         //   1981
gen       _1980_idx   = ""         //   1980
gen       _1980_xec   = ""         //   1980
gen       _1980_xmm   = ""         //   1980
gen       _1980_xll   = ""         //   1980
gen       _1980_nec   = ""         //   1980
gen       _1980_nmm   = ""         //   1980
gen       _1980_nll   = ""         //   1980
gen       _1980_chg   = ""         //   1980
gen       _1980_cgi   = ""         //   1980
gen       _1980Xidx   = ""         //   1980
gen       _1980Xxll   = ""         //   1980
gen       _1980Xnll   = ""         //   1980
gen       _1980Xchg   = ""         //   1980
gen       _1980Xcgi   = ""         //   1980
gen       _1979_idx   = ""         //   1979
gen       _1979_xec   = ""         //   1979
gen       _1979_xmm   = ""         //   1979
gen       _1979_xll   = ""         //   1979
gen       _1979_nec   = ""         //   1979
gen       _1979_nmm   = ""         //   1979
gen       _1979_nll   = ""         //   1979
gen       _1979_chg   = ""         //   1979
gen       _1979_cgi   = ""         //   1979
gen       _1979Xidx   = ""         //   1979
gen       _1979Xxll   = ""         //   1979
gen       _1979Xnll   = ""         //   1979
gen       _1979Xchg   = ""         //   1979
gen       _1979Xcgi   = ""         //   1979
gen       _1978_idx   = ""         //   1978
gen       _1978_xec   = ""         //   1978
gen       _1978_xmm   = ""         //   1978
gen       _1978_xll   = ""         //   1978
gen       _1978_nec   = ""         //   1978
gen       _1978_nmm   = ""         //   1978
gen       _1978_nll   = ""         //   1978
gen       _1978_chg   = ""         //   1978
gen       _1978_cgi   = ""         //   1978
gen       _1978Xidx   = ""         //   1978
gen       _1978Xxll   = ""         //   1978
gen       _1978Xnll   = ""         //   1978
gen       _1978Xchg   = ""         //   1978
gen       _1978Xcgi   = ""         //   1978
gen       _1977_idx   = ""         //   1977
gen       _1977_xec   = ""         //   1977
gen       _1977_xmm   = ""         //   1977
gen       _1977_xll   = ""         //   1977
gen       _1977_nec   = ""         //   1977
gen       _1977_nmm   = ""         //   1977
gen       _1977_nll   = ""         //   1977
gen       _1977_chg   = ""         //   1977
gen       _1977_cgi   = ""         //   1977
gen       _1977Xidx   = ""         //   1977
gen       _1977Xxll   = ""         //   1977
gen       _1977Xnll   = ""         //   1977
gen       _1977Xchg   = ""         //   1977
gen       _1977Xcgi   = ""         //   1977
gen       _1976_idx   = ""         //   1976
gen       _1976_xec   = ""         //   1976
gen       _1976_xmm   = ""         //   1976
gen       _1976_xll   = ""         //   1976
gen       _1976_nec   = ""         //   1976
gen       _1976_nmm   = ""         //   1976
gen       _1976_nll   = ""         //   1976
gen       _1976_chg   = ""         //   1976
gen       _1976_cgi   = ""         //   1976
gen       _1976Xidx   = ""         //   1976
gen       _1976Xxll   = ""         //   1976
gen       _1976Xnll   = ""         //   1976
gen       _1976Xchg   = ""         //   1976
gen       _1976Xcgi   = ""         //   1976
gen       _1975_idx   = ""         //   1975
gen       _1975_xec   = ""         //   1975
gen       _1975_xmm   = ""         //   1975
gen       _1975_xll   = ""         //   1975
gen       _1975_nec   = ""         //   1975
gen       _1975_nmm   = ""         //   1975
gen       _1975_nll   = ""         //   1975
gen       _1975_chg   = ""         //   1975
gen       _1975_cgi   = ""         //   1975
gen       _1975Xidx   = ""         //   1975
gen       _1975Xxll   = ""         //   1975
gen       _1975Xnll   = ""         //   1975
gen       _1975Xchg   = ""         //   1975
gen       _1975Xcgi   = ""         //   1975
gen       _1974_idx   = ""         //   1974
gen       _1974_xec   = ""         //   1974
gen       _1974_xmm   = ""         //   1974
gen       _1974_xll   = ""         //   1974
gen       _1974_nec   = ""         //   1974
gen       _1974_nmm   = ""         //   1974
gen       _1974_nll   = ""         //   1974
gen       _1974_chg   = ""         //   1974
gen       _1974_cgi   = ""         //   1974
gen       _1974Xidx   = ""         //   1974
gen       _1974Xxll   = ""         //   1974
gen       _1974Xnll   = ""         //   1974
gen       _1974Xchg   = ""         //   1974
gen       _1974Xcgi   = ""         //   1974
gen       _1973_idx   = ""         //   1973
gen       _1973_xec   = ""         //   1973
gen       _1973_xmm   = ""         //   1973
gen       _1973_xll   = ""         //   1973
gen       _1973_nec   = ""         //   1973
gen       _1973_nmm   = ""         //   1973
gen       _1973_nll   = ""         //   1973
gen       _1973_chg   = ""         //   1973
gen       _1973_cgi   = ""         //   1973
gen       _1973Xidx   = ""         //   1973
gen       _1973Xxll   = ""         //   1973
gen       _1973Xnll   = ""         //   1973
gen       _1973Xchg   = ""         //   1973
gen       _1973Xcgi   = ""         //   1973
gen       _1972_idx   = ""         //   1972
gen       _1972_xec   = ""         //   1972
gen       _1972_xmm   = ""         //   1972
gen       _1972_xll   = ""         //   1972
gen       _1972_nec   = ""         //   1972
gen       _1972_nmm   = ""         //   1972
gen       _1972_nll   = ""         //   1972
gen       _1972_chg   = ""         //   1972
gen       _1972_cgi   = ""         //   1972
gen       _1972Xidx   = ""         //   1972
gen       _1972Xxll   = ""         //   1972
gen       _1972Xnll   = ""         //   1972
gen       _1972Xchg   = ""         //   1972
gen       _1972Xcgi   = ""         //   1972
gen       _1971_idx   = ""         //   1971
gen       _1971_xec   = ""         //   1971
gen       _1971_xmm   = ""         //   1971
gen       _1971_xll   = ""         //   1971
gen       _1971_nec   = ""         //   1971
gen       _1971_nmm   = ""         //   1971
gen       _1971_nll   = ""         //   1971
gen       _1971_chg   = ""         //   1971
gen       _1971_cgi   = ""         //   1971
gen       _1971Xidx   = ""         //   1971
gen       _1971Xxll   = ""         //   1971
gen       _1971Xnll   = ""         //   1971
gen       _1971Xchg   = ""         //   1971
gen       _1971Xcgi   = ""         //   1971
gen       _1970_idx   = ""         //   1970
gen       _1970_xec   = ""         //   1970
gen       _1970_xmm   = ""         //   1970
gen       _1970_xll   = ""         //   1970
gen       _1970_nec   = ""         //   1970
gen       _1970_nmm   = ""         //   1970
gen       _1970_nll   = ""         //   1970
gen       _1970_chg   = ""         //   1970
gen       _1970_cgi   = ""         //   1970
gen       _1970Xidx   = ""         //   1970
gen       _1970Xxll   = ""         //   1970
gen       _1970Xnll   = ""         //   1970
gen       _1970Xchg   = ""         //   1970
gen       _1970Xcgi   = ""         //   1970
gen       _1969_idx   = ""         //   1969
gen       _1969_xec   = ""         //   1969
gen       _1969_xmm   = ""         //   1969
gen       _1969_xll   = ""         //   1969
gen       _1969_nec   = ""         //   1969
gen       _1969_nmm   = ""         //   1969
gen       _1969_nll   = ""         //   1969
gen       _1969_chg   = ""         //   1969
gen       _1969_cgi   = ""         //   1969
gen       _1969Xidx   = ""         //   1969
gen       _1969Xxll   = ""         //   1969
gen       _1969Xnll   = ""         //   1969
gen       _1969Xchg   = ""         //   1969
gen       _1969Xcgi   = ""         //   1969
gen       _1968_idx   = ""         //   1968
gen       _1968_xec   = ""         //   1968
gen       _1968_xmm   = ""         //   1968
gen       _1968_xll   = ""         //   1968
gen       _1968_nec   = ""         //   1968
gen       _1968_nmm   = ""         //   1968
gen       _1968_nll   = ""         //   1968
gen       _1968_chg   = ""         //   1968
gen       _1968_cgi   = ""         //   1968
gen       _1968Xidx   = ""         //   1968
gen       _1968Xxll   = ""         //   1968
gen       _1968Xnll   = ""         //   1968
gen       _1968Xchg   = ""         //   1968
gen       _1968Xcgi   = ""         //   1968
gen       _1967_idx   = ""         //   1967
gen       _1967_xec   = ""         //   1967
gen       _1967_xmm   = ""         //   1967
gen       _1967_xll   = ""         //   1967
gen       _1967_nec   = ""         //   1967
gen       _1967_nmm   = ""         //   1967
gen       _1967_nll   = ""         //   1967
gen       _1967_chg   = ""         //   1967
gen       _1967_cgi   = ""         //   1967
gen       _1967Xidx   = ""         //   1967
gen       _1967Xxll   = ""         //   1967
gen       _1967Xnll   = ""         //   1967
gen       _1967Xchg   = ""         //   1967
gen       _1967Xcgi   = ""         //   1967
gen       _1966_idx   = ""         //   1966
gen       _1966_xec   = ""         //   1966
gen       _1966_xmm   = ""         //   1966
gen       _1966_xll   = ""         //   1966
gen       _1966_nec   = ""         //   1966
gen       _1966_nmm   = ""         //   1966
gen       _1966_nll   = ""         //   1966
gen       _1966_chg   = ""         //   1966
gen       _1966_cgi   = ""         //   1966
gen       _1966Xidx   = ""         //   1966
gen       _1966Xxll   = ""         //   1966
gen       _1966Xnll   = ""         //   1966
gen       _1966Xchg   = ""         //   1966
gen       _1966Xcgi   = ""         //   1966
gen       _1965_idx   = ""         //   1965
gen       _1965_xec   = ""         //   1965
gen       _1965_xmm   = ""         //   1965
gen       _1965_xll   = ""         //   1965
gen       _1965_nec   = ""         //   1965
gen       _1965_nmm   = ""         //   1965
gen       _1965_nll   = ""         //   1965
gen       _1965_chg   = ""         //   1965
gen       _1965_cgi   = ""         //   1965
gen       _1965Xidx   = ""         //   1965
gen       _1965Xxll   = ""         //   1965
gen       _1965Xnll   = ""         //   1965
gen       _1965Xchg   = ""         //   1965
gen       _1965Xcgi   = ""         //   1965
gen       _1964_idx   = ""         //   1964
gen       _1964_xec   = ""         //   1964
gen       _1964_xmm   = ""         //   1964
gen       _1964_xll   = ""         //   1964
gen       _1964_nec   = ""         //   1964
gen       _1964_nmm   = ""         //   1964
gen       _1964_nll   = ""         //   1964
gen       _1964_chg   = ""         //   1964
gen       _1964_cgi   = ""         //   1964
gen       _1964Xidx   = ""         //   1964
gen       _1964Xxll   = ""         //   1964
gen       _1964Xnll   = ""         //   1964
gen       _1964Xchg   = ""         //   1964
gen       _1964Xcgi   = ""         //   1964
gen       _1963_idx   = ""         //   1963
gen       _1963_xec   = ""         //   1963
gen       _1963_xmm   = ""         //   1963
gen       _1963_xll   = ""         //   1963
gen       _1963_nec   = ""         //   1963
gen       _1963_nmm   = ""         //   1963
gen       _1963_nll   = ""         //   1963
gen       _1963_chg   = ""         //   1963
gen       _1963_cgi   = ""         //   1963
gen       _1963Xidx   = ""         //   1963
gen       _1963Xxll   = ""         //   1963
gen       _1963Xnll   = ""         //   1963
gen       _1963Xchg   = ""         //   1963
gen       _1963Xcgi   = ""         //   1963
gen       _1962_idx   = ""         //   1962
gen       _1962_xec   = ""         //   1962
gen       _1962_xmm   = ""         //   1962
gen       _1962_xll   = ""         //   1962
gen       _1962_nec   = ""         //   1962
gen       _1962_nmm   = ""         //   1962
gen       _1962_nll   = ""         //   1962
gen       _1962_chg   = ""         //   1962
gen       _1962_cgi   = ""         //   1962
gen       _1962Xidx   = ""         //   1962
gen       _1962Xxll   = ""         //   1962
gen       _1962Xnll   = ""         //   1962
gen       _1962Xchg   = ""         //   1962
gen       _1962Xcgi   = ""         //   1962
gen       _1961_idx   = ""         //   1961
gen       _1961_xec   = ""         //   1961
gen       _1961_xmm   = ""         //   1961
gen       _1961_xll   = ""         //   1961
gen       _1961_nec   = ""         //   1961
gen       _1961_nmm   = ""         //   1961
gen       _1961_nll   = ""         //   1961
gen       _1961_chg   = ""         //   1961
gen       _1961_cgi   = ""         //   1961
gen       _1961Xidx   = ""         //   1961
gen       _1961Xxll   = ""         //   1961
gen       _1961Xnll   = ""         //   1961
gen       _1961Xchg   = ""         //   1961
gen       _1961Xcgi   = ""         //   1961
gen       _1960_idx   = ""         //   1960
gen       _1960_xec   = ""         //   1960
gen       _1960_xmm   = ""         //   1960
gen       _1960_xll   = ""         //   1960
gen       _1960_nec   = ""         //   1960
gen       _1960_nmm   = ""         //   1960
gen       _1960_nll   = ""         //   1960
gen       _1960_chg   = ""         //   1960
gen       _1960_cgi   = ""         //   1960
gen       _1960Xidx   = ""         //   1960
gen       _1960Xxll   = ""         //   1960
gen       _1960Xnll   = ""         //   1960
gen       _1960Xchg   = ""         //   1960
gen       _1960Xcgi   = ""         //   1960
gen       _1959_idx   = ""         //   1959
gen       _1959_xec   = ""         //   1959
gen       _1959_xmm   = ""         //   1959
gen       _1959_xll   = ""         //   1959
gen       _1959_nec   = ""         //   1959
gen       _1959_nmm   = ""         //   1959
gen       _1959_nll   = ""         //   1959
gen       _1959_chg   = ""         //   1959
gen       _1959_cgi   = ""         //   1959
gen       _1959Xidx   = ""         //   1959
gen       _1959Xxll   = ""         //   1959
gen       _1959Xnll   = ""         //   1959
gen       _1959Xchg   = ""         //   1959
gen       _1959Xcgi   = ""         //   1959
gen       _1958_idx   = ""         //   1958
gen       _1958_xec   = ""         //   1958
gen       _1958_xmm   = ""         //   1958
gen       _1958_xll   = ""         //   1958
gen       _1958_nec   = ""         //   1958
gen       _1958_nmm   = ""         //   1958
gen       _1958_nll   = ""         //   1958
gen       _1958_chg   = ""         //   1958
gen       _1958_cgi   = ""         //   1958
gen       _1958Xidx   = ""         //   1958
gen       _1958Xxll   = ""         //   1958
gen       _1958Xnll   = ""         //   1958
gen       _1958Xchg   = ""         //   1958
gen       _1958Xcgi   = ""         //   1958
gen       _1957_idx   = ""         //   1957
gen       _1957_xec   = ""         //   1957
gen       _1957_xmm   = ""         //   1957
gen       _1957_xll   = ""         //   1957
gen       _1957_nec   = ""         //   1957
gen       _1957_nmm   = ""         //   1957
gen       _1957_nll   = ""         //   1957
gen       _1957_chg   = ""         //   1957
gen       _1957_cgi   = ""         //   1957
gen       _1957Xidx   = ""         //   1957
gen       _1957Xxll   = ""         //   1957
gen       _1957Xnll   = ""         //   1957
gen       _1957Xchg   = ""         //   1957
gen       _1957Xcgi   = ""         //   1957
gen       _1956_idx   = ""         //   1956
gen       _1956_xec   = ""         //   1956
gen       _1956_xmm   = ""         //   1956
gen       _1956_xll   = ""         //   1956
gen       _1956_nec   = ""         //   1956
gen       _1956_nmm   = ""         //   1956
gen       _1956_nll   = ""         //   1956
gen       _1956_chg   = ""         //   1956
gen       _1956_cgi   = ""         //   1956
gen       _1956Xidx   = ""         //   1956
gen       _1956Xxll   = ""         //   1956
gen       _1956Xnll   = ""         //   1956
gen       _1956Xchg   = ""         //   1956
gen       _1956Xcgi   = ""         //   1956
gen       _1955_idx   = ""         //   1955
gen       _1955_xec   = ""         //   1955
gen       _1955_xmm   = ""         //   1955
gen       _1955_xll   = ""         //   1955
gen       _1955_nec   = ""         //   1955
gen       _1955_nmm   = ""         //   1955
gen       _1955_nll   = ""         //   1955
gen       _1955_chg   = ""         //   1955
gen       _1955_cgi   = ""         //   1955
gen       _1955Xidx   = ""         //   1955
gen       _1955Xxll   = ""         //   1955
gen       _1955Xnll   = ""         //   1955
gen       _1955Xchg   = ""         //   1955
gen       _1955Xcgi   = ""         //   1955
gen       _1954_idx   = ""         //   1954
gen       _1954_xec   = ""         //   1954
gen       _1954_xmm   = ""         //   1954
gen       _1954_xll   = ""         //   1954
gen       _1954_nec   = ""         //   1954
gen       _1954_nmm   = ""         //   1954
gen       _1954_nll   = ""         //   1954
gen       _1954_chg   = ""         //   1954
gen       _1954_cgi   = ""         //   1954
gen       _1954Xidx   = ""         //   1954
gen       _1954Xxll   = ""         //   1954
gen       _1954Xnll   = ""         //   1954
gen       _1954Xchg   = ""         //   1954
gen       _1954Xcgi   = ""         //   1954
gen       _1953_idx   = ""         //   1953
gen       _1953_xec   = ""         //   1953
gen       _1953_xmm   = ""         //   1953
gen       _1953_xll   = ""         //   1953
gen       _1953_nec   = ""         //   1953
gen       _1953_nmm   = ""         //   1953
gen       _1953_nll   = ""         //   1953
gen       _1953_chg   = ""         //   1953
gen       _1953_cgi   = ""         //   1953
gen       _1953Xidx   = ""         //   1953
gen       _1953Xxll   = ""         //   1953
gen       _1953Xnll   = ""         //   1953
gen       _1953Xchg   = ""         //   1953
gen       _1953Xcgi   = ""         //   1953
gen       _1952_idx   = ""         //   1952
gen       _1952_xec   = ""         //   1952
gen       _1952_xmm   = ""         //   1952
gen       _1952_xll   = ""         //   1952
gen       _1952_nec   = ""         //   1952
gen       _1952_nmm   = ""         //   1952
gen       _1952_nll   = ""         //   1952
gen       _1952_chg   = ""         //   1952
gen       _1952_cgi   = ""         //   1952
gen       _1952Xidx   = ""         //   1952
gen       _1952Xxll   = ""         //   1952
gen       _1952Xnll   = ""         //   1952
gen       _1952Xchg   = ""         //   1952
gen       _1952Xcgi   = ""         //   1952
gen       _1951_idx   = ""         //   1951
gen       _1951_xec   = ""         //   1951
gen       _1951_xmm   = ""         //   1951
gen       _1951_xll   = ""         //   1951
gen       _1951_nec   = ""         //   1951
gen       _1951_nmm   = ""         //   1951
gen       _1951_nll   = ""         //   1951
gen       _1951_chg   = ""         //   1951
gen       _1951_cgi   = ""         //   1951
gen       _1951Xidx   = ""         //   1951
gen       _1951Xxll   = ""         //   1951
gen       _1951Xnll   = ""         //   1951
gen       _1951Xchg   = ""         //   1951
gen       _1951Xcgi   = ""         //   1951
gen       _1950_idx   = ""         //   1950
gen       _1950_xec   = ""         //   1950
gen       _1950_xmm   = ""         //   1950
gen       _1950_xll   = ""         //   1950
gen       _1950_nec   = ""         //   1950
gen       _1950_nmm   = ""         //   1950
gen       _1950_nll   = ""         //   1950
gen       _1950_chg   = ""         //   1950
gen       _1950_cgi   = ""         //   1950
gen       _1950Xidx   = ""         //   1950
gen       _1950Xxll   = ""         //   1950
gen       _1950Xnll   = ""         //   1950
gen       _1950Xchg   = ""         //   1950
gen       _1950Xcgi   = ""         //   1950
}
*******************************************************************************************************************************************************************************
save                         pattern,  replace
*******************************************************************************************************************************************************************************
/**✅**/ cd "/Users/juancarlos_esparzao/Library/Mobile Documents/com~apple~CloudDocs/_JC_MisDocs/0_Baylor/1_PREC/_endresults"              /***✅**✅**✅**✅**✅**✅**✅***/
*******************************************************************************************************************************************************************************
use                          pattern,  clear
*
quietly append using                 desde1950
keep    hgu - _1950Xchg
replace     clprec = "mhcgu"
replace         gu =    "gu"
replace hist_notas = "- - - - -"
replace    mm_name = "- - - - -"
*
gen xmm = _2019_xmm
foreach var of varlist *_x* {
                             quietly replace `var' = ""
                            }
foreach var of varlist *n*  {
                             quietly replace `var' = ""
                            }
foreach var of varlist *chg {
                             quietly replace `var' = ""
                            }
*
replace _2019_xmm = xmm
drop                xmm
* Chihuahua
replace _2019_xec = "0755" if _2019_xmm == "80|002"
replace _2019_xec = "0755" if _2019_xmm == "80|004"
replace _2019_xec = "0755" if _2019_xmm == "80|011"
replace _2019_xec = "0755" if _2019_xmm == "80|015"
replace _2019_xec = "0755" if _2019_xmm == "80|016"
replace _2019_xec = "0755" if _2019_xmm == "80|019"
replace _2019_xec = "0755" if _2019_xmm == "80|021"
replace _2019_xec = "0755" if _2019_xmm == "80|022"
replace _2019_xec = "0755" if _2019_xmm == "80|024"
replace _2019_xec = "0755" if _2019_xmm == "80|026"
replace _2019_xec = "0755" if _2019_xmm == "80|038"
replace _2019_xec = "0755" if _2019_xmm == "80|042"
replace _2019_xec = "0755" if _2019_xmm == "80|045"
replace _2019_xec = "0755" if _2019_xmm == "80|052"
replace _2019_xec = "0755" if _2019_xmm == "80|055"
replace _2019_xec = "0755" if _2019_xmm == "80|057"
replace _2019_xec = "0755" if _2019_xmm == "80|058"
replace _2019_xec = "0755" if _2019_xmm == "80|061"
replace _2019_xec = "0755" if _2019_xmm == "80|062"

* Ciudad Juárez
replace _2019_xec = "0801" if _2019_xmm == "80|001"
replace _2019_xec = "0801" if _2019_xmm == "80|028"
replace _2019_xec = "0801" if _2019_xmm == "80|037"
replace _2019_xec = "0801" if _2019_xmm == "80|053"
* Ciudad Madera
replace _2019_xec = "0917" if _2019_xmm == "80|006"
replace _2019_xec = "0917" if _2019_xmm == "80|017"
replace _2019_xec = "0917" if _2019_xmm == "80|018"
replace _2019_xec = "0917" if _2019_xmm == "80|025"
replace _2019_xec = "0917" if _2019_xmm == "80|031"
replace _2019_xec = "0917" if _2019_xmm == "80|034"
replace _2019_xec = "0917" if _2019_xmm == "80|040"
replace _2019_xec = "0917" if _2019_xmm == "80|043"
replace _2019_xec = "0917" if _2019_xmm == "80|047"
replace _2019_xec = "0917" if _2019_xmm == "80|048"
replace _2019_xec = "0917" if _2019_xmm == "80|051"
replace _2019_xec = "0917" if _2019_xmm == "80|054"
replace _2019_xec = "0917" if _2019_xmm == "80|063"
* Nueo Casas Grandes
replace _2019_xec = "2513" if _2019_xmm == "80|005"
replace _2019_xec = "2513" if _2019_xmm == "80|010"
replace _2019_xec = "2513" if _2019_xmm == "80|013"
replace _2019_xec = "2513" if _2019_xmm == "80|023"
replace _2019_xec = "2513" if _2019_xmm == "80|035"
replace _2019_xec = "2513" if _2019_xmm == "80|050"
* Parral
replace _2019_xec = "2667" if _2019_xmm == "80|003"
replace _2019_xec = "2667" if _2019_xmm == "80|007"
replace _2019_xec = "2667" if _2019_xmm == "80|014"
replace _2019_xec = "2667" if _2019_xmm == "80|029"
replace _2019_xec = "2667" if _2019_xmm == "80|032"
replace _2019_xec = "2667" if _2019_xmm == "80|033"
replace _2019_xec = "2667" if _2019_xmm == "80|036"
replace _2019_xec = "2667" if _2019_xmm == "80|039"
replace _2019_xec = "2667" if _2019_xmm == "80|044"
replace _2019_xec = "2667" if _2019_xmm == "80|056"
replace _2019_xec = "2667" if _2019_xmm == "80|059"
replace _2019_xec = "2667" if _2019_xmm == "80|060"
replace _2019_xec = "2667" if _2019_xmm == "80|064"
replace _2019_xec = "2667" if _2019_xmm == "80|067"
*Tarahumara
replace _2019_xec = "3475" if _2019_xmm == "80|008"
replace _2019_xec = "3475" if _2019_xmm == "80|009"
replace _2019_xec = "3475" if _2019_xmm == "80|012"
replace _2019_xec = "3475" if _2019_xmm == "80|020"
replace _2019_xec = "3475" if _2019_xmm == "80|027"
*replace _2019_xec = "3475" if _2019_xmm == "80|029"*
replace _2019_xec = "3475" if _2019_xmm == "80|030"
replace _2019_xec = "3475" if _2019_xmm == "80|041"
replace _2019_xec = "3475" if _2019_xmm == "80|046"
replace _2019_xec = "3475" if _2019_xmm == "80|049"
replace _2019_xec = "3475" if _2019_xmm == "80|065"
replace _2019_xec = "3475" if _2019_xmm == "80|066"
*
replace hgu = substr(hgu,1,16) + _2019_xec + "|00"
*
save                      hgupattern,  replace
*
quietly append using                 desde1950
keep    hgu - _1950Xchg
*
quietly append using                 stepjc20
keep hgu - _1950Xchg
*
quietly append using                 cft_7_08                 //  ec   
keep hgu - _1950Xchg
*
des, short
*
quietly foreach var of varlist _all {
                                     capture assert mi(`var')
                                     if !_rc {
                                              drop `var'
                                             }
                                    }
*
des, short
*
foreach var of varlist *chg {
                             quietly replace `var' = "(LF/LT/TO/FR)" if clprec == "mhcgu" & gu == "gu"
                            }
*
foreach var of varlist *_n* {
                             quietly format %-20s `var'
                            }
foreach var of varlist *idx {
                             quietly format %-5s `var'
                            }
foreach var of varlist *chg {
                             quietly format %-10s `var'
                            }
foreach var of varlist *cgi {
                             quietly format %-10s `var'
                            }
*
sort hgu clprec
*
// use                          cft_7_08     , clear
// use                          desde1950    , clear
// use                          stepjc21     , clear
*******************************************************************************************************************************************************************************
save                   endresults    ,       replace
export delimited using endresults.csv, quote replace
*******************************************************************************************************************************************************************************
use  endresults, clear

use                       hgupattern,  replace
replace _2019_xec =  "|" + _2019_xec + "|"
keep if gu        == "gu"
drop    clprec 
drop    mm_name
drop    *_idx
drop    *Xidx
drop    *_xll
drop    *Xxll
drop    *_n*
drop    *Xn*
drop    *chg
drop    *cgi
*******************************************************************************************************************************************************************************
save                   workmhcgus    ,       replace
export delimited using workmhcgus.csv, quote replace
*******************************************************************************************************************************************************************************
use                    workmhcgus    ,       clear


/*
clprec	gu	hist_notas	mm_name
08|017|0001	mm		Cuauht�moc
08|018|0001	mm		Cusihuiriachi
08|054|0001	mm		Riva Palacio
*/


