jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 5 7 13 
2	6	3		11 8 4 
3	6	5		17 11 10 9 6 
4	6	5		17 15 14 10 9 
5	6	4		16 15 14 9 
6	6	6		23 19 18 16 15 14 
7	6	5		23 18 16 14 12 
8	6	3		17 16 12 
9	6	3		23 18 12 
10	6	5		28 23 22 19 16 
11	6	3		19 18 15 
12	6	6		28 27 26 22 20 19 
13	6	5		28 27 23 20 18 
14	6	5		28 27 26 21 20 
15	6	5		28 27 26 22 21 
16	6	4		27 26 21 20 
17	6	4		29 27 26 23 
18	6	3		26 25 21 
19	6	2		25 21 
20	6	4		41 29 25 24 
21	6	4		41 30 29 24 
22	6	3		41 29 25 
23	6	3		41 30 24 
24	6	6		44 40 36 35 34 31 
25	6	4		36 35 32 30 
26	6	5		44 41 40 36 31 
27	6	3		41 36 30 
28	6	2		41 30 
29	6	5		44 40 34 33 32 
30	6	6		44 40 39 37 34 33 
31	6	2		33 32 
32	6	4		50 49 39 37 
33	6	4		51 50 42 38 
34	6	4		50 43 42 38 
35	6	3		50 39 38 
36	6	3		51 42 38 
37	6	4		48 45 43 42 
38	6	4		49 48 46 45 
39	6	3		48 45 42 
40	6	3		49 46 45 
41	6	3		50 47 45 
42	6	1		47 
43	6	1		46 
44	6	1		45 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	7	15	16	11	12	16	17	
	2	9	14	15	9	11	15	17	
	3	10	14	13	6	8	14	15	
	4	14	13	10	4	6	13	14	
	5	16	11	8	4	6	13	11	
	6	17	11	6	1	4	11	9	
3	1	2	19	19	5	12	5	14	
	2	12	19	14	5	11	5	10	
	3	13	17	12	5	10	5	8	
	4	14	17	12	5	10	5	6	
	5	15	16	8	5	8	5	3	
	6	19	15	7	5	8	5	1	
4	1	1	9	16	15	14	5	7	
	2	2	8	15	13	10	4	6	
	3	10	7	13	12	7	4	5	
	4	11	7	9	10	5	4	3	
	5	17	5	9	7	3	3	3	
	6	19	4	6	6	1	3	2	
5	1	7	15	16	19	14	15	18	
	2	8	15	14	19	14	15	17	
	3	9	15	11	18	12	15	13	
	4	12	15	10	18	10	15	9	
	5	18	15	8	16	6	15	6	
	6	19	15	7	16	6	15	4	
6	1	1	13	13	11	15	18	7	
	2	3	11	10	9	14	15	7	
	3	10	10	7	7	11	12	7	
	4	11	9	7	6	9	11	6	
	5	16	7	5	3	6	8	6	
	6	20	5	3	1	5	4	6	
7	1	1	12	9	19	14	10	16	
	2	2	9	9	16	13	8	15	
	3	5	7	9	13	13	8	15	
	4	8	4	9	11	13	7	15	
	5	10	4	9	7	13	5	15	
	6	12	1	9	6	13	5	15	
8	1	6	14	8	6	17	17	17	
	2	9	11	7	5	15	17	15	
	3	12	9	5	5	15	17	14	
	4	14	9	5	3	14	17	12	
	5	19	6	3	2	13	17	11	
	6	20	4	3	2	12	17	9	
9	1	5	9	19	12	4	13	14	
	2	7	8	19	11	4	12	14	
	3	8	7	19	11	4	11	14	
	4	12	7	19	11	3	10	14	
	5	14	5	19	10	3	10	14	
	6	17	5	19	9	3	9	14	
10	1	6	9	18	3	11	4	12	
	2	8	9	16	3	10	4	8	
	3	9	9	16	3	10	3	8	
	4	10	9	14	3	10	3	5	
	5	13	9	12	3	10	1	4	
	6	19	9	8	3	10	1	2	
11	1	2	8	14	19	8	8	19	
	2	6	7	14	17	6	6	19	
	3	7	7	13	15	5	6	19	
	4	13	5	11	11	4	5	18	
	5	14	4	10	9	3	4	18	
	6	16	3	9	6	3	3	18	
12	1	1	12	20	16	18	17	14	
	2	2	11	16	14	18	15	11	
	3	7	11	16	12	17	15	10	
	4	11	11	14	9	15	13	9	
	5	12	11	11	8	14	12	8	
	6	18	11	11	6	14	12	6	
13	1	1	5	9	17	9	20	20	
	2	4	5	9	16	9	17	18	
	3	8	5	9	11	9	17	18	
	4	9	5	9	9	9	15	17	
	5	18	5	9	5	9	14	17	
	6	20	5	9	3	9	12	16	
14	1	2	17	16	14	15	15	10	
	2	4	15	12	12	14	14	9	
	3	8	13	12	11	13	13	9	
	4	13	11	9	10	10	12	8	
	5	15	11	8	7	8	11	8	
	6	17	9	7	6	7	10	8	
15	1	2	14	3	18	13	5	19	
	2	4	12	3	15	11	5	18	
	3	7	9	3	12	10	5	18	
	4	12	7	3	10	10	4	18	
	5	17	4	2	8	9	4	18	
	6	20	4	2	6	7	4	18	
16	1	6	16	13	18	5	17	12	
	2	8	12	12	16	4	16	10	
	3	14	12	12	16	4	14	9	
	4	16	9	11	16	4	14	8	
	5	18	8	11	14	4	12	8	
	6	20	6	11	14	4	12	7	
17	1	4	14	14	6	20	17	10	
	2	7	13	13	5	19	15	9	
	3	11	10	13	5	18	13	8	
	4	16	7	12	4	18	12	8	
	5	18	5	11	3	17	10	5	
	6	19	2	11	3	17	6	4	
18	1	3	20	13	7	18	12	10	
	2	5	14	11	5	15	11	9	
	3	6	11	10	5	15	10	8	
	4	11	9	7	3	12	9	6	
	5	19	8	5	2	10	8	6	
	6	20	2	5	2	9	7	5	
19	1	2	19	4	14	10	14	19	
	2	8	17	3	13	10	13	15	
	3	14	16	3	13	9	13	12	
	4	15	15	2	13	9	12	11	
	5	17	12	1	13	9	12	8	
	6	18	11	1	13	8	11	6	
20	1	2	12	7	2	9	8	11	
	2	7	10	6	1	8	7	10	
	3	16	9	5	1	8	5	10	
	4	17	8	5	1	8	5	9	
	5	18	8	4	1	7	4	9	
	6	19	7	4	1	7	3	9	
21	1	10	8	13	16	15	8	12	
	2	11	8	10	14	14	6	11	
	3	12	8	9	13	13	6	11	
	4	16	8	8	12	10	4	10	
	5	17	8	5	9	10	4	10	
	6	18	8	4	8	8	3	9	
22	1	2	17	12	10	10	18	20	
	2	7	17	10	10	7	17	16	
	3	15	15	8	9	7	17	14	
	4	18	12	8	9	6	17	13	
	5	19	10	7	9	4	16	9	
	6	20	8	6	8	3	16	8	
23	1	3	17	14	8	11	7	10	
	2	5	17	10	7	11	7	10	
	3	8	17	10	7	9	7	10	
	4	15	17	8	7	5	7	10	
	5	17	17	6	6	4	7	10	
	6	18	17	2	6	3	7	10	
24	1	1	16	14	15	7	9	9	
	2	2	12	11	14	5	9	9	
	3	12	12	10	13	5	9	9	
	4	13	9	10	13	4	8	9	
	5	14	4	6	11	2	8	8	
	6	18	4	5	9	2	7	8	
25	1	11	17	19	17	17	12	13	
	2	13	12	17	16	16	12	12	
	3	14	11	17	16	13	12	11	
	4	15	8	17	15	12	12	10	
	5	16	7	16	15	9	12	9	
	6	17	4	15	14	7	12	7	
26	1	2	15	10	15	17	10	18	
	2	6	14	10	14	12	10	13	
	3	12	14	10	12	11	10	10	
	4	13	11	9	11	8	10	8	
	5	14	11	9	8	4	9	6	
	6	15	9	9	7	1	9	4	
27	1	4	17	15	19	13	15	17	
	2	8	16	15	18	11	14	16	
	3	9	16	15	18	10	12	16	
	4	10	15	15	18	9	12	15	
	5	14	13	15	18	9	11	14	
	6	16	13	15	18	8	10	14	
28	1	5	20	8	15	8	20	5	
	2	6	17	7	15	8	19	5	
	3	9	16	7	14	6	19	5	
	4	10	12	7	13	6	19	4	
	5	13	10	6	13	5	18	4	
	6	19	9	6	12	4	18	4	
29	1	2	4	20	13	17	18	6	
	2	3	4	19	9	17	17	6	
	3	11	3	19	8	17	15	6	
	4	13	3	18	8	17	12	6	
	5	15	3	18	4	17	10	6	
	6	16	2	18	4	17	10	6	
30	1	1	15	15	7	17	12	8	
	2	13	15	15	7	17	11	8	
	3	14	13	14	7	16	9	7	
	4	16	13	14	7	14	9	6	
	5	19	12	13	7	13	7	4	
	6	20	11	13	7	11	7	3	
31	1	1	8	14	16	5	14	9	
	2	2	8	14	15	3	13	7	
	3	5	7	9	14	3	13	7	
	4	10	5	9	13	2	12	5	
	5	11	4	7	11	2	11	5	
	6	14	4	4	9	1	10	4	
32	1	3	13	6	2	11	11	15	
	2	13	9	6	2	10	8	13	
	3	15	7	6	2	9	6	12	
	4	16	5	6	2	9	5	9	
	5	18	4	6	2	9	3	9	
	6	19	3	6	2	8	2	8	
33	1	1	10	20	18	13	15	15	
	2	4	7	17	13	13	14	12	
	3	9	7	15	11	12	14	11	
	4	10	6	14	10	10	14	9	
	5	16	4	12	7	9	14	5	
	6	17	4	11	6	8	14	5	
34	1	10	15	10	14	20	8	16	
	2	11	14	10	14	17	8	12	
	3	12	14	10	14	14	5	12	
	4	18	14	9	14	9	4	7	
	5	19	14	8	14	8	3	7	
	6	20	14	8	14	5	2	4	
35	1	1	15	7	15	11	13	15	
	2	5	13	7	15	11	12	14	
	3	8	10	6	15	11	9	11	
	4	12	10	5	15	11	8	10	
	5	14	5	3	15	11	7	8	
	6	20	3	3	15	11	4	7	
36	1	2	11	16	8	8	13	19	
	2	3	11	15	8	8	11	18	
	3	8	9	15	8	7	9	14	
	4	9	9	14	8	7	8	14	
	5	15	8	13	8	7	7	10	
	6	18	7	13	8	6	6	8	
37	1	2	10	12	19	18	5	14	
	2	3	10	12	15	17	3	13	
	3	4	9	12	15	14	3	13	
	4	5	9	11	10	11	2	12	
	5	9	7	11	9	10	1	12	
	6	13	7	10	5	7	1	11	
38	1	2	13	3	19	8	7	11	
	2	8	12	3	15	8	6	11	
	3	9	10	3	12	8	6	9	
	4	10	7	2	10	8	6	8	
	5	12	6	2	6	8	6	7	
	6	19	4	2	2	8	6	6	
39	1	3	18	17	13	17	15	12	
	2	6	17	14	13	12	14	9	
	3	13	17	14	11	9	13	9	
	4	14	16	10	11	7	10	6	
	5	18	16	10	9	4	10	4	
	6	19	15	8	8	4	8	3	
40	1	2	15	19	14	9	14	12	
	2	3	14	16	13	7	14	11	
	3	9	13	15	13	6	12	10	
	4	10	13	12	13	5	9	9	
	5	13	11	11	13	3	7	8	
	6	18	11	8	13	2	6	8	
41	1	3	16	20	3	8	11	13	
	2	4	13	14	3	8	11	11	
	3	7	9	12	3	7	9	9	
	4	8	9	8	3	5	9	8	
	5	9	5	7	3	4	8	7	
	6	18	4	3	3	3	7	4	
42	1	2	10	13	15	9	18	15	
	2	7	9	13	10	8	14	12	
	3	12	9	11	9	7	10	11	
	4	13	9	7	6	5	9	8	
	5	15	9	6	6	4	7	8	
	6	20	9	4	2	4	3	4	
43	1	1	20	3	14	16	14	3	
	2	3	19	3	14	16	14	2	
	3	5	19	2	13	12	14	2	
	4	7	19	2	13	10	14	1	
	5	11	19	1	13	10	13	1	
	6	13	19	1	12	6	13	1	
44	1	4	6	14	1	12	19	10	
	2	6	5	13	1	10	18	10	
	3	7	5	13	1	10	18	9	
	4	16	5	12	1	7	18	8	
	5	17	4	12	1	7	17	7	
	6	18	4	12	1	4	17	6	
45	1	5	16	14	17	10	14	16	
	2	10	15	13	14	7	13	14	
	3	11	15	13	14	6	10	13	
	4	13	15	12	10	5	9	12	
	5	16	14	11	9	4	6	11	
	6	20	14	11	6	2	3	11	
46	1	7	14	18	15	11	13	10	
	2	9	13	17	14	9	11	9	
	3	14	13	14	12	9	11	9	
	4	18	12	14	10	9	9	9	
	5	19	10	12	8	7	8	9	
	6	20	10	10	8	7	8	9	
47	1	2	14	19	17	19	11	20	
	2	3	11	19	17	15	10	18	
	3	6	9	17	11	13	10	18	
	4	7	9	17	10	10	10	17	
	5	11	7	16	8	9	10	15	
	6	13	6	15	4	7	10	15	
48	1	2	9	19	12	4	8	17	
	2	3	7	15	11	3	8	13	
	3	4	5	14	11	3	7	11	
	4	6	5	13	11	3	5	11	
	5	14	2	10	10	2	3	9	
	6	17	1	9	10	2	2	7	
49	1	1	1	16	17	4	12	11	
	2	2	1	15	15	4	11	10	
	3	12	1	14	13	4	11	9	
	4	13	1	12	11	4	8	8	
	5	14	1	12	10	3	8	8	
	6	19	1	10	8	3	7	7	
50	1	1	15	19	18	3	15	11	
	2	3	11	19	17	2	13	11	
	3	7	11	19	16	2	9	10	
	4	8	8	19	15	2	8	10	
	5	13	5	19	13	2	6	10	
	6	19	1	19	11	2	3	9	
51	1	5	15	19	16	17	17	5	
	2	6	12	17	13	16	15	4	
	3	7	11	13	11	12	14	4	
	4	13	8	12	10	11	14	4	
	5	15	7	7	8	6	12	4	
	6	20	4	5	6	5	11	4	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	63	55	428	387	452	443

************************************************************************