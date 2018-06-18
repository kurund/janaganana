--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.13
-- Dumped by pg_dump version 9.5.13

-- Started on 2018-06-18 19:01:05 IST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.schools DROP CONSTRAINT IF EXISTS pk_schools;
DROP TABLE IF EXISTS public.schools;
SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 212 (class 1259 OID 20259)
-- Name: schools; Type: TABLE; Schema: public; Owner: wazimap
--

CREATE TABLE public.schools (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    schools character varying(128) NOT NULL,
    total integer
);


ALTER TABLE public.schools OWNER TO wazimap;

--
-- TOC entry 2217 (class 0 OID 20259)
-- Dependencies: 212
-- Data for Name: schools; Type: TABLE DATA; Schema: public; Owner: wazimap
--

COPY public.schools (geo_level, geo_code, geo_version, schools, total) FROM stdin;
country IN    Primary 840546
country IN    Prime with upper primary  282080
country IN    Primary with upper primary sec/H.sec  41173
country IN    Upper primary only  147544
country IN    Upper primary with Sec/H.sec  35782
country IN    Primary with upper primary  49400
country IN    Upper primary with sec  52553
district  532   Primary 3080
district  532   Prime with upper primary  734
district  532   Primary with upper primary sec/H.sec  9
district  532   Upper primary only  0
district  532   Upper primary with Sec/H.sec  10
district  532   Primary with upper primary  371
district  532   Upper primary with sec  476
district  146   Primary 3048
district  146   Prime with upper primary  366
district  146   Primary with upper primary sec/H.sec  98
district  146   Upper primary only  1103
district  146   Upper primary with Sec/H.sec  167
district  146   Primary with upper primary  52
district  146   Upper primary with sec  62
district  474   Primary 0
district  474   Prime with upper primary  0
district  474   Primary with upper primary sec/H.sec  0
district  474   Upper primary only  0
district  474   Upper primary with Sec/H.sec  0
district  474   Primary with upper primary  0
district  474   Upper primary with sec  0
district  522   Primary 3363
district  522   Prime with upper primary  814
district  522   Primary with upper primary sec/H.sec  34
district  522   Upper primary only  0
district  522   Upper primary with Sec/H.sec  254
district  522   Primary with upper primary  54
district  522   Upper primary with sec  397
district  283   Primary 308
district  283   Prime with upper primary  163
district  283   Primary with upper primary sec/H.sec  0
district  283   Upper primary only  245
district  283   Upper primary with Sec/H.sec  0
district  283   Primary with upper primary  0
district  283   Upper primary with sec  0
district  119   Primary 1083
district  119   Prime with upper primary  1331
district  119   Primary with upper primary sec/H.sec  491
district  119   Upper primary only  6
district  119   Upper primary with Sec/H.sec  24
district  119   Primary with upper primary  359
district  119   Upper primary with sec  6
district  501   Primary 751
district  501   Prime with upper primary  546
district  501   Primary with upper primary sec/H.sec  6
district  501   Upper primary only  1
district  501   Upper primary with Sec/H.sec  138
district  501   Primary with upper primary  29
district  501   Upper primary with sec  124
district  598   Primary 483
district  598   Prime with upper primary  202
district  598   Primary with upper primary sec/H.sec  76
district  598   Upper primary only  41
district  598   Upper primary with Sec/H.sec  78
district  598   Primary with upper primary  75
district  598   Upper primary with sec  45
district  143   Primary 2546
district  143   Prime with upper primary  187
district  143   Primary with upper primary sec/H.sec  44
district  143   Upper primary only  950
district  143   Upper primary with Sec/H.sec  287
district  143   Primary with upper primary  24
district  143   Upper primary with sec  162
district  465   Primary 1968
district  465   Prime with upper primary  54
district  465   Primary with upper primary sec/H.sec  6
district  465   Upper primary only  376
district  465   Upper primary with Sec/H.sec  1
district  465   Primary with upper primary  5
district  465   Upper primary with sec  0
district  175   Primary 3189
district  175   Prime with upper primary  495
district  175   Primary with upper primary sec/H.sec  146
district  175   Upper primary only  1340
district  175   Upper primary with Sec/H.sec  259
district  175   Primary with upper primary  74
district  175   Upper primary with sec  126
district  64    Primary 1598
district  64    Prime with upper primary  94
district  64    Primary with upper primary sec/H.sec  24
district  64    Upper primary only  216
district  64    Upper primary with Sec/H.sec  192
district  64    Primary with upper primary  1
district  64    Upper primary with sec  116
district  104   Primary 1446
district  104   Prime with upper primary  2072
district  104   Primary with upper primary sec/H.sec  867
district  104   Upper primary only  20
district  104   Upper primary with Sec/H.sec  73
district  104   Primary with upper primary  780
district  104   Upper primary with sec  11
district  70    Primary 547
district  70    Prime with upper primary  91
district  70    Primary with upper primary sec/H.sec  86
district  70    Upper primary only  139
district  70    Upper primary with Sec/H.sec  85
district  70    Primary with upper primary  57
district  70    Upper primary with sec  78
district  178   Primary 2113
district  178   Prime with upper primary  163
district  178   Primary with upper primary sec/H.sec  15
district  178   Upper primary only  993
district  178   Upper primary with Sec/H.sec  77
district  178   Primary with upper primary  6
district  178   Upper primary with sec  43
district  503   Primary 1246
district  503   Prime with upper primary  874
district  503   Primary with upper primary sec/H.sec  19
district  503   Upper primary only  0
district  503   Upper primary with Sec/H.sec  183
district  503   Primary with upper primary  52
district  503   Upper primary with sec  225
district  480   Primary 73
district  480   Prime with upper primary  897
district  480   Primary with upper primary sec/H.sec  35
district  480   Upper primary only  8
district  480   Upper primary with Sec/H.sec  2
district  480   Primary with upper primary  24
district  480   Upper primary with sec  2
district  49    Primary 1026
district  49    Prime with upper primary  328
district  49    Primary with upper primary sec/H.sec  200
district  49    Upper primary only  207
district  49    Upper primary with Sec/H.sec  108
district  49    Primary with upper primary  256
district  49    Upper primary with sec  126
district  482   Primary 481
district  482   Prime with upper primary  778
district  482   Primary with upper primary sec/H.sec  28
district  482   Upper primary only  71
district  482   Upper primary with Sec/H.sec  8
district  482   Primary with upper primary  15
district  482   Upper primary with sec  1
district  553   Primary 3077
district  553   Prime with upper primary  968
district  553   Primary with upper primary sec/H.sec  10
district  553   Upper primary only  0
district  553   Upper primary with Sec/H.sec  26
district  553   Primary with upper primary  21
district  553   Upper primary with sec  922
district  14    Primary 779
district  14    Prime with upper primary  869
district  14    Primary with upper primary sec/H.sec  10
district  14    Upper primary only  14
district  14    Upper primary with Sec/H.sec  5
district  14    Primary with upper primary  160
district  14    Upper primary with sec  48
district  260   Primary 60
district  260   Prime with upper primary  34
district  260   Primary with upper primary sec/H.sec  2
district  260   Upper primary only  1
district  260   Upper primary with Sec/H.sec  0
district  260   Primary with upper primary  1
district  260   Upper primary with sec  2
district  384   Primary 0
district  384   Prime with upper primary  0
district  384   Primary with upper primary sec/H.sec  0
district  384   Upper primary only  0
district  384   Upper primary with Sec/H.sec  0
district  384   Primary with upper primary  0
district  384   Upper primary with sec  0
district  461   Primary 1215
district  461   Prime with upper primary  118
district  461   Primary with upper primary sec/H.sec  32
district  461   Upper primary only  392
district  461   Upper primary with Sec/H.sec  1
district  461   Primary with upper primary  31
district  461   Upper primary with sec  0
district  209   Primary 1380
district  209   Prime with upper primary  838
district  209   Primary with upper primary sec/H.sec  17
district  209   Upper primary only  0
district  209   Upper primary with Sec/H.sec  2
district  209   Primary with upper primary  80
district  209   Upper primary with sec  3
district  616   Primary 0
district  616   Prime with upper primary  0
district  616   Primary with upper primary sec/H.sec  0
district  616   Upper primary only  0
district  616   Upper primary with Sec/H.sec  0
district  616   Primary with upper primary  0
district  616   Upper primary with sec  0
district  240   Primary 355
district  240   Prime with upper primary  220
district  240   Primary with upper primary sec/H.sec  0
district  240   Upper primary only  4
district  240   Upper primary with Sec/H.sec  0
district  240   Primary with upper primary  12
district  240   Upper primary with sec  1
district  459   Primary 1142
district  459   Prime with upper primary  157
district  459   Primary with upper primary sec/H.sec  26
district  459   Upper primary only  386
district  459   Upper primary with Sec/H.sec  1
district  459   Primary with upper primary  24
district  459   Upper primary with sec  0
district  162   Primary 1564
district  162   Prime with upper primary  34
district  162   Primary with upper primary sec/H.sec  22
district  162   Upper primary only  774
district  162   Upper primary with Sec/H.sec  79
district  162   Primary with upper primary  3
district  162   Upper primary with sec  23
district  235   Primary 0
district  515   Primary 0
district  235   Prime with upper primary  0
district  515   Prime with upper primary  0
district  235   Primary with upper primary sec/H.sec  0
district  515   Primary with upper primary sec/H.sec  0
district  235   Upper primary only  0
district  515   Upper primary only  0
district  235   Upper primary with Sec/H.sec  0
district  515   Upper primary with Sec/H.sec  0
district  235   Primary with upper primary  0
district  515   Primary with upper primary  0
district  235   Upper primary with sec  0
district  515   Upper primary with sec  0
district  191   Primary 3423
district  191   Prime with upper primary  147
district  191   Primary with upper primary sec/H.sec  17
district  191   Upper primary only  1626
district  191   Upper primary with Sec/H.sec  96
district  191   Primary with upper primary  6
district  191   Upper primary with sec  43
district  2   Primary 755
district  2   Prime with upper primary  537
district  2   Primary with upper primary sec/H.sec  10
district  2   Upper primary only  10
district  2   Upper primary with Sec/H.sec  1
district  2   Primary with upper primary  98
district  2   Upper primary with sec  57
district  556   Primary 668
district  556   Prime with upper primary  1022
district  556   Primary with upper primary sec/H.sec  3
district  556   Upper primary only  29
district  556   Upper primary with Sec/H.sec  4
district  556   Primary with upper primary  67
district  556   Upper primary with sec  29
district  63    Primary 711
district  63    Prime with upper primary  25
district  63    Primary with upper primary sec/H.sec  3
district  63    Upper primary only  140
district  63    Upper primary with Sec/H.sec  74
district  63    Primary with upper primary  1
district  63    Upper primary with sec  41
district  139   Primary 703
district  139   Prime with upper primary  74
district  139   Primary with upper primary sec/H.sec  24
district  139   Upper primary only  259
district  139   Upper primary with Sec/H.sec  84
district  139   Primary with upper primary  5
district  139   Upper primary with sec  17
district  180   Primary 2802
district  180   Prime with upper primary  114
district  180   Primary with upper primary sec/H.sec  18
district  180   Upper primary only  1090
district  180   Upper primary with Sec/H.sec  86
district  180   Primary with upper primary  4
district  180   Upper primary with sec  29
district  324   Primary 1720
district  324   Prime with upper primary  63
district  324   Primary with upper primary sec/H.sec  5
district  324   Upper primary only  451
district  324   Upper primary with Sec/H.sec  13
district  324   Primary with upper primary  36
district  324   Upper primary with sec  25
district  457   Primary 2105
district  457   Prime with upper primary  245
district  457   Primary with upper primary sec/H.sec  70
district  457   Upper primary only  784
district  457   Upper primary with Sec/H.sec  7
district  457   Primary with upper primary  38
district  457   Upper primary with sec  0
district  393   Primary 0
district  393   Prime with upper primary  0
district  393   Primary with upper primary sec/H.sec  0
district  393   Upper primary only  0
district  393   Upper primary with Sec/H.sec  0
district  393   Primary with upper primary  0
district  393   Upper primary with sec  0
district  377   Primary 0
district  377   Prime with upper primary  0
district  377   Primary with upper primary sec/H.sec  0
district  377   Upper primary only  0
district  377   Upper primary with Sec/H.sec  0
district  377   Primary with upper primary  0
district  377   Upper primary with sec  0
district  193   Primary 2421
district  193   Prime with upper primary  93
district  193   Primary with upper primary sec/H.sec  15
district  193   Upper primary only  903
district  193   Upper primary with Sec/H.sec  125
district  193   Primary with upper primary  5
district  193   Upper primary with sec  52
district  182   Primary 1444
district  182   Prime with upper primary  58
district  182   Primary with upper primary sec/H.sec  4
district  182   Upper primary only  521
district  182   Upper primary with Sec/H.sec  5
district  182   Primary with upper primary  12
district  182   Upper primary with sec  47
district  469   Primary 1098
district  469   Prime with upper primary  1511
district  469   Primary with upper primary sec/H.sec  35
district  469   Upper primary only  32
district  469   Upper primary with Sec/H.sec  17
district  469   Primary with upper primary  16
district  469   Upper primary with sec  21
district  170   Primary 1619
district  170   Prime with upper primary  118
district  170   Primary with upper primary sec/H.sec  21
district  170   Upper primary only  716
district  170   Upper primary with Sec/H.sec  53
district  170   Primary with upper primary  11
district  170   Upper primary with sec  9
district  9   Primary 0
district  9   Prime with upper primary  0
district  9   Primary with upper primary sec/H.sec  0
district  9   Upper primary only  0
district  9   Upper primary with Sec/H.sec  0
district  9   Primary with upper primary  0
district  9   Upper primary with sec  0
district  572   Primary 0
district  572   Prime with upper primary  0
district  572   Primary with upper primary sec/H.sec  0
district  572   Upper primary only  0
district  572   Upper primary with Sec/H.sec  0
district  572   Primary with upper primary  0
district  572   Upper primary with sec  0
district  583   Primary 744
district  583   Prime with upper primary  525
district  583   Primary with upper primary sec/H.sec  5
district  583   Upper primary only  3
district  583   Upper primary with Sec/H.sec  1
district  583   Primary with upper primary  92
district  583   Upper primary with sec  6
district  225   Primary 1228
district  225   Prime with upper primary  884
district  225   Primary with upper primary sec/H.sec  5
district  225   Upper primary only  4
district  225   Upper primary with Sec/H.sec  1
district  225   Primary with upper primary  83
district  225   Upper primary with sec  3
district  339   Primary 4249
district  339   Prime with upper primary  18
district  339   Primary with upper primary sec/H.sec  8
district  339   Upper primary only  466
district  339   Upper primary with Sec/H.sec  293
district  339   Primary with upper primary  5
district  339   Upper primary with sec  155
district  125   Primary 2357
district  125   Prime with upper primary  755
district  125   Primary with upper primary sec/H.sec  368
district  125   Upper primary only  10
district  125   Upper primary with Sec/H.sec  14
district  125   Primary with upper primary  125
district  125   Upper primary with sec  9
district  176   Primary 0
district  176   Prime with upper primary  0
district  176   Primary with upper primary sec/H.sec  0
district  176   Upper primary only  0
district  176   Upper primary with Sec/H.sec  0
district  176   Primary with upper primary  0
district  176   Upper primary with sec  0
district  8   Primary 1215
district  8   Prime with upper primary  825
district  8   Primary with upper primary sec/H.sec  9
district  8   Upper primary only  11
district  8   Upper primary with Sec/H.sec  5
district  8   Primary with upper primary  176
district  8   Upper primary with sec  69
district  128   Primary 1047
district  128   Prime with upper primary  699
district  128   Primary with upper primary sec/H.sec  322
district  128   Upper primary only  6
district  128   Upper primary with Sec/H.sec  18
district  128   Primary with upper primary  174
district  128   Upper primary with sec  4
district  335   Primary 5569
district  335   Prime with upper primary  107
district  335   Primary with upper primary sec/H.sec  73
district  335   Upper primary only  362
district  335   Upper primary with Sec/H.sec  528
district  335   Primary with upper primary  10
district  335   Upper primary with sec  293
district  150   Primary 2753
district  150   Prime with upper primary  449
district  150   Primary with upper primary sec/H.sec  30
district  150   Upper primary only  987
district  150   Upper primary with Sec/H.sec  95
district  150   Primary with upper primary  16
district  150   Upper primary with sec  36
district  370   Primary 1033
district  370   Prime with upper primary  638
district  370   Primary with upper primary sec/H.sec  6
district  370   Upper primary only  151
district  370   Upper primary with Sec/H.sec  1
district  370   Primary with upper primary  59
district  370   Upper primary with sec  276
district  115   Primary 3499
district  115   Prime with upper primary  1754
district  115   Primary with upper primary sec/H.sec  430
district  115   Upper primary only  7
district  115   Upper primary with Sec/H.sec  35
district  115   Primary with upper primary  286
district  115   Upper primary with sec  9
district  54    Primary 200
district  54    Prime with upper primary  43
district  54    Primary with upper primary sec/H.sec  61
district  54    Upper primary only  26
district  54    Upper primary with Sec/H.sec  41
district  54    Primary with upper primary  49
district  54    Upper primary with sec  50
district  303   Primary 2282
district  303   Prime with upper primary  132
district  303   Primary with upper primary sec/H.sec  17
district  303   Upper primary only  658
district  303   Upper primary with Sec/H.sec  58
district  303   Primary with upper primary  77
district  303   Upper primary with sec  94
district  441   Primary 2493
district  441   Prime with upper primary  112
district  441   Primary with upper primary sec/H.sec  34
district  441   Upper primary only  682
district  441   Upper primary with Sec/H.sec  1
district  441   Primary with upper primary  20
district  441   Upper primary with sec  1
district  414   Primary 0
district  414   Prime with upper primary  0
district  414   Primary with upper primary sec/H.sec  0
district  414   Upper primary only  0
district  414   Upper primary with Sec/H.sec  0
district  414   Primary with upper primary  0
district  414   Upper primary with sec  0
district  185   Primary 2120
district  185   Prime with upper primary  80
district  185   Primary with upper primary sec/H.sec  3
district  185   Upper primary only  874
district  185   Upper primary with Sec/H.sec  104
district  185   Primary with upper primary  0
district  185   Upper primary with sec  52
district  46    Primary 439
district  46    Prime with upper primary  103
district  46    Primary with upper primary sec/H.sec  108
district  46    Upper primary only  88
district  46    Upper primary with Sec/H.sec  106
district  46    Primary with upper primary  92
district  46    Upper primary with sec  83
district  391   Primary 0
district  391   Prime with upper primary  0
district  391   Primary with upper primary sec/H.sec  0
district  391   Upper primary only  0
district  391   Upper primary with Sec/H.sec  0
district  391   Primary with upper primary  0
district  391   Upper primary with sec  0
district  222   Primary 863
district  222   Prime with upper primary  837
district  222   Primary with upper primary sec/H.sec  18
district  222   Upper primary only  3
district  222   Upper primary with Sec/H.sec  2
district  222   Primary with upper primary  70
district  222   Upper primary with sec  3
district  555   Primary 729
district  555   Prime with upper primary  1015
district  555   Primary with upper primary sec/H.sec  3
district  555   Upper primary only  29
district  555   Upper primary with Sec/H.sec  2
district  555   Primary with upper primary  41
district  555   Upper primary with sec  28
district  565   Primary 758
district  565   Prime with upper primary  1113
district  565   Primary with upper primary sec/H.sec  3
district  565   Upper primary only  13
district  565   Upper primary with Sec/H.sec  1
district  565   Primary with upper primary  88
district  565   Upper primary with sec  49
district  447   Primary 2125
district  447   Prime with upper primary  145
district  447   Primary with upper primary sec/H.sec  43
district  447   Upper primary only  870
district  447   Upper primary with Sec/H.sec  5
district  447   Primary with upper primary  32
district  447   Upper primary with sec  3
district  378   Primary 1154
district  378   Prime with upper primary  604
district  378   Primary with upper primary sec/H.sec  0
district  378   Upper primary only  181
district  378   Upper primary with Sec/H.sec  1
district  378   Primary with upper primary  28
district  378   Upper primary with sec  326
district  224   Primary 965
district  224   Prime with upper primary  947
district  224   Primary with upper primary sec/H.sec  54
district  224   Upper primary only  9
district  224   Upper primary with Sec/H.sec  7
district  224   Primary with upper primary  46
district  224   Upper primary with sec  10
district  506   Primary 646
district  506   Prime with upper primary  345
district  506   Primary with upper primary sec/H.sec  14
district  506   Upper primary only  0
district  506   Upper primary with Sec/H.sec  88
district  506   Primary with upper primary  21
district  506   Upper primary with sec  112
district  105   Primary 808
district  105   Prime with upper primary  1316
district  105   Primary with upper primary sec/H.sec  617
district  105   Upper primary only  10
district  105   Upper primary with Sec/H.sec  38
district  105   Primary with upper primary  462
district  105   Upper primary with sec  16
district  488   Primary 287
district  488   Prime with upper primary  758
district  488   Primary with upper primary sec/H.sec  95
district  488   Upper primary only  26
district  488   Upper primary with Sec/H.sec  11
district  488   Primary with upper primary  43
district  488   Upper primary with sec  1
district  481   Primary 118
district  481   Prime with upper primary  1081
district  481   Primary with upper primary sec/H.sec  71
district  481   Upper primary only  12
district  481   Upper primary with Sec/H.sec  9
district  481   Primary with upper primary  33
district  481   Upper primary with sec  5
district  122   Primary 1889
district  122   Prime with upper primary  1633
district  122   Primary with upper primary sec/H.sec  460
district  122   Upper primary only  8
district  122   Upper primary with Sec/H.sec  24
district  122   Primary with upper primary  191
district  122   Upper primary with sec  9
district  420   Primary 1806
district  420   Prime with upper primary  703
district  420   Primary with upper primary sec/H.sec  79
district  420   Upper primary only  757
district  420   Upper primary with Sec/H.sec  8
district  420   Primary with upper primary  57
district  420   Upper primary with sec  2
district  81    Primary 737
district  81    Prime with upper primary  120
district  81    Primary with upper primary sec/H.sec  161
district  81    Upper primary only  161
district  81    Upper primary with Sec/H.sec  176
district  81    Primary with upper primary  180
district  81    Upper primary with sec  136
district  231   Primary 1247
district  231   Prime with upper primary  878
district  231   Primary with upper primary sec/H.sec  14
district  231   Upper primary only  24
district  231   Upper primary with Sec/H.sec  2
district  231   Primary with upper primary  85
district  231   Upper primary with sec  22
district  444   Primary 1107
district  444   Prime with upper primary  1044
district  444   Primary with upper primary sec/H.sec  376
district  444   Upper primary only  375
district  444   Upper primary with Sec/H.sec  6
district  444   Primary with upper primary  180
district  444   Upper primary with sec  1
district  523   Primary 2133
district  523   Prime with upper primary  808
district  523   Primary with upper primary sec/H.sec  20
district  523   Upper primary only  0
district  523   Upper primary with Sec/H.sec  159
district  523   Primary with upper primary  116
district  523   Upper primary with sec  269
district  558   Primary 871
district  558   Prime with upper primary  1155
district  558   Primary with upper primary sec/H.sec  0
district  558   Upper primary only  7
district  558   Upper primary with Sec/H.sec  2
district  558   Primary with upper primary  52
district  558   Upper primary with sec  24
district  417   Primary 793
district  557   Primary 793
district  417   Prime with upper primary  77
district  557   Prime with upper primary  77
district  417   Primary with upper primary sec/H.sec  0
district  557   Primary with upper primary sec/H.sec  0
district  417   Upper primary only  166
district  557   Upper primary only  166
district  417   Upper primary with Sec/H.sec  7
district  557   Upper primary with Sec/H.sec  7
district  417   Primary with upper primary  4
district  557   Primary with upper primary  4
district  417   Upper primary with sec  6
district  557   Upper primary with sec  6
district  134   Primary 3261
district  134   Prime with upper primary  239
district  134   Primary with upper primary sec/H.sec  21
district  134   Upper primary only  1292
district  134   Upper primary with Sec/H.sec  183
district  134   Primary with upper primary  6
district  134   Upper primary with sec  52
district  101   Primary 1502
district  101   Prime with upper primary  1124
district  101   Primary with upper primary sec/H.sec  361
district  101   Upper primary only  8
district  101   Upper primary with Sec/H.sec  34
district  101   Primary with upper primary  340
district  101   Upper primary with sec  17
district  30    Primary 0
district  406   Primary 0
district  30    Prime with upper primary  0
district  406   Prime with upper primary  0
district  30    Primary with upper primary sec/H.sec  0
district  406   Primary with upper primary sec/H.sec  0
district  30    Upper primary only  0
district  406   Upper primary only  0
district  30    Upper primary with Sec/H.sec  0
district  406   Upper primary with Sec/H.sec  0
district  30    Primary with upper primary  0
district  406   Primary with upper primary  0
district  30    Upper primary with sec  0
district  406   Upper primary with sec  0
district  334   Primary 3393
district  334   Prime with upper primary  47
district  334   Primary with upper primary sec/H.sec  8
district  334   Upper primary only  396
district  334   Upper primary with Sec/H.sec  226
district  334   Primary with upper primary  11
district  334   Upper primary with sec  164
district  275   Primary 183
district  275   Prime with upper primary  94
district  275   Primary with upper primary sec/H.sec  3
district  275   Upper primary only  6
district  275   Upper primary with Sec/H.sec  2
district  275   Primary with upper primary  63
district  275   Upper primary with sec  16
district  355   Primary 1373
district  355   Prime with upper primary  793
district  355   Primary with upper primary sec/H.sec  41
district  355   Upper primary only  1
district  355   Upper primary with Sec/H.sec  13
district  355   Primary with upper primary  111
district  355   Upper primary with sec  36
district  319   Primary 1006
district  319   Prime with upper primary  54
district  319   Primary with upper primary sec/H.sec  1
district  319   Upper primary only  311
district  319   Upper primary with Sec/H.sec  12
district  319   Primary with upper primary  31
district  319   Upper primary with sec  14
district  149   Primary 2268
district  149   Prime with upper primary  153
district  149   Primary with upper primary sec/H.sec  39
district  149   Upper primary only  816
district  149   Upper primary with Sec/H.sec  70
district  149   Primary with upper primary  16
district  149   Upper primary with sec  45
district  142   Primary 2513
district  142   Prime with upper primary  177
district  142   Primary with upper primary sec/H.sec  47
district  142   Upper primary only  1060
district  142   Upper primary with Sec/H.sec  196
district  142   Primary with upper primary  7
district  142   Upper primary with sec  51
district  500   Primary 1088
district  500   Prime with upper primary  726
district  500   Primary with upper primary sec/H.sec  9
district  500   Upper primary only  4
district  500   Upper primary with Sec/H.sec  157
district  500   Primary with upper primary  33
district  500   Upper primary with sec  188
district  121   Primary 820
district  121   Prime with upper primary  702
district  121   Primary with upper primary sec/H.sec  269
district  121   Upper primary only  3
district  121   Upper primary with Sec/H.sec  9
district  121   Primary with upper primary  166
district  121   Upper primary with sec  5
district  467   Primary 563
district  467   Prime with upper primary  72
district  467   Primary with upper primary sec/H.sec  26
district  467   Upper primary only  215
district  467   Upper primary with Sec/H.sec  11
district  467   Primary with upper primary  23
district  467   Upper primary with sec  0
district  232   Primary 738
district  232   Prime with upper primary  480
district  232   Primary with upper primary sec/H.sec  5
district  232   Upper primary only  15
district  232   Upper primary with Sec/H.sec  1
district  232   Primary with upper primary  54
district  232   Upper primary with sec  14
district  316   Primary 2328
district  316   Prime with upper primary  131
district  316   Primary with upper primary sec/H.sec  16
district  316   Upper primary only  452
district  316   Upper primary with Sec/H.sec  40
district  316   Primary with upper primary  72
district  316   Upper primary with sec  35
district  95    Primary 0
district  95    Prime with upper primary  0
district  95    Primary with upper primary sec/H.sec  0
district  95    Upper primary only  0
district  95    Upper primary with Sec/H.sec  0
district  95    Primary with upper primary  0
district  95    Upper primary with sec  0
district  578   Primary 0
district  578   Prime with upper primary  0
district  578   Primary with upper primary sec/H.sec  0
district  578   Upper primary only  0
district  578   Upper primary with Sec/H.sec  0
district  578   Primary with upper primary  0
district  578   Upper primary with sec  0
district  23    Primary 1222
district  23    Prime with upper primary  47
district  23    Primary with upper primary sec/H.sec  19
district  23    Upper primary only  260
district  23    Upper primary with Sec/H.sec  125
district  23    Primary with upper primary  20
district  23    Upper primary with sec  80
district  57    Primary 1093
district  57    Prime with upper primary  71
district  57    Primary with upper primary sec/H.sec  5
district  57    Upper primary only  244
district  57    Upper primary with Sec/H.sec  130
district  57    Primary with upper primary  9
district  57    Upper primary with sec  88
district  65    Primary 586
district  65    Prime with upper primary  32
district  65    Primary with upper primary sec/H.sec  8
district  65    Upper primary only  108
district  65    Upper primary with Sec/H.sec  65
district  65    Primary with upper primary  5
district  65    Upper primary with sec  50
district  284   Primary 163
district  284   Prime with upper primary  69
district  284   Primary with upper primary sec/H.sec  0
district  284   Upper primary only  127
district  284   Upper primary with Sec/H.sec  0
district  284   Primary with upper primary  0
district  284   Upper primary with sec  0
district  196   Primary 1228
district  196   Prime with upper primary  80
district  196   Primary with upper primary sec/H.sec  7
district  196   Upper primary only  602
district  196   Upper primary with Sec/H.sec  63
district  196   Primary with upper primary  0
district  196   Upper primary with sec  32
district  280   Primary 285
district  280   Prime with upper primary  36
district  280   Primary with upper primary sec/H.sec  5
district  280   Upper primary only  5
district  280   Upper primary with Sec/H.sec  1
district  280   Primary with upper primary  35
district  280   Upper primary with sec  4
district  55    Primary 12
district  55    Prime with upper primary  29
district  55    Primary with upper primary sec/H.sec  85
district  55    Upper primary only  0
district  55    Upper primary with Sec/H.sec  5
district  55    Primary with upper primary  70
district  55    Upper primary with sec  0
district  509   Primary 1207
district  509   Prime with upper primary  734
district  509   Primary with upper primary sec/H.sec  31
district  509   Upper primary only  0
district  509   Upper primary with Sec/H.sec  109
district  509   Primary with upper primary  69
district  509   Upper primary with sec  126
district  253   Primary 235
district  253   Prime with upper primary  92
district  253   Primary with upper primary sec/H.sec  7
district  253   Upper primary only  0
district  253   Upper primary with Sec/H.sec  5
district  253   Primary with upper primary  19
district  253   Upper primary with sec  4
district  347   Primary 1246
district  347   Prime with upper primary  738
district  347   Primary with upper primary sec/H.sec  4
district  347   Upper primary only  2
district  347   Upper primary with Sec/H.sec  13
district  347   Primary with upper primary  77
district  347   Upper primary with sec  12
district  603   Primary 643
district  603   Prime with upper primary  185
district  603   Primary with upper primary sec/H.sec  296
district  603   Upper primary only  1
district  603   Upper primary with Sec/H.sec  161
district  603   Primary with upper primary  103
district  603   Upper primary with sec  83
district  425   Primary 2097
district  425   Prime with upper primary  452
district  425   Primary with upper primary sec/H.sec  70
district  425   Upper primary only  757
district  425   Upper primary with Sec/H.sec  8
district  425   Primary with upper primary  71
district  425   Upper primary with sec  3
district  455   Primary 2800
district  455   Prime with upper primary  294
district  455   Primary with upper primary sec/H.sec  66
district  455   Upper primary only  1056
district  455   Upper primary with Sec/H.sec  9
district  455   Primary with upper primary  54
district  455   Upper primary with sec  1
district  582   Primary 1012
district  582   Prime with upper primary  716
district  582   Primary with upper primary sec/H.sec  0
district  582   Upper primary only  9
district  582   Upper primary with Sec/H.sec  1
district  582   Primary with upper primary  47
district  582   Upper primary with sec  20
district  570   Primary 0
district  570   Prime with upper primary  0
district  570   Primary with upper primary sec/H.sec  0
district  570   Upper primary only  0
district  570   Upper primary with Sec/H.sec  0
district  570   Primary with upper primary  0
district  570   Upper primary with sec  0
district  320   Primary 1015
district  320   Prime with upper primary  25
district  320   Primary with upper primary sec/H.sec  3
district  320   Upper primary only  161
district  320   Upper primary with Sec/H.sec  11
district  320   Primary with upper primary  36
district  320   Upper primary with sec  5
district  566   Primary 935
district  566   Prime with upper primary  1029
district  566   Primary with upper primary sec/H.sec  2
district  566   Upper primary only  19
district  566   Upper primary with Sec/H.sec  1
district  566   Primary with upper primary  22
district  566   Upper primary with sec  23
district  171   Primary 1110
district  171   Prime with upper primary  76
district  171   Primary with upper primary sec/H.sec  18
district  171   Upper primary only  497
district  171   Upper primary with Sec/H.sec  36
district  171   Primary with upper primary  7
district  171   Upper primary with sec  5
district  126   Primary 1124
district  126   Prime with upper primary  977
district  126   Primary with upper primary sec/H.sec  330
district  126   Upper primary only  8
district  126   Upper primary with Sec/H.sec  24
district  126   Primary with upper primary  167
district  126   Upper primary with sec  8
district  554   Primary 4220
district  554   Prime with upper primary  735
district  554   Primary with upper primary sec/H.sec  14
district  554   Upper primary only  0
district  554   Upper primary with Sec/H.sec  19
district  554   Primary with upper primary  31
district  554   Upper primary with sec  1080
district  274   Primary 351
district  274   Prime with upper primary  134
district  274   Primary with upper primary sec/H.sec  12
district  274   Upper primary only  2
district  274   Upper primary with Sec/H.sec  1
district  274   Primary with upper primary  87
district  274   Upper primary with sec  1
district  102   Primary 549
district  102   Prime with upper primary  1117
district  102   Primary with upper primary sec/H.sec  462
district  102   Upper primary only  6
district  102   Upper primary with Sec/H.sec  42
district  102   Primary with upper primary  465
district  102   Upper primary with sec  26
district  632   Primary 1767
district  632   Prime with upper primary  523
district  632   Primary with upper primary sec/H.sec  299
district  632   Upper primary only  2
district  632   Upper primary with Sec/H.sec  209
district  632   Primary with upper primary  148
district  632   Upper primary with sec  165
district  617   Primary 1365
district  617   Prime with upper primary  370
district  617   Primary with upper primary sec/H.sec  66
district  617   Upper primary only  5
district  617   Upper primary with Sec/H.sec  139
district  617   Primary with upper primary  62
district  617   Upper primary with sec  151
district  381   Primary 1579
district  381   Prime with upper primary  870
district  381   Primary with upper primary sec/H.sec  7
district  381   Upper primary only  210
district  381   Upper primary with Sec/H.sec  1
district  381   Primary with upper primary  100
district  381   Upper primary with sec  432
district  496   Primary 0
district  496   Prime with upper primary  0
district  496   Primary with upper primary sec/H.sec  0
district  496   Upper primary only  0
district  496   Upper primary with Sec/H.sec  0
district  496   Primary with upper primary  0
district  496   Upper primary with sec  0
district  416   Primary 0
district  416   Prime with upper primary  0
district  416   Primary with upper primary sec/H.sec  0
district  416   Upper primary only  0
district  416   Upper primary with Sec/H.sec  0
district  416   Primary with upper primary  0
district  416   Upper primary with sec  0
district  331   Primary 1952
district  331   Prime with upper primary  20
district  331   Primary with upper primary sec/H.sec  6
district  331   Upper primary only  222
district  331   Upper primary with Sec/H.sec  116
district  331   Primary with upper primary  7
district  331   Upper primary with sec  50
district  575   Primary 334
district  575   Prime with upper primary  1079
district  575   Primary with upper primary sec/H.sec  4
district  575   Upper primary only  20
district  575   Upper primary with Sec/H.sec  1
district  575   Primary with upper primary  31
district  575   Upper primary with sec  11
district  495   Primary 36
district  495   Prime with upper primary  5
district  495   Primary with upper primary sec/H.sec  8
district  495   Upper primary only  26
district  495   Upper primary with Sec/H.sec  2
district  495   Primary with upper primary  2
district  495   Upper primary with sec  0
district  428   Primary 1574
district  428   Prime with upper primary  158
district  428   Primary with upper primary sec/H.sec  17
district  428   Upper primary only  591
district  428   Upper primary with Sec/H.sec  4
district  428   Primary with upper primary  20
district  428   Upper primary with sec  1
district  215   Primary 1567
district  215   Prime with upper primary  1079
district  215   Primary with upper primary sec/H.sec  33
district  215   Upper primary only  6
district  215   Upper primary with Sec/H.sec  6
district  215   Primary with upper primary  98
district  215   Upper primary with sec  7
district  327   Primary 1452
district  327   Prime with upper primary  26
district  327   Primary with upper primary sec/H.sec  18
district  327   Upper primary only  89
district  327   Upper primary with Sec/H.sec  69
district  327   Primary with upper primary  24
district  327   Upper primary with sec  64
district  325   Primary 1188
district  325   Prime with upper primary  71
district  325   Primary with upper primary sec/H.sec  3
district  325   Upper primary only  244
district  325   Upper primary with Sec/H.sec  19
district  325   Primary with upper primary  42
district  325   Upper primary with sec  45
district  422   Primary 915
district  422   Prime with upper primary  159
district  422   Primary with upper primary sec/H.sec  33
district  422   Upper primary only  385
district  422   Upper primary with Sec/H.sec  2
district  422   Primary with upper primary  31
district  422   Upper primary with sec  1
district  109   Primary 903
district  109   Prime with upper primary  911
district  109   Primary with upper primary sec/H.sec  414
district  109   Upper primary only  5
district  109   Upper primary with Sec/H.sec  40
district  109   Primary with upper primary  343
district  109   Upper primary with sec  8
district  567   Primary 814
district  567   Prime with upper primary  1045
district  567   Primary with upper primary sec/H.sec  0
district  567   Upper primary only  34
district  567   Upper primary with Sec/H.sec  1
district  567   Primary with upper primary  42
district  567   Upper primary with sec  19
district  373   Primary 0
district  373   Prime with upper primary  0
district  373   Primary with upper primary sec/H.sec  0
district  373   Upper primary only  0
district  373   Upper primary with Sec/H.sec  0
district  373   Primary with upper primary  0
district  373   Upper primary with sec  0
district  60    Primary 1381
district  60    Prime with upper primary  319
district  60    Primary with upper primary sec/H.sec  179
district  60    Upper primary only  356
district  60    Upper primary with Sec/H.sec  113
district  60    Primary with upper primary  45
district  60    Upper primary with sec  56
district  350   Primary 1504
district  350   Prime with upper primary  713
district  350   Primary with upper primary sec/H.sec  16
district  350   Upper primary only  6
district  350   Upper primary with Sec/H.sec  11
district  350   Primary with upper primary  86
district  350   Upper primary with sec  13
district  190   Primary 2478
district  190   Prime with upper primary  69
district  265   Primary 144
district  190   Primary with upper primary sec/H.sec  39
district  190   Upper primary only  1154
district  190   Upper primary with Sec/H.sec  119
district  190   Primary with upper primary  11
district  190   Upper primary with sec  64
district  437   Primary 1644
district  437   Prime with upper primary  536
district  437   Primary with upper primary sec/H.sec  109
district  437   Upper primary only  629
district  437   Upper primary with Sec/H.sec  1
district  437   Primary with upper primary  88
district  437   Upper primary with sec  0
district  291   Primary 543
district  291   Prime with upper primary  246
district  291   Primary with upper primary sec/H.sec  25
district  291   Upper primary only  0
district  291   Upper primary with Sec/H.sec  8
district  291   Primary with upper primary  55
district  291   Upper primary with sec  0
district  412   Primary 948
district  412   Prime with upper primary  67
district  412   Primary with upper primary sec/H.sec  32
district  412   Upper primary only  419
district  412   Upper primary with Sec/H.sec  6
district  412   Primary with upper primary  18
district  412   Upper primary with sec  25
district  354   Primary 1360
district  354   Prime with upper primary  829
district  354   Primary with upper primary sec/H.sec  50
district  354   Upper primary only  5
district  354   Upper primary with Sec/H.sec  14
district  354   Primary with upper primary  120
district  354   Upper primary with sec  20
district  438   Primary 3391
district  438   Prime with upper primary  493
district  438   Primary with upper primary sec/H.sec  76
district  438   Upper primary only  858
district  438   Upper primary with Sec/H.sec  2
district  438   Primary with upper primary  100
district  438   Upper primary with sec  1
district  630   Primary 948
district  630   Prime with upper primary  344
district  630   Primary with upper primary sec/H.sec  48
district  630   Upper primary only  5
district  630   Upper primary with Sec/H.sec  104
district  630   Primary with upper primary  24
district  630   Upper primary with sec  129
district  562   Primary 358
district  562   Prime with upper primary  701
district  562   Primary with upper primary sec/H.sec  5
district  562   Upper primary only  8
district  562   Upper primary with Sec/H.sec  3
district  562   Primary with upper primary  133
district  562   Upper primary with sec  19
district  106   Primary 673
district  106   Prime with upper primary  649
district  106   Primary with upper primary sec/H.sec  239
district  106   Upper primary only  3
district  106   Upper primary with Sec/H.sec  16
district  106   Primary with upper primary  227
district  106   Upper primary with sec  4
district  308   Primary 1551
district  308   Prime with upper primary  52
district  308   Primary with upper primary sec/H.sec  1
district  308   Upper primary only  464
district  308   Upper primary with Sec/H.sec  9
district  308   Primary with upper primary  41
district  308   Upper primary with sec  34
district  383   Primary 896
district  383   Prime with upper primary  584
district  383   Primary with upper primary sec/H.sec  1
district  383   Upper primary only  143
district  383   Upper primary with Sec/H.sec  1
district  383   Primary with upper primary  21
district  383   Upper primary with sec  255
district  301   Primary 2989
district  301   Prime with upper primary  142
district  301   Primary with upper primary sec/H.sec  4
district  301   Upper primary only  918
district  301   Upper primary with Sec/H.sec  36
district  301   Primary with upper primary  70
district  301   Upper primary with sec  41
district  498   Primary 1221
district  498   Prime with upper primary  255
district  498   Primary with upper primary sec/H.sec  51
district  498   Upper primary only  0
district  498   Upper primary with Sec/H.sec  119
district  498   Primary with upper primary  46
district  498   Upper primary with sec  224
district  257   Primary 14
district  257   Prime with upper primary  13
district  257   Primary with upper primary sec/H.sec  0
district  257   Upper primary only  0
district  257   Upper primary with Sec/H.sec  2
district  257   Primary with upper primary  1
district  257   Upper primary with sec  0
district  310   Primary 1611
district  310   Prime with upper primary  62
district  310   Primary with upper primary sec/H.sec  17
district  310   Upper primary only  317
district  310   Upper primary with Sec/H.sec  20
district  310   Primary with upper primary  104
district  310   Upper primary with sec  47
district  315   Primary 790
district  315   Prime with upper primary  18
district  315   Primary with upper primary sec/H.sec  7
district  315   Upper primary only  172
district  315   Upper primary with Sec/H.sec  5
district  315   Primary with upper primary  17
district  315   Upper primary with sec  19
district  265   Prime with upper primary  174
district  265   Primary with upper primary sec/H.sec  46
district  265   Upper primary only  3
district  265   Upper primary with Sec/H.sec  4
district  265   Primary with upper primary  106
district  265   Upper primary with sec  12
district  612   Primary 1294
district  612   Prime with upper primary  281
district  612   Primary with upper primary sec/H.sec  60
district  612   Upper primary only  2
district  612   Upper primary with Sec/H.sec  132
district  612   Primary with upper primary  42
district  612   Upper primary with sec  118
district  453   Primary 1487
district  453   Prime with upper primary  64
district  453   Primary with upper primary sec/H.sec  6
district  453   Upper primary only  453
district  453   Upper primary with Sec/H.sec  3
district  453   Primary with upper primary  8
district  453   Upper primary with sec  1
district  494   Primary 23
district  494   Prime with upper primary  1
district  494   Primary with upper primary sec/H.sec  0
district  494   Upper primary only  12
district  494   Upper primary with Sec/H.sec  2
district  494   Primary with upper primary  3
district  494   Upper primary with sec  0
district  16    Primary 756
district  16    Prime with upper primary  533
district  16    Primary with upper primary sec/H.sec  18
district  16    Upper primary only  5
district  16    Upper primary with Sec/H.sec  9
district  16    Primary with upper primary  130
district  16    Upper primary with sec  8
district  485   Primary 814
district  485   Prime with upper primary  1038
district  485   Primary with upper primary sec/H.sec  2
district  485   Upper primary only  21
district  485   Upper primary with Sec/H.sec  2
district  485   Primary with upper primary  5
district  485   Upper primary with sec  11
district  362   Primary 1755
district  362   Prime with upper primary  831
district  362   Primary with upper primary sec/H.sec  3
district  362   Upper primary only  3
district  362   Upper primary with Sec/H.sec  23
district  362   Primary with upper primary  87
district  362   Upper primary with sec  18
district  124   Primary 1870
district  124   Prime with upper primary  712
district  124   Primary with upper primary sec/H.sec  201
district  124   Upper primary only  5
district  124   Upper primary with Sec/H.sec  61
district  124   Primary with upper primary  118
district  124   Upper primary with sec  13
district  409   Primary 719
district  409   Prime with upper primary  195
district  409   Primary with upper primary sec/H.sec  125
district  409   Upper primary only  321
district  409   Upper primary with Sec/H.sec  18
district  409   Primary with upper primary  36
district  409   Upper primary with sec  22
district  93    Primary 0
district  93    Prime with upper primary  0
district  93    Primary with upper primary sec/H.sec  0
district  93    Upper primary only  0
district  93    Upper primary with Sec/H.sec  0
district  93    Primary with upper primary  0
district  93    Upper primary with sec  0
district  244   Primary 0
district  244   Prime with upper primary  0
district  244   Primary with upper primary sec/H.sec  0
district  244   Upper primary only  0
district  244   Upper primary with Sec/H.sec  0
district  244   Primary with upper primary  0
district  244   Upper primary with sec  0
district  294   Primary 560
district  294   Prime with upper primary  3
district  294   Primary with upper primary sec/H.sec  1
district  294   Upper primary only  192
district  294   Upper primary with Sec/H.sec  2
district  294   Primary with upper primary  8
district  294   Upper primary with sec  6
district  545   Primary 3817
district  545   Prime with upper primary  1021
district  545   Primary with upper primary sec/H.sec  13
district  545   Upper primary only  0
district  545   Upper primary with Sec/H.sec  4
district  545   Primary with upper primary  153
district  545   Upper primary with sec  978
district  247   Primary 210
district  247   Prime with upper primary  70
district  247   Primary with upper primary sec/H.sec  3
district  247   Upper primary only  3
district  247   Upper primary with Sec/H.sec  3
district  247   Primary with upper primary  11
district  247   Upper primary with sec  1
district  298   Primary 1572
district  298   Prime with upper primary  50
district  298   Primary with upper primary sec/H.sec  19
district  298   Upper primary only  693
district  298   Upper primary with Sec/H.sec  3
district  298   Primary with upper primary  54
district  298   Upper primary with sec  54
district  251   Primary 83
district  251   Prime with upper primary  69
district  251   Primary with upper primary sec/H.sec  1
district  251   Upper primary only  5
district  251   Upper primary with Sec/H.sec  2
district  251   Primary with upper primary  13
district  251   Upper primary with sec  7
district  595   Primary 560
district  595   Prime with upper primary  254
district  595   Primary with upper primary sec/H.sec  210
district  595   Upper primary only  36
district  595   Upper primary with Sec/H.sec  107
district  595   Primary with upper primary  139
district  595   Upper primary with sec  58
district  610   Primary 1477
district  610   Prime with upper primary  436
district  610   Primary with upper primary sec/H.sec  110
district  610   Upper primary only  8
district  610   Upper primary with Sec/H.sec  169
district  610   Primary with upper primary  70
district  610   Upper primary with sec  131
district  201   Primary 1896
district  201   Prime with upper primary  130
district  201   Primary with upper primary sec/H.sec  17
district  201   Upper primary only  787
district  201   Upper primary with Sec/H.sec  144
district  201   Primary with upper primary  18
district  201   Upper primary with sec  134
district  161   Primary 1944
district  161   Prime with upper primary  102
district  161   Primary with upper primary sec/H.sec  27
district  161   Upper primary only  889
district  161   Upper primary with Sec/H.sec  96
district  161   Primary with upper primary  10
district  161   Upper primary with sec  30
district  177   Primary 2291
district  177   Prime with upper primary  92
district  177   Primary with upper primary sec/H.sec  20
district  177   Upper primary only  1036
district  177   Upper primary with Sec/H.sec  118
district  177   Primary with upper primary  3
district  177   Upper primary with sec  21
district  88    Primary 295
district  88    Prime with upper primary  222
district  88    Primary with upper primary sec/H.sec  196
district  88    Upper primary only  42
district  88    Upper primary with Sec/H.sec  53
district  88    Primary with upper primary  185
district  88    Upper primary with sec  39
district  45    Primary 275
district  45    Prime with upper primary  32
district  45    Primary with upper primary sec/H.sec  52
district  45    Upper primary only  77
district  45    Upper primary with Sec/H.sec  34
district  45    Primary with upper primary  43
district  45    Upper primary with sec  47
district  159   Primary 1663
district  159   Prime with upper primary  134
district  159   Primary with upper primary sec/H.sec  23
district  159   Upper primary only  772
district  159   Upper primary with Sec/H.sec  73
district  159   Primary with upper primary  11
district  159   Upper primary with sec  29
district  78    Primary 461
district  78    Prime with upper primary  89
district  78    Primary with upper primary sec/H.sec  66
district  78    Upper primary only  91
district  78    Upper primary with Sec/H.sec  74
district  78    Primary with upper primary  59
district  78    Upper primary with sec  71
district  40    Primary 469
district  40    Prime with upper primary  34
district  40    Primary with upper primary sec/H.sec  60
district  40    Upper primary only  137
district  40    Upper primary with Sec/H.sec  41
district  40    Primary with upper primary  48
district  40    Upper primary with sec  44
district  172   Primary 2503
district  172   Prime with upper primary  177
district  172   Primary with upper primary sec/H.sec  23
district  172   Upper primary only  1099
district  172   Upper primary with Sec/H.sec  122
district  172   Primary with upper primary  7
district  172   Upper primary with sec  36
district  147   Primary 1971
district  147   Prime with upper primary  306
district  147   Primary with upper primary sec/H.sec  61
district  147   Upper primary only  760
district  147   Upper primary with Sec/H.sec  94
district  147   Primary with upper primary  32
district  147   Upper primary with sec  35
district  43    Primary 655
district  43    Prime with upper primary  60
district  43    Primary with upper primary sec/H.sec  103
district  43    Upper primary only  109
district  43    Upper primary with Sec/H.sec  47
district  43    Primary with upper primary  74
district  43    Upper primary with sec  70
district  561   Primary 270
district  561   Prime with upper primary  507
district  561   Primary with upper primary sec/H.sec  0
district  561   Upper primary only  16
district  561   Upper primary with Sec/H.sec  3
district  561   Primary with upper primary  50
district  561   Upper primary with sec  17
district  508   Primary 1218
district  508   Prime with upper primary  480
district  508   Primary with upper primary sec/H.sec  25
district  508   Upper primary only  1
district  508   Upper primary with Sec/H.sec  82
district  508   Primary with upper primary  63
district  508   Upper primary with sec  62
district  389   Primary 876
district  389   Prime with upper primary  503
district  389   Primary with upper primary sec/H.sec  4
district  389   Upper primary only  10
district  389   Upper primary with Sec/H.sec  2
district  389   Primary with upper primary  101
district  389   Upper primary with sec  57
district  11    Primary 372
district  11    Prime with upper primary  214
district  11    Primary with upper primary sec/H.sec  3
district  11    Upper primary only  4
district  11    Upper primary with Sec/H.sec  2
district  11    Primary with upper primary  68
district  11    Upper primary with sec  12
district  473   Primary 169
district  473   Prime with upper primary  718
district  473   Primary with upper primary sec/H.sec  56
district  473   Upper primary only  31
district  473   Upper primary with Sec/H.sec  6
district  473   Primary with upper primary  19
district  473   Upper primary with sec  3
district  99    Primary 1127
district  99    Prime with upper primary  1183
district  99    Primary with upper primary sec/H.sec  510
district  99    Upper primary only  3
district  99    Upper primary with Sec/H.sec  66
district  99    Primary with upper primary  325
district  99    Upper primary with sec  23
district  388   Primary 2409
district  388   Prime with upper primary  1164
district  388   Primary with upper primary sec/H.sec  9
district  388   Upper primary only  181
district  388   Upper primary with Sec/H.sec  2
district  388   Primary with upper primary  177
district  388   Upper primary with sec  426
district  346   Primary 1079
district  346   Prime with upper primary  508
district  346   Primary with upper primary sec/H.sec  4
district  346   Upper primary only  5
district  346   Upper primary with Sec/H.sec  15
district  346   Primary with upper primary  73
district  346   Upper primary with sec  13
district  61    Primary 1814
district  61    Prime with upper primary  120
district  61    Primary with upper primary sec/H.sec  26
district  61    Upper primary only  333
district  61    Upper primary with Sec/H.sec  243
district  61    Primary with upper primary  5
district  61    Upper primary with sec  135
district  141   Primary 838
district  141   Prime with upper primary  231
district  141   Primary with upper primary sec/H.sec  91
district  141   Upper primary only  264
district  141   Upper primary with Sec/H.sec  67
district  141   Primary with upper primary  14
district  141   Upper primary with sec  13
district  236   Primary 1721
district  236   Prime with upper primary  1406
district  236   Primary with upper primary sec/H.sec  56
district  236   Upper primary only  9
district  236   Upper primary with Sec/H.sec  2
district  236   Primary with upper primary  62
district  236   Upper primary with sec  6
district  140   Primary 900
district  140   Prime with upper primary  365
district  140   Primary with upper primary sec/H.sec  61
district  140   Upper primary only  294
district  140   Upper primary with Sec/H.sec  71
district  140   Primary with upper primary  17
district  140   Upper primary with sec  12
district  195   Primary 3415
district  195   Prime with upper primary  122
district  195   Primary with upper primary sec/H.sec  27
district  195   Upper primary only  1598
district  195   Upper primary with Sec/H.sec  279
district  195   Primary with upper primary  13
district  195   Upper primary with sec  157
district  349   Primary 2288
district  349   Prime with upper primary  1469
district  349   Primary with upper primary sec/H.sec  15
district  349   Upper primary only  1
district  349   Upper primary with Sec/H.sec  26
district  349   Primary with upper primary  141
district  349   Upper primary with sec  32
district  302   Primary 1812
district  302   Prime with upper primary  92
district  302   Primary with upper primary sec/H.sec  4
district  302   Upper primary only  446
district  302   Upper primary with Sec/H.sec  18
district  302   Primary with upper primary  33
district  302   Upper primary with sec  31
district  351   Primary 1133
district  351   Prime with upper primary  680
district  351   Primary with upper primary sec/H.sec  12
district  351   Upper primary only  4
district  351   Upper primary with Sec/H.sec  13
district  351   Primary with upper primary  81
district  351   Upper primary with sec  13
district  313   Primary 1441
district  313   Prime with upper primary  78
district  313   Primary with upper primary sec/H.sec  4
district  313   Upper primary only  390
district  313   Upper primary with Sec/H.sec  23
district  313   Primary with upper primary  73
district  313   Upper primary with sec  39
district  183   Primary 2846
district  183   Prime with upper primary  224
district  183   Primary with upper primary sec/H.sec  59
district  183   Upper primary only  1122
district  183   Upper primary with Sec/H.sec  138
district  183   Primary with upper primary  29
district  183   Upper primary with sec  54
district  507   Primary 737
district  507   Prime with upper primary  561
district  507   Primary with upper primary sec/H.sec  17
district  507   Upper primary only  5
district  507   Upper primary with Sec/H.sec  97
district  507   Primary with upper primary  21
district  507   Upper primary with sec  67
district  217   Primary 1140
district  217   Prime with upper primary  817
district  217   Primary with upper primary sec/H.sec  3
district  217   Upper primary only  5
district  217   Upper primary with Sec/H.sec  4
district  217   Primary with upper primary  68
district  217   Upper primary with sec  6
district  188   Primary 2788
district  188   Prime with upper primary  200
district  188   Primary with upper primary sec/H.sec  48
district  188   Upper primary only  1224
district  188   Upper primary with Sec/H.sec  116
district  188   Primary with upper primary  14
district  188   Upper primary with sec  25
district  579   Primary 1233
district  579   Prime with upper primary  1457
district  579   Primary with upper primary sec/H.sec  5
district  579   Upper primary only  27
district  579   Upper primary with Sec/H.sec  1
district  579   Primary with upper primary  126
district  579   Upper primary with sec  46
district  366   Primary 1272
district  366   Prime with upper primary  627
district  366   Primary with upper primary sec/H.sec  3
district  366   Upper primary only  7
district  366   Upper primary with Sec/H.sec  29
district  366   Primary with upper primary  86
district  366   Upper primary with sec  58
district  458   Primary 1697
district  458   Prime with upper primary  335
district  458   Primary with upper primary sec/H.sec  47
district  458   Upper primary only  586
district  458   Upper primary with Sec/H.sec  2
district  458   Primary with upper primary  51
district  458   Upper primary with sec  0
district  548   Primary 2964
district  548   Prime with upper primary  794
district  548   Primary with upper primary sec/H.sec  9
district  548   Upper primary only  0
district  548   Upper primary with Sec/H.sec  13
district  548   Primary with upper primary  300
district  548   Upper primary with sec  659
district  35    Primary 1206
district  35    Prime with upper primary  170
district  35    Primary with upper primary sec/H.sec  142
district  35    Upper primary only  235
district  35    Upper primary with Sec/H.sec  109
district  35    Primary with upper primary  193
district  35    Upper primary with sec  106
district  86    Primary 424
district  86    Prime with upper primary  106
district  86    Primary with upper primary sec/H.sec  123
district  86    Upper primary only  91
district  86    Upper primary with Sec/H.sec  74
district  86    Primary with upper primary  91
district  86    Upper primary with sec  50
district  421   Primary 1559
district  421   Prime with upper primary  747
district  421   Primary with upper primary sec/H.sec  217
district  421   Upper primary only  576
district  421   Upper primary with Sec/H.sec  11
district  421   Primary with upper primary  176
district  421   Upper primary with sec  2
district  318   Primary 2688
district  318   Prime with upper primary  51
district  318   Primary with upper primary sec/H.sec  4
district  318   Upper primary only  600
district  318   Upper primary with Sec/H.sec  18
district  318   Primary with upper primary  56
district  318   Upper primary with sec  43
district  28    Primary 0
district  168   Primary 0
district  28    Prime with upper primary  0
district  168   Prime with upper primary  0
district  28    Primary with upper primary sec/H.sec  0
district  168   Primary with upper primary sec/H.sec  0
district  28    Upper primary only  0
district  168   Upper primary only  0
district  28    Upper primary with Sec/H.sec  0
district  168   Upper primary with Sec/H.sec  0
district  28    Primary with upper primary  0
district  168   Primary with upper primary  0
district  28    Upper primary with sec  0
district  168   Upper primary with sec  0
district  100   Primary 383
district  100   Prime with upper primary  889
district  100   Primary with upper primary sec/H.sec  462
district  100   Upper primary only  1
district  100   Upper primary with Sec/H.sec  21
district  100   Primary with upper primary  389
district  100   Upper primary with sec  10
district  341   Primary 2845
district  341   Prime with upper primary  84
district  341   Primary with upper primary sec/H.sec  24
district  341   Upper primary only  196
district  341   Upper primary with Sec/H.sec  330
district  341   Primary with upper primary  14
district  341   Upper primary with sec  178
district  448   Primary 606
district  448   Prime with upper primary  105
district  448   Primary with upper primary sec/H.sec  51
district  448   Upper primary only  284
district  448   Upper primary with Sec/H.sec  3
district  448   Primary with upper primary  13
district  448   Upper primary with sec  0
district  155   Primary 3799
district  155   Prime with upper primary  95
district  155   Primary with upper primary sec/H.sec  33
district  155   Upper primary only  1269
district  155   Upper primary with Sec/H.sec  189
district  155   Primary with upper primary  14
district  155   Upper primary with sec  81
district  68    Primary 1136
district  68    Prime with upper primary  294
district  68    Primary with upper primary sec/H.sec  64
district  68    Upper primary only  278
district  68    Upper primary with Sec/H.sec  70
district  68    Primary with upper primary  25
district  68    Upper primary with sec  46
district  574   Primary 1480
district  574   Prime with upper primary  1207
district  574   Primary with upper primary sec/H.sec  0
district  574   Upper primary only  23
district  574   Upper primary with Sec/H.sec  1
district  574   Primary with upper primary  41
district  574   Upper primary with sec  29
district  564   Primary 582
district  564   Prime with upper primary  830
district  564   Primary with upper primary sec/H.sec  3
district  564   Upper primary only  8
district  564   Upper primary with Sec/H.sec  1
district  564   Primary with upper primary  58
district  564   Upper primary with sec  24
district  360   Primary 0
district  360   Prime with upper primary  0
district  360   Primary with upper primary sec/H.sec  0
district  360   Upper primary only  0
district  360   Upper primary with Sec/H.sec  0
district  360   Primary with upper primary  0
district  360   Upper primary with sec  0
district  512   Primary 610
district  512   Prime with upper primary  418
district  512   Primary with upper primary sec/H.sec  6
district  512   Upper primary only  6
district  512   Upper primary with Sec/H.sec  47
district  512   Primary with upper primary  11
district  512   Upper primary with sec  84
district  80    Primary 587
district  80    Prime with upper primary  186
district  80    Primary with upper primary sec/H.sec  146
district  80    Upper primary only  104
district  80    Upper primary with Sec/H.sec  138
district  80    Primary with upper primary  168
district  80    Upper primary with sec  154
district  449   Primary 1243
district  449   Prime with upper primary  230
district  449   Primary with upper primary sec/H.sec  131
district  449   Upper primary only  553
district  449   Upper primary with Sec/H.sec  5
district  449   Primary with upper primary  46
district  449   Upper primary with sec  1
district  38    Primary 1322
district  38    Prime with upper primary  139
district  38    Primary with upper primary sec/H.sec  116
district  38    Upper primary only  235
district  38    Upper primary with Sec/H.sec  134
district  38    Primary with upper primary  194
district  38    Upper primary with sec  146
district  338   Primary 3516
district  338   Prime with upper primary  45
district  338   Primary with upper primary sec/H.sec  24
district  338   Upper primary only  217
district  338   Upper primary with Sec/H.sec  374
district  338   Primary with upper primary  17
district  338   Upper primary with sec  238
district  536   Primary 1565
district  536   Prime with upper primary  559
district  536   Primary with upper primary sec/H.sec  15
district  536   Upper primary only  0
district  536   Upper primary with Sec/H.sec  1
district  536   Primary with upper primary  175
district  536   Upper primary with sec  1153
district  596   Primary 384
district  596   Prime with upper primary  89
district  596   Primary with upper primary sec/H.sec  61
district  596   Upper primary only  33
district  596   Upper primary with Sec/H.sec  33
district  596   Primary with upper primary  66
district  596   Upper primary with sec  24
district  278   Primary 373
district  278   Prime with upper primary  124
district  278   Primary with upper primary sec/H.sec  22
district  278   Upper primary only  12
district  278   Upper primary with Sec/H.sec  4
district  278   Primary with upper primary  97
district  278   Upper primary with sec  41
district  277   Primary 258
district  277   Prime with upper primary  129
district  277   Primary with upper primary sec/H.sec  16
district  277   Upper primary only  8
district  277   Upper primary with Sec/H.sec  5
district  277   Primary with upper primary  122
district  277   Upper primary with sec  50
district  439   Primary 1290
district  439   Prime with upper primary  1319
district  439   Primary with upper primary sec/H.sec  516
district  439   Upper primary only  592
district  439   Upper primary with Sec/H.sec  10
district  439   Primary with upper primary  198
district  439   Upper primary with sec  0
district  451   Primary 1815
district  451   Prime with upper primary  432
district  451   Primary with upper primary sec/H.sec  169
district  451   Upper primary only  668
district  451   Upper primary with Sec/H.sec  29
district  451   Primary with upper primary  79
district  451   Upper primary with sec  3
district  380   Primary 0
district  380   Prime with upper primary  0
district  380   Primary with upper primary sec/H.sec  0
district  380   Upper primary only  0
district  380   Upper primary with Sec/H.sec  0
district  380   Primary with upper primary  0
district  380   Upper primary with sec  0
district  299   Primary 803
district  299   Prime with upper primary  12
district  299   Primary with upper primary sec/H.sec  3
district  299   Upper primary only  241
district  299   Upper primary with Sec/H.sec  5
district  299   Primary with upper primary  7
district  299   Upper primary with sec  9
district  110   Primary 2438
district  110   Prime with upper primary  3268
district  110   Primary with upper primary sec/H.sec  1723
district  110   Upper primary only  14
district  110   Upper primary with Sec/H.sec  135
district  110   Primary with upper primary  1500
district  110   Upper primary with sec  35
district  114   Primary 1043
district  114   Prime with upper primary  445
district  114   Primary with upper primary sec/H.sec  104
district  114   Upper primary only  5
district  114   Upper primary with Sec/H.sec  22
district  114   Primary with upper primary  80
district  114   Upper primary with sec  15
district  382   Primary 0
district  382   Prime with upper primary  0
district  382   Primary with upper primary sec/H.sec  0
district  382   Upper primary only  0
district  382   Upper primary with Sec/H.sec  0
district  382   Primary with upper primary  0
district  382   Upper primary with sec  0
district  37    Primary 1119
district  37    Prime with upper primary  231
district  37    Primary with upper primary sec/H.sec  174
district  37    Upper primary only  178
district  37    Upper primary with Sec/H.sec  163
district  37    Primary with upper primary  234
district  37    Upper primary with sec  129
district  165   Primary 1611
district  165   Prime with upper primary  271
district  165   Primary with upper primary sec/H.sec  11
district  165   Upper primary only  741
district  165   Upper primary with Sec/H.sec  83
district  165   Primary with upper primary  1
district  165   Upper primary with sec  18
district  499   Primary 1708
district  499   Prime with upper primary  729
district  499   Primary with upper primary sec/H.sec  24
district  499   Upper primary only  5
district  499   Upper primary with Sec/H.sec  167
district  499   Primary with upper primary  64
district  499   Upper primary with sec  424
district  514   Primary 1166
district  514   Prime with upper primary  691
district  514   Primary with upper primary sec/H.sec  31
district  514   Upper primary only  2
district  514   Upper primary with Sec/H.sec  64
district  514   Primary with upper primary  29
district  514   Upper primary with sec  154
district  116   Primary 1223
district  116   Prime with upper primary  1087
district  116   Primary with upper primary sec/H.sec  340
district  116   Upper primary only  6
district  116   Upper primary with Sec/H.sec  17
district  116   Primary with upper primary  183
district  116   Upper primary with sec  6
district  328   Primary 2231
district  328   Prime with upper primary  47
district  328   Primary with upper primary sec/H.sec  21
district  328   Upper primary only  250
district  328   Upper primary with Sec/H.sec  141
district  328   Primary with upper primary  9
district  328   Upper primary with sec  37
district  21    Primary 1078
district  21    Prime with upper primary  690
district  21    Primary with upper primary sec/H.sec  173
district  21    Upper primary only  1
district  21    Upper primary with Sec/H.sec  14
district  21    Primary with upper primary  444
district  21    Upper primary with sec  8
district  477   Primary 54
district  477   Prime with upper primary  907
district  477   Primary with upper primary sec/H.sec  51
district  477   Upper primary only  5
district  477   Upper primary with Sec/H.sec  6
district  477   Primary with upper primary  36
district  477   Upper primary with sec  0
district  363   Primary 765
district  363   Prime with upper primary  447
district  363   Primary with upper primary sec/H.sec  2
district  363   Upper primary only  2
district  363   Upper primary with Sec/H.sec  8
district  363   Primary with upper primary  45
district  363   Upper primary with sec  5
district  238   Primary 902
district  238   Prime with upper primary  868
district  238   Primary with upper primary sec/H.sec  1
district  238   Upper primary only  0
district  238   Upper primary with Sec/H.sec  2
district  238   Primary with upper primary  73
district  238   Upper primary with sec  2
district  405   Primary 1619
district  405   Prime with upper primary  248
district  405   Primary with upper primary sec/H.sec  127
district  405   Upper primary only  673
district  405   Upper primary with Sec/H.sec  25
district  405   Primary with upper primary  33
district  405   Upper primary with sec  90
district  402   Primary 1806
district  402   Prime with upper primary  56
district  402   Primary with upper primary sec/H.sec  11
district  402   Upper primary only  507
district  402   Upper primary with Sec/H.sec  6
district  402   Primary with upper primary  25
district  402   Upper primary with sec  24
district  194   Primary 3603
district  194   Prime with upper primary  204
district  194   Primary with upper primary sec/H.sec  24
district  194   Upper primary only  1534
district  194   Upper primary with Sec/H.sec  165
district  194   Primary with upper primary  10
district  194   Upper primary with sec  45
district  239   Primary 562
district  239   Prime with upper primary  377
district  239   Primary with upper primary sec/H.sec  7
district  239   Upper primary only  6
district  239   Upper primary with Sec/H.sec  0
district  239   Primary with upper primary  33
district  239   Upper primary with sec  8
district  464   Primary 2030
district  464   Prime with upper primary  100
district  464   Primary with upper primary sec/H.sec  15
district  464   Upper primary only  428
district  464   Upper primary with Sec/H.sec  0
district  464   Primary with upper primary  28
district  464   Upper primary with sec  1
district  83    Primary 357
district  83    Prime with upper primary  84
district  83    Primary with upper primary sec/H.sec  125
district  83    Upper primary only  55
district  83    Upper primary with Sec/H.sec  131
district  83    Primary with upper primary  94
district  83    Upper primary with sec  48
district  129   Primary 928
district  129   Prime with upper primary  904
district  129   Primary with upper primary sec/H.sec  333
district  129   Upper primary only  4
district  129   Upper primary with Sec/H.sec  6
district  129   Primary with upper primary  111
district  129   Upper primary with sec  5
district  166   Primary 1432
district  166   Prime with upper primary  333
district  166   Primary with upper primary sec/H.sec  64
district  166   Upper primary only  614
district  166   Upper primary with Sec/H.sec  76
district  166   Primary with upper primary  34
district  166   Upper primary with sec  24
district  371   Primary 410
district  371   Prime with upper primary  259
district  371   Primary with upper primary sec/H.sec  11
district  371   Upper primary only  70
district  371   Upper primary with Sec/H.sec  1
district  371   Primary with upper primary  26
district  371   Upper primary with sec  100
district  103   Primary 729
district  103   Prime with upper primary  993
district  103   Primary with upper primary sec/H.sec  695
district  103   Upper primary only  2
district  103   Upper primary with Sec/H.sec  64
district  103   Primary with upper primary  508
district  103   Upper primary with sec  21
district  77    Primary 474
district  77    Prime with upper primary  82
district  77    Primary with upper primary sec/H.sec  118
district  77    Upper primary only  99
district  77    Upper primary with Sec/H.sec  100
district  77    Primary with upper primary  104
district  77    Upper primary with sec  114
district  113   Primary 2521
district  113   Prime with upper primary  2038
district  113   Primary with upper primary sec/H.sec  641
district  113   Upper primary only  13
district  113   Upper primary with Sec/H.sec  71
district  113   Primary with upper primary  466
district  113   Upper primary with sec  22
district  312   Primary 1982
district  312   Prime with upper primary  76
district  312   Primary with upper primary sec/H.sec  9
district  312   Upper primary only  449
district  312   Upper primary with Sec/H.sec  30
district  312   Primary with upper primary  82
district  312   Upper primary with sec  80
district  479   Primary 154
district  479   Prime with upper primary  998
district  479   Primary with upper primary sec/H.sec  39
district  479   Upper primary only  18
district  479   Upper primary with Sec/H.sec  3
district  479   Primary with upper primary  29
district  479   Upper primary with sec  2
district  137   Primary 1684
district  137   Prime with upper primary  230
district  137   Primary with upper primary sec/H.sec  69
district  137   Upper primary only  799
district  137   Upper primary with Sec/H.sec  98
district  137   Primary with upper primary  20
district  137   Upper primary with sec  22
district  407   Primary 0
district  407   Prime with upper primary  0
district  407   Primary with upper primary sec/H.sec  0
district  407   Upper primary only  0
district  407   Upper primary with Sec/H.sec  0
district  407   Primary with upper primary  0
district  407   Upper primary with sec  0
district  468   Primary 182
district  468   Prime with upper primary  1803
district  468   Primary with upper primary sec/H.sec  57
district  468   Upper primary only  20
district  468   Upper primary with Sec/H.sec  11
district  468   Primary with upper primary  41
district  468   Upper primary with sec  7
district  233   Primary 638
district  233   Prime with upper primary  612
district  233   Primary with upper primary sec/H.sec  25
district  233   Upper primary only  2
district  233   Upper primary with Sec/H.sec  1
district  233   Primary with upper primary  25
district  233   Upper primary with sec  3
district  73    Primary 439
district  73    Prime with upper primary  101
district  73    Primary with upper primary sec/H.sec  101
district  73    Upper primary only  74
district  73    Upper primary with Sec/H.sec  94
district  73    Primary with upper primary  56
district  73    Upper primary with sec  53
district  395   Primary 1657
district  395   Prime with upper primary  684
district  395   Primary with upper primary sec/H.sec  5
district  395   Upper primary only  116
district  395   Upper primary with Sec/H.sec  2
district  395   Primary with upper primary  113
district  395   Upper primary with sec  220
district  321   Primary 0
district  321   Prime with upper primary  0
district  321   Primary with upper primary sec/H.sec  0
district  321   Upper primary only  0
district  321   Upper primary with Sec/H.sec  0
district  321   Primary with upper primary  0
district  321   Upper primary with sec  0
district  322   Primary 0
district  322   Prime with upper primary  0
district  322   Primary with upper primary sec/H.sec  0
district  322   Upper primary only  0
district  322   Upper primary with Sec/H.sec  0
district  322   Primary with upper primary  0
district  322   Upper primary with sec  0
district  604   Primary 1378
district  604   Prime with upper primary  451
district  604   Primary with upper primary sec/H.sec  208
district  604   Upper primary only  3
district  604   Upper primary with Sec/H.sec  166
district  604   Primary with upper primary  130
district  604   Upper primary with sec  159
district  390   Primary 1229
district  390   Prime with upper primary  711
district  390   Primary with upper primary sec/H.sec  1
district  390   Upper primary only  27
district  390   Upper primary with Sec/H.sec  2
district  390   Primary with upper primary  78
district  390   Upper primary with sec  125
district  24    Primary 1806
district  24    Prime with upper primary  167
district  24    Primary with upper primary sec/H.sec  142
district  24    Upper primary only  324
district  24    Upper primary with Sec/H.sec  309
district  24    Primary with upper primary  198
district  24    Upper primary with sec  183
district  160   Primary 1586
district  160   Prime with upper primary  63
district  160   Primary with upper primary sec/H.sec  13
district  160   Upper primary only  710
district  160   Upper primary with Sec/H.sec  113
district  160   Primary with upper primary  5
district  160   Upper primary with sec  43
district  629   Primary 574
district  629   Prime with upper primary  195
district  629   Primary with upper primary sec/H.sec  104
district  629   Upper primary only  3
district  629   Upper primary with Sec/H.sec  134
district  629   Primary with upper primary  86
district  629   Upper primary with sec  116
district  589   Primary 856
district  589   Prime with upper primary  453
district  589   Primary with upper primary sec/H.sec  89
district  589   Upper primary only  31
district  589   Upper primary with Sec/H.sec  54
district  589   Primary with upper primary  86
district  589   Upper primary with sec  4
district  163   Primary 1814
district  163   Prime with upper primary  28
district  163   Primary with upper primary sec/H.sec  16
district  163   Upper primary only  797
district  163   Upper primary with Sec/H.sec  111
district  163   Primary with upper primary  8
district  163   Upper primary with sec  47
district  164   Primary 2886
district  164   Prime with upper primary  241
district  164   Primary with upper primary sec/H.sec  65
district  164   Upper primary only  1322
district  164   Upper primary with Sec/H.sec  96
district  164   Primary with upper primary  9
district  164   Upper primary with sec  24
district  202   Primary 1398
district  202   Prime with upper primary  49
district  202   Primary with upper primary sec/H.sec  5
district  202   Upper primary only  651
district  202   Upper primary with Sec/H.sec  96
district  202   Primary with upper primary  3
district  202   Upper primary with sec  53
district  36    Primary 572
district  36    Prime with upper primary  56
district  36    Primary with upper primary sec/H.sec  89
district  36    Upper primary only  133
district  36    Upper primary with Sec/H.sec  55
district  36    Primary with upper primary  92
district  36    Upper primary with sec  76
district  637   Primary 74
district  637   Prime with upper primary  23
district  637   Primary with upper primary sec/H.sec  13
district  637   Upper primary only  0
district  637   Upper primary with Sec/H.sec  9
district  637   Primary with upper primary  41
district  637   Upper primary with sec  4
district  107   Primary 856
district  107   Prime with upper primary  742
district  107   Primary with upper primary sec/H.sec  322
district  107   Upper primary only  2
district  107   Upper primary with Sec/H.sec  18
district  107   Primary with upper primary  292
district  107   Upper primary with sec  10
district  314   Primary 1960
district  314   Prime with upper primary  80
district  314   Primary with upper primary sec/H.sec  11
district  314   Upper primary only  352
district  314   Upper primary with Sec/H.sec  14
district  314   Primary with upper primary  99
district  314   Upper primary with sec  96
district  4   Primary 229
district  4   Prime with upper primary  289
district  4   Primary with upper primary sec/H.sec  6
district  4   Upper primary only  6
district  4   Upper primary with Sec/H.sec  1
district  4   Primary with upper primary  27
district  4   Upper primary with sec  28
district  317   Primary 2422
district  317   Prime with upper primary  118
district  317   Primary with upper primary sec/H.sec  9
district  317   Upper primary only  430
district  317   Upper primary with Sec/H.sec  32
district  317   Primary with upper primary  25
district  317   Upper primary with sec  35
district  534   Primary 2126
district  534   Prime with upper primary  762
district  534   Primary with upper primary sec/H.sec  14
district  534   Upper primary only  0
district  534   Upper primary with Sec/H.sec  47
district  534   Primary with upper primary  527
district  534   Upper primary with sec  794
district  74    Primary 607
district  74    Prime with upper primary  184
district  74    Primary with upper primary sec/H.sec  167
district  74    Upper primary only  124
district  74    Upper primary with Sec/H.sec  94
district  74    Primary with upper primary  88
district  74    Upper primary with sec  82
district  613   Primary 655
district  613   Prime with upper primary  187
district  613   Primary with upper primary sec/H.sec  28
district  613   Upper primary only  1
district  613   Upper primary with Sec/H.sec  80
district  613   Primary with upper primary  30
district  613   Upper primary with sec  63
district  588   Primary 373
district  588   Prime with upper primary  191
district  588   Primary with upper primary sec/H.sec  85
district  588   Upper primary only  13
district  588   Upper primary with Sec/H.sec  32
district  588   Primary with upper primary  67
district  588   Upper primary with sec  6
district  7   Primary 989
district  7   Prime with upper primary  501
district  7   Primary with upper primary sec/H.sec  66
district  7   Upper primary only  4
district  7   Upper primary with Sec/H.sec  9
district  7   Primary with upper primary  185
district  7   Upper primary with sec  4
district  212   Primary 1152
district  212   Prime with upper primary  891
district  212   Primary with upper primary sec/H.sec  25
district  212   Upper primary only  0
district  212   Upper primary with Sec/H.sec  1
district  212   Primary with upper primary  97
district  212   Upper primary with sec  2
district  450   Primary 1428
district  450   Prime with upper primary  190
district  450   Primary with upper primary sec/H.sec  46
district  450   Upper primary only  544
district  450   Upper primary with Sec/H.sec  5
district  450   Primary with upper primary  31
district  450   Upper primary with sec  1
district  174   Primary 1200
district  174   Prime with upper primary  37
district  174   Primary with upper primary sec/H.sec  2
district  174   Upper primary only  684
district  174   Upper primary with Sec/H.sec  54
district  174   Primary with upper primary  2
district  174   Upper primary with sec  22
district  379   Primary 1218
district  379   Prime with upper primary  619
district  379   Primary with upper primary sec/H.sec  0
district  379   Upper primary only  214
district  379   Upper primary with Sec/H.sec  1
district  379   Primary with upper primary  15
district  379   Upper primary with sec  356
district  375   Primary 0
district  375   Prime with upper primary  0
district  375   Primary with upper primary sec/H.sec  0
district  375   Upper primary only  0
district  375   Upper primary with Sec/H.sec  0
district  375   Primary with upper primary  0
district  375   Upper primary with sec  0
district  223   Primary 558
district  223   Prime with upper primary  515
district  223   Primary with upper primary sec/H.sec  9
district  223   Upper primary only  8
district  223   Upper primary with Sec/H.sec  1
district  223   Primary with upper primary  34
district  223   Upper primary with sec  3
district  541   Primary 2154
district  541   Prime with upper primary  602
district  541   Primary with upper primary sec/H.sec  10
district  541   Upper primary only  0
district  541   Upper primary with Sec/H.sec  4
district  541   Primary with upper primary  282
district  541   Upper primary with sec  427
district  466   Primary 0
district  466   Prime with upper primary  0
district  466   Primary with upper primary sec/H.sec  0
district  466   Upper primary only  0
district  466   Upper primary with Sec/H.sec  0
district  466   Primary with upper primary  0
district  466   Upper primary with sec  0
district  440   Primary 0
district  440   Prime with upper primary  0
district  440   Primary with upper primary sec/H.sec  0
district  440   Upper primary only  0
district  440   Upper primary with Sec/H.sec  0
district  440   Primary with upper primary  0
district  440   Upper primary with sec  0
district  483   Primary 668
district  483   Prime with upper primary  903
district  483   Primary with upper primary sec/H.sec  14
district  483   Upper primary only  26
district  483   Upper primary with Sec/H.sec  10
district  483   Primary with upper primary  11
district  483   Upper primary with sec  1
district  153   Primary 3302
district  153   Prime with upper primary  95
district  153   Primary with upper primary sec/H.sec  38
district  153   Upper primary only  1292
district  153   Upper primary with Sec/H.sec  116
district  153   Primary with upper primary  5
district  153   Upper primary with sec  24
district  386   Primary 1050
district  386   Prime with upper primary  695
district  386   Primary with upper primary sec/H.sec  25
district  386   Upper primary only  155
district  386   Upper primary with Sec/H.sec  4
district  386   Primary with upper primary  71
district  386   Upper primary with sec  299
district  365   Primary 727
district  365   Prime with upper primary  325
district  365   Primary with upper primary sec/H.sec  2
district  365   Upper primary only  12
district  365   Upper primary with Sec/H.sec  10
district  365   Primary with upper primary  53
district  365   Upper primary with sec  22
district  34    Primary 201
district  34    Prime with upper primary  8
district  34    Primary with upper primary sec/H.sec  9
district  34    Upper primary only  36
district  34    Upper primary with Sec/H.sec  33
district  34    Primary with upper primary  7
district  34    Upper primary with sec  19
district  269   Primary 72
district  269   Prime with upper primary  41
district  269   Primary with upper primary sec/H.sec  1
district  269   Upper primary only  1
district  269   Upper primary with Sec/H.sec  1
district  269   Primary with upper primary  16
district  269   Upper primary with sec  13
district  210   Primary 835
district  210   Prime with upper primary  813
district  210   Primary with upper primary sec/H.sec  14
district  210   Upper primary only  1
district  210   Upper primary with Sec/H.sec  1
district  210   Primary with upper primary  85
district  210   Upper primary with sec  0
district  18    Primary 470
district  18    Prime with upper primary  324
district  18    Primary with upper primary sec/H.sec  3
district  18    Upper primary only  5
district  18    Upper primary with Sec/H.sec  4
district  18    Primary with upper primary  65
district  18    Upper primary with sec  3
district  329   Primary 2956
district  329   Prime with upper primary  14
district  329   Primary with upper primary sec/H.sec  8
district  329   Upper primary only  431
district  329   Upper primary with Sec/H.sec  199
district  329   Primary with upper primary  10
district  329   Upper primary with sec  66
district  576   Primary 168
district  576   Prime with upper primary  346
district  576   Primary with upper primary sec/H.sec  2
district  576   Upper primary only  1
district  576   Upper primary with Sec/H.sec  3
district  576   Primary with upper primary  21
district  576   Upper primary with sec  5
district  348   Primary 489
district  348   Prime with upper primary  397
district  348   Primary with upper primary sec/H.sec  4
district  348   Upper primary only  0
district  348   Upper primary with Sec/H.sec  9
district  348   Primary with upper primary  51
district  348   Upper primary with sec  7
district  270   Primary 129
district  270   Prime with upper primary  52
district  270   Primary with upper primary sec/H.sec  25
district  270   Upper primary only  6
district  270   Upper primary with Sec/H.sec  7
district  270   Primary with upper primary  60
district  270   Upper primary with sec  11
district  300   Primary 2208
district  300   Prime with upper primary  50
district  300   Primary with upper primary sec/H.sec  3
district  300   Upper primary only  361
district  300   Upper primary with Sec/H.sec  10
district  300   Primary with upper primary  48
district  300   Upper primary with sec  7
district  581   Primary 1289
district  581   Prime with upper primary  804
district  268   Primary 62
district  581   Primary with upper primary sec/H.sec  4
district  581   Upper primary only  10
district  581   Upper primary with Sec/H.sec  0
district  581   Primary with upper primary  91
district  581   Upper primary with sec  20
district  282   Primary 116
district  282   Prime with upper primary  21
district  282   Primary with upper primary sec/H.sec  0
district  282   Upper primary only  95
district  282   Upper primary with Sec/H.sec  0
district  282   Primary with upper primary  0
district  282   Upper primary with sec  0
district  530   Primary 1462
district  530   Prime with upper primary  1212
district  530   Primary with upper primary sec/H.sec  5
district  530   Upper primary only  1
district  530   Upper primary with Sec/H.sec  157
district  530   Primary with upper primary  42
district  530   Upper primary with sec  294
district  342   Primary 1798
district  342   Prime with upper primary  150
district  342   Primary with upper primary sec/H.sec  173
district  342   Upper primary only  82
district  342   Upper primary with Sec/H.sec  276
district  342   Primary with upper primary  36
district  342   Upper primary with sec  256
district  600   Primary 641
district  600   Prime with upper primary  190
district  600   Primary with upper primary sec/H.sec  104
district  600   Upper primary only  96
district  600   Upper primary with Sec/H.sec  83
district  600   Primary with upper primary  79
district  600   Upper primary with sec  34
district  560   Primary 540
district  560   Prime with upper primary  680
district  560   Primary with upper primary sec/H.sec  3
district  560   Upper primary only  8
district  560   Upper primary with Sec/H.sec  0
district  560   Primary with upper primary  49
district  560   Upper primary with sec  33
district  398   Primary 1695
district  398   Prime with upper primary  810
district  398   Primary with upper primary sec/H.sec  6
district  398   Upper primary only  32
district  398   Upper primary with Sec/H.sec  2
district  398   Primary with upper primary  162
district  398   Upper primary with sec  127
district  404   Primary 1549
district  404   Prime with upper primary  107
district  404   Primary with upper primary sec/H.sec  71
district  404   Upper primary only  444
district  404   Upper primary with Sec/H.sec  9
district  404   Primary with upper primary  27
district  404   Upper primary with sec  65
district  400   Primary 993
district  400   Prime with upper primary  82
district  400   Primary with upper primary sec/H.sec  62
district  400   Upper primary only  353
district  400   Upper primary with Sec/H.sec  8
district  400   Primary with upper primary  13
district  400   Upper primary with sec  64
district  127   Primary 650
district  127   Prime with upper primary  940
district  127   Primary with upper primary sec/H.sec  461
district  127   Upper primary only  2
district  127   Upper primary with Sec/H.sec  25
district  127   Primary with upper primary  327
district  127   Upper primary with sec  9
district  597   Primary 523
district  597   Prime with upper primary  201
district  597   Primary with upper primary sec/H.sec  116
district  597   Upper primary only  57
district  597   Upper primary with Sec/H.sec  91
district  597   Primary with upper primary  91
district  597   Upper primary with sec  60
district  591   Primary 922
district  591   Prime with upper primary  381
district  591   Primary with upper primary sec/H.sec  88
district  591   Upper primary only  43
district  591   Upper primary with Sec/H.sec  81
district  591   Primary with upper primary  84
district  591   Upper primary with sec  12
district  547   Primary 2568
district  547   Prime with upper primary  897
district  547   Primary with upper primary sec/H.sec  11
district  547   Upper primary only  1
district  547   Upper primary with Sec/H.sec  3
district  547   Primary with upper primary  175
district  547   Upper primary with sec  788
district  631   Primary 0
district  631   Prime with upper primary  0
district  631   Primary with upper primary sec/H.sec  0
district  631   Upper primary only  0
district  631   Upper primary with Sec/H.sec  0
district  631   Primary with upper primary  0
district  631   Upper primary with sec  0
district  15    Primary 424
district  15    Prime with upper primary  450
district  15    Primary with upper primary sec/H.sec  2
district  15    Upper primary only  5
district  15    Upper primary with Sec/H.sec  1
district  15    Primary with upper primary  64
district  15    Upper primary with sec  24
district  26    Primary 786
district  26    Prime with upper primary  73
district  26    Primary with upper primary sec/H.sec  18
district  26    Upper primary only  129
district  26    Upper primary with Sec/H.sec  78
district  26    Primary with upper primary  51
district  26    Upper primary with sec  50
district  1   Primary 1107
district  1   Prime with upper primary  818
district  1   Primary with upper primary sec/H.sec  2
district  1   Upper primary only  14
district  1   Upper primary with Sec/H.sec  2
district  1   Primary with upper primary  84
district  1   Upper primary with sec  49
district  552   Primary 2326
district  552   Prime with upper primary  955
district  552   Primary with upper primary sec/H.sec  12
district  552   Upper primary only  0
district  552   Upper primary with Sec/H.sec  35
district  552   Primary with upper primary  33
district  552   Upper primary with sec  818
district  72    Primary 549
district  72    Prime with upper primary  71
district  72    Primary with upper primary sec/H.sec  95
district  72    Upper primary only  185
district  72    Upper primary with Sec/H.sec  72
district  72    Primary with upper primary  59
district  72    Upper primary with sec  52
district  256   Primary 122
district  256   Prime with upper primary  61
district  256   Primary with upper primary sec/H.sec  0
district  256   Upper primary only  3
district  256   Upper primary with Sec/H.sec  2
district  256   Primary with upper primary  6
district  256   Upper primary with sec  0
district  189   Primary 2710
district  189   Prime with upper primary  221
district  189   Primary with upper primary sec/H.sec  43
district  189   Upper primary only  1010
district  189   Upper primary with Sec/H.sec  103
district  189   Primary with upper primary  15
district  189   Upper primary with sec  26
district  25    Primary 0
district  25    Prime with upper primary  0
district  25    Primary with upper primary sec/H.sec  0
district  25    Upper primary only  0
district  25    Upper primary with Sec/H.sec  0
district  25    Primary with upper primary  0
district  25    Upper primary with sec  0
district  307   Primary 2129
district  307   Prime with upper primary  88
district  307   Primary with upper primary sec/H.sec  7
district  307   Upper primary only  804
district  307   Upper primary with Sec/H.sec  29
district  307   Primary with upper primary  44
district  307   Upper primary with sec  121
district  227   Primary 496
district  227   Prime with upper primary  334
district  227   Primary with upper primary sec/H.sec  10
district  227   Upper primary only  1
district  227   Upper primary with Sec/H.sec  1
district  227   Primary with upper primary  22
district  227   Upper primary with sec  2
district  587   Primary 17
district  587   Prime with upper primary  13
district  587   Primary with upper primary sec/H.sec  4
district  587   Upper primary only  1
district  587   Upper primary with Sec/H.sec  5
district  587   Primary with upper primary  1
district  587   Upper primary with sec  0
district  167   Primary 1262
district  167   Prime with upper primary  83
district  167   Primary with upper primary sec/H.sec  10
district  167   Upper primary only  567
district  167   Upper primary with Sec/H.sec  31
district  167   Primary with upper primary  2
district  167   Upper primary with sec  18
district  359   Primary 878
district  359   Prime with upper primary  435
district  359   Primary with upper primary sec/H.sec  2
district  359   Upper primary only  0
district  359   Upper primary with Sec/H.sec  13
district  359   Primary with upper primary  52
district  359   Upper primary with sec  10
district  524   Primary 1007
district  524   Prime with upper primary  873
district  524   Primary with upper primary sec/H.sec  8
district  524   Upper primary only  7
district  524   Upper primary with Sec/H.sec  150
district  524   Primary with upper primary  70
district  524   Upper primary with sec  226
district  287   Primary 268
district  287   Prime with upper primary  29
district  287   Primary with upper primary sec/H.sec  0
district  287   Upper primary only  162
district  287   Upper primary with Sec/H.sec  0
district  287   Primary with upper primary  0
district  287   Upper primary with sec  0
district  3   Primary 0
district  3   Prime with upper primary  0
district  3   Primary with upper primary sec/H.sec  0
district  3   Upper primary only  0
district  3   Upper primary with Sec/H.sec  0
district  3   Primary with upper primary  0
district  3   Upper primary with sec  0
district  356   Primary 482
district  356   Prime with upper primary  246
district  356   Primary with upper primary sec/H.sec  2
district  356   Upper primary only  3
district  356   Upper primary with Sec/H.sec  9
district  356   Primary with upper primary  31
district  356   Upper primary with sec  14
district  259   Primary 62
district  259   Prime with upper primary  31
district  259   Primary with upper primary sec/H.sec  1
district  259   Upper primary only  1
district  259   Upper primary with Sec/H.sec  1
district  259   Primary with upper primary  8
district  259   Upper primary with sec  2
district  268   Prime with upper primary  29
district  268   Primary with upper primary sec/H.sec  1
district  268   Upper primary only  0
district  268   Upper primary with Sec/H.sec  2
district  268   Primary with upper primary  8
district  268   Upper primary with sec  13
district  258   Primary 74
district  258   Prime with upper primary  37
district  258   Primary with upper primary sec/H.sec  2
district  258   Upper primary only  1
district  258   Upper primary with Sec/H.sec  2
district  258   Primary with upper primary  12
district  258   Upper primary with sec  1
district  255   Primary 158
district  255   Prime with upper primary  109
district  255   Primary with upper primary sec/H.sec  4
district  255   Upper primary only  1
district  255   Upper primary with Sec/H.sec  4
district  255   Primary with upper primary  22
district  255   Upper primary with sec  2
district  157   Primary 2761
district  157   Prime with upper primary  646
district  157   Primary with upper primary sec/H.sec  221
district  157   Upper primary only  791
district  157   Upper primary with Sec/H.sec  252
district  157   Primary with upper primary  107
district  157   Upper primary with sec  62
district  41    Primary 1194
district  41    Prime with upper primary  350
district  41    Primary with upper primary sec/H.sec  412
district  41    Upper primary only  200
district  41    Upper primary with Sec/H.sec  183
district  41    Primary with upper primary  452
district  41    Upper primary with sec  170
district  286   Primary 319
district  286   Prime with upper primary  54
district  286   Primary with upper primary sec/H.sec  0
district  286   Upper primary only  214
district  286   Upper primary with Sec/H.sec  0
district  286   Primary with upper primary  0
district  286   Upper primary with sec  0
district  213   Primary 786
district  213   Prime with upper primary  756
district  213   Primary with upper primary sec/H.sec  35
district  213   Upper primary only  7
district  213   Upper primary with Sec/H.sec  2
district  213   Primary with upper primary  12
district  213   Upper primary with sec  6
district  207   Primary 2010
district  207   Prime with upper primary  1122
district  207   Primary with upper primary sec/H.sec  8
district  207   Upper primary only  11
district  207   Upper primary with Sec/H.sec  4
district  207   Primary with upper primary  110
district  207   Upper primary with sec  14
district  623   Primary 1301
district  623   Prime with upper primary  336
district  623   Primary with upper primary sec/H.sec  135
district  623   Upper primary only  2
district  623   Upper primary with Sec/H.sec  167
district  623   Primary with upper primary  61
district  623   Upper primary with sec  122
district  144   Primary 0
district  144   Prime with upper primary  0
district  144   Primary with upper primary sec/H.sec  0
district  144   Upper primary only  0
district  144   Upper primary with Sec/H.sec  0
district  144   Primary with upper primary  0
district  144   Upper primary with sec  0
district  411   Primary 1373
district  411   Prime with upper primary  76
district  411   Primary with upper primary sec/H.sec  24
district  411   Upper primary only  446
district  411   Upper primary with Sec/H.sec  13
district  411   Primary with upper primary  14
district  411   Upper primary with sec  45
district  538   Primary 2809
district  538   Prime with upper primary  984
district  538   Primary with upper primary sec/H.sec  15
district  538   Upper primary only  0
district  538   Upper primary with Sec/H.sec  8
district  538   Primary with upper primary  387
district  538   Upper primary with sec  701
district  636   Primary 11
district  636   Prime with upper primary  8
district  636   Primary with upper primary sec/H.sec  2
district  636   Upper primary only  1
district  636   Upper primary with Sec/H.sec  3
district  636   Primary with upper primary  6
district  636   Upper primary with sec  1
district  84    Primary 521
district  84    Prime with upper primary  60
district  84    Primary with upper primary sec/H.sec  103
district  84    Upper primary only  133
district  84    Upper primary with Sec/H.sec  94
district  84    Primary with upper primary  90
district  84    Upper primary with sec  52
district  471   Primary 234
district  471   Prime with upper primary  957
district  471   Primary with upper primary sec/H.sec  22
district  471   Upper primary only  51
district  471   Upper primary with Sec/H.sec  7
district  471   Primary with upper primary  17
district  471   Upper primary with sec  3
district  169   Primary 831
district  169   Prime with upper primary  99
district  169   Primary with upper primary sec/H.sec  6
district  169   Upper primary only  403
district  169   Upper primary with Sec/H.sec  35
district  169   Primary with upper primary  2
district  169   Upper primary with sec  4
district  187   Primary 0
district  187   Prime with upper primary  0
district  187   Primary with upper primary sec/H.sec  0
district  187   Upper primary only  0
district  187   Upper primary with Sec/H.sec  0
district  187   Primary with upper primary  0
district  187   Upper primary with sec  0
district  148   Primary 2320
district  148   Prime with upper primary  71
district  148   Primary with upper primary sec/H.sec  28
district  148   Upper primary only  884
district  148   Upper primary with Sec/H.sec  138
district  148   Primary with upper primary  8
district  148   Upper primary with sec  76
district  592   Primary 1053
district  592   Prime with upper primary  337
district  592   Primary with upper primary sec/H.sec  105
district  592   Upper primary only  102
district  592   Upper primary with Sec/H.sec  79
district  592   Primary with upper primary  162
district  592   Upper primary with sec  10
district  332   Primary 3466
district  332   Prime with upper primary  103
district  332   Primary with upper primary sec/H.sec  21
district  332   Upper primary only  376
district  332   Upper primary with Sec/H.sec  256
district  332   Primary with upper primary  27
district  332   Upper primary with sec  83
district  399   Primary 883
district  399   Prime with upper primary  409
district  399   Primary with upper primary sec/H.sec  0
district  399   Upper primary only  10
district  399   Upper primary with Sec/H.sec  3
district  399   Primary with upper primary  71
district  399   Upper primary with sec  58
district  281   Primary 184
district  281   Prime with upper primary  15
district  281   Primary with upper primary sec/H.sec  0
district  281   Upper primary only  132
district  281   Upper primary with Sec/H.sec  0
district  281   Primary with upper primary  0
district  281   Upper primary with sec  0
district  27    Primary 1814
district  27    Prime with upper primary  108
district  27    Primary with upper primary sec/H.sec  117
district  27    Upper primary only  350
district  27    Upper primary with Sec/H.sec  264
district  27    Primary with upper primary  80
district  27    Upper primary with sec  115
district  454   Primary 2148
district  454   Prime with upper primary  70
district  454   Primary with upper primary sec/H.sec  16
district  454   Upper primary only  615
district  454   Upper primary with Sec/H.sec  3
district  454   Primary with upper primary  15
district  454   Upper primary with sec  0
district  433   Primary 1393
district  433   Prime with upper primary  433
district  433   Primary with upper primary sec/H.sec  62
district  433   Upper primary only  547
district  433   Upper primary with Sec/H.sec  1
district  433   Primary with upper primary  41
district  433   Upper primary with sec  0
district  573   Primary 983
district  573   Prime with upper primary  1052
district  573   Primary with upper primary sec/H.sec  3
district  573   Upper primary only  13
district  573   Upper primary with Sec/H.sec  1
district  573   Primary with upper primary  43
district  573   Upper primary with sec  30
district  47    Primary 309
district  47    Prime with upper primary  43
district  47    Primary with upper primary sec/H.sec  67
district  47    Upper primary only  69
district  47    Upper primary with Sec/H.sec  58
district  47    Primary with upper primary  62
district  47    Upper primary with sec  69
district  145   Primary 2098
district  145   Prime with upper primary  170
district  145   Primary with upper primary sec/H.sec  18
district  145   Upper primary only  786
district  145   Upper primary with Sec/H.sec  122
district  145   Primary with upper primary  19
district  145   Upper primary with sec  42
district  192   Primary 1472
district  192   Prime with upper primary  66
district  192   Primary with upper primary sec/H.sec  15
district  192   Upper primary only  621
district  192   Upper primary with Sec/H.sec  139
district  192   Primary with upper primary  8
district  192   Upper primary with sec  55
district  376   Primary 2897
district  376   Prime with upper primary  1221
district  376   Primary with upper primary sec/H.sec  1
district  376   Upper primary only  272
district  376   Upper primary with Sec/H.sec  3
district  376   Primary with upper primary  75
district  376   Upper primary with sec  558
district  535   Primary 2018
district  535   Prime with upper primary  693
district  535   Primary with upper primary sec/H.sec  21
district  535   Upper primary only  0
district  535   Upper primary with Sec/H.sec  27
district  535   Primary with upper primary  313
district  535   Upper primary with sec  578
district  138   Primary 1670
district  138   Prime with upper primary  305
district  138   Primary with upper primary sec/H.sec  79
district  138   Upper primary only  583
district  138   Upper primary with Sec/H.sec  166
district  138   Primary with upper primary  26
district  138   Upper primary with sec  51
district  87    Primary 500
district  87    Prime with upper primary  80
district  87    Primary with upper primary sec/H.sec  22
district  87    Upper primary only  263
district  87    Upper primary with Sec/H.sec  43
district  87    Primary with upper primary  39
district  87    Upper primary with sec  45
district  199   Primary 2054
district  199   Prime with upper primary  81
district  199   Primary with upper primary sec/H.sec  30
district  199   Upper primary only  788
district  199   Upper primary with Sec/H.sec  81
district  199   Primary with upper primary  18
district  199   Upper primary with sec  27
district  42    Primary 381
district  42    Prime with upper primary  63
district  42    Primary with upper primary sec/H.sec  103
district  42    Upper primary only  84
district  42    Upper primary with Sec/H.sec  78
district  42    Primary with upper primary  70
district  42    Upper primary with sec  78
district  262   Primary 138
district  262   Prime with upper primary  66
district  262   Primary with upper primary sec/H.sec  13
district  262   Upper primary only  4
district  262   Upper primary with Sec/H.sec  5
district  262   Primary with upper primary  35
district  262   Upper primary with sec  23
district  261   Primary 162
district  261   Prime with upper primary  84
district  261   Primary with upper primary sec/H.sec  4
district  261   Upper primary only  8
district  261   Upper primary with Sec/H.sec  6
district  261   Primary with upper primary  25
district  261   Upper primary with sec  18
district  135   Primary 1989
district  135   Prime with upper primary  499
district  135   Primary with upper primary sec/H.sec  120
district  135   Upper primary only  806
district  135   Upper primary with Sec/H.sec  124
district  135   Primary with upper primary  27
district  135   Upper primary with sec  41
district  419   Primary 2183
district  419   Prime with upper primary  440
district  419   Primary with upper primary sec/H.sec  61
district  419   Upper primary only  596
district  419   Upper primary with Sec/H.sec  13
district  419   Primary with upper primary  79
district  419   Upper primary with sec  5
district  304   Primary 1372
district  304   Prime with upper primary  62
district  304   Primary with upper primary sec/H.sec  3
district  304   Upper primary only  364
district  304   Upper primary with Sec/H.sec  15
district  304   Primary with upper primary  22
district  304   Upper primary with sec  28
district  44    Primary 376
district  44    Prime with upper primary  55
district  44    Primary with upper primary sec/H.sec  77
district  44    Upper primary only  82
district  44    Upper primary with Sec/H.sec  79
district  44    Primary with upper primary  50
district  44    Upper primary with sec  64
district  519   Primary 0
district  519   Prime with upper primary  0
district  519   Primary with upper primary sec/H.sec  0
district  519   Upper primary only  0
district  519   Upper primary with Sec/H.sec  0
district  519   Primary with upper primary  0
district  519   Upper primary with sec  0
district  518   Primary 0
district  518   Prime with upper primary  0
district  518   Primary with upper primary sec/H.sec  0
district  518   Upper primary only  0
district  518   Upper primary with Sec/H.sec  0
district  518   Primary with upper primary  0
district  518   Upper primary with sec  0
district  226   Primary 663
district  226   Prime with upper primary  506
district  226   Primary with upper primary sec/H.sec  4
district  226   Upper primary only  7
district  226   Upper primary with Sec/H.sec  0
district  226   Primary with upper primary  53
district  226   Upper primary with sec  1
district  333   Primary 5467
district  333   Prime with upper primary  129
district  333   Primary with upper primary sec/H.sec  25
district  333   Upper primary only  728
district  333   Upper primary with Sec/H.sec  365
district  333   Primary with upper primary  23
district  333   Upper primary with sec  133
district  133   Primary 1784
district  133   Prime with upper primary  281
district  133   Primary with upper primary sec/H.sec  42
district  133   Upper primary only  590
district  133   Upper primary with Sec/H.sec  105
district  133   Primary with upper primary  19
district  133   Upper primary with sec  10
district  216   Primary 1715
district  216   Prime with upper primary  1496
district  216   Primary with upper primary sec/H.sec  105
district  216   Upper primary only  6
district  216   Upper primary with Sec/H.sec  4
district  216   Primary with upper primary  70
district  216   Upper primary with sec  3
district  577   Primary 1091
district  577   Prime with upper primary  1334
district  577   Primary with upper primary sec/H.sec  20
district  577   Upper primary only  21
district  577   Upper primary with Sec/H.sec  6
district  577   Primary with upper primary  127
district  577   Upper primary with sec  29
district  397   Primary 0
district  397   Prime with upper primary  0
district  397   Primary with upper primary sec/H.sec  0
district  397   Upper primary only  0
district  397   Upper primary with Sec/H.sec  0
district  397   Primary with upper primary  0
district  397   Upper primary with sec  0
district  336   Primary 3656
district  336   Prime with upper primary  58
district  336   Primary with upper primary sec/H.sec  9
district  336   Upper primary only  328
district  336   Upper primary with Sec/H.sec  352
district  336   Primary with upper primary  15
district  336   Upper primary with sec  98
district  305   Primary 3011
district  305   Prime with upper primary  121
district  305   Primary with upper primary sec/H.sec  24
district  305   Upper primary only  855
district  305   Upper primary with Sec/H.sec  57
district  305   Primary with upper primary  60
district  305   Upper primary with sec  81
district  618   Primary 951
district  618   Prime with upper primary  253
district  618   Primary with upper primary sec/H.sec  38
district  618   Upper primary only  4
district  618   Upper primary with Sec/H.sec  93
district  618   Primary with upper primary  36
district  618   Upper primary with sec  110
district  112   Primary 1845
district  112   Prime with upper primary  1756
district  112   Primary with upper primary sec/H.sec  825
district  112   Upper primary only  14
district  112   Upper primary with Sec/H.sec  50
district  112   Primary with upper primary  523
district  112   Upper primary with sec  13
district  505   Primary 1783
district  505   Prime with upper primary  1163
district  505   Primary with upper primary sec/H.sec  43
district  505   Upper primary only  0
district  505   Upper primary with Sec/H.sec  246
district  505   Primary with upper primary  91
district  505   Upper primary with sec  331
district  66    Primary 1252
district  66    Prime with upper primary  138
district  66    Primary with upper primary sec/H.sec  66
district  66    Upper primary only  296
district  66    Upper primary with Sec/H.sec  141
district  66    Primary with upper primary  15
district  66    Upper primary with sec  83
district  229   Primary 1466
district  229   Prime with upper primary  1081
district  229   Primary with upper primary sec/H.sec  79
district  229   Upper primary only  8
district  229   Upper primary with Sec/H.sec  7
district  229   Primary with upper primary  5
district  229   Upper primary with sec  0
district  323   Primary 1142
district  323   Prime with upper primary  71
district  323   Primary with upper primary sec/H.sec  4
district  323   Upper primary only  285
district  323   Upper primary with Sec/H.sec  29
district  323   Primary with upper primary  37
district  323   Upper primary with sec  54
district  539   Primary 2424
district  539   Prime with upper primary  607
district  539   Primary with upper primary sec/H.sec  12
district  539   Upper primary only  0
district  539   Upper primary with Sec/H.sec  34
district  539   Primary with upper primary  456
district  539   Upper primary with sec  704
district  609   Primary 822
district  609   Prime with upper primary  201
district  609   Primary with upper primary sec/H.sec  74
district  609   Upper primary only  3
district  609   Upper primary with Sec/H.sec  132
district  609   Primary with upper primary  52
district  609   Upper primary with sec  70
district  511   Primary 1807
district  511   Prime with upper primary  1077
district  511   Primary with upper primary sec/H.sec  42
district  511   Upper primary only  1
district  511   Upper primary with Sec/H.sec  123
district  511   Primary with upper primary  112
district  511   Upper primary with sec  239
district  497   Primary 1349
district  497   Prime with upper primary  284
district  497   Primary with upper primary sec/H.sec  43
district  497   Upper primary only  0
district  497   Upper primary with Sec/H.sec  55
district  497   Primary with upper primary  107
district  497   Upper primary with sec  150
district  415   Primary 435
district  415   Prime with upper primary  17
district  415   Primary with upper primary sec/H.sec  2
district  415   Upper primary only  125
district  415   Upper primary with Sec/H.sec  5
district  415   Primary with upper primary  4
district  415   Upper primary with sec  3
district  487   Primary 320
district  487   Prime with upper primary  451
district  487   Primary with upper primary sec/H.sec  2
district  487   Upper primary only  5
district  487   Upper primary with Sec/H.sec  3
district  487   Primary with upper primary  5
district  487   Upper primary with sec  5
district  452   Primary 1287
district  452   Prime with upper primary  156
district  368   Primary 1663
district  452   Primary with upper primary sec/H.sec  45
district  452   Upper primary only  498
district  452   Upper primary with Sec/H.sec  11
district  452   Primary with upper primary  29
district  452   Upper primary with sec  1
district  516   Primary 3073
district  516   Prime with upper primary  1222
district  516   Primary with upper primary sec/H.sec  30
district  516   Upper primary only  12
district  516   Upper primary with Sec/H.sec  195
district  516   Primary with upper primary  114
district  516   Upper primary with sec  332
district  490   Primary 294
district  490   Prime with upper primary  570
district  490   Primary with upper primary sec/H.sec  21
district  490   Upper primary only  8
district  490   Upper primary with Sec/H.sec  1
district  490   Primary with upper primary  10
district  490   Upper primary with sec  1
district  237   Primary 1020
district  237   Prime with upper primary  828
district  237   Primary with upper primary sec/H.sec  13
district  237   Upper primary only  2
district  237   Upper primary with Sec/H.sec  2
district  237   Primary with upper primary  51
district  237   Upper primary with sec  2
district  385   Primary 774
district  385   Prime with upper primary  381
district  385   Primary with upper primary sec/H.sec  0
district  385   Upper primary only  104
district  385   Upper primary with Sec/H.sec  1
district  385   Primary with upper primary  42
district  385   Upper primary with sec  164
district  432   Primary 977
district  432   Prime with upper primary  233
district  432   Primary with upper primary sec/H.sec  35
district  432   Upper primary only  374
district  432   Upper primary with Sec/H.sec  2
district  432   Primary with upper primary  40
district  432   Upper primary with sec  1
district  94    Primary 0
district  94    Prime with upper primary  0
district  94    Primary with upper primary sec/H.sec  0
district  94    Upper primary only  0
district  94    Upper primary with Sec/H.sec  0
district  94    Primary with upper primary  0
district  94    Upper primary with sec  0
district  638   Primary 30
district  638   Prime with upper primary  9
district  638   Primary with upper primary sec/H.sec  3
district  638   Upper primary only  0
district  638   Upper primary with Sec/H.sec  6
district  638   Primary with upper primary  9
district  638   Upper primary with sec  0
district  533   Primary 1610
district  533   Prime with upper primary  551
district  533   Primary with upper primary sec/H.sec  14
district  533   Upper primary only  0
district  533   Upper primary with Sec/H.sec  16
district  533   Primary with upper primary  305
district  533   Upper primary with sec  495
district  91    Primary 0
district  91    Prime with upper primary  0
district  91    Primary with upper primary sec/H.sec  0
district  91    Upper primary only  0
district  91    Upper primary with Sec/H.sec  0
district  91    Primary with upper primary  0
district  91    Upper primary with sec  0
district  639   Primary 0
district  639   Prime with upper primary  0
district  639   Primary with upper primary sec/H.sec  0
district  639   Upper primary only  0
district  639   Upper primary with Sec/H.sec  0
district  639   Primary with upper primary  0
district  639   Upper primary with sec  0
district  241   Primary 0
district  241   Prime with upper primary  0
district  241   Primary with upper primary sec/H.sec  0
district  241   Upper primary only  0
district  241   Upper primary with Sec/H.sec  0
district  241   Primary with upper primary  0
district  241   Upper primary with sec  0
district  92    Primary 0
district  92    Prime with upper primary  0
district  92    Primary with upper primary sec/H.sec  0
district  92    Upper primary only  0
district  92    Upper primary with Sec/H.sec  0
district  92    Primary with upper primary  0
district  92    Upper primary with sec  0
district  585   Primary 602
district  585   Prime with upper primary  42
district  585   Primary with upper primary sec/H.sec  7
district  585   Upper primary only  7
district  585   Upper primary with Sec/H.sec  2
district  585   Primary with upper primary  85
district  585   Upper primary with sec  144
district  292   Primary 242
district  292   Prime with upper primary  162
district  292   Primary with upper primary sec/H.sec  37
district  292   Upper primary only  0
district  292   Upper primary with Sec/H.sec  5
district  292   Primary with upper primary  61
district  292   Upper primary with sec  2
district  337   Primary 5877
district  337   Prime with upper primary  114
district  337   Primary with upper primary sec/H.sec  61
district  337   Upper primary only  410
district  337   Upper primary with Sec/H.sec  636
district  337   Primary with upper primary  45
district  337   Upper primary with sec  299
district  90    Primary 0
district  90    Prime with upper primary  0
district  90    Primary with upper primary sec/H.sec  0
district  90    Upper primary only  0
district  90    Upper primary with Sec/H.sec  0
district  90    Primary with upper primary  0
district  90    Upper primary with sec  0
district  394   Primary 593
district  394   Prime with upper primary  421
district  394   Primary with upper primary sec/H.sec  1
district  394   Upper primary only  58
district  394   Upper primary with Sec/H.sec  2
district  394   Primary with upper primary  39
district  394   Upper primary with sec  111
district  525   Primary 762
district  525   Prime with upper primary  569
district  525   Primary with upper primary sec/H.sec  0
district  525   Upper primary only  4
district  525   Upper primary with Sec/H.sec  67
district  525   Primary with upper primary  11
district  525   Upper primary with sec  178
district  353   Primary 0
district  353   Prime with upper primary  0
district  353   Primary with upper primary sec/H.sec  0
district  353   Upper primary only  0
district  353   Upper primary with Sec/H.sec  0
district  353   Primary with upper primary  0
district  353   Upper primary with sec  0
district  593   Primary 688
district  593   Prime with upper primary  286
district  593   Primary with upper primary sec/H.sec  83
district  593   Upper primary only  28
district  593   Upper primary with Sec/H.sec  81
district  593   Primary with upper primary  70
district  593   Upper primary with sec  13
district  358   Primary 1408
district  358   Prime with upper primary  1324
district  358   Primary with upper primary sec/H.sec  11
district  358   Upper primary only  9
district  358   Upper primary with Sec/H.sec  18
district  358   Primary with upper primary  122
district  358   Upper primary with sec  32
district  118   Primary 840
district  118   Prime with upper primary  1366
district  118   Primary with upper primary sec/H.sec  400
district  118   Upper primary only  19
district  118   Upper primary with Sec/H.sec  30
district  118   Primary with upper primary  242
district  118   Upper primary with sec  18
district  89    Primary 399
district  89    Prime with upper primary  144
district  89    Primary with upper primary sec/H.sec  97
district  89    Upper primary only  143
district  89    Upper primary with Sec/H.sec  52
district  89    Primary with upper primary  116
district  89    Upper primary with sec  52
district  484   Primary 606
district  484   Prime with upper primary  928
district  484   Primary with upper primary sec/H.sec  17
district  484   Upper primary only  19
district  484   Upper primary with Sec/H.sec  7
district  484   Primary with upper primary  11
district  484   Upper primary with sec  11
district  69    Primary 301
district  69    Prime with upper primary  47
district  69    Primary with upper primary sec/H.sec  36
district  69    Upper primary only  82
district  69    Upper primary with Sec/H.sec  39
district  69    Primary with upper primary  26
district  69    Upper primary with sec  23
district  75    Primary 288
district  75    Prime with upper primary  126
district  75    Primary with upper primary sec/H.sec  107
district  75    Upper primary only  58
district  75    Upper primary with Sec/H.sec  95
district  75    Primary with upper primary  84
district  75    Upper primary with sec  32
district  426   Primary 1688
district  426   Prime with upper primary  272
district  426   Primary with upper primary sec/H.sec  28
district  426   Upper primary only  715
district  426   Upper primary with Sec/H.sec  3
district  426   Primary with upper primary  23
district  426   Upper primary with sec  0
district  248   Primary 213
district  248   Prime with upper primary  136
district  248   Primary with upper primary sec/H.sec  23
district  248   Upper primary only  3
district  248   Upper primary with Sec/H.sec  4
district  248   Primary with upper primary  36
district  248   Upper primary with sec  6
district  513   Primary 759
district  513   Prime with upper primary  758
district  513   Primary with upper primary sec/H.sec  2
district  513   Upper primary only  9
district  513   Upper primary with Sec/H.sec  81
district  513   Primary with upper primary  15
district  513   Upper primary with sec  167
district  344   Primary 7973
district  344   Prime with upper primary  51
district  344   Primary with upper primary sec/H.sec  18
district  344   Upper primary only  796
district  344   Upper primary with Sec/H.sec  557
district  344   Primary with upper primary  23
district  344   Upper primary with sec  188
district  203   Primary 1688
district  203   Prime with upper primary  1074
district  203   Primary with upper primary sec/H.sec  20
district  203   Upper primary only  8
district  203   Upper primary with Sec/H.sec  4
district  203   Primary with upper primary  116
district  203   Upper primary with sec  15
district  368   Prime with upper primary  668
district  368   Primary with upper primary sec/H.sec  12
district  368   Upper primary only  2
district  368   Upper primary with Sec/H.sec  24
district  368   Primary with upper primary  94
district  368   Upper primary with sec  27
district  470   Primary 203
district  470   Prime with upper primary  719
district  470   Primary with upper primary sec/H.sec  5
district  470   Upper primary only  26
district  470   Upper primary with Sec/H.sec  2
district  470   Primary with upper primary  2
district  470   Upper primary with sec  8
district  599   Primary 492
district  599   Prime with upper primary  133
district  599   Primary with upper primary sec/H.sec  80
district  599   Upper primary only  60
district  599   Upper primary with Sec/H.sec  54
district  599   Primary with upper primary  47
district  599   Upper primary with sec  38
district  48    Primary 1054
district  48    Prime with upper primary  163
district  48    Primary with upper primary sec/H.sec  220
district  48    Upper primary only  187
district  48    Upper primary with Sec/H.sec  89
district  48    Primary with upper primary  224
district  48    Upper primary with sec  98
district  230   Primary 2281
district  230   Prime with upper primary  1481
district  230   Primary with upper primary sec/H.sec  40
district  230   Upper primary only  16
district  230   Upper primary with Sec/H.sec  13
district  230   Primary with upper primary  95
district  230   Upper primary with sec  32
district  615   Primary 776
district  615   Prime with upper primary  213
district  615   Primary with upper primary sec/H.sec  21
district  615   Upper primary only  6
district  615   Upper primary with Sec/H.sec  120
district  615   Primary with upper primary  28
district  615   Upper primary with sec  132
district  271   Primary 78
district  271   Prime with upper primary  52
district  271   Primary with upper primary sec/H.sec  3
district  271   Upper primary only  2
district  271   Upper primary with Sec/H.sec  4
district  271   Primary with upper primary  19
district  271   Upper primary with sec  9
district  266   Primary 122
district  266   Prime with upper primary  56
district  266   Primary with upper primary sec/H.sec  4
district  266   Upper primary only  6
district  266   Upper primary with Sec/H.sec  6
district  266   Primary with upper primary  20
district  266   Upper primary with sec  32
district  151   Primary 1596
district  151   Prime with upper primary  158
district  151   Primary with upper primary sec/H.sec  23
district  151   Upper primary only  705
district  151   Upper primary with Sec/H.sec  46
district  151   Primary with upper primary  11
district  151   Upper primary with sec  15
district  62    Primary 1356
district  62    Prime with upper primary  111
district  62    Primary with upper primary sec/H.sec  17
district  62    Upper primary only  264
district  62    Upper primary with Sec/H.sec  133
district  62    Primary with upper primary  11
district  62    Upper primary with sec  95
district  478   Primary 60
district  478   Prime with upper primary  366
district  478   Primary with upper primary sec/H.sec  19
district  478   Upper primary only  1
district  478   Upper primary with Sec/H.sec  2
district  478   Primary with upper primary  9
district  478   Upper primary with sec  1
district  549   Primary 2857
district  549   Prime with upper primary  630
district  549   Primary with upper primary sec/H.sec  12
district  549   Upper primary only  0
district  549   Upper primary with Sec/H.sec  12
district  549   Primary with upper primary  71
district  549   Upper primary with sec  729
district  131   Primary 2973
district  173   Primary 2973
district  131   Prime with upper primary  46
district  173   Prime with upper primary  46
district  131   Primary with upper primary sec/H.sec  18
district  173   Primary with upper primary sec/H.sec  18
district  131   Upper primary only  1211
district  173   Upper primary only  1211
district  131   Upper primary with Sec/H.sec  225
district  173   Upper primary with Sec/H.sec  225
district  131   Primary with upper primary  15
district  173   Primary with upper primary  15
district  131   Upper primary with sec  55
district  173   Upper primary with sec  55
district  635   Primary 178
district  635   Prime with upper primary  55
district  635   Primary with upper primary sec/H.sec  85
district  635   Upper primary only  0
district  635   Upper primary with Sec/H.sec  39
district  635   Primary with upper primary  109
district  635   Upper primary with sec  25
district  621   Primary 1268
district  621   Prime with upper primary  336
district  621   Primary with upper primary sec/H.sec  37
district  621   Upper primary only  2
district  621   Upper primary with Sec/H.sec  119
district  621   Primary with upper primary  39
district  621   Upper primary with sec  122
district  12    Primary 532
district  12    Prime with upper primary  339
district  12    Primary with upper primary sec/H.sec  4
district  12    Upper primary only  14
district  12    Upper primary with Sec/H.sec  2
district  12    Primary with upper primary  94
district  12    Upper primary with sec  43
district  5   Primary 1037
district  5   Prime with upper primary  530
district  5   Primary with upper primary sec/H.sec  10
district  5   Upper primary only  6
district  5   Upper primary with Sec/H.sec  6
district  5   Primary with upper primary  100
district  5   Upper primary with sec  4
district  521   Primary 3541
district  521   Prime with upper primary  1903
district  521   Primary with upper primary sec/H.sec  90
district  521   Upper primary only  9
district  521   Upper primary with Sec/H.sec  285
district  521   Primary with upper primary  184
district  521   Upper primary with sec  442
district  204   Primary 2017
district  204   Prime with upper primary  1456
district  204   Primary with upper primary sec/H.sec  72
district  204   Upper primary only  8
district  204   Upper primary with Sec/H.sec  1
district  204   Primary with upper primary  68
district  204   Upper primary with sec  7
district  345   Primary 5388
district  345   Prime with upper primary  49
district  345   Primary with upper primary sec/H.sec  15
district  345   Upper primary only  482
district  345   Upper primary with Sec/H.sec  437
district  345   Primary with upper primary  12
district  345   Upper primary with sec  217
district  357   Primary 1493
district  357   Prime with upper primary  813
district  357   Primary with upper primary sec/H.sec  47
district  357   Upper primary only  4
district  357   Upper primary with Sec/H.sec  18
district  357   Primary with upper primary  138
district  357   Upper primary with sec  53
district  387   Primary 1316
district  387   Prime with upper primary  659
district  387   Primary with upper primary sec/H.sec  11
district  387   Upper primary only  236
district  387   Upper primary with Sec/H.sec  1
district  387   Primary with upper primary  27
district  387   Upper primary with sec  337
district  211   Primary 1422
district  211   Prime with upper primary  995
district  211   Primary with upper primary sec/H.sec  31
district  211   Upper primary only  0
district  211   Upper primary with Sec/H.sec  2
district  211   Primary with upper primary  134
district  211   Upper primary with sec  3
district  340   Primary 3641
district  340   Prime with upper primary  39
district  340   Primary with upper primary sec/H.sec  15
district  340   Upper primary only  518
district  340   Upper primary with Sec/H.sec  265
district  340   Primary with upper primary  3
district  340   Upper primary with sec  77
district  158   Primary 2460
district  158   Prime with upper primary  48
district  158   Primary with upper primary sec/H.sec  42
district  158   Upper primary only  769
district  158   Upper primary with Sec/H.sec  103
district  158   Primary with upper primary  13
district  158   Upper primary with sec  41
district  559   Primary 914
district  559   Prime with upper primary  941
district  559   Primary with upper primary sec/H.sec  2
district  559   Upper primary only  12
district  559   Upper primary with Sec/H.sec  2
district  559   Primary with upper primary  105
district  559   Upper primary with sec  38
district  403   Primary 0
district  520   Primary 0
district  403   Prime with upper primary  0
district  520   Prime with upper primary  0
district  403   Primary with upper primary sec/H.sec  0
district  520   Primary with upper primary sec/H.sec  0
district  403   Upper primary only  0
district  520   Upper primary only  0
district  403   Upper primary with Sec/H.sec  0
district  520   Upper primary with Sec/H.sec  0
district  403   Primary with upper primary  0
district  520   Primary with upper primary  0
district  403   Upper primary with sec  0
district  520   Upper primary with sec  0
district  410   Primary 989
district  410   Prime with upper primary  334
district  410   Primary with upper primary sec/H.sec  192
district  410   Upper primary only  436
district  410   Upper primary with Sec/H.sec  31
district  410   Primary with upper primary  85
district  410   Upper primary with sec  35
district  446   Primary 1887
district  446   Prime with upper primary  287
district  446   Primary with upper primary sec/H.sec  86
district  446   Upper primary only  657
district  446   Upper primary with Sec/H.sec  4
district  446   Primary with upper primary  51
district  446   Upper primary with sec  1
district  442   Primary 2065
district  442   Prime with upper primary  485
district  442   Primary with upper primary sec/H.sec  58
district  442   Upper primary only  746
district  442   Upper primary with Sec/H.sec  1
district  442   Primary with upper primary  65
district  442   Upper primary with sec  0
district  476   Primary 107
district  476   Prime with upper primary  1711
district  476   Primary with upper primary sec/H.sec  104
district  476   Upper primary only  17
district  476   Upper primary with Sec/H.sec  6
district  476   Primary with upper primary  44
district  476   Upper primary with sec  1
district  408   Primary 1919
district  408   Prime with upper primary  142
district  408   Primary with upper primary sec/H.sec  49
district  408   Upper primary only  695
district  408   Upper primary with Sec/H.sec  17
district  408   Primary with upper primary  47
district  408   Upper primary with sec  70
district  6   Primary 0
district  6   Prime with upper primary  0
district  6   Primary with upper primary sec/H.sec  0
district  6   Upper primary only  0
district  6   Upper primary with Sec/H.sec  0
district  6   Primary with upper primary  0
district  6   Upper primary with sec  0
district  123   Primary 1061
district  123   Prime with upper primary  829
district  123   Primary with upper primary sec/H.sec  237
district  123   Upper primary only  5
district  123   Upper primary with Sec/H.sec  24
district  123   Primary with upper primary  107
district  123   Upper primary with sec  7
district  584   Primary 935
district  584   Prime with upper primary  590
district  584   Primary with upper primary sec/H.sec  2
district  584   Upper primary only  9
district  584   Upper primary with Sec/H.sec  0
district  584   Primary with upper primary  27
district  584   Upper primary with sec  22
district  626   Primary 1041
district  626   Prime with upper primary  225
district  626   Primary with upper primary sec/H.sec  34
district  626   Upper primary only  1
district  626   Upper primary with Sec/H.sec  98
district  626   Primary with upper primary  29
district  626   Upper primary with sec  86
district  17    Primary 554
district  17    Prime with upper primary  279
district  17    Primary with upper primary sec/H.sec  3
district  17    Upper primary only  4
district  17    Upper primary with Sec/H.sec  4
district  17    Primary with upper primary  79
district  17    Upper primary with sec  1
district  361   Primary 510
district  361   Prime with upper primary  299
district  361   Primary with upper primary sec/H.sec  25
district  361   Upper primary only  3
district  361   Upper primary with Sec/H.sec  6
district  361   Primary with upper primary  90
district  361   Upper primary with sec  19
district  136   Primary 2091
district  136   Prime with upper primary  98
district  136   Primary with upper primary sec/H.sec  48
district  136   Upper primary only  977
district  136   Upper primary with Sec/H.sec  67
district  136   Primary with upper primary  8
district  136   Upper primary with sec  24
district  364   Primary 1909
district  364   Prime with upper primary  1061
district  364   Primary with upper primary sec/H.sec  78
district  364   Upper primary only  44
district  364   Upper primary with Sec/H.sec  44
district  364   Primary with upper primary  238
district  364   Upper primary with sec  101
district  537   Primary 0
district  537   Prime with upper primary  0
district  537   Primary with upper primary sec/H.sec  0
district  537   Upper primary only  0
district  537   Upper primary with Sec/H.sec  0
district  537   Primary with upper primary  0
district  537   Upper primary with sec  0
district  434   Primary 1752
district  434   Prime with upper primary  303
district  434   Primary with upper primary sec/H.sec  60
district  434   Upper primary only  562
district  434   Upper primary with Sec/H.sec  6
district  434   Primary with upper primary  41
district  434   Upper primary with sec  0
district  528   Primary 1818
district  528   Prime with upper primary  1084
district  528   Primary with upper primary sec/H.sec  6
district  528   Upper primary only  1
district  528   Upper primary with Sec/H.sec  85
district  528   Primary with upper primary  11
district  528   Upper primary with sec  94
district  396   Primary 1514
district  396   Prime with upper primary  618
district  396   Primary with upper primary sec/H.sec  6
district  396   Upper primary only  19
district  396   Upper primary with Sec/H.sec  5
district  396   Primary with upper primary  121
district  396   Upper primary with sec  69
district  20    Primary 711
district  20    Prime with upper primary  389
district  20    Primary with upper primary sec/H.sec  10
district  20    Upper primary only  2
district  20    Upper primary with Sec/H.sec  6
district  20    Primary with upper primary  83
district  20    Upper primary with sec  0
district  430   Primary 3793
district  430   Prime with upper primary  795
district  430   Primary with upper primary sec/H.sec  119
district  430   Upper primary only  970
district  430   Upper primary with Sec/H.sec  8
district  430   Primary with upper primary  62
district  430   Upper primary with sec  0
district  85    Primary 466
district  85    Prime with upper primary  53
district  85    Primary with upper primary sec/H.sec  86
district  85    Upper primary only  97
district  85    Upper primary with Sec/H.sec  96
district  85    Primary with upper primary  73
district  85    Upper primary with sec  62
district  297   Primary 0
district  297   Prime with upper primary  0
district  297   Primary with upper primary sec/H.sec  0
district  297   Upper primary only  0
district  297   Upper primary with Sec/H.sec  0
district  297   Primary with upper primary  0
district  297   Upper primary with sec  0
district  82    Primary 274
district  82    Prime with upper primary  68
district  82    Primary with upper primary sec/H.sec  111
district  82    Upper primary only  36
district  82    Upper primary with Sec/H.sec  125
district  82    Primary with upper primary  96
district  82    Upper primary with sec  56
district  234   Primary 1412
district  234   Prime with upper primary  1034
district  234   Primary with upper primary sec/H.sec  15
district  234   Upper primary only  11
district  234   Upper primary with Sec/H.sec  2
district  234   Primary with upper primary  111
district  234   Upper primary with sec  18
district  58    Primary 672
district  58    Prime with upper primary  30
district  58    Primary with upper primary sec/H.sec  5
district  58    Upper primary only  157
district  58    Upper primary with Sec/H.sec  84
district  58    Primary with upper primary  3
district  58    Upper primary with sec  35
district  51    Primary 581
district  51    Prime with upper primary  51
district  51    Primary with upper primary sec/H.sec  55
district  51    Upper primary only  169
district  51    Upper primary with Sec/H.sec  51
district  51    Primary with upper primary  47
district  51    Upper primary with sec  65
district  472   Primary 501
district  472   Prime with upper primary  928
district  472   Primary with upper primary sec/H.sec  27
district  472   Upper primary only  20
district  472   Upper primary with Sec/H.sec  35
district  472   Primary with upper primary  18
district  472   Upper primary with sec  5
district  427   Primary 2341
district  427   Prime with upper primary  386
district  427   Primary with upper primary sec/H.sec  78
district  427   Upper primary only  943
district  427   Upper primary with Sec/H.sec  8
district  427   Primary with upper primary  69
district  427   Upper primary with sec  5
district  132   Primary 2646
district  132   Prime with upper primary  265
district  132   Primary with upper primary sec/H.sec  51
district  132   Upper primary only  1019
district  132   Upper primary with Sec/H.sec  133
district  132   Primary with upper primary  8
district  132   Upper primary with sec  14
district  214   Primary 803
district  214   Prime with upper primary  607
district  214   Primary with upper primary sec/H.sec  21
district  214   Upper primary only  4
district  214   Upper primary with Sec/H.sec  1
district  214   Primary with upper primary  24
district  214   Upper primary with sec  4
district  352   Primary 1044
district  352   Prime with upper primary  571
district  352   Primary with upper primary sec/H.sec  6
district  352   Upper primary only  1
district  352   Upper primary with Sec/H.sec  19
district  352   Primary with upper primary  54
district  352   Upper primary with sec  16
district  52    Primary 0
district  52    Prime with upper primary  0
district  52    Primary with upper primary sec/H.sec  0
district  52    Upper primary only  0
district  52    Upper primary with Sec/H.sec  0
district  52    Primary with upper primary  0
district  52    Upper primary with sec  0
district  288   Primary 120
district  288   Prime with upper primary  12
district  288   Primary with upper primary sec/H.sec  0
district  288   Upper primary only  77
district  288   Upper primary with Sec/H.sec  0
district  288   Primary with upper primary  0
district  288   Upper primary with sec  0
district  608   Primary 1425
district  608   Prime with upper primary  423
district  608   Primary with upper primary sec/H.sec  119
district  608   Upper primary only  14
district  608   Upper primary with Sec/H.sec  189
district  608   Primary with upper primary  81
district  608   Upper primary with sec  148
district  221   Primary 1731
district  221   Prime with upper primary  1056
district  221   Primary with upper primary sec/H.sec  43
district  221   Upper primary only  21
district  221   Upper primary with Sec/H.sec  0
district  221   Primary with upper primary  29
district  221   Upper primary with sec  4
district  22    Primary 317
district  22    Prime with upper primary  225
district  22    Primary with upper primary sec/H.sec  35
district  22    Upper primary only  0
district  22    Upper primary with Sec/H.sec  3
district  22    Primary with upper primary  106
district  22    Upper primary with sec  1
district  372   Primary 936
district  372   Prime with upper primary  480
district  372   Primary with upper primary sec/H.sec  13
district  372   Upper primary only  89
district  372   Upper primary with Sec/H.sec  1
district  372   Primary with upper primary  49
district  372   Upper primary with sec  161
district  531   Primary 1455
district  531   Prime with upper primary  747
district  531   Primary with upper primary sec/H.sec  4
district  531   Upper primary only  0
district  531   Upper primary with Sec/H.sec  157
district  531   Primary with upper primary  16
district  531   Upper primary with sec  269
district  53    Primary 746
district  53    Prime with upper primary  114
district  53    Primary with upper primary sec/H.sec  177
district  53    Upper primary only  153
district  53    Upper primary with Sec/H.sec  108
district  53    Primary with upper primary  156
district  53    Upper primary with sec  106
district  186   Primary 1277
district  186   Prime with upper primary  77
district  186   Primary with upper primary sec/H.sec  1
district  186   Upper primary only  542
district  186   Upper primary with Sec/H.sec  76
district  186   Primary with upper primary  0
district  186   Upper primary with sec  26
district  198   Primary 0
district  198   Prime with upper primary  0
district  198   Primary with upper primary sec/H.sec  0
district  198   Upper primary only  0
district  198   Upper primary with Sec/H.sec  0
district  198   Primary with upper primary  0
district  198   Upper primary with sec  0
district  369   Primary 1154
district  369   Prime with upper primary  573
district  369   Primary with upper primary sec/H.sec  20
district  369   Upper primary only  4
district  369   Upper primary with Sec/H.sec  17
district  369   Primary with upper primary  53
district  369   Upper primary with sec  10
district  219   Primary 1549
district  219   Prime with upper primary  1164
district  219   Primary with upper primary sec/H.sec  28
district  219   Upper primary only  25
district  219   Upper primary with Sec/H.sec  2
district  219   Primary with upper primary  52
district  219   Upper primary with sec  7
district  527   Primary 2080
district  527   Prime with upper primary  996
district  527   Primary with upper primary sec/H.sec  43
district  527   Upper primary only  1
district  527   Upper primary with Sec/H.sec  125
district  527   Primary with upper primary  72
district  527   Upper primary with sec  266
district  429   Primary 2841
district  429   Prime with upper primary  603
district  429   Primary with upper primary sec/H.sec  119
district  429   Upper primary only  942
district  429   Upper primary with Sec/H.sec  8
district  429   Primary with upper primary  93
district  429   Upper primary with sec  0
district  108   Primary 674
district  108   Prime with upper primary  676
district  108   Primary with upper primary sec/H.sec  366
district  108   Upper primary only  5
district  108   Upper primary with Sec/H.sec  26
district  108   Primary with upper primary  274
district  108   Upper primary with sec  11
district  445   Primary 1470
district  445   Prime with upper primary  472
district  445   Primary with upper primary sec/H.sec  106
district  445   Upper primary only  677
district  445   Upper primary with Sec/H.sec  2
district  445   Primary with upper primary  99
district  445   Upper primary with sec  1
district  272   Primary 625
district  272   Prime with upper primary  114
district  272   Primary with upper primary sec/H.sec  21
district  272   Upper primary only  17
district  272   Upper primary with Sec/H.sec  3
district  272   Primary with upper primary  94
district  272   Upper primary with sec  2
district  456   Primary 2264
district  456   Prime with upper primary  195
district  456   Primary with upper primary sec/H.sec  25
district  456   Upper primary only  747
district  456   Upper primary with Sec/H.sec  2
district  456   Primary with upper primary  24
district  456   Upper primary with sec  1
district  285   Primary 83
district  285   Prime with upper primary  26
district  285   Primary with upper primary sec/H.sec  0
district  285   Upper primary only  70
district  285   Upper primary with Sec/H.sec  0
district  285   Primary with upper primary  0
district  285   Upper primary with sec  0
district  460   Primary 1689
district  460   Prime with upper primary  147
district  460   Primary with upper primary sec/H.sec  34
district  460   Upper primary only  496
district  460   Upper primary with Sec/H.sec  4
district  460   Primary with upper primary  24
district  460   Upper primary with sec  0
district  39    Primary 0
district  39    Prime with upper primary  0
district  39    Primary with upper primary sec/H.sec  0
district  39    Upper primary only  0
district  39    Upper primary with Sec/H.sec  0
district  39    Primary with upper primary  0
district  39    Upper primary with sec  0
district  152   Primary 2992
district  152   Prime with upper primary  188
district  152   Primary with upper primary sec/H.sec  24
district  152   Upper primary only  1157
district  152   Upper primary with Sec/H.sec  79
district  152   Primary with upper primary  13
district  152   Upper primary with sec  26
district  436   Primary 1011
district  436   Prime with upper primary  336
district  436   Primary with upper primary sec/H.sec  50
district  436   Upper primary only  444
district  436   Upper primary with Sec/H.sec  2
district  436   Primary with upper primary  80
district  436   Upper primary with sec  0
district  228   Primary 297
district  228   Prime with upper primary  268
district  228   Primary with upper primary sec/H.sec  15
district  228   Upper primary only  2
district  228   Upper primary with Sec/H.sec  1
district  228   Primary with upper primary  17
district  228   Upper primary with sec  0
district  205   Primary 243
district  205   Prime with upper primary  209
district  205   Primary with upper primary sec/H.sec  3
district  205   Upper primary only  1
district  205   Upper primary with Sec/H.sec  1
district  205   Primary with upper primary  16
district  205   Upper primary with sec  1
district  418   Primary 936
district  418   Prime with upper primary  137
district  418   Primary with upper primary sec/H.sec  12
district  418   Upper primary only  288
district  418   Upper primary with Sec/H.sec  1
district  418   Primary with upper primary  17
district  418   Upper primary with sec  0
district  33    Primary 1713
district  33    Prime with upper primary  118
district  33    Primary with upper primary sec/H.sec  51
district  33    Upper primary only  333
district  33    Upper primary with Sec/H.sec  246
district  33    Primary with upper primary  102
district  33    Upper primary with sec  124
district  568   Primary 1023
district  568   Prime with upper primary  1211
district  568   Primary with upper primary sec/H.sec  6
district  568   Upper primary only  15
district  568   Upper primary with Sec/H.sec  1
district  568   Primary with upper primary  64
district  568   Upper primary with sec  20
district  423   Primary 2363
district  423   Prime with upper primary  321
district  423   Primary with upper primary sec/H.sec  64
district  423   Upper primary only  706
district  423   Upper primary with Sec/H.sec  4
district  423   Primary with upper primary  50
district  423   Upper primary with sec  1
district  181   Primary 1065
district  181   Prime with upper primary  13
district  181   Primary with upper primary sec/H.sec  2
district  181   Upper primary only  439
district  181   Upper primary with Sec/H.sec  52
district  181   Primary with upper primary  1
district  181   Upper primary with sec  19
district  13    Primary 0
district  13    Prime with upper primary  0
district  13    Primary with upper primary sec/H.sec  0
district  13    Upper primary only  0
district  13    Upper primary with Sec/H.sec  0
district  13    Primary with upper primary  0
district  13    Upper primary with sec  0
district  184   Primary 2130
district  184   Prime with upper primary  143
district  184   Primary with upper primary sec/H.sec  4
district  184   Upper primary only  862
district  184   Upper primary with Sec/H.sec  62
district  184   Primary with upper primary  0
district  184   Upper primary with sec  43
district  462   Primary 1753
district  462   Prime with upper primary  335
district  462   Primary with upper primary sec/H.sec  25
district  462   Upper primary only  642
district  462   Upper primary with Sec/H.sec  3
district  462   Primary with upper primary  28
district  462   Upper primary with sec  0
district  111   Primary 880
district  111   Prime with upper primary  1315
district  111   Primary with upper primary sec/H.sec  789
district  111   Upper primary only  4
district  111   Upper primary with Sec/H.sec  68
district  111   Primary with upper primary  676
district  111   Upper primary with sec  21
district  367   Primary 756
district  367   Prime with upper primary  369
district  367   Primary with upper primary sec/H.sec  1
district  367   Upper primary only  7
district  367   Upper primary with Sec/H.sec  20
district  367   Primary with upper primary  41
district  367   Upper primary with sec  57
district  529   Primary 983
district  529   Prime with upper primary  537
district  529   Primary with upper primary sec/H.sec  1
district  529   Upper primary only  1
district  529   Upper primary with Sec/H.sec  59
district  529   Primary with upper primary  17
district  529   Upper primary with sec  68
district  463   Primary 1569
district  463   Prime with upper primary  196
district  463   Primary with upper primary sec/H.sec  36
district  463   Upper primary only  509
district  463   Upper primary with Sec/H.sec  2
district  463   Primary with upper primary  23
district  463   Upper primary with sec  0
district  32    Primary 1055
district  32    Prime with upper primary  53
district  32    Primary with upper primary sec/H.sec  21
district  32    Upper primary only  194
district  32    Upper primary with Sec/H.sec  130
district  32    Primary with upper primary  49
district  32    Upper primary with sec  85
district  117   Primary 601
district  117   Prime with upper primary  433
district  117   Primary with upper primary sec/H.sec  187
district  117   Upper primary only  6
district  117   Upper primary with Sec/H.sec  10
district  117   Primary with upper primary  86
district  117   Upper primary with sec  3
district  79    Primary 594
district  79    Prime with upper primary  103
district  79    Primary with upper primary sec/H.sec  90
district  79    Upper primary only  127
district  79    Upper primary with Sec/H.sec  90
district  79    Primary with upper primary  59
district  79    Upper primary with sec  96
district  206   Primary 1235
district  206   Prime with upper primary  993
district  206   Primary with upper primary sec/H.sec  18
district  206   Upper primary only  7
district  206   Upper primary with Sec/H.sec  1
district  206   Primary with upper primary  61
district  206   Upper primary with sec  13
district  154   Primary 3786
district  154   Prime with upper primary  85
district  154   Primary with upper primary sec/H.sec  59
district  154   Upper primary only  1448
district  154   Upper primary with Sec/H.sec  117
district  154   Primary with upper primary  4
district  154   Upper primary with sec  23
district  622   Primary 980
district  622   Prime with upper primary  335
district  622   Primary with upper primary sec/H.sec  41
district  622   Upper primary only  1
district  622   Upper primary with Sec/H.sec  104
district  622   Primary with upper primary  30
district  622   Upper primary with sec  100
district  311   Primary 0
district  311   Prime with upper primary  0
district  311   Primary with upper primary sec/H.sec  0
district  311   Upper primary only  0
district  311   Upper primary with Sec/H.sec  0
district  311   Primary with upper primary  0
district  311   Upper primary with sec  0
district  218   Primary 1299
district  218   Prime with upper primary  1105
district  218   Primary with upper primary sec/H.sec  8
district  218   Upper primary only  23
district  218   Upper primary with Sec/H.sec  5
district  218   Primary with upper primary  64
district  218   Upper primary with sec  4
district  31    Primary 833
district  31    Prime with upper primary  63
district  31    Primary with upper primary sec/H.sec  56
district  31    Upper primary only  148
district  31    Upper primary with Sec/H.sec  107
district  31    Primary with upper primary  40
district  31    Upper primary with sec  58
district  526   Primary 2549
district  526   Prime with upper primary  1145
district  526   Primary with upper primary sec/H.sec  23
district  526   Upper primary only  8
district  526   Upper primary with Sec/H.sec  243
district  526   Primary with upper primary  46
district  526   Upper primary with sec  423
district  200   Primary 2033
district  200   Prime with upper primary  117
district  200   Primary with upper primary sec/H.sec  5
district  200   Upper primary only  710
district  200   Upper primary with Sec/H.sec  67
district  200   Primary with upper primary  1
district  200   Upper primary with sec  22
district  76    Primary 536
district  76    Prime with upper primary  153
district  76    Primary with upper primary sec/H.sec  167
district  76    Upper primary only  81
district  76    Upper primary with Sec/H.sec  137
district  76    Primary with upper primary  103
district  76    Upper primary with sec  83
district  306   Primary 2432
district  306   Prime with upper primary  72
district  306   Primary with upper primary sec/H.sec  4
district  306   Upper primary only  390
district  306   Upper primary with Sec/H.sec  39
district  306   Primary with upper primary  70
district  306   Upper primary with sec  56
district  98    Primary 0
district  98    Prime with upper primary  0
district  98    Primary with upper primary sec/H.sec  0
district  98    Upper primary only  0
district  98    Upper primary with Sec/H.sec  0
district  98    Primary with upper primary  0
district  98    Upper primary with sec  0
district  640   Primary 0
district  640   Prime with upper primary  0
district  640   Primary with upper primary sec/H.sec  0
district  640   Upper primary only  0
district  640   Upper primary with Sec/H.sec  0
district  640   Primary with upper primary  0
district  640   Upper primary with sec  0
district  243   Primary 0
district  243   Prime with upper primary  0
district  243   Primary with upper primary sec/H.sec  0
district  243   Upper primary only  0
district  243   Upper primary with Sec/H.sec  0
district  243   Primary with upper primary  0
district  243   Upper primary with sec  0
district  295   Primary 700
district  295   Prime with upper primary  3
district  295   Primary with upper primary sec/H.sec  0
district  295   Upper primary only  293
district  295   Upper primary with Sec/H.sec  0
district  295   Primary with upper primary  2
district  295   Upper primary with sec  3
district  586   Primary 371
district  586   Prime with upper primary  31
district  586   Primary with upper primary sec/H.sec  8
district  586   Upper primary only  6
district  586   Upper primary with Sec/H.sec  3
district  586   Primary with upper primary  80
district  586   Upper primary with sec  74
district  290   Primary 341
district  290   Prime with upper primary  162
district  290   Primary with upper primary sec/H.sec  43
district  290   Upper primary only  1
district  290   Upper primary with Sec/H.sec  20
district  290   Primary with upper primary  92
district  290   Upper primary with sec  1
district  343   Primary 0
district  343   Prime with upper primary  0
district  343   Primary with upper primary sec/H.sec  0
district  343   Upper primary only  0
district  343   Upper primary with Sec/H.sec  0
district  343   Primary with upper primary  0
district  343   Upper primary with sec  0
district  97    Primary 0
district  97    Prime with upper primary  0
district  97    Primary with upper primary sec/H.sec  0
district  97    Upper primary only  0
district  97    Upper primary with Sec/H.sec  0
district  97    Primary with upper primary  0
district  97    Upper primary with sec  0
district  550   Primary 0
district  550   Prime with upper primary  0
district  550   Primary with upper primary sec/H.sec  0
district  550   Upper primary only  0
district  550   Upper primary with Sec/H.sec  0
district  550   Primary with upper primary  0
district  550   Upper primary with sec  0
district  542   Primary 2396
district  542   Prime with upper primary  807
district  542   Primary with upper primary sec/H.sec  12
district  542   Upper primary only  0
district  542   Upper primary with Sec/H.sec  15
district  542   Primary with upper primary  96
district  542   Upper primary with sec  541
district  10    Primary 258
district  10    Prime with upper primary  417
district  10    Primary with upper primary sec/H.sec  36
district  10    Upper primary only  2
district  10    Upper primary with Sec/H.sec  0
district  10    Primary with upper primary  263
district  10    Upper primary with sec  9
district  392   Primary 0
district  392   Prime with upper primary  0
district  392   Primary with upper primary sec/H.sec  0
district  392   Upper primary only  0
district  392   Upper primary with Sec/H.sec  0
district  392   Primary with upper primary  0
district  392   Upper primary with sec  0
district  179   Primary 2195
district  179   Prime with upper primary  118
district  179   Primary with upper primary sec/H.sec  10
district  179   Upper primary only  907
district  179   Upper primary with Sec/H.sec  128
district  179   Primary with upper primary  10
district  179   Upper primary with sec  27
district  374   Primary 0
district  374   Prime with upper primary  0
district  374   Primary with upper primary sec/H.sec  0
district  374   Upper primary only  0
district  374   Upper primary with Sec/H.sec  0
district  374   Primary with upper primary  0
district  374   Upper primary with sec  0
district  208   Primary 1108
district  208   Prime with upper primary  725
district  208   Primary with upper primary sec/H.sec  56
district  208   Upper primary only  12
district  208   Upper primary with Sec/H.sec  2
district  208   Primary with upper primary  11
district  208   Upper primary with sec  3
district  492   Primary 640
district  492   Prime with upper primary  1403
district  492   Primary with upper primary sec/H.sec  305
district  492   Upper primary only  16
district  492   Upper primary with Sec/H.sec  3
district  492   Primary with upper primary  78
district  492   Upper primary with sec  2
district  475   Primary 136
district  475   Prime with upper primary  894
district  475   Primary with upper primary sec/H.sec  32
district  475   Upper primary only  47
district  475   Upper primary with Sec/H.sec  7
district  475   Primary with upper primary  19
district  475   Upper primary with sec  8
district  401   Primary 1419
district  401   Prime with upper primary  87
district  401   Primary with upper primary sec/H.sec  29
district  401   Upper primary only  521
district  401   Upper primary with Sec/H.sec  16
district  401   Primary with upper primary  17
district  401   Upper primary with sec  55
district  273   Primary 331
district  273   Prime with upper primary  33
district  273   Primary with upper primary sec/H.sec  4
district  273   Upper primary only  2
district  273   Upper primary with Sec/H.sec  1
district  273   Primary with upper primary  47
district  273   Upper primary with sec  1
district  493   Primary 503
district  493   Prime with upper primary  386
district  493   Primary with upper primary sec/H.sec  8
district  493   Upper primary only  8
district  493   Upper primary with Sec/H.sec  2
district  493   Primary with upper primary  5
district  493   Upper primary with sec  10
district  50    Primary 0
district  50    Prime with upper primary  0
district  50    Primary with upper primary sec/H.sec  0
district  50    Upper primary only  0
district  50    Upper primary with Sec/H.sec  0
district  50    Primary with upper primary  0
district  50    Upper primary with sec  0
district  245   Primary 87
district  245   Prime with upper primary  49
district  245   Primary with upper primary sec/H.sec  3
district  245   Upper primary only  2
district  245   Upper primary with Sec/H.sec  1
district  245   Primary with upper primary  7
district  245   Upper primary with sec  2
district  59    Primary 1702
district  59    Prime with upper primary  93
district  59    Primary with upper primary sec/H.sec  6
district  59    Upper primary only  424
district  59    Upper primary with Sec/H.sec  189
district  59    Primary with upper primary  5
district  59    Upper primary with sec  52
district  517   Primary 1440
district  517   Prime with upper primary  1846
district  517   Primary with upper primary sec/H.sec  38
district  517   Upper primary only  1
district  517   Upper primary with Sec/H.sec  124
district  517   Primary with upper primary  71
district  517   Upper primary with sec  191
district  620   Primary 1319
district  620   Prime with upper primary  290
district  620   Primary with upper primary sec/H.sec  68
district  620   Upper primary only  5
district  620   Upper primary with Sec/H.sec  143
district  620   Primary with upper primary  43
district  620   Upper primary with sec  155
district  489   Primary 267
district  489   Prime with upper primary  148
district  489   Primary with upper primary sec/H.sec  1
district  489   Upper primary only  7
district  489   Upper primary with Sec/H.sec  2
district  489   Primary with upper primary  0
district  489   Upper primary with sec  0
district  611   Primary 408
district  611   Prime with upper primary  102
district  611   Primary with upper primary sec/H.sec  36
district  611   Upper primary only  1
district  611   Upper primary with Sec/H.sec  55
district  611   Primary with upper primary  50
district  611   Upper primary with sec  68
district  624   Primary 527
district  624   Prime with upper primary  183
district  624   Primary with upper primary sec/H.sec  34
district  624   Upper primary only  0
district  624   Upper primary with Sec/H.sec  90
district  624   Primary with upper primary  27
district  624   Upper primary with sec  50
district  602   Primary 1467
district  602   Prime with upper primary  372
district  602   Primary with upper primary sec/H.sec  209
district  602   Upper primary only  2
district  602   Upper primary with Sec/H.sec  128
district  602   Primary with upper primary  140
district  602   Upper primary with sec  166
district  601   Primary 675
district  601   Prime with upper primary  305
district  601   Primary with upper primary sec/H.sec  149
district  601   Upper primary only  72
district  601   Upper primary with Sec/H.sec  103
district  601   Primary with upper primary  103
district  601   Upper primary with sec  31
district  619   Primary 799
district  619   Prime with upper primary  245
district  619   Primary with upper primary sec/H.sec  24
district  619   Upper primary only  3
district  619   Upper primary with Sec/H.sec  87
district  619   Primary with upper primary  22
district  619   Upper primary with sec  80
district  627   Primary 1190
district  627   Prime with upper primary  314
district  627   Primary with upper primary sec/H.sec  47
district  627   Upper primary only  4
district  627   Upper primary with Sec/H.sec  136
district  627   Primary with upper primary  44
district  627   Upper primary with sec  76
district  276   Primary 275
district  276   Prime with upper primary  144
district  276   Primary with upper primary sec/H.sec  7
district  276   Upper primary only  5
district  276   Upper primary with Sec/H.sec  4
district  276   Primary with upper primary  88
district  276   Upper primary with sec  35
district  594   Primary 571
district  594   Prime with upper primary  247
district  594   Primary with upper primary sec/H.sec  131
district  594   Upper primary only  38
district  594   Upper primary with Sec/H.sec  129
district  594   Primary with upper primary  90
district  594   Upper primary with sec  33
district  424   Primary 1816
district  424   Prime with upper primary  217
district  424   Primary with upper primary sec/H.sec  18
district  424   Upper primary only  604
district  424   Upper primary with Sec/H.sec  1
district  424   Primary with upper primary  34
district  424   Upper primary with sec  1
district  309   Primary 1326
district  309   Prime with upper primary  52
district  309   Primary with upper primary sec/H.sec  22
district  309   Upper primary only  248
district  309   Upper primary with Sec/H.sec  16
district  309   Primary with upper primary  98
district  309   Upper primary with sec  34
district  254   Primary 88
district  254   Prime with upper primary  40
district  254   Primary with upper primary sec/H.sec  2
district  254   Upper primary only  2
district  254   Upper primary with Sec/H.sec  2
district  254   Primary with upper primary  11
district  254   Upper primary with sec  1
district  614   Primary 1281
district  614   Prime with upper primary  328
district  614   Primary with upper primary sec/H.sec  75
district  614   Upper primary only  0
district  614   Upper primary with Sec/H.sec  167
district  614   Primary with upper primary  84
district  614   Upper primary with sec  142
district  628   Primary 1804
district  628   Prime with upper primary  460
district  628   Primary with upper primary sec/H.sec  111
district  628   Upper primary only  5
district  628   Upper primary with Sec/H.sec  193
district  628   Primary with upper primary  49
district  628   Upper primary with sec  131
district  633   Primary 0
district  633   Prime with upper primary  0
district  633   Primary with upper primary sec/H.sec  0
district  633   Upper primary only  0
district  633   Upper primary with Sec/H.sec  0
district  633   Primary with upper primary  0
district  633   Upper primary with sec  0
district  606   Primary 1605
district  606   Prime with upper primary  390
district  606   Primary with upper primary sec/H.sec  53
district  606   Upper primary only  5
district  606   Upper primary with Sec/H.sec  160
district  606   Primary with upper primary  52
district  606   Upper primary with sec  217
district  120   Primary 970
district  120   Prime with upper primary  1007
district  120   Primary with upper primary sec/H.sec  337
district  120   Upper primary only  5
district  120   Upper primary with Sec/H.sec  15
district  120   Primary with upper primary  229
district  120   Upper primary with sec  9
district  267   Primary 124
district  267   Prime with upper primary  72
district  267   Primary with upper primary sec/H.sec  1
district  267   Upper primary only  3
district  267   Upper primary with Sec/H.sec  5
district  267   Primary with upper primary  25
district  267   Upper primary with sec  22
district  571   Primary 1464
district  571   Prime with upper primary  953
district  571   Primary with upper primary sec/H.sec  0
district  571   Upper primary only  18
district  571   Upper primary with Sec/H.sec  1
district  571   Primary with upper primary  42
district  571   Upper primary with sec  14
district  130   Primary 3041
district  130   Prime with upper primary  1367
district  130   Primary with upper primary sec/H.sec  562
district  130   Upper primary only  8
district  130   Upper primary with Sec/H.sec  50
district  130   Primary with upper primary  244
district  130   Upper primary with sec  13
district  326   Primary 1387
district  326   Prime with upper primary  34
district  326   Primary with upper primary sec/H.sec  4
district  326   Upper primary only  237
district  326   Upper primary with Sec/H.sec  9
district  326   Primary with upper primary  40
district  326   Upper primary with sec  17
district  67    Primary 1272
district  67    Prime with upper primary  205
district  67    Primary with upper primary sec/H.sec  79
district  67    Upper primary only  331
district  67    Upper primary with Sec/H.sec  96
district  67    Primary with upper primary  31
district  67    Upper primary with sec  91
district  19    Primary 983
district  19    Prime with upper primary  557
district  19    Primary with upper primary sec/H.sec  36
district  19    Upper primary only  5
district  19    Upper primary with Sec/H.sec  6
district  19    Primary with upper primary  155
district  19    Upper primary with sec  3
district  569   Primary 274
district  569   Prime with upper primary  644
district  569   Primary with upper primary sec/H.sec  8
district  569   Upper primary only  7
district  569   Upper primary with Sec/H.sec  6
district  569   Primary with upper primary  27
district  569   Upper primary with sec  7
district  435   Primary 1626
district  435   Prime with upper primary  586
district  435   Primary with upper primary sec/H.sec  141
district  435   Upper primary only  741
district  435   Upper primary with Sec/H.sec  3
district  435   Primary with upper primary  116
district  435   Upper primary with sec  3
district  279   Primary 270
district  279   Prime with upper primary  62
district  279   Primary with upper primary sec/H.sec  10
district  279   Upper primary only  6
district  279   Upper primary with Sec/H.sec  1
district  279   Primary with upper primary  73
district  279   Upper primary with sec  3
district  431   Primary 818
district  431   Prime with upper primary  59
district  431   Primary with upper primary sec/H.sec  21
district  431   Upper primary only  385
district  431   Upper primary with Sec/H.sec  1
district  431   Primary with upper primary  16
district  431   Upper primary with sec  0
district  29    Primary 519
district  29    Prime with upper primary  42
district  29    Primary with upper primary sec/H.sec  48
district  29    Upper primary only  95
district  29    Upper primary with Sec/H.sec  122
district  29    Primary with upper primary  31
district  29    Upper primary with sec  49
district  156   Primary 3057
district  156   Prime with upper primary  133
district  156   Primary with upper primary sec/H.sec  0
district  156   Upper primary only  1061
district  156   Upper primary with Sec/H.sec  123
district  156   Primary with upper primary  0
district  156   Upper primary with sec  32
district  252   Primary 74
district  252   Prime with upper primary  26
district  252   Primary with upper primary sec/H.sec  0
district  252   Upper primary only  6
district  252   Upper primary with Sec/H.sec  5
district  252   Primary with upper primary  6
district  252   Upper primary with sec  2
district  249   Primary 166
district  249   Prime with upper primary  95
district  249   Primary with upper primary sec/H.sec  3
district  249   Upper primary only  7
district  249   Upper primary with Sec/H.sec  3
district  249   Primary with upper primary  12
district  249   Upper primary with sec  1
district  413   Primary 0
district  413   Prime with upper primary  0
district  413   Primary with upper primary sec/H.sec  0
district  413   Upper primary only  0
district  413   Upper primary with Sec/H.sec  0
district  413   Primary with upper primary  0
district  413   Upper primary with sec  0
district  330   Primary 2719
district  330   Prime with upper primary  29
district  330   Primary with upper primary sec/H.sec  9
district  330   Upper primary only  350
district  330   Upper primary with Sec/H.sec  162
district  330   Primary with upper primary  8
district  330   Upper primary with sec  22
district  563   Primary 526
district  563   Prime with upper primary  529
district  563   Primary with upper primary sec/H.sec  4
district  563   Upper primary only  5
district  563   Upper primary with Sec/H.sec  1
district  563   Primary with upper primary  24
district  563   Upper primary with sec  16
district  56    Primary 924
district  56    Prime with upper primary  52
district  56    Primary with upper primary sec/H.sec  5
district  56    Upper primary only  286
district  56    Upper primary with Sec/H.sec  70
district  56    Primary with upper primary  8
district  56    Upper primary with sec  7
district  486   Primary 607
district  486   Prime with upper primary  881
district  486   Primary with upper primary sec/H.sec  126
district  486   Upper primary only  31
district  486   Upper primary with Sec/H.sec  14
district  486   Primary with upper primary  61
district  486   Upper primary with sec  4
district  220   Primary 1175
district  220   Prime with upper primary  1038
district  220   Primary with upper primary sec/H.sec  13
district  220   Upper primary only  2
district  220   Upper primary with Sec/H.sec  2
district  220   Primary with upper primary  80
district  220   Upper primary with sec  11
district  491   Primary 503
district  491   Prime with upper primary  679
district  491   Primary with upper primary sec/H.sec  61
district  491   Upper primary only  9
district  491   Upper primary with Sec/H.sec  8
district  491   Primary with upper primary  16
district  491   Upper primary with sec  8
district  197   Primary 1370
district  197   Prime with upper primary  269
district  197   Primary with upper primary sec/H.sec  101
district  197   Upper primary only  552
district  197   Upper primary with Sec/H.sec  137
district  197   Primary with upper primary  25
district  197   Upper primary with sec  34
district  605   Primary 2094
district  605   Prime with upper primary  551
district  605   Primary with upper primary sec/H.sec  117
district  605   Upper primary only  1
district  605   Upper primary with Sec/H.sec  227
district  605   Primary with upper primary  89
district  605   Upper primary with sec  197
district  443   Primary 1977
district  443   Prime with upper primary  316
district  289   Primary 338
district  443   Primary with upper primary sec/H.sec  70
district  443   Upper primary only  773
district  443   Upper primary with Sec/H.sec  6
district  443   Primary with upper primary  53
district  443   Upper primary with sec  0
district  607   Primary 1842
district  607   Prime with upper primary  509
district  607   Primary with upper primary sec/H.sec  55
district  607   Upper primary only  28
district  607   Upper primary with Sec/H.sec  216
district  607   Primary with upper primary  60
district  607   Upper primary with sec  220
district  625   Primary 1103
district  625   Prime with upper primary  247
district  625   Primary with upper primary sec/H.sec  45
district  625   Upper primary only  3
district  625   Upper primary with Sec/H.sec  156
district  625   Primary with upper primary  30
district  625   Upper primary with sec  119
district  544   Primary 3417
district  544   Prime with upper primary  801
district  544   Primary with upper primary sec/H.sec  23
district  544   Upper primary only  0
district  544   Upper primary with Sec/H.sec  6
district  544   Primary with upper primary  332
district  544   Upper primary with sec  623
district  543   Primary 2354
district  543   Prime with upper primary  450
district  543   Primary with upper primary sec/H.sec  14
district  543   Upper primary only  0
district  543   Upper primary with Sec/H.sec  19
district  543   Primary with upper primary  63
district  543   Upper primary with sec  448
district  540   Primary 2373
district  540   Prime with upper primary  693
district  540   Primary with upper primary sec/H.sec  19
district  540   Upper primary only  0
district  540   Upper primary with Sec/H.sec  30
district  540   Primary with upper primary  619
district  540   Upper primary with sec  646
district  504   Primary 793
district  504   Prime with upper primary  377
district  504   Primary with upper primary sec/H.sec  8
district  504   Upper primary only  2
district  504   Upper primary with Sec/H.sec  79
district  504   Primary with upper primary  31
district  504   Upper primary with sec  104
district  502   Primary 617
district  502   Prime with upper primary  401
district  502   Primary with upper primary sec/H.sec  11
district  502   Upper primary only  1
district  502   Upper primary with Sec/H.sec  113
district  502   Primary with upper primary  17
district  502   Upper primary with sec  85
district  590   Primary 207
district  590   Prime with upper primary  96
district  590   Primary with upper primary sec/H.sec  38
district  590   Upper primary only  5
district  590   Upper primary with Sec/H.sec  16
district  590   Primary with upper primary  44
district  590   Upper primary with sec  3
district  96    Primary 0
district  96    Prime with upper primary  0
district  96    Primary with upper primary sec/H.sec  0
district  96    Upper primary only  0
district  96    Upper primary with Sec/H.sec  0
district  96    Primary with upper primary  0
district  96    Upper primary with sec  0
district  242   Primary 0
district  242   Prime with upper primary  0
district  242   Primary with upper primary sec/H.sec  0
district  242   Upper primary only  0
district  242   Upper primary with Sec/H.sec  0
district  242   Primary with upper primary  0
district  242   Upper primary with sec  0
district  293   Primary 1481
district  293   Prime with upper primary  38
district  293   Primary with upper primary sec/H.sec  1
district  293   Upper primary only  526
district  293   Upper primary with Sec/H.sec  7
district  293   Primary with upper primary  20
district  293   Upper primary with sec  27
district  546   Primary 2791
district  546   Prime with upper primary  782
district  546   Primary with upper primary sec/H.sec  15
district  546   Upper primary only  0
district  546   Upper primary with Sec/H.sec  2
district  546   Primary with upper primary  129
district  546   Upper primary with sec  681
district  246   Primary 136
district  246   Prime with upper primary  90
district  246   Primary with upper primary sec/H.sec  4
district  246   Upper primary only  1
district  246   Upper primary with Sec/H.sec  5
district  246   Primary with upper primary  11
district  246   Upper primary with sec  2
district  296   Primary 1299
district  296   Prime with upper primary  11
district  296   Primary with upper primary sec/H.sec  0
district  296   Upper primary only  428
district  296   Upper primary with Sec/H.sec  4
district  296   Primary with upper primary  0
district  296   Upper primary with sec  11
district  250   Primary 178
district  250   Prime with upper primary  88
district  250   Primary with upper primary sec/H.sec  6
district  250   Upper primary only  7
district  250   Upper primary with Sec/H.sec  4
district  250   Primary with upper primary  22
district  250   Upper primary with sec  2
district  289   Prime with upper primary  155
district  289   Primary with upper primary sec/H.sec  100
district  289   Upper primary only  0
district  289   Upper primary with Sec/H.sec  8
district  289   Primary with upper primary  100
district  289   Upper primary with sec  3
district  264   Primary 108
district  264   Prime with upper primary  56
district  264   Primary with upper primary sec/H.sec  3
district  264   Upper primary only  1
district  264   Upper primary with Sec/H.sec  3
district  264   Primary with upper primary  27
district  264   Upper primary with sec  15
district  551   Primary 0
district  551   Prime with upper primary  0
district  551   Primary with upper primary sec/H.sec  0
district  551   Upper primary only  0
district  551   Upper primary with Sec/H.sec  0
district  551   Primary with upper primary  0
district  551   Upper primary with sec  0
district  580   Primary 0
district  580   Prime with upper primary  0
district  580   Primary with upper primary sec/H.sec  0
district  580   Upper primary only  0
district  580   Upper primary with Sec/H.sec  0
district  580   Primary with upper primary  0
district  580   Upper primary with sec  0
district  71    Primary 638
district  71    Prime with upper primary  65
district  71    Primary with upper primary sec/H.sec  126
district  71    Upper primary only  238
district  71    Upper primary with Sec/H.sec  62
district  71    Primary with upper primary  99
district  71    Upper primary with sec  59
district  634   Primary 15
district  634   Prime with upper primary  0
district  634   Primary with upper primary sec/H.sec  0
district  634   Upper primary only  0
district  634   Upper primary with Sec/H.sec  1
district  634   Primary with upper primary  10
district  634   Upper primary with sec  6
district  510   Primary 1560
district  510   Prime with upper primary  1061
district  510   Primary with upper primary sec/H.sec  14
district  510   Upper primary only  0
district  510   Upper primary with Sec/H.sec  161
district  510   Primary with upper primary  57
district  510   Upper primary with sec  177
district  263   Primary 126
district  263   Prime with upper primary  104
district  263   Primary with upper primary sec/H.sec  4
district  263   Upper primary only  5
district  263   Upper primary with Sec/H.sec  3
district  263   Primary with upper primary  38
district  263   Upper primary with sec  11
state 35    Primary 218
state 35    Prime with upper primary  84
state 35    Primary with upper primary sec/H.sec  40
state 35    Upper primary only  0
state 35    Upper primary with Sec/H.sec  19
state 35    Primary with upper primary  49
state 35    Upper primary with sec  0
state 28    Primary 38793
state 28    Prime with upper primary  10084
state 28    Primary with upper primary sec/H.sec  171
state 28    Upper primary only  2
state 28    Upper primary with Sec/H.sec  174
state 28    Primary with upper primary  1476
state 28    Upper primary with sec  9735
state 12    Primary 2363
state 12    Prime with upper primary  1216
state 12    Primary with upper primary sec/H.sec  67
state 12    Upper primary only  50
state 12    Upper primary with Sec/H.sec  53
state 12    Primary with upper primary  224
state 12    Upper primary with sec  39
state 18    Primary 48529
state 18    Prime with upper primary  2041
state 18    Primary with upper primary sec/H.sec  248
state 18    Upper primary only  11410
state 18    Upper primary with Sec/H.sec  687
state 18    Primary with upper primary  1677
state 18    Upper primary with sec  1302
state 10    Primary 43405
state 10    Prime with upper primary  32912
state 10    Primary with upper primary sec/H.sec  938
state 10    Upper primary only  292
state 10    Upper primary with Sec/H.sec  92
state 10    Primary with upper primary  2281
state 10    Upper primary with sec  246
state 4   Primary 12
state 4   Prime with upper primary  29
state 4   Primary with upper primary sec/H.sec  85
state 4   Upper primary only  0
state 4   Upper primary with Sec/H.sec  5
state 4   Primary with upper primary  70
state 4   Upper primary with sec  0
state 22    Primary 32826
state 22    Prime with upper primary  2658
state 22    Primary with upper primary sec/H.sec  1082
state 22    Upper primary only  12014
state 22    Upper primary with Sec/H.sec  334
state 22    Primary with upper primary  540
state 22    Upper primary with sec  1251
state 26    Primary 177
state 26    Prime with upper primary  128
state 26    Primary with upper primary sec/H.sec  7
state 26    Upper primary only  1
state 26    Upper primary with Sec/H.sec  1
state 26    Primary with upper primary  9
state 26    Upper primary with sec  0
state 25    Primary 59
state 25    Prime with upper primary  6
state 7   Upper primary with sec  117
state 25    Primary with upper primary sec/H.sec  8
state 25    Upper primary only  38
state 25    Upper primary with Sec/H.sec  4
state 25    Primary with upper primary  5
state 25    Upper primary with sec  0
state 30    Primary 973
state 30    Prime with upper primary  73
state 30    Primary with upper primary sec/H.sec  15
state 30    Upper primary only  13
state 30    Upper primary with Sec/H.sec  5
state 30    Primary with upper primary  165
state 30    Upper primary with sec  218
state 24    Primary 11840
state 24    Prime with upper primary  28827
state 24    Primary with upper primary sec/H.sec  1503
state 24    Upper primary only  815
state 24    Upper primary with Sec/H.sec  220
state 24    Primary with upper primary  680
state 24    Upper primary with sec  166
state 6   Primary 9994
state 6   Prime with upper primary  2235
state 6   Primary with upper primary sec/H.sec  2329
state 6   Upper primary only  2423
state 6   Upper primary with Sec/H.sec  1924
state 6   Primary with upper primary  1926
state 6   Upper primary with sec  1437
state 2   Primary 11327
state 2   Prime with upper primary  798
state 2   Primary with upper primary sec/H.sec  565
state 2   Upper primary only  2132
state 2   Upper primary with Sec/H.sec  1634
state 2   Primary with upper primary  684
state 2   Upper primary with sec  884
state 1   Primary 14604
state 1   Prime with upper primary  10153
state 1   Primary with upper primary sec/H.sec  486
state 1   Upper primary only  133
state 1   Upper primary with Sec/H.sec  95
state 1   Primary with upper primary  2693
state 1   Upper primary with sec  414
state 20    Primary 28010
state 20    Prime with upper primary  15784
state 20    Primary with upper primary sec/H.sec  375
state 20    Upper primary only  133
state 20    Upper primary with Sec/H.sec  407
state 20    Primary with upper primary  2084
state 20    Upper primary with sec  648
state 29    Primary 26790
state 29    Prime with upper primary  30097
state 29    Primary with upper primary sec/H.sec  711
state 29    Upper primary only  466
state 29    Upper primary with Sec/H.sec  59
state 29    Primary with upper primary  2856
state 29    Upper primary with sec  760
state 32    Primary 8428
state 32    Prime with upper primary  3365
state 32    Primary with upper primary sec/H.sec  1415
state 32    Upper primary only  655
state 32    Upper primary with Sec/H.sec  1021
state 32    Primary with upper primary  1203
state 32    Upper primary with sec  371
state 31    Primary 17
state 31    Prime with upper primary  13
state 31    Primary with upper primary sec/H.sec  4
state 31    Upper primary only  1
state 31    Upper primary with Sec/H.sec  5
state 31    Primary with upper primary  1
state 31    Upper primary with sec  0
state 23    Primary 88593
state 23    Prime with upper primary  16679
state 23    Primary with upper primary sec/H.sec  3741
state 23    Upper primary only  30597
state 23    Upper primary with Sec/H.sec  244
state 23    Primary with upper primary  2688
state 23    Upper primary with sec  45
state 27    Primary 53151
state 27    Prime with upper primary  29353
state 27    Primary with upper primary sec/H.sec  946
state 27    Upper primary only  95
state 27    Upper primary with Sec/H.sec  4657
state 27    Primary with upper primary  2158
state 27    Upper primary with sec  7853
state 14    Primary 2951
state 14    Prime with upper primary  870
state 14    Primary with upper primary sec/H.sec  100
state 14    Upper primary only  63
state 14    Upper primary with Sec/H.sec  22
state 14    Primary with upper primary  706
state 14    Upper primary with sec  153
state 17    Primary 9362
state 17    Prime with upper primary  183
state 17    Primary with upper primary sec/H.sec  29
state 17    Upper primary only  3414
state 17    Upper primary with Sec/H.sec  31
state 17    Primary with upper primary  107
state 17    Upper primary with sec  151
state 15    Primary 1561
state 15    Prime with upper primary  389
state 15    Primary with upper primary sec/H.sec  0
state 15    Upper primary only  1122
state 15    Upper primary with Sec/H.sec  0
state 15    Primary with upper primary  0
state 15    Upper primary with sec  0
state 13    Primary 1265
state 13    Prime with upper primary  786
state 13    Primary with upper primary sec/H.sec  105
state 13    Upper primary only  39
state 13    Upper primary with Sec/H.sec  46
state 13    Primary with upper primary  379
state 13    Upper primary with sec  179
state 7   Primary 2755
state 7   Prime with upper primary  904
state 7   Primary with upper primary sec/H.sec  1135
state 7   Upper primary only  35
state 7   Upper primary with Sec/H.sec  545
state 7   Primary with upper primary  260
state 21    Primary 36760
state 21    Prime with upper primary  18797
state 21    Primary with upper primary sec/H.sec  157
state 21    Upper primary only  3998
state 21    Upper primary with Sec/H.sec  60
state 21    Primary with upper primary  1927
state 21    Upper primary with sec  7279
state 34    Primary 278
state 34    Prime with upper primary  86
state 34    Primary with upper primary sec/H.sec  100
state 34    Upper primary only  1
state 34    Upper primary with Sec/H.sec  52
state 34    Primary with upper primary  166
state 34    Upper primary with sec  36
state 3   Primary 14371
state 3   Prime with upper primary  2582
state 3   Primary with upper primary sec/H.sec  2593
state 3   Upper primary only  2864
state 3   Upper primary with Sec/H.sec  1754
state 3   Primary with upper primary  2743
state 3   Upper primary with sec  1869
state 8   Primary 42577
state 8   Prime with upper primary  37428
state 8   Primary with upper primary sec/H.sec  15297
state 8   Upper primary only  228
state 8   Upper primary with Sec/H.sec  1176
state 8   Primary with upper primary  10827
state 8   Upper primary with sec  398
state 11    Primary 706
state 11    Prime with upper primary  345
state 11    Primary with upper primary sec/H.sec  80
state 11    Upper primary only  1
state 11    Upper primary with Sec/H.sec  7
state 11    Primary with upper primary  136
state 11    Upper primary with sec  4
state 33    Primary 35379
state 33    Prime with upper primary  9609
state 33    Primary with upper primary sec/H.sec  2660
state 33    Upper primary only  124
state 33    Upper primary with Sec/H.sec  4181
state 33    Primary with upper primary  1791
state 33    Upper primary with sec  3795
state 36    Primary 21948
state 36    Prime with upper primary  7189
state 36    Primary with upper primary sec/H.sec  155
state 36    Upper primary only  0
state 36    Upper primary with Sec/H.sec  193
state 36    Primary with upper primary  4810
state 36    Upper primary with sec  6523
state 16    Primary 2568
state 16    Prime with upper primary  1261
state 16    Primary with upper primary sec/H.sec  343
state 16    Upper primary only  1
state 16    Upper primary with Sec/H.sec  68
state 16    Primary with upper primary  593
state 16    Upper primary with sec  10
state 9   Primary 155756
state 9   Prime with upper primary  12093
state 9   Primary with upper primary sec/H.sec  2595
state 9   Upper primary only  63551
state 9   Upper primary with Sec/H.sec  8123
state 9   Primary with upper primary  959
state 9   Upper primary with sec  2842
state 5   Primary 15497
state 5   Prime with upper primary  1584
state 5   Primary with upper primary sec/H.sec  487
state 5   Upper primary only  3433
state 5   Upper primary with Sec/H.sec  1600
state 5   Primary with upper primary  164
state 5   Upper primary with sec  895
state 19    Primary 76703
state 19    Prime with upper primary  1439
state 19    Primary with upper primary sec/H.sec  601
state 19    Upper primary only  7400
state 19    Upper primary with Sec/H.sec  6284
state 19    Primary with upper primary  363
state 19    Upper primary with sec  2933
\.


--
-- TOC entry 2102 (class 2606 OID 20264)
-- Name: pk_schools; Type: CONSTRAINT; Schema: public; Owner: wazimap
--

ALTER TABLE ONLY public.schools
    ADD CONSTRAINT pk_schools PRIMARY KEY (geo_level, geo_code, geo_version, schools);


-- Completed on 2018-06-18 19:01:05 IST

--
-- PostgreSQL database dump complete
--

