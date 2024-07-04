> x <- (1 + sqrt(1^2 - 4 * 2 * -4))/4
> x
[1] 1.686141
> y <- (1 - sqrt(1^2 - 4 * 2 * -4))/4
> y
[1] -1.186141
> ?mean
> help(log())
Error in help(log()) : 
  'topic' should be a name, length-one character vector or reserved word
> help(log)
> log(1024,base = 4)
[1] 5
> library(dslabs)
> data(movielens)
> movielens
    movieId                                                                 title year
1        31                                                       Dangerous Minds 1995
2      1029                                                                 Dumbo 1941
3      1061                                                              Sleepers 1996
4      1129                                                  Escape from New York 1981
5      1172                               Cinema Paradiso (Nuovo cinema Paradiso) 1989
6      1263                                                      Deer Hunter, The 1978
7      1287                                                               Ben-Hur 1959
8      1293                                                                Gandhi 1982
9      1339                                       Dracula (Bram Stoker's Dracula) 1992
10     1343                                                             Cape Fear 1991
11     1371                                         Star Trek: The Motion Picture 1979
12     1405                                       Beavis and Butt-Head Do America 1996
13     1953                                                French Connection, The 1971
14     2105                                                                  Tron 1982
15     2150                                               Gods Must Be Crazy, The 1980
16     2193                                                                Willow 1988
17     2294                                                                  Antz 1998
18     2455                                                              Fly, The 1986
19     2968                                                          Time Bandits 1981
20     3671                                                       Blazing Saddles 1974
21       10                                                             GoldenEye 1995
22       17                                                 Sense and Sensibility 1995
23       39                                                              Clueless 1995
24       47                                                  Seven (a.k.a. Se7en) 1995
25       50                                                   Usual Suspects, The 1995
26       52                                                      Mighty Aphrodite 1995
27       62                                                    Mr. Holland's Opus 1995
28      110                                                            Braveheart 1995
29      144                                                Brothers McMullen, The 1995
30      150                                                             Apollo 13 1995
31      153                                                        Batman Forever 1995
32      161                                                          Crimson Tide 1995
33      165                                            Die Hard: With a Vengeance 1995
34      168                                                          First Knight 1995
35      185                                                              Net, The 1995
36      186                                                           Nine Months 1995
37      208                                                            Waterworld 1995
38      222                                                     Circle of Friends 1995
39      223                                                                Clerks 1994
40      225                                                            Disclosure 1994
41      235                                                               Ed Wood 1994
42      248                                                            Houseguest 1994
43      253                    Interview with the Vampire: The Vampire Chronicles 1994
44      261                                                          Little Women 1994
45      265                   Like Water for Chocolate (Como agua para chocolate) 1992
46      266                                                   Legends of the Fall 1994
47      272                                           Madness of King George, The 1994
48      273                            Mary Shelley's Frankenstein (Frankenstein) 1994
49      292                                                              Outbreak 1995
50      296                                                          Pulp Fiction 1994
51      300                                                             Quiz Show 1994
52      314                                             Secret of Roan Inish, The 1994
53      317                                                     Santa Clause, The 1994
54      319                                                         Shallow Grave 1994
55      339                                               While You Were Sleeping 1995
56      349                                              Clear and Present Danger 1994
57      350                                                           Client, The 1994
58      356                                                          Forrest Gump 1994
59      357                                           Four Weddings and a Funeral 1994
60      364                                                        Lion King, The 1994
61      367                                                             Mask, The 1994
62      370                                    Naked Gun 33 1/3: The Final Insult 1994
63      371                                                            Paper, The 1994
64      372                                                         Reality Bites 1994
65      377                                                                 Speed 1994
66      382                                                                  Wolf 1994
67      405 Highlander III: The Sorcerer (a.k.a. Highlander: The Final Dimension) 1994
68      410                                                  Addams Family Values 1993
69      454                                                             Firm, The 1993
70      457                                                         Fugitive, The 1993
71      468           Englishman Who Went Up a Hill But Came Down a Mountain, The 1995
72      474                                                   In the Line of Fire 1993
73      480                                                         Jurassic Park 1993
74      485                                                      Last Action Hero 1993
75      497                                                Much Ado About Nothing 1993
76      500                                                        Mrs. Doubtfire 1993
77      508                                                          Philadelphia 1993
78      509                                                            Piano, The 1993
79      515                                               Remains of the Day, The 1993
80      527                                                      Schindler's List 1993
81      537                                                                Sirens 1994
82      539                                                  Sleepless in Seattle 1993
83      550                                                             Threesome 1994
84      551                                       Nightmare Before Christmas, The 1993
85      552                                                 Three Musketeers, The 1993
86      585                                                Brady Bunch Movie, The 1995
87      586                                                            Home Alone 1990
88      587                                                                 Ghost 1990
89      588                                                               Aladdin 1992
90      589                                            Terminator 2: Judgment Day 1991
91      590                                                    Dances with Wolves 1990
92      592                                                                Batman 1989
93      593                                             Silence of the Lambs, The 1991
94      616                                                       Aristocats, The 1970
95      661                                             James and the Giant Peach 1996
96      720                       Wallace & Gromit: The Best of Aardman Animation 1996
97       60                                           Indian in the Cupboard, The 1995
98      110                                                            Braveheart 1995
99      247                                                    Heavenly Creatures 1994
100     267                                                           Major Payne 1995
101     296                                                          Pulp Fiction 1994
102     318                                             Shawshank Redemption, The 1994
103     355                                                      Flintstones, The 1994
104     356                                                          Forrest Gump 1994
105     377                                                                 Speed 1994
106     527                                                      Schindler's List 1993
107     588                                                               Aladdin 1992
108     592                                                                Batman 1989
109     593                                             Silence of the Lambs, The 1991
110     595                                                  Beauty and the Beast 1991
111     736                                                               Twister 1996
112     778                                                         Trainspotting 1996
113     866                                                                 Bound 1996
114    1197                                                   Princess Bride, The 1987
115    1210                            Star Wars: Episode VI - Return of the Jedi 1983
116    1235                                                      Harold and Maude 1971
117    1271                                                  Fried Green Tomatoes 1991
118    1378                                                            Young Guns 1988
119    1580                                             Men in Black (a.k.a. MIB) 1997
120    1721                                                               Titanic 1997
121    1884                                        Fear and Loathing in Las Vegas 1998
122    2028                                                   Saving Private Ryan 1998
123    2318                                                             Happiness 1998
124    2513                                                          Pet Sematary 1989
125    2694                                                             Big Daddy 1999
126    2702                                                         Summer of Sam 1999
127    2716                                   Ghostbusters (a.k.a. Ghost Busters) 1984
128    2762                                                      Sixth Sense, The 1999
129    2841                                                        Stir of Echoes 1999
130    2858                                                       American Beauty 1999
131    2959                                                            Fight Club 1999
132    3243                                                            Encino Man 1992
133    3510                                                             Frequency 2000
134    3949                                                   Requiem for a Dream 2000
135    5349                                                            Spider-Man 2002
136    5669                                                 Bowling for Columbine 2002
137    6377                                                          Finding Nemo 2003
138    7153                        Lord of the Rings: The Return of the King, The 2003
139    7361                                 Eternal Sunshine of the Spotless Mind 2004
140    8622                                                       Fahrenheit 9/11 2004
141    8636                                                          Spider-Man 2 2004
142   27369                                                Daria: Is It Fall Yet? 2000
                                             genres userId rating  timestamp
1                                             Drama      1    2.5 1260759144
2                  Animation|Children|Drama|Musical      1    3.0 1260759179
3                                          Thriller      1    3.0 1260759182
4                  Action|Adventure|Sci-Fi|Thriller      1    2.0 1260759185
5                                             Drama      1    4.0 1260759205
6                                         Drama|War      1    2.0 1260759151
7                            Action|Adventure|Drama      1    2.0 1260759187
8                                             Drama      1    2.0 1260759148
9                   Fantasy|Horror|Romance|Thriller      1    3.5 1260759125
10                                         Thriller      1    2.0 1260759131
11                                 Adventure|Sci-Fi      1    2.5 1260759135
12                 Adventure|Animation|Comedy|Crime      1    1.0 1260759203
13                            Action|Crime|Thriller      1    4.0 1260759191
14                          Action|Adventure|Sci-Fi      1    4.0 1260759139
15                                 Adventure|Comedy      1    3.0 1260759194
16                         Action|Adventure|Fantasy      1    2.0 1260759198
17      Adventure|Animation|Children|Comedy|Fantasy      1    2.0 1260759108
18                     Drama|Horror|Sci-Fi|Thriller      1    2.5 1260759113
19                  Adventure|Comedy|Fantasy|Sci-Fi      1    1.0 1260759200
20                                   Comedy|Western      1    3.0 1260759117
21                        Action|Adventure|Thriller      2    4.0  835355493
22                                    Drama|Romance      2    5.0  835355681
23                                   Comedy|Romance      2    5.0  835355604
24                                 Mystery|Thriller      2    4.0  835355552
25                           Crime|Mystery|Thriller      2    4.0  835355586
26                             Comedy|Drama|Romance      2    3.0  835356031
27                                            Drama      2    3.0  835355749
28                                 Action|Drama|War      2    4.0  835355532
29                                           Comedy      2    3.0  835356016
30                             Adventure|Drama|IMAX      2    5.0  835355395
31                    Action|Adventure|Comedy|Crime      2    4.0  835355441
32                               Drama|Thriller|War      2    3.0  835355493
33                            Action|Crime|Thriller      2    3.0  835355441
34                             Action|Drama|Romance      2    3.0  835355710
35                            Action|Crime|Thriller      2    3.0  835355511
36                                   Comedy|Romance      2    3.0  835355664
37                          Action|Adventure|Sci-Fi      2    3.0  835355511
38                                    Drama|Romance      2    5.0  835355840
39                                           Comedy      2    1.0  835355749
40                                   Drama|Thriller      2    3.0  835355552
41                                     Comedy|Drama      2    3.0  835355664
42                                           Comedy      2    3.0  835355896
43                                     Drama|Horror      2    4.0  835355511
44                                            Drama      2    4.0  835355681
45                            Drama|Fantasy|Romance      2    5.0  835355697
46                        Drama|Romance|War|Western      2    5.0  835355586
47                                     Comedy|Drama      2    3.0  835355767
48                              Drama|Horror|Sci-Fi      2    4.0  835355779
49                     Action|Drama|Sci-Fi|Thriller      2    3.0  835355492
50                      Comedy|Crime|Drama|Thriller      2    4.0  835355395
51                                            Drama      2    3.0  835355532
52                   Children|Drama|Fantasy|Mystery      2    4.0  835356044
53                             Comedy|Drama|Fantasy      2    2.0  835355551
54                            Comedy|Drama|Thriller      2    1.0  835355918
55                                   Comedy|Romance      2    3.0  835355492
56                      Action|Crime|Drama|Thriller      2    4.0  835355441
57                           Drama|Mystery|Thriller      2    4.0  835355697
58                         Comedy|Drama|Romance|War      2    3.0  835355628
59                                   Comedy|Romance      2    3.0  835355749
60  Adventure|Animation|Children|Drama|Musical|IMAX      2    3.0  835355604
61                      Action|Comedy|Crime|Fantasy      2    3.0  835355619
62                                    Action|Comedy      2    2.0  835355932
63                                     Comedy|Drama      2    3.0  835355968
64                             Comedy|Drama|Romance      2    3.0  835356094
65                          Action|Romance|Thriller      2    3.0  835355710
66                    Drama|Horror|Romance|Thriller      2    3.0  835356165
67                                   Action|Fantasy      2    2.0  835356246
68                          Children|Comedy|Fantasy      2    3.0  835355532
69                                   Drama|Thriller      2    4.0  835355604
70                                         Thriller      2    3.0  835355511
71                                   Comedy|Romance      2    4.0  835355790
72                                  Action|Thriller      2    2.0  835355828
73                 Action|Adventure|Sci-Fi|Thriller      2    4.0  835355643
74                  Action|Adventure|Comedy|Fantasy      2    3.0  835355918
75                                   Comedy|Romance      2    3.0  835355880
76                                     Comedy|Drama      2    4.0  835355731
77                                            Drama      2    4.0  835355860
78                                    Drama|Romance      2    4.0  835355719
79                                    Drama|Romance      2    4.0  835355817
80                                        Drama|War      2    4.0  835355731
81                                            Drama      2    4.0  835356199
82                             Comedy|Drama|Romance      2    3.0  835355767
83                                   Comedy|Romance      2    3.0  835356109
84               Animation|Children|Fantasy|Musical      2    5.0  835355767
85                  Action|Adventure|Comedy|Romance      2    3.0  835355860
86                                           Comedy      2    5.0  835355817
87                                  Children|Comedy      2    3.0  835355790
88            Comedy|Drama|Fantasy|Romance|Thriller      2    3.0  835355779
89      Adventure|Animation|Children|Comedy|Musical      2    3.0  835355441
90                                    Action|Sci-Fi      2    5.0  835355697
91                          Adventure|Drama|Western      2    5.0  835355395
92                            Action|Crime|Thriller      2    5.0  835355395
93                            Crime|Horror|Thriller      2    3.0  835355511
94                               Animation|Children      2    3.0  835355932
95     Adventure|Animation|Children|Fantasy|Musical      2    4.0  835356141
96                       Adventure|Animation|Comedy      2    4.0  835355978
97                       Adventure|Children|Fantasy      3    3.0 1298861675
98                                 Action|Drama|War      3    4.0 1298922049
99                                      Crime|Drama      3    3.5 1298861637
100                                          Comedy      3    3.0 1298861761
101                     Comedy|Crime|Drama|Thriller      3    4.5 1298862418
102                                     Crime|Drama      3    5.0 1298862121
103                         Children|Comedy|Fantasy      3    2.5 1298861589
104                        Comedy|Drama|Romance|War      3    5.0 1298862167
105                         Action|Romance|Thriller      3    2.5 1298923242
106                                       Drama|War      3    3.0 1298862528
107     Adventure|Animation|Children|Comedy|Musical      3    3.0 1298922100
108                           Action|Crime|Thriller      3    3.0 1298923247
109                           Crime|Horror|Thriller      3    3.0 1298921840
110 Animation|Children|Fantasy|Musical|Romance|IMAX      3    2.0 1298923260
111               Action|Adventure|Romance|Thriller      3    3.5 1298932787
112                              Comedy|Crime|Drama      3    4.0 1298863157
113                    Crime|Drama|Romance|Thriller      3    3.0 1298861687
114         Action|Adventure|Comedy|Fantasy|Romance      3    5.0 1298932770
115                         Action|Adventure|Sci-Fi      3    3.0 1298921795
116                            Comedy|Drama|Romance      3    4.0 1298861628
117                              Comedy|Crime|Drama      3    3.0 1298861605
118                           Action|Comedy|Western      3    4.0 1298861658
119                            Action|Comedy|Sci-Fi      3    3.5 1298922089
120                                   Drama|Romance      3    4.5 1298923236
121                          Adventure|Comedy|Drama      3    4.0 1298863143
122                                Action|Drama|War      3    4.0 1298921862
123                                    Comedy|Drama      3    4.0 1298861753
124                                          Horror      3    3.0 1298861789
125                                          Comedy      3    3.0 1298862710
126                                           Drama      3    3.5 1298861796
127                            Action|Comedy|Sci-Fi      3    3.0 1298924017
128                            Drama|Horror|Mystery      3    3.5 1298922057
129                         Horror|Mystery|Thriller      3    4.0 1298861733
130                                   Drama|Romance      3    4.0 1298921825
131                     Action|Crime|Drama|Thriller      3    5.0 1298862874
132                                          Comedy      3    3.0 1298861968
133                                  Drama|Thriller      3    4.0 1298861633
134                                           Drama      3    5.0 1298863174
135                Action|Adventure|Sci-Fi|Thriller      3    3.0 1298923266
136                                     Documentary      3    3.5 1298862672
137             Adventure|Animation|Children|Comedy      3    3.0 1298922080
138                  Action|Adventure|Drama|Fantasy      3    2.5 1298921787
139                            Drama|Romance|Sci-Fi      3    3.0 1298922065
140                                     Documentary      3    3.5 1298861650
141                    Action|Adventure|Sci-Fi|IMAX      3    3.0 1298932766
142                                Animation|Comedy      3    3.5 1298862555
 [ reached 'max' / getOption("max.print") -- omitted 99862 rows ]
> str(movielens)
'data.frame':	100004 obs. of  7 variables:
 $ movieId  : int  31 1029 1061 1129 1172 1263 1287 1293 1339 1343 ...
 $ title    : chr  "Dangerous Minds" "Dumbo" "Sleepers" "Escape from New York" ...
 $ year     : int  1995 1941 1996 1981 1989 1978 1959 1982 1992 1991 ...
 $ genres   : Factor w/ 901 levels "(no genres listed)",..: 762 510 899 120 762 836 81 762 844 899 ...
 $ userId   : int  1 1 1 1 1 1 1 1 1 1 ...
 $ rating   : num  2.5 3 3 2 4 2 2 2 3.5 2 ...
 $ timestamp: int  1260759144 1260759179 1260759182 1260759185 1260759205 1260759151 1260759187 1260759148 1260759125 1260759131 ...
> rows(movielens)
Error in rows(movielens) : could not find function "rows"
> nlevels(movielens$genres)
[1] 901
> x <- c(2, 43, 27, 96, 18)
> rank(x)
[1] 1 4 3 5 2
> sort(x)
[1]  2 18 27 43 96
> which.min(x)
[1] 1
> min(x)
[1] 2
> name <- c("Mandi", "Amy", "Nicole", "Olivia")
> distance <- c(0.8, 3.1, 2.8, 4.0)
> time <- c(10, 30, 40, 50)
> 
> time_in_hours <- time/60
> time_in_hours
[1] 0.1666667 0.5000000 0.6666667 0.8333333
> speed <- distance/time_in_hours
> speed
[1] 4.8 6.2 4.2 4.8
> library(dslabs)
> data(olive)
> head(olive)
          region         area palmitic palmitoleic stearic oleic linoleic linolenic arachidic
1 Southern Italy North-Apulia    10.75        0.75    2.26 78.23     6.72      0.36      0.60
2 Southern Italy North-Apulia    10.88        0.73    2.24 77.09     7.81      0.31      0.61
3 Southern Italy North-Apulia     9.11        0.54    2.46 81.13     5.49      0.31      0.63
4 Southern Italy North-Apulia     9.66        0.57    2.40 79.52     6.19      0.50      0.78
5 Southern Italy North-Apulia    10.51        0.67    2.59 77.71     6.72      0.50      0.80
6 Southern Italy North-Apulia     9.11        0.49    2.68 79.24     6.78      0.51      0.70
  eicosenoic
1       0.29
2       0.29
3       0.29
4       0.35
5       0.46
6       0.44
> str(olive)
'data.frame':	572 obs. of  10 variables:
 $ region     : Factor w/ 3 levels "Northern Italy",..: 3 3 3 3 3 3 3 3 3 3 ...
 $ area       : Factor w/ 9 levels "Calabria","Coast-Sardinia",..: 5 5 5 5 5 5 5 5 5 5 ...
 $ palmitic   : num  10.75 10.88 9.11 9.66 10.51 ...
 $ palmitoleic: num  0.75 0.73 0.54 0.57 0.67 0.49 0.66 0.61 0.6 0.55 ...
 $ stearic    : num  2.26 2.24 2.46 2.4 2.59 2.68 2.64 2.35 2.39 2.13 ...
 $ oleic      : num  78.2 77.1 81.1 79.5 77.7 ...
 $ linoleic   : num  6.72 7.81 5.49 6.19 6.72 6.78 6.18 7.34 7.09 6.33 ...
 $ linolenic  : num  0.36 0.31 0.31 0.5 0.5 0.51 0.49 0.39 0.46 0.26 ...
 $ arachidic  : num  0.6 0.61 0.63 0.78 0.8 0.7 0.56 0.64 0.83 0.52 ...
 $ eicosenoic : num  0.29 0.29 0.29 0.35 0.46 0.44 0.29 0.35 0.33 0.3 ...
> plot(palmitic,palmitoleic)
Error: object 'palmitic' not found
> plot(olive$palmitic,olive$palmitoleic)
> hist(olive$eicosenoic)
> boxplot(olive$palmitic)
> boxplot(olive$palmitic,olive$region)
> olive$region
  [1] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
  [7] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [13] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [19] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [25] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [31] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [37] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [43] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [49] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [55] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [61] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [67] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [73] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [79] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [85] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [91] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
 [97] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[103] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[109] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[115] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[121] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[127] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[133] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[139] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[145] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[151] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[157] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[163] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[169] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[175] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[181] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[187] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[193] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[199] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[205] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[211] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[217] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[223] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[229] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[235] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[241] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[247] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[253] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[259] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[265] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[271] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[277] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[283] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[289] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[295] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[301] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[307] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[313] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy
[319] Southern Italy Southern Italy Southern Italy Southern Italy Southern Italy Sardinia      
[325] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[331] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[337] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[343] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[349] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[355] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[361] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[367] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[373] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[379] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[385] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[391] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[397] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[403] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[409] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[415] Sardinia       Sardinia       Sardinia       Sardinia       Sardinia       Sardinia      
[421] Sardinia       Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[427] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[433] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[439] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[445] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[451] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[457] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[463] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[469] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[475] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[481] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[487] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[493] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[499] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[505] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[511] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[517] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[523] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[529] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[535] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[541] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[547] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[553] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[559] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[565] Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy Northern Italy
[571] Northern Italy Northern Italy
Levels: Northern Italy Sardinia Southern Italy

