This OspinaRozoetal_BeyondColourData_Readme.txt file was generated on 2021-06-08 by Laura Bibiana Ospina-Rozo


GENERAL INFORMATION

1. Title of Dataset: ParametersNIRPerSpecies

2. Author Information
	A. First Author & Correspondent Author Contact Information
		Name: Laura Ospina-Rozo
		Institution: School of Biosciences - University of Melbourne
		Address: School of Biosciences - University of Melbourne - Parkville Victoria 3010 – Australia
		Email: lospinarozo@student.unimelb.edu.au
		ORCID: https://orcid.org/0000-0002-1904-202X 

	B. Co-investigator Contact Information
		Name: Ann Roberts
		Institution: ARC Centre of Excellence for Transformative Meta-Optical Systems - School of Physics - University of Melbourne
		Address: School of Physics - University of Melbourne - Parkville Victoria 3010 – Australia
		ORCID: https://orcid.org/0000-0003-4295-9730 

	C. Lab director Contact Information
		Name: Devi Stuart-Fox
		Institution: School of Biosciences - University of Melbourne 
		Address: School of Biosciences - University of Melbourne - Parkville Victoria 3010 – Australia
		ORCID: https://orcid.org/0000-0003-3362-1412 

3. Date of data collection (range) : Original data take on 2019-05-1 and processed on 2020-05-1

4. Geographic location of data collection : Melbourne - Australia. From specimens of the ANIC museum collected in multiple sites around Australia 

5. Information about funding sources that supported the collection of the data: This work was funded by the Australian Research Council (DP190102203, FT180100216). 
Specimens provided as a courtesy by the team in charge of the beetle division of the Australian National Insect Collection. 


SHARING/ACCESS INFORMATION

1. From the publication: "A framework to characterise visible and near infrared optical properties of natural objects" by Laura Ospina-Rozo, Ann Roberts, Devi Stuart-Fox

2. Link to the publication: 

3. Recommended citation for this dataset: Ospina-Rozo L, Roberts A, Stuart-Fox D (2021) Data from: A framework to characterise the optical properties of natural objects. Dryad Digital Repository. 


DATA & FILE OVERVIEW

1. File List: 

	- 1.RawSpectraSphereData.csv: Hemispherical reflectance spectral profiles of 35 scarabs beetles (4 repetitions each) 
	- 2.RawSpectraSpecData.csv: Directional reflectance spectral profiles of 35 scarabs beetles in different measurement geometries of the angle between light and collector (3 repetitions each)
	- 3.SpecLocDataForIridModels.csv:  Spectral Location Data for the fixed bisector set (Directional Reflectance) obtained with the code provided in supplementary materials. This file was used to obtain the cosine and linear models with the online tool Desmos
	- 4.IridModelsData.csv: Results from the linear and cosin models. They were used to explore the correlation between the parameters in the two regressions.

2. Relationship between files, if important: File 1 and 2 contain the raw spectral data which were analyzed with the method proposed in our paper to obtain the 9 spectral parameters. File 4 contains the results of linear and cosin models produced based on file 3

3. Are there multiple versions of the dataset? no

4. Relationship with the manuscript: 
Examples of the Raw data in file 1.RawSpectraSphereData and 2.RawSpectraSpecData were included in our manuscript in Fig. 2, 3 and 4.
See details regarding the calculation of the spectral parameters in Supplementary Materials - Code. And the rationale for these parameters explained in Table 2.

METHODOLOGICAL INFORMATION

1. Description of methods used for collection/generation of data: 

	- 1.RawSpectraSphereData: These spectra were obtained with an integrating sphere with an inbuilt tungsten-halogen light source (400-2100 nm; ISP-REF; Ocean Optics Inc., Dunedin, FL, USA.) and 4 mm diameter sampling port. The integrating sphere was connected to two spectrophotometers, the USB 2000+ (400-1000 nm) and NIRQuest (1000-2100 nm) via a bifurcated optic fibre 
	- 2.RawSpectraSpecData: These spectra were obtained with a dual spectrometer in different measurement geometries, i. e. combinations of angles of incident light and collector. 

2. Methods for processing the data: 
	- See details regarding the calculation of the spectral parameters in Supplementary Materials - Code, and the rational for each of them in the full paper.

3. Instrument- or software-specific information needed to interpret the data: 
Measurements were recorded using the software OceanView 1.6.7. and analyzed with R programing language particularly the R package PAVO (Maia et al. 2019)

4. Standards and calibration information, if appropriate: 
The reflectance per wavelength is reported as a % compared to a diffuse 99% reflectance spectralon standard (Labsphere, North Sutton, NH, USA). Recalibration to this same standard was conducted every time we changed the angle combination in directional measurements. 
Given that some of the beetles were highly specular, we frequently obtained measurements above 100%. This is not a problem since all the measurements are relative to the same standard

6. Describe any quality-assurance procedures performed on the data: 
	- 1.RawSpectraSphereData: We repeated the measurement of each sample four times on different days to reduce the noise from random measurement error and averaged the results to produce the data used in files 3 and 4.
	- 2.RawSpectraSpecData: We repeated the measurement of each sample three times on different days to reduce the noise from random measurement error and averaged the results to produce the data used in files 3 and 4.


DATA-SPECIFIC INFORMATION FOR: 1.RawSpectraSphereData.csv

1. Number of variables: 141 

2. Number of cases/rows: 902

3. Variable List: 

Column_number	Column_name	Information	Species	Morphs	Repetition
1	wl	Wavelength (nm)	NA	NA	NA
2	fchi1	Reflectance (%)	Calloodes frenchii	NA	1
3	fchi2	Reflectance (%)	Calloodes frenchii	NA	2
4	fchi3	Reflectance (%)	Calloodes frenchii	NA	3
5	fchi4	Reflectance (%)	Calloodes frenchii	NA	4
6	gray1	Reflectance (%)	Calloodes grayanus	NA	1
7	gray2	Reflectance (%)	Calloodes grayanus	NA	2
8	gray3	Reflectance (%)	Calloodes grayanus	NA	3
9	gray4	Reflectance (%)	Calloodes grayanus	NA	4
10	pvul1	Reflectance (%)	Anoplognathus parvulus	NA	1
11	pvul2	Reflectance (%)	Anoplognathus parvulus	NA	2
12	pvul3	Reflectance (%)	Anoplognathus parvulus	NA	3
13	pvul4	Reflectance (%)	Anoplognathus parvulus	NA	4
14	aurs1	Reflectance (%)	Anoplognathus aureus	NA	1
15	aurs2	Reflectance (%)	Anoplognathus aureus	NA	2
16	aurs3	Reflectance (%)	Anoplognathus aureus	NA	3
17	aurs4	Reflectance (%)	Anoplognathus aureus	NA	4
18	reps1	Reflectance (%)	Repsimus manicatus manicatus	1	1
19	reps2	Reflectance (%)	Repsimus manicatus manicatus	2	2
20	reps3	Reflectance (%)	Repsimus manicatus manicatus	3	3
21	reps4	Reflectance (%)	Repsimus manicatus manicatus	4	4
22	lats1	Reflectance (%)	Anoplosthetus laetus	NA	1
23	lats2	Reflectance (%)	Anoplosthetus laetus	NA	2
24	lats3	Reflectance (%)	Anoplosthetus laetus	NA	3
25	lats4	Reflectance (%)	Anoplosthetus laetus	NA	4
26	ecry1	Reflectance (%)	Epichrysus lamprimoides	NA	1
27	ecry2	Reflectance (%)	Epichrysus lamprimoides	NA	2
28	ecry3	Reflectance (%)	Epichrysus lamprimoides	NA	3
29	ecry4	Reflectance (%)	Epichrysus lamprimoides	NA	4
30	vrid1	Reflectance (%)	Anoplognathus viridaeneus	NA	1
31	vrid2	Reflectance (%)	Anoplognathus viridaeneus	NA	2
32	vrid3	Reflectance (%)	Anoplognathus viridaeneus	NA	3
33	vrid4	Reflectance (%)	Anoplognathus viridaeneus	NA	4
34	clor1	Reflectance (%)	Anoplognathus chloropyrus	NA	1
35	clor2	Reflectance (%)	Anoplognathus chloropyrus	NA	2
36	clor3	Reflectance (%)	Anoplognathus chloropyrus	NA	3
37	clor4	Reflectance (%)	Anoplognathus chloropyrus	NA	4
38	neus1	Reflectance (%)	Anoplognathus aeneus	NA	1
39	neus2	Reflectance (%)	Anoplognathus aeneus	NA	2
40	neus3	Reflectance (%)	Anoplognathus aeneus	NA	3
41	neus4	Reflectance (%)	Anoplognathus aeneus	NA	4
42	prsi1	Reflectance (%)	Anoplognathus prasinus	NA	1
43	prsi2	Reflectance (%)	Anoplognathus prasinus	NA	2
44	prsi3	Reflectance (%)	Anoplognathus prasinus	NA	3
45	prsi4	Reflectance (%)	Anoplognathus prasinus	NA	4
46	xyln1	Reflectance (%)	Xylonychus eucalypti	NA	1
47	xyln2	Reflectance (%)	Xylonychus eucalypti	NA	2
48	xyln3	Reflectance (%)	Xylonychus eucalypti	NA	3
49	xyln4	Reflectance (%)	Xylonychus eucalypti	NA	4
50	smgg1	Reflectance (%)	Anoplognathus smaragdinus	1	1
51	smgg2	Reflectance (%)	Anoplognathus smaragdinus	1	2
52	smgg3	Reflectance (%)	Anoplognathus smaragdinus	1	3
53	smgg4	Reflectance (%)	Anoplognathus smaragdinus	1	4
54	smgp1	Reflectance (%)	Anoplognathus smaragdinus	2	1
55	smgp2	Reflectance (%)	Anoplognathus smaragdinus	2	2
56	smgp3	Reflectance (%)	Anoplognathus smaragdinus	2	3
57	smgp4	Reflectance (%)	Anoplognathus smaragdinus	2	4
58	smgr1	Reflectance (%)	Anoplognathus smaragdinus	3	1
59	smgr2	Reflectance (%)	Anoplognathus smaragdinus	3	2
60	smgr3	Reflectance (%)	Anoplognathus smaragdinus	3	3
61	smgr4	Reflectance (%)	Anoplognathus smaragdinus	3	4
62	rugo1	Reflectance (%)	Anoplognathus rugosus	NA	1
63	rugo2	Reflectance (%)	Anoplognathus rugosus	NA	2
64	rugo3	Reflectance (%)	Anoplognathus rugosus	NA	3
65	rugo4	Reflectance (%)	Anoplognathus rugosus	NA	4
66	pali1	Reflectance (%)	Anoplognathus pallidicollis	NA	1
67	pali2	Reflectance (%)	Anoplognathus pallidicollis	NA	2
68	pali3	Reflectance (%)	Anoplognathus pallidicollis	NA	3
69	pali4	Reflectance (%)	Anoplognathus pallidicollis	NA	4
70	punc1	Reflectance (%)	Anoplognathus punctulatus	NA	1
71	punc2	Reflectance (%)	Anoplognathus punctulatus	NA	2
72	punc3	Reflectance (%)	Anoplognathus punctulatus	NA	3
73	punc4	Reflectance (%)	Anoplognathus punctulatus	NA	4
74	pind1	Reflectance (%)	Anoplognathus pindarus	NA	1
75	pind2	Reflectance (%)	Anoplognathus pindarus	NA	2
76	pind3	Reflectance (%)	Anoplognathus pindarus	NA	3
77	pind4	Reflectance (%)	Anoplognathus pindarus	NA	4
78	pora1	Reflectance (%)	Anoplognathus porosus	1	1
79	pora2	Reflectance (%)	Anoplognathus porosus	1	2
80	pora3	Reflectance (%)	Anoplognathus porosus	1	3
81	pora4	Reflectance (%)	Anoplognathus porosus	1	4
82	porb1	Reflectance (%)	Anoplognathus porosus	2	1
83	porb2	Reflectance (%)	Anoplognathus porosus	2	2
84	porb3	Reflectance (%)	Anoplognathus porosus	2	3
85	porb4	Reflectance (%)	Anoplognathus porosus	2	4
86	rina1	Reflectance (%)	Anoplognathus rhinastus	NA	1
87	rina2	Reflectance (%)	Anoplognathus rhinastus	NA	2
88	rina3	Reflectance (%)	Anoplognathus rhinastus	NA	3
89	rina4	Reflectance (%)	Anoplognathus rhinastus	NA	4
90	roci1	Reflectance (%)	Anoplognathus rothschildi	NA	1
91	roci2	Reflectance (%)	Anoplognathus rothschildi	NA	2
92	roci3	Reflectance (%)	Anoplognathus rothschildi	NA	3
93	roci4	Reflectance (%)	Anoplognathus rothschildi	NA	4
94	tars1	Reflectance (%)	Anoplognathus viriditarsis	NA	1
95	tars2	Reflectance (%)	Anoplognathus viriditarsis	NA	2
96	tars3	Reflectance (%)	Anoplognathus viriditarsis	NA	3
97	tars4	Reflectance (%)	Anoplognathus viriditarsis	NA	4
98	boid1	Reflectance (%)	Anoplognathus boisduvalii	NA	1
99	boid2	Reflectance (%)	Anoplognathus boisduvalii	NA	2
100	boid3	Reflectance (%)	Anoplognathus boisduvalii	NA	3
101	boid4	Reflectance (%)	Anoplognathus boisduvalii	NA	4
102	brun1	Reflectance (%)	Anoplognathus brunnipennis	NA	1
103	brun2	Reflectance (%)	Anoplognathus brunnipennis	NA	2
104	brun3	Reflectance (%)	Anoplognathus brunnipennis	NA	3
105	brun4	Reflectance (%)	Anoplognathus brunnipennis	NA	4
106	conc1	Reflectance (%)	Anoplognathus concolor	NA	1
107	conc2	Reflectance (%)	Anoplognathus concolor	NA	2
108	conc3	Reflectance (%)	Anoplognathus concolor	NA	3
109	conc4	Reflectance (%)	Anoplognathus concolor	NA	4
110	macl1	Reflectance (%)	Anoplognathus macleayi	NA	1
111	macl2	Reflectance (%)	Anoplognathus macleayi	NA	2
112	macl3	Reflectance (%)	Anoplognathus macleayi	NA	3
113	macl4	Reflectance (%)	Anoplognathus macleayi	NA	4
114	anom1	Reflectance (%)	Anomala antiqua	NA	1
115	anom2	Reflectance (%)	Anomala antiqua	NA	2
116	anom3	Reflectance (%)	Anomala antiqua	NA	3
117	anom4	Reflectance (%)	Anomala antiqua	NA	4
118	atki1	Reflectance (%)	Calloodes atkinsoni	NA	1
119	atki2	Reflectance (%)	Calloodes atkinsoni	NA	2
120	atki3	Reflectance (%)	Calloodes atkinsoni	NA	3
121	atki4	Reflectance (%)	Calloodes atkinsoni	NA	4
122	rayn1	Reflectance (%)	Calloodes rayneri	NA	1
123	rayn2	Reflectance (%)	Calloodes rayneri	NA	2
124	rayn3	Reflectance (%)	Calloodes rayneri	NA	3
125	rayn4	Reflectance (%)	Calloodes rayneri	NA	4
126	repb1	Reflectance (%)	Repsimus manicatus montanus	2	1
127	repb2	Reflectance (%)	Repsimus manicatus montanus	2	2
128	repb3	Reflectance (%)	Repsimus manicatus montanus	2	3
129	repb4	Reflectance (%)	Repsimus manicatus montanus	2	4
130	opal1	Reflectance (%)	Anoplosthetus opalinus	NA	1
131	opal2	Reflectance (%)	Anoplosthetus opalinus	NA	2
132	opal3	Reflectance (%)	Anoplosthetus opalinus	NA	3
133	opal4	Reflectance (%)	Anoplosthetus opalinus	NA	4
134	rose1	Reflectance (%)	Anoplosthetus roseus	NA	1
135	rose2	Reflectance (%)	Anoplosthetus roseus	NA	2
136	rose3	Reflectance (%)	Anoplosthetus roseus	NA	3
137	rose4	Reflectance (%)	Anoplosthetus roseus	NA	4
138	psch1	Reflectance (%)	Paraschizognathus ocularis	NA	1
139	psch2	Reflectance (%)	Paraschizognathus ocularis	NA	2
140	psch3	Reflectance (%)	Paraschizognathus ocularis	NA	3
141	psch4	Reflectance (%)	Paraschizognathus ocularis	NA	4


4. Specialized formats or other abbreviations used: NA

DATA-SPECIFIC INFORMATION FOR: 2.RawSpectraSpecData.csv

1. Number of variables: 1261

2. Number of cases/rows: 852

3. Variable List: 

Column_number	Column_name	Information	Species	Morphs	Measurement_set	Span angle (degrees)	Bisector Angle (degrees)	Repetition
1	wl	Wavelength (nm)	NA	NA	NA	NA	NA	NA
2	fchibsec10r1	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
3	fchibsec10r2	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
4	fchibsec10r3	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
5	fchibsec15r1	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
6	fchibsec15r2	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
7	fchibsec15r3	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
8	fchibsec20r1	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
9	fchibsec20r2	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
10	fchibsec20r3	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
11	fchibsec25r1	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
12	fchibsec25r2	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
13	fchibsec25r3	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
14	fchibsec30r1	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
15	fchibsec30r2	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
16	fchibsec30r3	Reflectance (%)	Calloodes frenchii	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
17	fchispan_30r1	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
18	fchispan_30r2	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
19	fchispan_30r3	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
20	fchispan_20r1	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
21	fchispan_20r2	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
22	fchispan_20r3	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
23	fchispan_10r1	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
24	fchispan_10r2	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
25	fchispan_10r3	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
26	fchispan.00r1	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	0 deg	1
27	fchispan.00r2	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	0 deg	2
28	fchispan.00r3	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	0 deg	3
29	fchispan.10r1	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	10 deg	1
30	fchispan.10r2	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	10 deg	2
31	fchispan.10r3	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	10 deg	3
32	fchispan.20r1	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	20 deg	1
33	fchispan.20r2	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	20 deg	2
34	fchispan.20r3	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	20 deg	3
35	fchispan.30r1	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	30 deg	1
36	fchispan.30r2	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	30 deg	2
37	fchispan.30r3	Reflectance (%)	Calloodes frenchii	NA	Fixed Span	Fixed at 20 deg	30 deg	3
38	latsbsec10r1	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
39	latsbsec10r2	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
40	latsbsec10r3	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
41	latsbsec15r1	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
42	latsbsec15r2	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
43	latsbsec15r3	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
44	latsbsec20r1	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
45	latsbsec20r2	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
46	latsbsec20r3	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
47	latsbsec25r1	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
48	latsbsec25r2	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
49	latsbsec25r3	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
50	latsbsec30r1	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
51	latsbsec30r2	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
52	latsbsec30r3	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
53	latsspan_30r1	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
54	latsspan_30r2	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
55	latsspan_30r3	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
56	latsspan_20r1	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
57	latsspan_20r2	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
58	latsspan_20r3	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
59	latsspan_10r1	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
60	latsspan_10r2	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
61	latsspan_10r3	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
62	latsspan.00r1	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	0 deg	1
63	latsspan.00r2	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	0 deg	2
64	latsspan.00r3	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	0 deg	3
65	latsspan.10r1	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	10 deg	1
66	latsspan.10r2	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	10 deg	2
67	latsspan.10r3	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	10 deg	3
68	latsspan.20r1	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	20 deg	1
69	latsspan.20r2	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	20 deg	2
70	latsspan.20r3	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	20 deg	3
71	latsspan.30r1	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	30 deg	1
72	latsspan.30r2	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	30 deg	2
73	latsspan.30r3	Reflectance (%)	Anoplosthetus laetus	NA	Fixed Span	Fixed at 20 deg	30 deg	3
74	ecrybsec10r1	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
75	ecrybsec10r2	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
76	ecrybsec10r3	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
77	ecrybsec15r1	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
78	ecrybsec15r2	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
79	ecrybsec15r3	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
80	ecrybsec20r1	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
81	ecrybsec20r2	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
82	ecrybsec20r3	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
83	ecrybsec25r1	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
84	ecrybsec25r2	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
85	ecrybsec25r3	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
86	ecrybsec30r1	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
87	ecrybsec30r2	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
88	ecrybsec30r3	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
89	ecryspan_30r1	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
90	ecryspan_30r2	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
91	ecryspan_30r3	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
92	ecryspan_20r1	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
93	ecryspan_20r2	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
94	ecryspan_20r3	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
95	ecryspan_10r1	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
96	ecryspan_10r2	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
97	ecryspan_10r3	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
98	ecryspan.00r1	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	0 deg	1
99	ecryspan.00r2	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	0 deg	2
100	ecryspan.00r3	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	0 deg	3
101	ecryspan.10r1	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	10 deg	1
102	ecryspan.10r2	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	10 deg	2
103	ecryspan.10r3	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	10 deg	3
104	ecryspan.20r1	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	20 deg	1
105	ecryspan.20r2	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	20 deg	2
106	ecryspan.20r3	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	20 deg	3
107	ecryspan.30r1	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	30 deg	1
108	ecryspan.30r2	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	30 deg	2
109	ecryspan.30r3	Reflectance (%)	Epichrysus lamprimoides	NA	Fixed Span	Fixed at 20 deg	30 deg	3
110	prsibsec10r1	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
111	prsibsec10r2	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
112	prsibsec10r3	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
113	prsibsec15r1	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
114	prsibsec15r2	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
115	prsibsec15r3	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
116	prsibsec20r1	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
117	prsibsec20r2	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
118	prsibsec20r3	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
119	prsibsec25r1	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
120	prsibsec25r2	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
121	prsibsec25r3	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
122	prsibsec30r1	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
123	prsibsec30r2	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
124	prsibsec30r3	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
125	prsispan_30r1	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
126	prsispan_30r2	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
127	prsispan_30r3	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
128	prsispan_20r1	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
129	prsispan_20r2	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
130	prsispan_20r3	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
131	prsispan_10r1	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
132	prsispan_10r2	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
133	prsispan_10r3	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
134	prsispan.00r1	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	0 deg	1
135	prsispan.00r2	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	0 deg	2
136	prsispan.00r3	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	0 deg	3
137	prsispan.10r1	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	10 deg	1
138	prsispan.10r2	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	10 deg	2
139	prsispan.10r3	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	10 deg	3
140	prsispan.20r1	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	20 deg	1
141	prsispan.20r2	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	20 deg	2
142	prsispan.20r3	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	20 deg	3
143	prsispan.30r1	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	30 deg	1
144	prsispan.30r2	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	30 deg	2
145	prsispan.30r3	Reflectance (%)	Anoplognathus prasinus	NA	Fixed Span	Fixed at 20 deg	30 deg	3
146	xylnbsec10r1	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
147	xylnbsec10r2	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
148	xylnbsec10r3	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
149	xylnbsec15r1	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
150	xylnbsec15r2	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
151	xylnbsec15r3	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
152	xylnbsec20r1	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
153	xylnbsec20r2	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
154	xylnbsec20r3	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
155	xylnbsec25r1	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
156	xylnbsec25r2	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
157	xylnbsec25r3	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
158	xylnbsec30r1	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
159	xylnbsec30r2	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
160	xylnbsec30r3	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
161	xylnspan_30r1	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
162	xylnspan_30r2	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
163	xylnspan_30r3	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
164	xylnspan_20r1	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
165	xylnspan_20r2	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
166	xylnspan_20r3	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
167	xylnspan_10r1	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
168	xylnspan_10r2	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
169	xylnspan_10r3	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
170	xylnspan.00r1	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	0 deg	1
171	xylnspan.00r2	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	0 deg	2
172	xylnspan.00r3	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	0 deg	3
173	xylnspan.10r1	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	10 deg	1
174	xylnspan.10r2	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	10 deg	2
175	xylnspan.10r3	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	10 deg	3
176	xylnspan.20r1	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	20 deg	1
177	xylnspan.20r2	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	20 deg	2
178	xylnspan.20r3	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	20 deg	3
179	xylnspan.30r1	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	30 deg	1
180	xylnspan.30r2	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	30 deg	2
181	xylnspan.30r3	Reflectance (%)	Xylonychus eucalypti	NA	Fixed Span	Fixed at 20 deg	30 deg	3
182	vridbsec10r1	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
183	vridbsec10r2	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
184	vridbsec10r3	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
185	vridbsec15r1	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
186	vridbsec15r2	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
187	vridbsec15r3	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
188	vridbsec20r1	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
189	vridbsec20r2	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
190	vridbsec20r3	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
191	vridbsec25r1	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
192	vridbsec25r2	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
193	vridbsec25r3	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
194	vridbsec30r1	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
195	vridbsec30r2	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
196	vridbsec30r3	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
197	vridspan_30r1	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
198	vridspan_30r2	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
199	vridspan_30r3	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
200	vridspan_20r1	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
201	vridspan_20r2	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
202	vridspan_20r3	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
203	vridspan_10r1	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
204	vridspan_10r2	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
205	vridspan_10r3	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
206	vridspan.00r1	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	0 deg	1
207	vridspan.00r2	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	0 deg	2
208	vridspan.00r3	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	0 deg	3
209	vridspan.10r1	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	10 deg	1
210	vridspan.10r2	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	10 deg	2
211	vridspan.10r3	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	10 deg	3
212	vridspan.20r1	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	20 deg	1
213	vridspan.20r2	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	20 deg	2
214	vridspan.20r3	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	20 deg	3
215	vridspan.30r1	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	30 deg	1
216	vridspan.30r2	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	30 deg	2
217	vridspan.30r3	Reflectance (%)	Anoplognathus viridaeneus	NA	Fixed Span	Fixed at 20 deg	30 deg	3
218	graybsec10r1	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
219	graybsec10r2	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
220	graybsec10r3	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
221	graybsec15r1	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
222	graybsec15r2	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
223	graybsec15r3	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
224	graybsec20r1	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
225	graybsec20r2	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
226	graybsec20r3	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
227	graybsec25r1	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
228	graybsec25r2	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
229	graybsec25r3	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
230	graybsec30r1	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
231	graybsec30r2	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
232	graybsec30r3	Reflectance (%)	Calloodes grayanus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
233	grayspan_30r1	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
234	grayspan_30r2	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
235	grayspan_30r3	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
236	grayspan_20r1	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
237	grayspan_20r2	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
238	grayspan_20r3	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
239	grayspan_10r1	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
240	grayspan_10r2	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
241	grayspan_10r3	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
242	grayspan.00r1	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	0 deg	1
243	grayspan.00r2	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	0 deg	2
244	grayspan.00r3	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	0 deg	3
245	grayspan.10r1	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	10 deg	1
246	grayspan.10r2	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	10 deg	2
247	grayspan.10r3	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	10 deg	3
248	grayspan.20r1	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	20 deg	1
249	grayspan.20r2	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	20 deg	2
250	grayspan.20r3	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	20 deg	3
251	grayspan.30r1	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	30 deg	1
252	grayspan.30r2	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	30 deg	2
253	grayspan.30r3	Reflectance (%)	Calloodes grayanus	NA	Fixed Span	Fixed at 20 deg	30 deg	3
254	pvulbsec10r1	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
255	pvulbsec10r2	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
256	pvulbsec10r3	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
257	pvulbsec15r1	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
258	pvulbsec15r2	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
259	pvulbsec15r3	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
260	pvulbsec20r1	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
261	pvulbsec20r2	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
262	pvulbsec20r3	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
263	pvulbsec25r1	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
264	pvulbsec25r2	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
265	pvulbsec25r3	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
266	pvulbsec30r1	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
267	pvulbsec30r2	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
268	pvulbsec30r3	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
269	pvulspan_30r1	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
270	pvulspan_30r2	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
271	pvulspan_30r3	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
272	pvulspan_20r1	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
273	pvulspan_20r2	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
274	pvulspan_20r3	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
275	pvulspan_10r1	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
276	pvulspan_10r2	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
277	pvulspan_10r3	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
278	pvulspan.00r1	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	0 deg	1
279	pvulspan.00r2	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	0 deg	2
280	pvulspan.00r3	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	0 deg	3
281	pvulspan.10r1	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	10 deg	1
282	pvulspan.10r2	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	10 deg	2
283	pvulspan.10r3	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	10 deg	3
284	pvulspan.20r1	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	20 deg	1
285	pvulspan.20r2	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	20 deg	2
286	pvulspan.20r3	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	20 deg	3
287	pvulspan.30r1	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	30 deg	1
288	pvulspan.30r2	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	30 deg	2
289	pvulspan.30r3	Reflectance (%)	Anoplognathus parvulus	NA	Fixed Span	Fixed at 20 deg	30 deg	3
290	aursbsec10r1	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
291	aursbsec10r2	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
292	aursbsec10r3	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
293	aursbsec15r1	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
294	aursbsec15r2	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
295	aursbsec15r3	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
296	aursbsec20r1	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
297	aursbsec20r2	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
298	aursbsec20r3	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
299	aursbsec25r1	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
300	aursbsec25r2	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
301	aursbsec25r3	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
302	aursbsec30r1	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
303	aursbsec30r2	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
304	aursbsec30r3	Reflectance (%)	Anoplognathus aureus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
305	aursspan_30r1	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
306	aursspan_30r2	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
307	aursspan_30r3	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
308	aursspan_20r1	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
309	aursspan_20r2	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
310	aursspan_20r3	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
311	aursspan_10r1	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
312	aursspan_10r2	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
313	aursspan_10r3	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
314	aursspan.00r1	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	0 deg	1
315	aursspan.00r2	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	0 deg	2
316	aursspan.00r3	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	0 deg	3
317	aursspan.10r1	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	10 deg	1
318	aursspan.10r2	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	10 deg	2
319	aursspan.10r3	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	10 deg	3
320	aursspan.20r1	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	20 deg	1
321	aursspan.20r2	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	20 deg	2
322	aursspan.20r3	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	20 deg	3
323	aursspan.30r1	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	30 deg	1
324	aursspan.30r2	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	30 deg	2
325	aursspan.30r3	Reflectance (%)	Anoplognathus aureus	NA	Fixed Span	Fixed at 20 deg	30 deg	3
326	clorbsec10r1	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
327	clorbsec10r2	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
328	clorbsec10r3	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
329	clorbsec15r1	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
330	clorbsec15r2	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
331	clorbsec15r3	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
332	clorbsec20r1	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
333	clorbsec20r2	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
334	clorbsec20r3	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
335	clorbsec25r1	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
336	clorbsec25r2	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
337	clorbsec25r3	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
338	clorbsec30r1	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
339	clorbsec30r2	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
340	clorbsec30r3	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
341	clorspan_30r1	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
342	clorspan_30r2	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
343	clorspan_30r3	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
344	clorspan_20r1	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
345	clorspan_20r2	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
346	clorspan_20r3	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
347	clorspan_10r1	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
348	clorspan_10r2	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
349	clorspan_10r3	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
350	clorspan.00r1	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	0 deg	1
351	clorspan.00r2	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	0 deg	2
352	clorspan.00r3	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	0 deg	3
353	clorspan.10r1	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	10 deg	1
354	clorspan.10r2	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	10 deg	2
355	clorspan.10r3	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	10 deg	3
356	clorspan.20r1	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	20 deg	1
357	clorspan.20r2	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	20 deg	2
358	clorspan.20r3	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	20 deg	3
359	clorspan.30r1	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	30 deg	1
360	clorspan.30r2	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	30 deg	2
361	clorspan.30r3	Reflectance (%)	Anoplognathus chloropyrus	NA	Fixed Span	Fixed at 20 deg	30 deg	3
362	repsbsec10r1	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	20 deg	Fixed at 0 deg	1
363	repsbsec10r2	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	20 deg	Fixed at 0 deg	2
364	repsbsec10r3	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	20 deg	Fixed at 0 deg	3
365	repsbsec15r1	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	30 deg	Fixed at 0 deg	1
366	repsbsec15r2	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	30 deg	Fixed at 0 deg	2
367	repsbsec15r3	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	30 deg	Fixed at 0 deg	3
368	repsbsec20r1	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	40 deg	Fixed at 0 deg	1
369	repsbsec20r2	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	40 deg	Fixed at 0 deg	2
370	repsbsec20r3	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	40 deg	Fixed at 0 deg	3
371	repsbsec25r1	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	50 deg	Fixed at 0 deg	1
372	repsbsec25r2	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	50 deg	Fixed at 0 deg	2
373	repsbsec25r3	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	50 deg	Fixed at 0 deg	3
374	repsbsec30r1	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	60 deg	Fixed at 0 deg	1
375	repsbsec30r2	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	60 deg	Fixed at 0 deg	2
376	repsbsec30r3	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Bisector	60 deg	Fixed at 0 deg	3
377	repsspan_30r1	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	(-30) deg	1
378	repsspan_30r2	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	(-30) deg	2
379	repsspan_30r3	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	(-30) deg	3
380	repsspan_20r1	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	(-20) deg	1
381	repsspan_20r2	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	(-20) deg	2
382	repsspan_20r3	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	(-20) deg	3
383	repsspan_10r1	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	(-10) deg	1
384	repsspan_10r2	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	(-10) deg	2
385	repsspan_10r3	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	(-10) deg	3
386	repsspan.00r1	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	0 deg	1
387	repsspan.00r2	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	0 deg	2
388	repsspan.00r3	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	0 deg	3
389	repsspan.10r1	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	10 deg	1
390	repsspan.10r2	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	10 deg	2
391	repsspan.10r3	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	10 deg	3
392	repsspan.20r1	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	20 deg	1
393	repsspan.20r2	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	20 deg	2
394	repsspan.20r3	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	20 deg	3
395	repsspan.30r1	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	30 deg	1
396	repsspan.30r2	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	30 deg	2
397	repsspan.30r3	Reflectance (%)	Repsimus manicatus manicatus	1	Fixed Span	Fixed at 20 deg	30 deg	3
398	smggbsec10r1	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	20 deg	Fixed at 0 deg	1
399	smggbsec10r2	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	20 deg	Fixed at 0 deg	2
400	smggbsec10r3	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	20 deg	Fixed at 0 deg	3
401	smggbsec15r1	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	30 deg	Fixed at 0 deg	1
402	smggbsec15r2	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	30 deg	Fixed at 0 deg	2
403	smggbsec15r3	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	30 deg	Fixed at 0 deg	3
404	smggbsec20r1	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	40 deg	Fixed at 0 deg	1
405	smggbsec20r2	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	40 deg	Fixed at 0 deg	2
406	smggbsec20r3	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	40 deg	Fixed at 0 deg	3
407	smggbsec25r1	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	50 deg	Fixed at 0 deg	1
408	smggbsec25r2	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	50 deg	Fixed at 0 deg	2
409	smggbsec25r3	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	50 deg	Fixed at 0 deg	3
410	smggbsec30r1	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	60 deg	Fixed at 0 deg	1
411	smggbsec30r2	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	60 deg	Fixed at 0 deg	2
412	smggbsec30r3	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Bisector	60 deg	Fixed at 0 deg	3
413	smggspan_30r1	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	(-30) deg	1
414	smggspan_30r2	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	(-30) deg	2
415	smggspan_30r3	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	(-30) deg	3
416	smggspan_20r1	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	(-20) deg	1
417	smggspan_20r2	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	(-20) deg	2
418	smggspan_20r3	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	(-20) deg	3
419	smggspan_10r1	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	(-10) deg	1
420	smggspan_10r2	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	(-10) deg	2
421	smggspan_10r3	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	(-10) deg	3
422	smggspan.00r1	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	0 deg	1
423	smggspan.00r2	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	0 deg	2
424	smggspan.00r3	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	0 deg	3
425	smggspan.10r1	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	10 deg	1
426	smggspan.10r2	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	10 deg	2
427	smggspan.10r3	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	10 deg	3
428	smggspan.20r1	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	20 deg	1
429	smggspan.20r2	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	20 deg	2
430	smggspan.20r3	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	20 deg	3
431	smggspan.30r1	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	30 deg	1
432	smggspan.30r2	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	30 deg	2
433	smggspan.30r3	Reflectance (%)	Anoplognathus smaragdinus	1	Fixed Span	Fixed at 20 deg	30 deg	3
434	smgpbsec10r1	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	20 deg	Fixed at 0 deg	1
435	smgpbsec10r2	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	20 deg	Fixed at 0 deg	2
436	smgpbsec10r3	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	20 deg	Fixed at 0 deg	3
437	smgpbsec15r1	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	30 deg	Fixed at 0 deg	1
438	smgpbsec15r2	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	30 deg	Fixed at 0 deg	2
439	smgpbsec15r3	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	30 deg	Fixed at 0 deg	3
440	smgpbsec20r1	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	40 deg	Fixed at 0 deg	1
441	smgpbsec20r2	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	40 deg	Fixed at 0 deg	2
442	smgpbsec20r3	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	40 deg	Fixed at 0 deg	3
443	smgpbsec25r1	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	50 deg	Fixed at 0 deg	1
444	smgpbsec25r2	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	50 deg	Fixed at 0 deg	2
445	smgpbsec25r3	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	50 deg	Fixed at 0 deg	3
446	smgpbsec30r1	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	60 deg	Fixed at 0 deg	1
447	smgpbsec30r2	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	60 deg	Fixed at 0 deg	2
448	smgpbsec30r3	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Bisector	60 deg	Fixed at 0 deg	3
449	smgpspan_30r1	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	(-30) deg	1
450	smgpspan_30r2	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	(-30) deg	2
451	smgpspan_30r3	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	(-30) deg	3
452	smgpspan_20r1	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	(-20) deg	1
453	smgpspan_20r2	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	(-20) deg	2
454	smgpspan_20r3	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	(-20) deg	3
455	smgpspan_10r1	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	(-10) deg	1
456	smgpspan_10r2	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	(-10) deg	2
457	smgpspan_10r3	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	(-10) deg	3
458	smgpspan.00r1	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	0 deg	1
459	smgpspan.00r2	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	0 deg	2
460	smgpspan.00r3	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	0 deg	3
461	smgpspan.10r1	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	10 deg	1
462	smgpspan.10r2	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	10 deg	2
463	smgpspan.10r3	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	10 deg	3
464	smgpspan.20r1	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	20 deg	1
465	smgpspan.20r2	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	20 deg	2
466	smgpspan.20r3	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	20 deg	3
467	smgpspan.30r1	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	30 deg	1
468	smgpspan.30r2	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	30 deg	2
469	smgpspan.30r3	Reflectance (%)	Anoplognathus smaragdinus	2	Fixed Span	Fixed at 20 deg	30 deg	3
470	smgrbsec10r1	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	20 deg	Fixed at 0 deg	1
471	smgrbsec10r2	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	20 deg	Fixed at 0 deg	2
472	smgrbsec10r3	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	20 deg	Fixed at 0 deg	3
473	smgrbsec15r1	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	30 deg	Fixed at 0 deg	1
474	smgrbsec15r2	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	30 deg	Fixed at 0 deg	2
475	smgrbsec15r3	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	30 deg	Fixed at 0 deg	3
476	smgrbsec20r1	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	40 deg	Fixed at 0 deg	1
477	smgrbsec20r2	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	40 deg	Fixed at 0 deg	2
478	smgrbsec20r3	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	40 deg	Fixed at 0 deg	3
479	smgrbsec25r1	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	50 deg	Fixed at 0 deg	1
480	smgrbsec25r2	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	50 deg	Fixed at 0 deg	2
481	smgrbsec25r3	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	50 deg	Fixed at 0 deg	3
482	smgrbsec30r1	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	60 deg	Fixed at 0 deg	1
483	smgrbsec30r2	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	60 deg	Fixed at 0 deg	2
484	smgrbsec30r3	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Bisector	60 deg	Fixed at 0 deg	3
485	smgrspan_30r1	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	(-30) deg	1
486	smgrspan_30r2	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	(-30) deg	2
487	smgrspan_30r3	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	(-30) deg	3
488	smgrspan_20r1	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	(-20) deg	1
489	smgrspan_20r2	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	(-20) deg	2
490	smgrspan_20r3	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	(-20) deg	3
491	smgrspan_10r1	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	(-10) deg	1
492	smgrspan_10r2	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	(-10) deg	2
493	smgrspan_10r3	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	(-10) deg	3
494	smgrspan.00r1	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	0 deg	1
495	smgrspan.00r2	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	0 deg	2
496	smgrspan.00r3	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	0 deg	3
497	smgrspan.10r1	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	10 deg	1
498	smgrspan.10r2	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	10 deg	2
499	smgrspan.10r3	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	10 deg	3
500	smgrspan.20r1	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	20 deg	1
501	smgrspan.20r2	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	20 deg	2
502	smgrspan.20r3	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	20 deg	3
503	smgrspan.30r1	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	30 deg	1
504	smgrspan.30r2	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	30 deg	2
505	smgrspan.30r3	Reflectance (%)	Anoplognathus smaragdinus	3	Fixed Span	Fixed at 20 deg	30 deg	3
506	boidbsec10r1	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
507	boidbsec10r2	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
508	boidbsec10r3	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
509	boidbsec15r1	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
510	boidbsec15r2	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
511	boidbsec15r3	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
512	boidbsec20r1	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
513	boidbsec20r2	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
514	boidbsec20r3	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
515	boidbsec25r1	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
516	boidbsec25r2	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
517	boidbsec25r3	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
518	boidbsec30r1	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
519	boidbsec30r2	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
520	boidbsec30r3	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
521	boidspan_30r1	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
522	boidspan_30r2	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
523	boidspan_30r3	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
524	boidspan_20r1	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
525	boidspan_20r2	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
526	boidspan_20r3	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
527	boidspan_10r1	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
528	boidspan_10r2	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
529	boidspan_10r3	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
530	boidspan.00r1	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	0 deg	1
531	boidspan.00r2	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	0 deg	2
532	boidspan.00r3	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	0 deg	3
533	boidspan.10r1	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	10 deg	1
534	boidspan.10r2	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	10 deg	2
535	boidspan.10r3	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	10 deg	3
536	boidspan.20r1	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	20 deg	1
537	boidspan.20r2	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	20 deg	2
538	boidspan.20r3	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	20 deg	3
539	boidspan.30r1	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	30 deg	1
540	boidspan.30r2	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	30 deg	2
541	boidspan.30r3	Reflectance (%)	Anoplognathus boisduvalii	NA	Fixed Span	Fixed at 20 deg	30 deg	3
542	tarsbsec10r1	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
543	tarsbsec10r2	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
544	tarsbsec10r3	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
545	tarsbsec15r1	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
546	tarsbsec15r2	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
547	tarsbsec15r3	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
548	tarsbsec20r1	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
549	tarsbsec20r2	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
550	tarsbsec20r3	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
551	tarsbsec25r1	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
552	tarsbsec25r2	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
553	tarsbsec25r3	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
554	tarsbsec30r1	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
555	tarsbsec30r2	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
556	tarsbsec30r3	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
557	tarsspan_30r1	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
558	tarsspan_30r2	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
559	tarsspan_30r3	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
560	tarsspan_20r1	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
561	tarsspan_20r2	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
562	tarsspan_20r3	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
563	tarsspan_10r1	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
564	tarsspan_10r2	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
565	tarsspan_10r3	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
566	tarsspan.00r1	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	0 deg	1
567	tarsspan.00r2	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	0 deg	2
568	tarsspan.00r3	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	0 deg	3
569	tarsspan.10r1	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	10 deg	1
570	tarsspan.10r2	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	10 deg	2
571	tarsspan.10r3	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	10 deg	3
572	tarsspan.20r1	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	20 deg	1
573	tarsspan.20r2	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	20 deg	2
574	tarsspan.20r3	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	20 deg	3
575	tarsspan.30r1	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	30 deg	1
576	tarsspan.30r2	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	30 deg	2
577	tarsspan.30r3	Reflectance (%)	Anoplognathus viriditarsis	NA	Fixed Span	Fixed at 20 deg	30 deg	3
578	atkibsec10r1	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
579	atkibsec10r2	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
580	atkibsec10r3	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
581	atkibsec15r1	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
582	atkibsec15r2	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
583	atkibsec15r3	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
584	atkibsec20r1	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
585	atkibsec20r2	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
586	atkibsec20r3	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
587	atkibsec25r1	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
588	atkibsec25r2	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
589	atkibsec25r3	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
590	atkibsec30r1	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
591	atkibsec30r2	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
592	atkibsec30r3	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
593	atkispan_30r1	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
594	atkispan_30r2	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
595	atkispan_30r3	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
596	atkispan_20r1	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
597	atkispan_20r2	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
598	atkispan_20r3	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
599	atkispan_10r1	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
600	atkispan_10r2	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
601	atkispan_10r3	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
602	atkispan.00r1	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	0 deg	1
603	atkispan.00r2	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	0 deg	2
604	atkispan.00r3	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	0 deg	3
605	atkispan.10r1	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	10 deg	1
606	atkispan.10r2	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	10 deg	2
607	atkispan.10r3	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	10 deg	3
608	atkispan.20r1	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	20 deg	1
609	atkispan.20r2	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	20 deg	2
610	atkispan.20r3	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	20 deg	3
611	atkispan.30r1	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	30 deg	1
612	atkispan.30r2	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	30 deg	2
613	atkispan.30r3	Reflectance (%)	Calloodes atkinsoni	NA	Fixed Span	Fixed at 20 deg	30 deg	3
614	raynbsec10r1	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
615	raynbsec10r2	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
616	raynbsec10r3	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
617	raynbsec15r1	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
618	raynbsec15r2	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
619	raynbsec15r3	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
620	raynbsec20r1	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
621	raynbsec20r2	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
622	raynbsec20r3	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
623	raynbsec25r1	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
624	raynbsec25r2	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
625	raynbsec25r3	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
626	raynbsec30r1	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
627	raynbsec30r2	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
628	raynbsec30r3	Reflectance (%)	Calloodes rayneri	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
629	raynspan_30r1	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
630	raynspan_30r2	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
631	raynspan_30r3	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
632	raynspan_20r1	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
633	raynspan_20r2	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
634	raynspan_20r3	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
635	raynspan_10r1	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
636	raynspan_10r2	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
637	raynspan_10r3	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
638	raynspan.00r1	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	0 deg	1
639	raynspan.00r2	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	0 deg	2
640	raynspan.00r3	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	0 deg	3
641	raynspan.10r1	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	10 deg	1
642	raynspan.10r2	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	10 deg	2
643	raynspan.10r3	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	10 deg	3
644	raynspan.20r1	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	20 deg	1
645	raynspan.20r2	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	20 deg	2
646	raynspan.20r3	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	20 deg	3
647	raynspan.30r1	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	30 deg	1
648	raynspan.30r2	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	30 deg	2
649	raynspan.30r3	Reflectance (%)	Calloodes rayneri	NA	Fixed Span	Fixed at 20 deg	30 deg	3
650	rosebsec10r1	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
651	rosebsec10r2	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
652	rosebsec10r3	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
653	rosebsec15r1	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
654	rosebsec15r2	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
655	rosebsec15r3	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
656	rosebsec20r1	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
657	rosebsec20r2	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
658	rosebsec20r3	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
659	rosebsec25r1	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
660	rosebsec25r2	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
661	rosebsec25r3	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
662	rosebsec30r1	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
663	rosebsec30r2	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
664	rosebsec30r3	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
665	rosespan_30r1	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
666	rosespan_30r2	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
667	rosespan_30r3	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
668	rosespan_20r1	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
669	rosespan_20r2	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
670	rosespan_20r3	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
671	rosespan_10r1	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
672	rosespan_10r2	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
673	rosespan_10r3	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
674	rosespan.00r1	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	0 deg	1
675	rosespan.00r2	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	0 deg	2
676	rosespan.00r3	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	0 deg	3
677	rosespan.10r1	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	10 deg	1
678	rosespan.10r2	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	10 deg	2
679	rosespan.10r3	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	10 deg	3
680	rosespan.20r1	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	20 deg	1
681	rosespan.20r2	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	20 deg	2
682	rosespan.20r3	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	20 deg	3
683	rosespan.30r1	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	30 deg	1
684	rosespan.30r2	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	30 deg	2
685	rosespan.30r3	Reflectance (%)	Anoplosthetus roseus	NA	Fixed Span	Fixed at 20 deg	30 deg	3
686	opalbsec10r1	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
687	opalbsec10r2	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
688	opalbsec10r3	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
689	opalbsec15r1	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
690	opalbsec15r2	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
691	opalbsec15r3	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
692	opalbsec20r1	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
693	opalbsec20r2	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
694	opalbsec20r3	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
695	opalbsec25r1	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
696	opalbsec25r2	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
697	opalbsec25r3	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
698	opalbsec30r1	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
699	opalbsec30r2	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
700	opalbsec30r3	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
701	opalspan_30r1	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
702	opalspan_30r2	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
703	opalspan_30r3	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
704	opalspan_20r1	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
705	opalspan_20r2	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
706	opalspan_20r3	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
707	opalspan_10r1	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
708	opalspan_10r2	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
709	opalspan_10r3	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
710	opalspan.00r1	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	0 deg	1
711	opalspan.00r2	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	0 deg	2
712	opalspan.00r3	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	0 deg	3
713	opalspan.10r1	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	10 deg	1
714	opalspan.10r2	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	10 deg	2
715	opalspan.10r3	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	10 deg	3
716	opalspan.20r1	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	20 deg	1
717	opalspan.20r2	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	20 deg	2
718	opalspan.20r3	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	20 deg	3
719	opalspan.30r1	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	30 deg	1
720	opalspan.30r2	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	30 deg	2
721	opalspan.30r3	Reflectance (%)	Anoplosthetus opalinus	NA	Fixed Span	Fixed at 20 deg	30 deg	3
722	pschbsec10r1	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
723	pschbsec10r2	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
724	pschbsec10r3	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
725	pschbsec15r1	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
726	pschbsec15r2	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
727	pschbsec15r3	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
728	pschbsec20r1	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
729	pschbsec20r2	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
730	pschbsec20r3	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
731	pschbsec25r1	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
732	pschbsec25r2	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
733	pschbsec25r3	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
734	pschbsec30r1	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
735	pschbsec30r2	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
736	pschbsec30r3	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
737	pschspan_30r1	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
738	pschspan_30r2	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
739	pschspan_30r3	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
740	pschspan_20r1	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
741	pschspan_20r2	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
742	pschspan_20r3	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
743	pschspan_10r1	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
744	pschspan_10r2	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
745	pschspan_10r3	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
746	pschspan.00r1	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	0 deg	1
747	pschspan.00r2	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	0 deg	2
748	pschspan.00r3	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	0 deg	3
749	pschspan.10r1	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	10 deg	1
750	pschspan.10r2	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	10 deg	2
751	pschspan.10r3	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	10 deg	3
752	pschspan.20r1	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	20 deg	1
753	pschspan.20r2	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	20 deg	2
754	pschspan.20r3	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	20 deg	3
755	pschspan.30r1	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	30 deg	1
756	pschspan.30r2	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	30 deg	2
757	pschspan.30r3	Reflectance (%)	Paraschizognathus ocularis	NA	Fixed Span	Fixed at 20 deg	30 deg	3
758	brunbsec10r1	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
759	brunbsec10r2	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
760	brunbsec10r3	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
761	brunbsec15r1	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
762	brunbsec15r2	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
763	brunbsec15r3	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
764	brunbsec20r1	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
765	brunbsec20r2	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
766	brunbsec20r3	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
767	brunbsec25r1	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
768	brunbsec25r2	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
769	brunbsec25r3	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
770	brunbsec30r1	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
771	brunbsec30r2	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
772	brunbsec30r3	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
773	brunspan_30r1	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
774	brunspan_30r2	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
775	brunspan_30r3	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
776	brunspan_20r1	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
777	brunspan_20r2	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
778	brunspan_20r3	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
779	brunspan_10r1	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
780	brunspan_10r2	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
781	brunspan_10r3	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
782	brunspan.00r1	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	0 deg	1
783	brunspan.00r2	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	0 deg	2
784	brunspan.00r3	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	0 deg	3
785	brunspan.10r1	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	10 deg	1
786	brunspan.10r2	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	10 deg	2
787	brunspan.10r3	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	10 deg	3
788	brunspan.20r1	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	20 deg	1
789	brunspan.20r2	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	20 deg	2
790	brunspan.20r3	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	20 deg	3
791	brunspan.30r1	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	30 deg	1
792	brunspan.30r2	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	30 deg	2
793	brunspan.30r3	Reflectance (%)	Anoplognathus brunnipennis	NA	Fixed Span	Fixed at 20 deg	30 deg	3
794	puncbsec10r1	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
795	puncbsec10r2	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
796	puncbsec10r3	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
797	puncbsec15r1	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
798	puncbsec15r2	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
799	puncbsec15r3	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
800	puncbsec20r1	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
801	puncbsec20r2	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
802	puncbsec20r3	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
803	puncbsec25r1	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
804	puncbsec25r2	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
805	puncbsec25r3	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
806	puncbsec30r1	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
807	puncbsec30r2	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
808	puncbsec30r3	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
809	puncspan_30r1	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
810	puncspan_30r2	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
811	puncspan_30r3	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
812	puncspan_20r1	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
813	puncspan_20r2	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
814	puncspan_20r3	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
815	puncspan_10r1	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
816	puncspan_10r2	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
817	puncspan_10r3	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
818	puncspan.00r1	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	0 deg	1
819	puncspan.00r2	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	0 deg	2
820	puncspan.00r3	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	0 deg	3
821	puncspan.10r1	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	10 deg	1
822	puncspan.10r2	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	10 deg	2
823	puncspan.10r3	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	10 deg	3
824	puncspan.20r1	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	20 deg	1
825	puncspan.20r2	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	20 deg	2
826	puncspan.20r3	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	20 deg	3
827	puncspan.30r1	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	30 deg	1
828	puncspan.30r2	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	30 deg	2
829	puncspan.30r3	Reflectance (%)	Anoplognathus punctulatus	NA	Fixed Span	Fixed at 20 deg	30 deg	3
830	pindbsec10r1	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
831	pindbsec10r2	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
832	pindbsec10r3	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
833	pindbsec15r1	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
834	pindbsec15r2	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
835	pindbsec15r3	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
836	pindbsec20r1	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
837	pindbsec20r2	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
838	pindbsec20r3	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
839	pindbsec25r1	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
840	pindbsec25r2	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
841	pindbsec25r3	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
842	pindbsec30r1	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
843	pindbsec30r2	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
844	pindbsec30r3	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
845	pindspan_30r1	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
846	pindspan_30r2	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
847	pindspan_30r3	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
848	pindspan_20r1	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
849	pindspan_20r2	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
850	pindspan_20r3	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
851	pindspan_10r1	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
852	pindspan_10r2	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
853	pindspan_10r3	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
854	pindspan.00r1	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	0 deg	1
855	pindspan.00r2	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	0 deg	2
856	pindspan.00r3	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	0 deg	3
857	pindspan.10r1	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	10 deg	1
858	pindspan.10r2	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	10 deg	2
859	pindspan.10r3	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	10 deg	3
860	pindspan.20r1	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	20 deg	1
861	pindspan.20r2	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	20 deg	2
862	pindspan.20r3	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	20 deg	3
863	pindspan.30r1	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	30 deg	1
864	pindspan.30r2	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	30 deg	2
865	pindspan.30r3	Reflectance (%)	Anoplognathus pindarus	NA	Fixed Span	Fixed at 20 deg	30 deg	3
866	porabsec10r1	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	20 deg	Fixed at 0 deg	1
867	porabsec10r2	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	20 deg	Fixed at 0 deg	2
868	porabsec10r3	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	20 deg	Fixed at 0 deg	3
869	porabsec15r1	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	30 deg	Fixed at 0 deg	1
870	porabsec15r2	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	30 deg	Fixed at 0 deg	2
871	porabsec15r3	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	30 deg	Fixed at 0 deg	3
872	porabsec20r1	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	40 deg	Fixed at 0 deg	1
873	porabsec20r2	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	40 deg	Fixed at 0 deg	2
874	porabsec20r3	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	40 deg	Fixed at 0 deg	3
875	porabsec25r1	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	50 deg	Fixed at 0 deg	1
876	porabsec25r2	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	50 deg	Fixed at 0 deg	2
877	porabsec25r3	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	50 deg	Fixed at 0 deg	3
878	porabsec30r1	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	60 deg	Fixed at 0 deg	1
879	porabsec30r2	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	60 deg	Fixed at 0 deg	2
880	porabsec30r3	Reflectance (%)	Anoplognathus porosus	1	Fixed Bisector	60 deg	Fixed at 0 deg	3
881	poraspan_30r1	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	(-30) deg	1
882	poraspan_30r2	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	(-30) deg	2
883	poraspan_30r3	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	(-30) deg	3
884	poraspan_20r1	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	(-20) deg	1
885	poraspan_20r2	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	(-20) deg	2
886	poraspan_20r3	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	(-20) deg	3
887	poraspan_10r1	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	(-10) deg	1
888	poraspan_10r2	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	(-10) deg	2
889	poraspan_10r3	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	(-10) deg	3
890	poraspan.00r1	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	0 deg	1
891	poraspan.00r2	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	0 deg	2
892	poraspan.00r3	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	0 deg	3
893	poraspan.10r1	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	10 deg	1
894	poraspan.10r2	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	10 deg	2
895	poraspan.10r3	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	10 deg	3
896	poraspan.20r1	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	20 deg	1
897	poraspan.20r2	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	20 deg	2
898	poraspan.20r3	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	20 deg	3
899	poraspan.30r1	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	30 deg	1
900	poraspan.30r2	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	30 deg	2
901	poraspan.30r3	Reflectance (%)	Anoplognathus porosus	1	Fixed Span	Fixed at 20 deg	30 deg	3
902	porbbsec10r1	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	20 deg	Fixed at 0 deg	1
903	porbbsec10r2	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	20 deg	Fixed at 0 deg	2
904	porbbsec10r3	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	20 deg	Fixed at 0 deg	3
905	porbbsec15r1	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	30 deg	Fixed at 0 deg	1
906	porbbsec15r2	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	30 deg	Fixed at 0 deg	2
907	porbbsec15r3	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	30 deg	Fixed at 0 deg	3
908	porbbsec20r1	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	40 deg	Fixed at 0 deg	1
909	porbbsec20r2	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	40 deg	Fixed at 0 deg	2
910	porbbsec20r3	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	40 deg	Fixed at 0 deg	3
911	porbbsec25r1	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	50 deg	Fixed at 0 deg	1
912	porbbsec25r2	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	50 deg	Fixed at 0 deg	2
913	porbbsec25r3	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	50 deg	Fixed at 0 deg	3
914	porbbsec30r1	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	60 deg	Fixed at 0 deg	1
915	porbbsec30r2	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	60 deg	Fixed at 0 deg	2
916	porbbsec30r3	Reflectance (%)	Anoplognathus porosus	2	Fixed Bisector	60 deg	Fixed at 0 deg	3
917	porbspan_30r1	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	(-30) deg	1
918	porbspan_30r2	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	(-30) deg	2
919	porbspan_30r3	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	(-30) deg	3
920	porbspan_20r1	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	(-20) deg	1
921	porbspan_20r2	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	(-20) deg	2
922	porbspan_20r3	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	(-20) deg	3
923	porbspan_10r1	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	(-10) deg	1
924	porbspan_10r2	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	(-10) deg	2
925	porbspan_10r3	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	(-10) deg	3
926	porbspan.00r1	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	0 deg	1
927	porbspan.00r2	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	0 deg	2
928	porbspan.00r3	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	0 deg	3
929	porbspan.10r1	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	10 deg	1
930	porbspan.10r2	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	10 deg	2
931	porbspan.10r3	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	10 deg	3
932	porbspan.20r1	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	20 deg	1
933	porbspan.20r2	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	20 deg	2
934	porbspan.20r3	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	20 deg	3
935	porbspan.30r1	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	30 deg	1
936	porbspan.30r2	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	30 deg	2
937	porbspan.30r3	Reflectance (%)	Anoplognathus porosus	2	Fixed Span	Fixed at 20 deg	30 deg	3
938	neusbsec10r1	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
939	neusbsec10r2	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
940	neusbsec10r3	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
941	neusbsec15r1	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
942	neusbsec15r2	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
943	neusbsec15r3	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
944	neusbsec20r1	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
945	neusbsec20r2	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
946	neusbsec20r3	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
947	neusbsec25r1	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
948	neusbsec25r2	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
949	neusbsec25r3	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
950	neusbsec30r1	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
951	neusbsec30r2	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
952	neusbsec30r3	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
953	neusspan_30r1	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
954	neusspan_30r2	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
955	neusspan_30r3	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
956	neusspan_20r1	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
957	neusspan_20r2	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
958	neusspan_20r3	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
959	neusspan_10r1	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
960	neusspan_10r2	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
961	neusspan_10r3	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
962	neusspan.00r1	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	0 deg	1
963	neusspan.00r2	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	0 deg	2
964	neusspan.00r3	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	0 deg	3
965	neusspan.10r1	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	10 deg	1
966	neusspan.10r2	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	10 deg	2
967	neusspan.10r3	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	10 deg	3
968	neusspan.20r1	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	20 deg	1
969	neusspan.20r2	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	20 deg	2
970	neusspan.20r3	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	20 deg	3
971	neusspan.30r1	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	30 deg	1
972	neusspan.30r2	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	30 deg	2
973	neusspan.30r3	Reflectance (%)	Anoplognathus aeneus	NA	Fixed Span	Fixed at 20 deg	30 deg	3
974	rugobsec10r1	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
975	rugobsec10r2	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
976	rugobsec10r3	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
977	rugobsec15r1	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
978	rugobsec15r2	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
979	rugobsec15r3	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
980	rugobsec20r1	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
981	rugobsec20r2	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
982	rugobsec20r3	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
983	rugobsec25r1	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
984	rugobsec25r2	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
985	rugobsec25r3	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
986	rugobsec30r1	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
987	rugobsec30r2	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
988	rugobsec30r3	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
989	rugospan_30r1	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
990	rugospan_30r2	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
991	rugospan_30r3	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
992	rugospan_20r1	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
993	rugospan_20r2	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
994	rugospan_20r3	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
995	rugospan_10r1	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
996	rugospan_10r2	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
997	rugospan_10r3	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
998	rugospan.00r1	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	0 deg	1
999	rugospan.00r2	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	0 deg	2
1000	rugospan.00r3	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	0 deg	3
1001	rugospan.10r1	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	10 deg	1
1002	rugospan.10r2	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	10 deg	2
1003	rugospan.10r3	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	10 deg	3
1004	rugospan.20r1	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	20 deg	1
1005	rugospan.20r2	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	20 deg	2
1006	rugospan.20r3	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	20 deg	3
1007	rugospan.30r1	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	30 deg	1
1008	rugospan.30r2	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	30 deg	2
1009	rugospan.30r3	Reflectance (%)	Anoplognathus rugosus	NA	Fixed Span	Fixed at 20 deg	30 deg	3
1010	palibsec10r1	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
1011	palibsec10r2	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
1012	palibsec10r3	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
1013	palibsec15r1	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
1014	palibsec15r2	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
1015	palibsec15r3	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
1016	palibsec20r1	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
1017	palibsec20r2	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
1018	palibsec20r3	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
1019	palibsec25r1	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
1020	palibsec25r2	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
1021	palibsec25r3	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
1022	palibsec30r1	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
1023	palibsec30r2	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
1024	palibsec30r3	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
1025	palispan_30r1	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
1026	palispan_30r2	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
1027	palispan_30r3	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
1028	palispan_20r1	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
1029	palispan_20r2	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
1030	palispan_20r3	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
1031	palispan_10r1	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
1032	palispan_10r2	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
1033	palispan_10r3	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
1034	palispan.00r1	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	0 deg	1
1035	palispan.00r2	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	0 deg	2
1036	palispan.00r3	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	0 deg	3
1037	palispan.10r1	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	10 deg	1
1038	palispan.10r2	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	10 deg	2
1039	palispan.10r3	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	10 deg	3
1040	palispan.20r1	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	20 deg	1
1041	palispan.20r2	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	20 deg	2
1042	palispan.20r3	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	20 deg	3
1043	palispan.30r1	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	30 deg	1
1044	palispan.30r2	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	30 deg	2
1045	palispan.30r3	Reflectance (%)	Anoplognathus pallidicollis	NA	Fixed Span	Fixed at 20 deg	30 deg	3
1046	anombsec10r1	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
1047	anombsec10r2	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
1048	anombsec10r3	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
1049	anombsec15r1	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
1050	anombsec15r2	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
1051	anombsec15r3	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
1052	anombsec20r1	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
1053	anombsec20r2	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
1054	anombsec20r3	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
1055	anombsec25r1	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
1056	anombsec25r2	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
1057	anombsec25r3	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
1058	anombsec30r1	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
1059	anombsec30r2	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
1060	anombsec30r3	Reflectance (%)	Anomala antiqua	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
1061	anomspan_30r1	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
1062	anomspan_30r2	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
1063	anomspan_30r3	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
1064	anomspan_20r1	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
1065	anomspan_20r2	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
1066	anomspan_20r3	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
1067	anomspan_10r1	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
1068	anomspan_10r2	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
1069	anomspan_10r3	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
1070	anomspan.00r1	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	0 deg	1
1071	anomspan.00r2	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	0 deg	2
1072	anomspan.00r3	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	0 deg	3
1073	anomspan.10r1	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	10 deg	1
1074	anomspan.10r2	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	10 deg	2
1075	anomspan.10r3	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	10 deg	3
1076	anomspan.20r1	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	20 deg	1
1077	anomspan.20r2	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	20 deg	2
1078	anomspan.20r3	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	20 deg	3
1079	anomspan.30r1	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	30 deg	1
1080	anomspan.30r2	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	30 deg	2
1081	anomspan.30r3	Reflectance (%)	Anomala antiqua	NA	Fixed Span	Fixed at 20 deg	30 deg	3
1082	repbbsec10r1	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	20 deg	Fixed at 0 deg	1
1083	repbbsec10r2	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	20 deg	Fixed at 0 deg	2
1084	repbbsec10r3	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	20 deg	Fixed at 0 deg	3
1085	repbbsec15r1	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	30 deg	Fixed at 0 deg	1
1086	repbbsec15r2	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	30 deg	Fixed at 0 deg	2
1087	repbbsec15r3	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	30 deg	Fixed at 0 deg	3
1088	repbbsec20r1	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	40 deg	Fixed at 0 deg	1
1089	repbbsec20r2	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	40 deg	Fixed at 0 deg	2
1090	repbbsec20r3	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	40 deg	Fixed at 0 deg	3
1091	repbbsec25r1	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	50 deg	Fixed at 0 deg	1
1092	repbbsec25r2	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	50 deg	Fixed at 0 deg	2
1093	repbbsec25r3	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	50 deg	Fixed at 0 deg	3
1094	repbbsec30r1	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	60 deg	Fixed at 0 deg	1
1095	repbbsec30r2	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	60 deg	Fixed at 0 deg	2
1096	repbbsec30r3	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Bisector	60 deg	Fixed at 0 deg	3
1097	repbspan_30r1	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	(-30) deg	1
1098	repbspan_30r2	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	(-30) deg	2
1099	repbspan_30r3	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	(-30) deg	3
1100	repbspan_20r1	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	(-20) deg	1
1101	repbspan_20r2	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	(-20) deg	2
1102	repbspan_20r3	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	(-20) deg	3
1103	repbspan_10r1	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	(-10) deg	1
1104	repbspan_10r2	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	(-10) deg	2
1105	repbspan_10r3	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	(-10) deg	3
1106	repbspan.00r1	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	0 deg	1
1107	repbspan.00r2	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	0 deg	2
1108	repbspan.00r3	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	0 deg	3
1109	repbspan.10r1	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	10 deg	1
1110	repbspan.10r2	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	10 deg	2
1111	repbspan.10r3	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	10 deg	3
1112	repbspan.20r1	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	20 deg	1
1113	repbspan.20r2	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	20 deg	2
1114	repbspan.20r3	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	20 deg	3
1115	repbspan.30r1	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	30 deg	1
1116	repbspan.30r2	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	30 deg	2
1117	repbspan.30r3	Reflectance (%)	Repsimus manicatus montanus	2	Fixed Span	Fixed at 20 deg	30 deg	3
1118	rinabsec10r1	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
1119	rinabsec10r2	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
1120	rinabsec10r3	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
1121	rinabsec15r1	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
1122	rinabsec15r2	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
1123	rinabsec15r3	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
1124	rinabsec20r1	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
1125	rinabsec20r2	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
1126	rinabsec20r3	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
1127	rinabsec25r1	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
1128	rinabsec25r2	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
1129	rinabsec25r3	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
1130	rinabsec30r1	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
1131	rinabsec30r2	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
1132	rinabsec30r3	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
1133	rinaspan_30r1	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
1134	rinaspan_30r2	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
1135	rinaspan_30r3	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
1136	rinaspan_20r1	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
1137	rinaspan_20r2	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
1138	rinaspan_20r3	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
1139	rinaspan_10r1	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
1140	rinaspan_10r2	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
1141	rinaspan_10r3	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
1142	rinaspan.00r1	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	0 deg	1
1143	rinaspan.00r2	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	0 deg	2
1144	rinaspan.00r3	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	0 deg	3
1145	rinaspan.10r1	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	10 deg	1
1146	rinaspan.10r2	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	10 deg	2
1147	rinaspan.10r3	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	10 deg	3
1148	rinaspan.20r1	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	20 deg	1
1149	rinaspan.20r2	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	20 deg	2
1150	rinaspan.20r3	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	20 deg	3
1151	rinaspan.30r1	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	30 deg	1
1152	rinaspan.30r2	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	30 deg	2
1153	rinaspan.30r3	Reflectance (%)	Anoplognathus rhinastus	NA	Fixed Span	Fixed at 20 deg	30 deg	3
1154	rocibsec10r1	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
1155	rocibsec10r2	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
1156	rocibsec10r3	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
1157	rocibsec15r1	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
1158	rocibsec15r2	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
1159	rocibsec15r3	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
1160	rocibsec20r1	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
1161	rocibsec20r2	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
1162	rocibsec20r3	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
1163	rocibsec25r1	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
1164	rocibsec25r2	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
1165	rocibsec25r3	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
1166	rocibsec30r1	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
1167	rocibsec30r2	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
1168	rocibsec30r3	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
1169	rocispan_30r1	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
1170	rocispan_30r2	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
1171	rocispan_30r3	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
1172	rocispan_20r1	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
1173	rocispan_20r2	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
1174	rocispan_20r3	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
1175	rocispan_10r1	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
1176	rocispan_10r2	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
1177	rocispan_10r3	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
1178	rocispan.00r1	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	0 deg	1
1179	rocispan.00r2	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	0 deg	2
1180	rocispan.00r3	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	0 deg	3
1181	rocispan.10r1	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	10 deg	1
1182	rocispan.10r2	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	10 deg	2
1183	rocispan.10r3	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	10 deg	3
1184	rocispan.20r1	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	20 deg	1
1185	rocispan.20r2	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	20 deg	2
1186	rocispan.20r3	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	20 deg	3
1187	rocispan.30r1	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	30 deg	1
1188	rocispan.30r2	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	30 deg	2
1189	rocispan.30r3	Reflectance (%)	Anoplognathus rothschildi	NA	Fixed Span	Fixed at 20 deg	30 deg	3
1190	concbsec10r1	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
1191	concbsec10r2	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
1192	concbsec10r3	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
1193	concbsec15r1	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
1194	concbsec15r2	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
1195	concbsec15r3	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
1196	concbsec20r1	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
1197	concbsec20r2	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
1198	concbsec20r3	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
1199	concbsec25r1	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
1200	concbsec25r2	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
1201	concbsec25r3	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
1202	concbsec30r1	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
1203	concbsec30r2	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
1204	concbsec30r3	Reflectance (%)	Anoplognathus concolor	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
1205	concspan_30r1	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
1206	concspan_30r2	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
1207	concspan_30r3	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
1208	concspan_20r1	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
1209	concspan_20r2	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
1210	concspan_20r3	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
1211	concspan_10r1	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
1212	concspan_10r2	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
1213	concspan_10r3	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
1214	concspan.00r1	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	0 deg	1
1215	concspan.00r2	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	0 deg	2
1216	concspan.00r3	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	0 deg	3
1217	concspan.10r1	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	10 deg	1
1218	concspan.10r2	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	10 deg	2
1219	concspan.10r3	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	10 deg	3
1220	concspan.20r1	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	20 deg	1
1221	concspan.20r2	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	20 deg	2
1222	concspan.20r3	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	20 deg	3
1223	concspan.30r1	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	30 deg	1
1224	concspan.30r2	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	30 deg	2
1225	concspan.30r3	Reflectance (%)	Anoplognathus concolor	NA	Fixed Span	Fixed at 20 deg	30 deg	3
1226	maclbsec10r1	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	20 deg	Fixed at 0 deg	1
1227	maclbsec10r2	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	20 deg	Fixed at 0 deg	2
1228	maclbsec10r3	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	20 deg	Fixed at 0 deg	3
1229	maclbsec15r1	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	30 deg	Fixed at 0 deg	1
1230	maclbsec15r2	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	30 deg	Fixed at 0 deg	2
1231	maclbsec15r3	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	30 deg	Fixed at 0 deg	3
1232	maclbsec20r1	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	40 deg	Fixed at 0 deg	1
1233	maclbsec20r2	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	40 deg	Fixed at 0 deg	2
1234	maclbsec20r3	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	40 deg	Fixed at 0 deg	3
1235	maclbsec25r1	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	50 deg	Fixed at 0 deg	1
1236	maclbsec25r2	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	50 deg	Fixed at 0 deg	2
1237	maclbsec25r3	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	50 deg	Fixed at 0 deg	3
1238	maclbsec30r1	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	60 deg	Fixed at 0 deg	1
1239	maclbsec30r2	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	60 deg	Fixed at 0 deg	2
1240	maclbsec30r3	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Bisector	60 deg	Fixed at 0 deg	3
1241	maclspan_30r1	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	(-30) deg	1
1242	maclspan_30r2	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	(-30) deg	2
1243	maclspan_30r3	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	(-30) deg	3
1244	maclspan_20r1	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	(-20) deg	1
1245	maclspan_20r2	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	(-20) deg	2
1246	maclspan_20r3	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	(-20) deg	3
1247	maclspan_10r1	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	(-10) deg	1
1248	maclspan_10r2	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	(-10) deg	2
1249	maclspan_10r3	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	(-10) deg	3
1250	maclspan.00r1	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	0 deg	1
1251	maclspan.00r2	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	0 deg	2
1252	maclspan.00r3	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	0 deg	3
1253	maclspan.10r1	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	10 deg	1
1254	maclspan.10r2	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	10 deg	2
1255	maclspan.10r3	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	10 deg	3
1256	maclspan.20r1	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	20 deg	1
1257	maclspan.20r2	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	20 deg	2
1258	maclspan.20r3	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	20 deg	3
1259	maclspan.30r1	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	30 deg	1
1260	maclspan.30r2	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	30 deg	2
1261	maclspan.30r3	Reflectance (%)	Anoplognathus macleayi	NA	Fixed Span	Fixed at 20 deg	30 deg	3


4. Specialized formats or other abbreviations used: 
- All angles are reported in degrees from the normal (perpendicular to the sample surface)
- Numbers in the column_name for spectra in the fixed bisector set correspond to half the span angle

DATA-SPECIFIC INFORMATION FOR: 3.SpecLocDataForIridModels.csv

1. Number of variables: 3

2. Number of cases/rows: 176

3. Variable List: 

BeetleName : Code name for the beetle species see details on the abreviations below	
SpanAngle : The different span angles measured in the fixed bisector set: 20, 30, 40, 50, 60. In degrees	
SpecLocB:  Spectral location (wavelength at half reflectance) obtained in previous analiysis (see code). In nm


4. Specialized formats or other abbreviations used: 

Species codes: 

Code	Species
anom	Anomala antiqua
atki	Calloodes atkinsoni
aurs	Anoplognathus aureus
boid	Anoplognathus boisduvalii
brun	Anoplognathus brunnipennis
clor	Anoplognathus chloropyrus
conc	Anoplognathus concolor
ecry	Epichrysus lamprimoides
fchi	Calloodes frenchii
gray	Calloodes grayanus
lats	Anoplosthetus laetus
macl	Anoplognathus macleayi
neus	Anoplognathus aeneus
opal	Anoplosthetus opalinus
pali	Anoplognathus pallidicollis
pind	Anoplognathus pindarus
pora	Anoplognathus porosus
porb	Anoplognathus porosus
prsi	Anoplognathus prasinus
psch	Paraschizognathus ocularis
punc	Anoplognathus punctulatus
pvul	Anoplognathus parvulus
rayn	Calloodes rayneri
repb	Repsimus manicatus montanus
reps	Repsimus manicatus manicatus
rina	Anoplognathus rhinastus
roci	Anoplognathus rothschildi
rose	Anoplosthetus roseus
rugo	Anoplognathus rugosus
smgg	Anoplognathus smaragdinus
smgp	Anoplognathus smaragdinus
smgr	Anoplognathus smaragdinus
tars	Anoplognathus viriditarsis
vrid	Anoplognathus viridaeneus
xyln	Xylonychus eucalypti


DATA-SPECIFIC INFORMATION FOR: 4.IridModelsData.csv

1. Number of variables: 7

2. Number of cases/rows: 36

3. Variable List: 

spp:  Code name for the beetle species see details on the abreviations below	
a: Parameter a in the sinusoidal model with the equation Y =  a cos ( b * (x/2)) - Correspondent to the cosin equation in Grusson et al 2019
b: Parameter b in the sinusoidal model with the equation Y =  a cos ( b * (x/2)) - Correspondent to the cosin equation in Grusson et al 2019
Rcos: R squared of the cosin regression
c: Parameter c in the linear equation Y = c + d x
d: Parameter d in the linear equation Y = c + d x
Rlin: R squared of the cosin regression

In both equations y is the spectral location in nm and x is the span angle (angle between the ligth and collector) in degrees.

4. Specialized formats or other abbreviations used: 


Species codes: 

Code	Species
anom	Anomala antiqua
atki	Calloodes atkinsoni
aurs	Anoplognathus aureus
boid	Anoplognathus boisduvalii
brun	Anoplognathus brunnipennis
clor	Anoplognathus chloropyrus
conc	Anoplognathus concolor
ecry	Epichrysus lamprimoides
fchi	Calloodes frenchii
gray	Calloodes grayanus
lats	Anoplosthetus laetus
macl	Anoplognathus macleayi
neus	Anoplognathus aeneus
opal	Anoplosthetus opalinus
pali	Anoplognathus pallidicollis
pind	Anoplognathus pindarus
pora	Anoplognathus porosus
porb	Anoplognathus porosus
prsi	Anoplognathus prasinus
psch	Paraschizognathus ocularis
punc	Anoplognathus punctulatus
pvul	Anoplognathus parvulus
rayn	Calloodes rayneri
repb	Repsimus manicatus montanus
reps	Repsimus manicatus manicatus
rina	Anoplognathus rhinastus
roci	Anoplognathus rothschildi
rose	Anoplosthetus roseus
rugo	Anoplognathus rugosus
smgg	Anoplognathus smaragdinus
smgp	Anoplognathus smaragdinus
smgr	Anoplognathus smaragdinus
tars	Anoplognathus viriditarsis
vrid	Anoplognathus viridaeneus
xyln	Xylonychus eucalypti