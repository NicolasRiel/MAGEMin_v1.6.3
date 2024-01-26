# This checks the diagram produced by test4  (=Gt-migmatite)
#

list  = [outP{Float64}(0.01, 300.0, 4, -909.2144462806293, ["bi", "fsp", "mu", "ilmm", "chl", "g", "q", "ru", "H2O"], [0.12334532216802938, 0.27183094444169065, 0.11774587347745248, 0.003115283737383428, 0.025309132993988785, 0.0003574493419547154, 0.4046567640798016, 0.0035226266133218777, 0.050117140989967036]),
outP{Float64}(0.01, 400.0, 4, -918.9464506199711, ["g", "ilmm", "fsp", "fsp", "bi", "q", "and", "H2O"], [0.0010256062197499293, 0.007220834251993628, 0.055096001061928926, 0.2743494894426714, 0.14846580574662613, 0.3950913801174083, 0.04575569377093604, 0.07299266340181552]),
outP{Float64}(0.01, 500.0, 4, -930.0188784607095, ["ilmm", "fsp", "opx", "fsp", "sp", "cd", "q", "H2O"], [0.010445954543671225, 0.1594184980573181, 0.054593356927715095, 0.25837321092568016, 0.0013284752454472463, 0.10047188254809879, 0.3238954353059693, 0.0914731506282131]),
outP{Float64}(0.01, 600.0, 4, -942.1132770252487, ["opx", "fsp", "cd", "fsp", "sp", "ilmm", "q", "H2O"], [0.056059526627398194, 0.24687278697068477, 0.09948192415281785, 0.17086710735701405, 0.0005583064207099912, 0.010724791851497923, 0.3238495289606725, 0.09158601116865253]),
outP{Float64}(0.01, 700.0, 4, -955.0471174584178, ["opx", "fsp", "cd", "fsp", "ilmm", "q", "H2O"], [0.05758120579810383, 0.23134216586619596, 0.098214490010274, 0.18633636745166757, 0.01088818080853254, 0.32400254404169765, 0.0916350341213884]),
outP{Float64}(0.01, 800.0, 4, -968.7314846387244, ["opx", "fsp", "cd", "fsp", "ilmm", "q", "H2O"], [0.058775260568171034, 0.2058473250490155, 0.09664318502938006, 0.21175846015119879, 0.010816733552963115, 0.324499323452729, 0.09165971340161581]),
outP{Float64}(0.01, 900.0, 4, -983.1314296695138, ["ilmm", "opx", "fsp", "fsp", "cd", "trd", "H2O"], [0.0107517325662485, 0.060133311247365706, 0.1881464840938292, 0.22938005015322677, 0.09484280804077806, 0.3250720514502745, 0.09167356609659229]),
outP{Float64}(2.01, 300.0, 4, -904.379349627619, ["chl", "ep", "mu", "bi", "fsp", "q", "sph", "H2O"], [0.09523635362836873, 0.0380947297998833, 0.19537369213668732, 0.035468392299243506, 0.20578815134252762, 0.3898892951467043, 0.015480730871353357, 0.02466880047145055]),
outP{Float64}(2.01, 400.0, 4, -913.3509664631999, ["bi", "fsp", "mu", "chl", "q", "sph", "H2O"], [0.07966653824024174, 0.24897740234092977, 0.15871513816152386, 0.064133133601956, 0.3968937389800654, 0.01440320230939346, 0.03721115314955146]),
outP{Float64}(2.01, 500.0, 4, -923.5367584624188, ["mu", "fsp", "bi", "ilmm", "chl", "q", "ru", "H2O"], [0.10798107006430208, 0.26855202383610377, 0.1387767743743589, 0.0066110555683491215, 0.01266967508107627, 0.41036293758163855, 0.0007815669632151623, 0.05426524320474199]),
outP{Float64}(2.01, 600.0, 4, -934.7629623591525, ["bi", "fsp", "ilmm", "mu", "q", "and", "ru", "H2O"], [0.16817260568030984, 0.28112946859822263, 0.001824974117167526, 0.058821250208192725, 0.4114972823157751, 0.013604830524016988, 0.002327644508480675, 0.0626245489546365]),
outP{Float64}(2.01, 700.0, 4, -947.0342534288862, ["cd", "bi", "fsp", "ilmm", "fsp", "q", "H2O"], [0.08902044715326574, 0.10763426936523882, 0.2609363715823412, 0.0067133403755196205, 0.09252775204079673, 0.36853279013904755, 0.07463182353263191]),
outP{Float64}(2.01, 800.0, 4, -960.4458684365995, ["cd", "fsp", "opx", "ilmm", "liq", "q"], [0.08396486923926805, 0.11843683487410232, 0.04321322170352571, 0.010929885354479663, 0.6337648610023437, 0.1097141164168883]),
outP{Float64}(2.01, 900.0, 4, -974.8954025847854, ["liq", "ilmm", "opx", "cd", "fsp", "q"], [0.8336164014787525, 0.011165041682660458, 0.013498305365134782, 0.06869274679922376, 0.06781348471710712, 0.005230400868162132]),
outP{Float64}(4.01, 300.0, 4, -899.9547882097014, ["chl", "bi", "mu", "fsp", "ep", "q", "sph", "H2O"], [0.10612651597185746, 0.016656759543163473, 0.21361088301049766, 0.1994911171461554, 0.043165221246592306, 0.38475750148511567, 0.01556930078521353, 0.020622730618185665]),
outP{Float64}(4.01, 400.0, 4, -908.8418218532626, ["mu", "chl", "ep", "bi", "fsp", "q", "sph", "H2O"], [0.178704289449666, 0.07731757512498044, 0.021417170543041986, 0.06026224424890164, 0.22204397515623603, 0.39438667723643656, 0.014886639667985993, 0.030981751679085002]),
outP{Float64}(4.01, 500.0, 4, -918.9256055990826, ["bi", "fsp", "chl", "mu", "ilmm", "q", "ru", "H2O"], [0.13041782291262569, 0.26800941499952474, 0.024144308316855094, 0.11688593651817433, 0.0005238872197087199, 0.4053814772187518, 0.0044019398691565546, 0.05023146492531499]),
outP{Float64}(4.01, 600.0, 4, -930.0621737100618, ["fsp", "bi", "mu", "ilmm", "q", "sill", "H2O"], [0.2727388006006572, 0.15675710307385846, 0.08357322535056651, 0.006701038688489396, 0.4121387780534543, 0.007882305985170621, 0.060204755958518104]),
outP{Float64}(4.01, 700.0, 4, -942.1860993767268, ["bi", "cd", "fsp", "ilmm", "liq", "q", "H2O"], [0.12107708659442473, 0.0665735842274669, 0.2006701197301194, 0.006648517332426223, 0.30699236116486006, 0.29785797433759637, 0.00018506638697123702]),
outP{Float64}(4.01, 800.0, 4, -955.4934244574728, ["liq", "fsp", "g", "cd", "ilmm", "opx", "q"], [0.5502407284578638, 0.1336839830165976, 0.015937558942895683, 0.07023475515330903, 0.010818211230337193, 0.04096786450604629, 0.17809344213300254]),
outP{Float64}(4.01, 900.0, 4, -969.8443549974666, ["opx", "fsp", "liq", "cd", "ilmm", "q"], [0.028701821067578768, 0.07750202052401652, 0.7160907648119613, 0.05708432948389582, 0.011000423146430174, 0.10964221626637867]),
outP{Float64}(6.01, 300.0, 4, -895.5662117374044, ["mu", "chl", "ep", "fsp", "g", "q", "sph", "H2O"], [0.23047817161442197, 0.11521150411285674, 0.04415172866771684, 0.19674596517012607, 0.000573545763508757, 0.37983816758111516, 0.015634113327146208, 0.017366803762787403]),
outP{Float64}(6.01, 400.0, 4, -904.3969789707791, ["chl", "ep", "mu", "fsp", "bi", "q", "sph", "H2O"], [0.08787686216785794, 0.03649735960181183, 0.19561443700271128, 0.2029790738818556, 0.04402684910535656, 0.3917227099071844, 0.015135901344768159, 0.02614698085518683]),
outP{Float64}(6.01, 500.0, 4, -914.3706542950637, ["fsp", "mu", "g", "chl", "ep", "bi", "q", "ru", "H2O"], [0.2667617039348325, 0.1278911225070921, 0.0006551265091907498, 0.029469739183201542, 0.00017376967212961016, 0.12014784570776318, 0.4019238854815795, 0.004781378485867862, 0.048201287428628906]),
outP{Float64}(6.01, 600.0, 4, -925.4474791207173, ["fsp", "bi", "g", "mu", "st", "ilmm", "q", "H2O"], [0.2650263246285453, 0.14626917309557755, 0.003844642496819282, 0.10555782844258552, 0.003312951504080627, 0.007105152371586954, 0.4108282155431971, 0.058053051701976964]),
outP{Float64}(6.01, 700.0, 4, -937.4737335704231, ["g", "fsp", "bi", "liq", "ilmm", "q", "sill"], [0.0041620924731368076, 0.20435829034606362, 0.15440159758583344, 0.2570548946798319, 0.005462717377167524, 0.3422902422958288, 0.03223244318674163]),
outP{Float64}(6.01, 800.0, 4, -950.6711905695695, ["bi", "g", "cd", "ilmm", "fsp", "liq", "q"], [0.043476899337743534, 0.06780519329432602, 0.02884310625329829, 0.008557913443905637, 0.14843858780326546, 0.45185805617265395, 0.2509760739476513]),
outP{Float64}(6.01, 900.0, 4, -964.9100352251545, ["ilmm", "opx", "liq", "cd", "fsp", "g", "q"], [0.01067381321301924, 0.004371610672164047, 0.6444298975361078, 0.014728591790404, 0.08017427467143302, 0.07050947939215434, 0.17511263260414378]),
outP{Float64}(8.01, 300.0, 4, -891.2023446775929, ["g", "ep", "chl", "mu", "fsp", "q", "sph", "H2O"], [0.0004850778312393192, 0.045016732126309814, 0.11429527725580435, 0.23388772786857268, 0.1937930438426363, 0.37976187200612743, 0.015634113327146208, 0.01712615574171454]),
outP{Float64}(8.01, 400.0, 4, -899.9935487872056, ["bi", "ep", "mu", "fsp", "chl", "q", "sph", "H2O"], [0.027558188931088995, 0.04195809843675562, 0.21209419395407014, 0.19574755998236446, 0.09742974620500128, 0.38745724847433316, 0.015344091456605839, 0.02241081693248171]),
outP{Float64}(8.01, 500.0, 4, -909.8817820168877, ["mu", "fsp", "ep", "bi", "chl", "g", "q", "ru", "sph", "H2O"], [0.170594738879349, 0.2124725988757214, 0.026123440988673963, 0.08759085129846668, 0.05299931977822725, 0.002493768970424788, 0.4000878573628563, 0.0015211067531946821, 0.009448342851437246, 0.03667023894194766]),
outP{Float64}(8.01, 600.0, 4, -920.8875572637029, ["bi", "fsp", "g", "mu", "ilmm", "q", "H2O"], [0.13371430312192925, 0.259209654619305, 0.012158156235465279, 0.1233544333033794, 0.007361700567112972, 0.406825013769953, 0.0573760812167108]),
outP{Float64}(8.01, 700.0, 4, -932.8341307269144, ["mu", "fsp", "bi", "g", "liq", "ilmm", "q", "ky", "ru"], [0.05410004076638073, 0.20482924047832166, 0.13110030935281858, 0.02166151315938761, 0.20963900940873223, 0.005407056554274021, 0.35941744274599013, 0.013361876873268954, 0.0004352008867796079]),
outP{Float64}(8.01, 800.0, 4, -945.9418533573429, ["g", "bi", "ilmm", "fsp", "liq", "q", "sill"], [0.07001681118371667, 0.064556300438493, 0.007328959157216704, 0.15940862260894695, 0.3949682037654083, 0.28750224209560954, 0.01617586477798474]),
outP{Float64}(8.01, 900.0, 4, -960.0933471476104, ["fsp", "liq", "g", "ilmm", "q", "ru"], [0.08672891029507872, 0.5881484707692103, 0.1011915802591494, 0.010215927616603327, 0.21346394856039716, 0.0002120606998702707]),
outP{Float64}(10.01, 300.0, 4, -886.8656189687053, ["mu", "chl", "ep", "g", "mu", "fsp", "q", "sph", "H2O"], [0.04383104380446348, 0.10340787592185695, 0.033744422108388024, 0.008854963334556033, 0.23218756116724362, 0.1672419420423967, 0.3795929189109993, 0.015634113327146208, 0.015505159382871253]),
outP{Float64}(10.01, 400.0, 4, -895.6227040451141, ["bi", "g", "ep", "mu", "fsp", "chl", "q", "sph", "H2O"], [0.007680138866603969, 0.0019425097101207743, 0.04229969369241385, 0.23202310916660865, 0.19229090964805776, 0.1077403638133906, 0.3817240629661506, 0.015557826256879438, 0.018741481961184036]),
outP{Float64}(10.01, 500.0, 4, -905.4680749680452, ["mu", "g", "bi", "fsp", "ep", "mu", "q", "sph", "H2O"], [0.1190712833109171, 0.003308203741941189, 0.14084857193549852, 0.12900521527577324, 0.03961062129711985, 0.10019402372479226, 0.4159336565896345, 0.01247057152561758, 0.03955333835662791]),
outP{Float64}(10.01, 600.0, 4, -916.3798431324757, ["mu", "bi", "g", "fsp", "q", "ru", "H2O"], [0.14115176406799385, 0.11349555994441299, 0.04271046658414483, 0.24214862878389806, 0.3986974022174162, 0.004400294843673841, 0.05739460552623727]),
outP{Float64}(10.01, 700.0, 4, -928.2831644023983, ["mu", "bi", "fsp", "g", "liq", "q", "ru"], [0.1011208260538308, 0.1017603445420117, 0.19530924614690875, 0.0520790821233622, 0.18232611949201694, 0.3633908191266971, 0.003992959572236164]),
outP{Float64}(10.01, 800.0, 4, -941.2705008117024, ["g", "bi", "fsp", "liq", "fsp", "q", "ky", "ru"], [0.09089757635978878, 0.05552933109046012, 0.1622363597475427, 0.36554373714806576, 0.008496477185740143, 0.29682199616705446, 0.016083431148667886, 0.0043298758457915795]),
outP{Float64}(10.01, 900.0, 4, -955.3453502292366, ["ilmm", "g", "liq", "fsp", "q", "ru"], [0.00035016897555495717, 0.12404411194778366, 0.5427336216858131, 0.09240074637827426, 0.2347608424654602, 0.005689720120853264]),
outP{Float64}(12.01, 300.0, 4, -882.574251467484, ["mu", "mu", "chl", "opx", "fsp", "g", "q", "sph", "H2O"], [0.12219409746203534, 0.23074382197487253, 0.08340812824123171, 0.0099637472921787, 0.11942089571766021, 0.024242017730039825, 0.3809087205829726, 0.015634113327146208, 0.01348395508005439]),
outP{Float64}(12.01, 400.0, 4, -891.2831293883713, ["mu", "g", "chl", "ep", "bi", "fsp", "mu", "q", "sph", "H2O"], [0.032613402248034745, 0.006646226575403801, 0.09997016976234863, 0.038298307724537316, 0.004900658759137398, 0.17180384919788452, 0.2327874905524075, 0.380185633333999, 0.015589307594208669, 0.017203881091935203]),
outP{Float64}(12.01, 500.0, 4, -901.101924765716, ["mu", "ep", "bi", "mu", "g", "fsp", "q", "sph", "H2O"], [0.1321949312287766, 0.041649766088623016, 0.13427112941079924, 0.10476098892621559, 0.005922071081682203, 0.11632114228945982, 0.41437560578731164, 0.012840865169240446, 0.037657569717777874]),
outP{Float64}(12.01, 600.0, 4, -911.9401905174966, ["fsp", "mu", "g", "ep", "bi", "q", "ru", "H2O"], [0.20900487432415862, 0.17252606136728368, 0.07128849366217332, 0.006216033841457395, 0.08644873566550448, 0.3939080740026257, 0.004728320910612075, 0.05587883151704332]),
outP{Float64}(12.01, 700.0, 4, -923.7919103109366, ["bi", "g", "fsp", "mu", "liq", "q", "ru"], [0.07798672564805091, 0.07579022655558368, 0.17530300952447686, 0.132249922967564, 0.16879113438703688, 0.36548321517569, 0.004354069086426053]),
outP{Float64}(12.01, 800.0, 4, -936.6703214813505, ["fsp", "g", "bi", "liq", "fsp", "q", "ky", "ru"], [0.14450143864508555, 0.1099282443795519, 0.03757857709679482, 0.3360027000478903, 0.04190490799073441, 0.30509121057845334, 0.020131011572662776, 0.004823242624937227]),
outP{Float64}(12.01, 900.0, 4, -950.6527184442275, ["liq", "g", "fsp", "q", "ky", "ru"], [0.5040238690074935, 0.13093250498922804, 0.10176872082238429, 0.25299422200100297, 0.004400300081073661, 0.0058627924976798265])
]
            
