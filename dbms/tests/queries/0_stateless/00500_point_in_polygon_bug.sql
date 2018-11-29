drop table if exists test.coords;
create table test.coords (x Float32, y Float32) engine = Memory;
insert into test.coords values (-81.7897198,29.4292161), (-81.7886889,29.4292222), (-81.787658,29.4292283), (-81.7866341,29.4301369), (-81.7866271,29.4292344), (-81.7856171,29.4319479), (-81.7856101,29.4310454), (-81.7856032,29.430143), (-81.7855962,29.4292405), (-81.7845931,29.4328564), (-81.7845862,29.4319539), (-81.7845792,29.4310515), (-81.7845723,29.430149), (-81.7845654,29.4292466), (-81.7835622,29.4328625), (-81.7835553,29.43196), (-81.7835483,29.4310576), (-81.7835414,29.4301551), (-81.7835345,29.4292527), (-81.7825382,29.433771), (-81.7825313,29.4328685), (-81.7825243,29.4319661), (-81.7825174,29.4310636), (-81.7825105,29.4301612), (-81.7825036,29.4292587), (-81.7815142,29.4346795), (-81.7815073,29.433777), (-81.7815003,29.4328746), (-81.7814934,29.4319721), (-81.7814865,29.4310697), (-81.7814796,29.4301672), (-81.7814727,29.4292648), (-81.7804832,29.4346855), (-81.7804763,29.4337831), (-81.7804694,29.4328806), (-81.7804625,29.4319782), (-81.7804556,29.4310757), (-81.7804487,29.4301733), (-81.7804418,29.4292708), (-81.7794592,29.435594), (-81.7794523,29.4346916), (-81.7794454,29.4337891), (-81.7794385,29.4328867), (-81.7794316,29.4319842), (-81.7794247,29.4310818), (-81.7794178,29.4301793), (-81.7794109,29.4292768), (-81.7784282,29.4356001), (-81.7784213,29.4346976), (-81.7784145,29.4337952), (-81.7784076,29.4328927), (-81.7784007,29.4319902), (-81.7783938,29.4310878), (-81.7783869,29.4301853), (-81.77838,29.4292829), (-81.7773973,29.4356061), (-81.7773904,29.4347036), (-81.7773835,29.4338012), (-81.7773766,29.4328987), (-81.7773698,29.4319963), (-81.7773629,29.4310938), (-81.777356,29.4301914), (-81.7773492,29.4292889), (-81.7763732,29.4365146), (-81.7763663,29.4356121), (-81.7763594,29.4347096), (-81.7763526,29.4338072), (-81.7763457,29.4329047), (-81.7763389,29.4320023), (-81.776332,29.4310998), (-81.7763251,29.4301974), (-81.7763183,29.4292949), (-81.7753422,29.4365206), (-81.7753354,29.4356181), (-81.7753285,29.4347156), (-81.7753217,29.4338132), (-81.7753148,29.4329107), (-81.7753079,29.4320083), (-81.7753011,29.4311058), (-81.7752942,29.4302034), (-81.7752874,29.4293009), (-81.7742496,29.4284045), (-81.7742428,29.427502), (-81.774236,29.426599500000002), (-81.7742291,29.4256971), (-81.7742223,29.4247946), (-81.7742154,29.4238922), (-81.7742086,29.4229897), (-81.7742017,29.4220873), (-81.7741949,29.4211848), (-81.774188,29.4202823), (-81.7741812,29.4193799), (-81.7741744,29.4184774), (-81.7741675,29.417575), (-81.7741607,29.4166725), (-81.7741538,29.4157701), (-81.774147,29.4148676), (-81.7741402,29.4139651), (-81.7741333,29.4130627), (-81.7741265,29.4121602), (-81.7741196,29.4112578), (-81.7741128,29.4103553), (-81.774106,29.4094528), (-81.7740991,29.4085504), (-81.7740923,29.4076479), (-81.7740855,29.4067455), (-81.7740786,29.405843), (-81.7740718,29.4049405), (-81.7740649,29.4040381), (-81.7740581,29.4031356), (-81.7740513,29.4022332), (-81.7740444,29.4013307), (-81.7740376,29.4004282), (-81.7740308,29.3995258), (-81.7740239,29.3986233), (-81.7740171,29.3977209), (-81.7740103,29.3968184), (-81.7740034,29.3959159), (-81.7739966,29.3950135), (-81.7739898,29.394111), (-81.7739829,29.3932086), (-81.7739761,29.3923061), (-81.7739693,29.3914036), (-81.7739624,29.3905012), (-81.7739556,29.3895987), (-81.7739488,29.3886963), (-81.7739419,29.3877938), (-81.7739351,29.3868913), (-81.7739283,29.3859889), (-81.7732188,29.4284104), (-81.7732119,29.427508), (-81.7732051,29.4266055), (-81.7731983,29.4257031), (-81.7731914,29.4248006), (-81.7731846,29.4238982), (-81.7731778,29.4229957), (-81.7731709,29.4220932), (-81.7731641,29.4211908), (-81.7731573,29.4202883), (-81.7731504,29.4193859), (-81.7731436,29.4184834), (-81.7731368,29.417581), (-81.7731299,29.4166785), (-81.7731231,29.415776), (-81.7731163,29.4148736), (-81.7731094,29.4139711), (-81.7731026,29.4130687), (-81.7730958,29.4121662), (-81.7730889,29.4112637), (-81.7730821,29.4103613), (-81.7730753,29.4094588), (-81.7730684,29.4085564), (-81.7730616,29.4076539), (-81.7730548,29.4067514), (-81.773048,29.405849), (-81.7730411,29.4049465), (-81.7730343,29.4040441), (-81.7730275,29.4031416), (-81.7730207,29.4022391), (-81.7730138,29.4013367), (-81.773007,29.4004342), (-81.7730002,29.3995318), (-81.7729933,29.3986293), (-81.7729865,29.3977268), (-81.7729797,29.3968244), (-81.7729729,29.3959219), (-81.772966,29.3950195), (-81.7729592,29.394117), (-81.7729524,29.3932145), (-81.7729456,29.3923121), (-81.7729388,29.3914096), (-81.7729319,29.3905072), (-81.7729251,29.3896047), (-81.7729183,29.3887022), (-81.7729115,29.3877998), (-81.7729046,29.3868973), (-81.7728978,29.3859948), (-81.772891,29.3850924), (-81.7728842,29.3841899), (-81.7728774,29.3832875), (-81.7728705,29.382385), (-81.7728637,29.3814825), (-81.7721879,29.4284164), (-81.7721811,29.427514), (-81.7721742,29.4266115), (-81.7721674,29.4257091), (-81.7721606,29.4248066), (-81.7721537,29.4239041), (-81.7721469,29.4230017), (-81.7721401,29.4220992), (-81.7721333,29.4211968), (-81.7721265,29.4202943), (-81.7721196,29.4193918), (-81.7721128,29.4184894), (-81.772106,29.4175869), (-81.7720992,29.4166845), (-81.7720923,29.415782), (-81.7720855,29.4148796), (-81.7720787,29.4139771), (-81.7720719,29.4130746), (-81.772065,29.4121722), (-81.7720582,29.4112697), (-81.7720514,29.4103673), (-81.7720446,29.4094648), (-81.7720378,29.4085623), (-81.7720309,29.4076599), (-81.7720241,29.4067574), (-81.7720173,29.405855), (-81.7720105,29.4049525), (-81.7720037,29.40405), (-81.7719969,29.4031476), (-81.77199,29.402245100000002), (-81.7719832,29.4013427), (-81.7719764,29.4004402), (-81.7719696,29.3995377), (-81.7719628,29.3986353), (-81.771956,29.3977328), (-81.7719491,29.3968304), (-81.7719423,29.3959279), (-81.7719355,29.3950254), (-81.7719287,29.394123), (-81.7719219,29.393220499999998), (-81.7719151,29.3923181), (-81.7719082,29.3914156), (-81.7719014,29.3905131), (-81.7718946,29.3896107), (-81.7718878,29.3887082), (-81.771881,29.3878057), (-81.7718742,29.3869033), (-81.7718674,29.3860008), (-81.7718606,29.3850984), (-81.7718537,29.3841959), (-81.7718469,29.3832934), (-81.7718401,29.382391), (-81.7718333,29.3814885), (-81.771157,29.4284224), (-81.7711502,29.4275199), (-81.7711434,29.4266175), (-81.7711365,29.425715), (-81.7711297,29.4248126), (-81.7711229,29.4239101), (-81.7711161,29.4230077), (-81.7711093,29.4221052), (-81.7711025,29.4212027), (-81.7710957,29.4203003), (-81.7710888,29.4193978), (-81.771082,29.4184954), (-81.7710752,29.4175929), (-81.7710684,29.4166904), (-81.7710616,29.415788), (-81.7710548,29.4148855), (-81.771048,29.4139831), (-81.7710411,29.4130806), (-81.7710343,29.4121781), (-81.7710275,29.4112757), (-81.7710207,29.4103732), (-81.7710139,29.4094708), (-81.7710071,29.4085683), (-81.7710003,29.4076659), (-81.7709935,29.4067634), (-81.7709867,29.4058609), (-81.7709798,29.4049585), (-81.770973,29.404056), (-81.7709662,29.4031536), (-81.7709594,29.4022511), (-81.7709526,29.4013486), (-81.7709458,29.4004462), (-81.770939,29.3995437), (-81.7709322,29.3986412), (-81.7709254,29.3977388), (-81.7709186,29.3968363), (-81.7709118,29.3959339), (-81.770905,29.3950314), (-81.7708982,29.3941289), (-81.7708913,29.3932265), (-81.7708845,29.392324), (-81.7708777,29.3914216), (-81.7708709,29.3905191), (-81.7708641,29.3896166), (-81.7708573,29.3887142), (-81.7708505,29.3878117), (-81.7708437,29.3869092), (-81.7708369,29.3860068), (-81.7708301,29.3851043), (-81.7708233,29.3842019), (-81.7708165,29.3832994), (-81.7708097,29.3823969), (-81.7708029,29.3814945), (-81.7701329,29.4293308), (-81.7701261,29.4284284), (-81.7701193,29.4275259), (-81.7701125,29.4266234), (-81.7701057,29.425721), (-81.7700989,29.4248185), (-81.7700921,29.4239161), (-81.7700853,29.4230136), (-81.7700785,29.4221112), (-81.7700717,29.4212087), (-81.7700649,29.4203062), (-81.770058,29.4194038), (-81.7700512,29.4185013), (-81.7700444,29.4175989), (-81.7700376,29.4166964), (-81.7700308,29.4157939), (-81.770024,29.4148915), (-81.7700172,29.413989), (-81.7700104,29.4130866), (-81.7700036,29.4121841), (-81.7699968,29.4112816), (-81.76999,29.4103792), (-81.7699832,29.4094767), (-81.7699764,29.4085743), (-81.7699696,29.4076718), (-81.7699628,29.4067694), (-81.769956,29.4058669), (-81.7699492,29.4049644), (-81.7699424,29.404062), (-81.7699356,29.4031595), (-81.7699288,29.402257), (-81.769922,29.4013546), (-81.7699152,29.4004521), (-81.7699084,29.3995497), (-81.7699016,29.3986472), (-81.7698948,29.3977447), (-81.769888,29.3968423), (-81.7698812,29.3959398), (-81.7698744,29.3950374), (-81.7698676,29.3941349), (-81.7698608,29.3932324), (-81.769854,29.39233), (-81.7698472,29.3914275), (-81.7698404,29.390525), (-81.7698336,29.3896226), (-81.7698268,29.3887201), (-81.76982,29.3878177), (-81.7698133,29.3869152), (-81.7698065,29.3860127), (-81.7697997,29.3851103), (-81.7697929,29.3842078), (-81.7697861,29.3833053), (-81.7697793,29.3824029), (-81.7697725,29.3815004), (-81.769102,29.4293368), (-81.7690952,29.4284343), (-81.7690884,29.4275319), (-81.7690816,29.4266294), (-81.7690748,29.4257269), (-81.769068,29.4248245), (-81.7690612,29.423922), (-81.7690544,29.4230196), (-81.7690476,29.4221171), (-81.7690409,29.4212147), (-81.7690341,29.4203122), (-81.7690273,29.4194097), (-81.7690205,29.4185073), (-81.7690137,29.4176048), (-81.7690069,29.4167024), (-81.7690001,29.4157999), (-81.7689933,29.4148974), (-81.7689865,29.413995), (-81.7689797,29.4130925), (-81.7689729,29.4121901), (-81.7689661,29.4112876), (-81.7689593,29.4103851), (-81.7689525,29.4094827), (-81.7689457,29.4085802), (-81.7689389,29.4076778), (-81.7689321,29.4067753), (-81.7689253,29.4058728), (-81.7689186,29.4049704), (-81.7689118,29.4040679), (-81.768905,29.4031655), (-81.7688982,29.402263), (-81.7688914,29.4013605), (-81.7688846,29.4004581), (-81.7688778,29.3995556), (-81.768871,29.3986532), (-81.7688642,29.3977507), (-81.7688574,29.3968482), (-81.7688507,29.3959458), (-81.7688439,29.3950433), (-81.7688371,29.3941408), (-81.7688303,29.3932384), (-81.7688235,29.3923359), (-81.7688167,29.3914335), (-81.7688099,29.390531), (-81.7688031,29.3896285), (-81.7687964,29.3887261), (-81.7687896,29.3878236), (-81.7687828,29.3869211), (-81.768776,29.3860187), (-81.7687692,29.3851162), (-81.7687624,29.3842138), (-81.7687557,29.3833113), (-81.7687489,29.3824088), (-81.7687421,29.3815064), (-81.7680711,29.4293427), (-81.7680644,29.4284403), (-81.7680576,29.4275378), (-81.7680508,29.4266353), (-81.768044,29.4257329), (-81.7680372,29.4248304), (-81.7680304,29.423928), (-81.7680236,29.4230255), (-81.7680168,29.4221231), (-81.76801,29.4212206), (-81.7680033,29.4203181), (-81.7679965,29.4194157), (-81.7679897,29.4185132), (-81.7679829,29.4176108), (-81.7679761,29.4167083), (-81.7679693,29.4158058), (-81.7679625,29.4149034), (-81.7679557,29.4140009), (-81.767949,29.4130985), (-81.7679422,29.412196), (-81.7679354,29.4112935), (-81.7679286,29.4103911), (-81.7679218,29.4094886), (-81.767915,29.4085862), (-81.7679083,29.4076837), (-81.7679015,29.4067812), (-81.7678947,29.4058788), (-81.7678879,29.4049763), (-81.7678811,29.4040739), (-81.7678743,29.4031714), (-81.7678676,29.4022689), (-81.7678608,29.4013665), (-81.767854,29.400464), (-81.7678472,29.3995616), (-81.7678404,29.3986591), (-81.7678337,29.3977566), (-81.7678269,29.3968542), (-81.7678201,29.3959517), (-81.7678133,29.3950492), (-81.7678065,29.3941468), (-81.7677998,29.3932443), (-81.767793,29.3923419), (-81.7677862,29.3914394), (-81.7677794,29.3905369), (-81.7677727,29.3896345), (-81.7677659,29.388732), (-81.7677591,29.3878295), (-81.7677523,29.3869271), (-81.7677456,29.3860246), (-81.7677388,29.3851222), (-81.767732,29.3842197), (-81.7677252,29.3833172), (-81.7677185,29.3824148), (-81.7677117,29.3815123), (-81.7670403,29.4293487), (-81.7670335,29.4284462), (-81.7670267,29.4275437), (-81.7670199,29.4266413), (-81.7670131,29.4257388), (-81.7670063,29.4248364), (-81.7669996,29.4239339), (-81.7669928,29.4230315), (-81.766986,29.422128999999998), (-81.7669792,29.4212265), (-81.7669725,29.4203241), (-81.7669657,29.4194216), (-81.7669589,29.4185192), (-81.7669521,29.4176167), (-81.7669453,29.4167142), (-81.7669386,29.4158118), (-81.7669318,29.4149093), (-81.766925,29.4140069), (-81.7669182,29.4131044), (-81.7669115,29.4122019), (-81.7669047,29.4112995), (-81.7668979,29.410397), (-81.7668911,29.4094946), (-81.7668844,29.4085921), (-81.7668776,29.4076896), (-81.7668708,29.4067872), (-81.766864,29.4058847), (-81.7668573,29.4049823), (-81.7668505,29.4040798), (-81.7668437,29.4031773), (-81.7668369,29.4022749), (-81.7668302,29.4013724), (-81.7668234,29.40047), (-81.7668166,29.3995675), (-81.7668099,29.398665), (-81.7668031,29.3977626), (-81.7667963,29.3968601), (-81.7667895,29.3959576), (-81.7667828,29.3950552), (-81.766776,29.3941527), (-81.7667692,29.3932503), (-81.7667625,29.3923478), (-81.7667557,29.3914453), (-81.7667489,29.3905429), (-81.7667422,29.3896404), (-81.7667354,29.3887379), (-81.7667286,29.3878355), (-81.7667219,29.386933), (-81.7667151,29.3860305), (-81.7667083,29.3851281), (-81.7667016,29.3842256), (-81.7666948,29.3833232), (-81.766688,29.3824207), (-81.7666813,29.3815182), (-81.7660094,29.4293546), (-81.7660026,29.4284521), (-81.7659958,29.4275497), (-81.765989,29.4266472), (-81.7659823,29.4257448), (-81.7659755,29.4248423), (-81.7659687,29.4239398), (-81.765962,29.4230374), (-81.7659552,29.4221349), (-81.7659484,29.4212325), (-81.7659417,29.42033), (-81.7659349,29.4194275), (-81.7659281,29.4185251), (-81.7659213,29.4176226), (-81.7659146,29.4167202), (-81.7659078,29.4158177), (-81.765901,29.4149153), (-81.7658943,29.4140128), (-81.7658875,29.4131103), (-81.7658807,29.4122079), (-81.765874,29.4113054), (-81.7658672,29.4104029), (-81.7658604,29.4095005), (-81.7658537,29.408598), (-81.7658469,29.4076956), (-81.7658401,29.4067931), (-81.7658334,29.4058906), (-81.7658266,29.4049882), (-81.7658199,29.4040857), (-81.7658131,29.4031833), (-81.7658063,29.4022808), (-81.7657996,29.4013783), (-81.7657928,29.4004759), (-81.765786,29.3995734), (-81.7657793,29.398671), (-81.7657725,29.3977685), (-81.7657658,29.396866), (-81.765759,29.3959636), (-81.7657522,29.3950611), (-81.7657455,29.3941586), (-81.7657387,29.3932562), (-81.765732,29.3923537), (-81.7657252,29.3914513), (-81.7657184,29.3905488), (-81.7657117,29.3896463), (-81.7657049,29.3887439), (-81.7656982,29.3878414), (-81.7656914,29.3869389), (-81.7656846,29.3860365), (-81.7656779,29.385134), (-81.7656711,29.3842315), (-81.7656644,29.3833291), (-81.7656576,29.3824266), (-81.7656509,29.3815241), (-81.7649785,29.4293605), (-81.7649717,29.4284581), (-81.7649649,29.4275556), (-81.7649582,29.4266531), (-81.7649514,29.4257507), (-81.7649447,29.4248482), (-81.7649379,29.4239458), (-81.7649311,29.4230433), (-81.7649244,29.4221408), (-81.7649176,29.4212384), (-81.7649109,29.4203359), (-81.7649041,29.4194335), (-81.7648973,29.418531), (-81.7648906,29.4176286), (-81.7648838,29.416726099999998), (-81.7648771,29.4158236), (-81.7648703,29.4149212), (-81.7648635,29.4140187), (-81.7648568,29.4131163), (-81.76485,29.4122138), (-81.7648433,29.4113113), (-81.7648365,29.4104089), (-81.7648298,29.4095064), (-81.764823,29.4086039), (-81.7648162,29.4077015), (-81.7648095,29.406799), (-81.7648027,29.4058966), (-81.764796,29.4049941), (-81.7647892,29.4040916), (-81.7647825,29.4031892), (-81.7647757,29.4022867), (-81.764769,29.4013843), (-81.7647622,29.4004818), (-81.7647554,29.3995793), (-81.7647487,29.3986769), (-81.7647419,29.3977744), (-81.7647352,29.3968719), (-81.7647284,29.3959695), (-81.7647217,29.395067), (-81.7647149,29.3941646), (-81.7647082,29.3932621), (-81.7647014,29.3923596), (-81.7646947,29.3914572), (-81.7646879,29.3905547), (-81.7646812,29.3896522), (-81.7646744,29.3887498), (-81.7646677,29.3878473), (-81.7646609,29.3869448), (-81.7646542,29.3860424), (-81.7646474,29.3851399), (-81.7646407,29.3842375), (-81.7646339,29.383335), (-81.7646272,29.3824325), (-81.7646204,29.3815301), (-81.7639476,29.4293664), (-81.7639408,29.428464), (-81.7639341,29.4275615), (-81.7639273,29.4266591), (-81.7639206,29.4257566), (-81.7639138,29.4248541), (-81.7639071,29.4239517), (-81.7639003,29.4230492), (-81.7638936,29.4221468), (-81.7638868,29.4212443), (-81.7638801,29.4203418), (-81.7638733,29.4194394), (-81.7638666,29.4185369), (-81.7638598,29.4176345), (-81.763853,29.416732), (-81.7638463,29.4158295), (-81.7638396,29.4149271), (-81.7638328,29.4140246), (-81.7638261,29.4131222), (-81.7638193,29.4122197), (-81.7638126,29.4113172), (-81.7638058,29.4104148), (-81.7637991,29.4095123), (-81.7637923,29.4086099), (-81.7637856,29.4077074), (-81.7637788,29.4068049), (-81.7637721,29.4059025), (-81.7637653,29.405), (-81.7637586,29.4040976), (-81.7637518,29.4031951), (-81.7637451,29.4022926), (-81.7637383,29.4013902), (-81.7637316,29.4004877), (-81.7637249,29.3995852), (-81.7637181,29.3986828), (-81.7637114,29.3977803), (-81.7637046,29.3968779), (-81.7636979,29.3959754), (-81.7636911,29.3950729), (-81.7636844,29.3941705), (-81.7636777,29.393268), (-81.7636709,29.3923655), (-81.7636642,29.3914631), (-81.7636574,29.3905606), (-81.7636507,29.3896581), (-81.763644,29.3887557), (-81.7636372,29.3878532), (-81.7636305,29.3869508), (-81.7636237,29.3860483), (-81.763617,29.3851458), (-81.7636103,29.3842434), (-81.7636035,29.3833409), (-81.7635968,29.3824384), (-81.76359,29.381536), (-81.7629167,29.4293723), (-81.7629099,29.4284699), (-81.7629032,29.4275674), (-81.7628965,29.426665), (-81.7628897,29.4257625), (-81.762883,29.42486), (-81.7628762,29.4239576), (-81.7628695,29.4230551), (-81.7628627,29.4221527), (-81.762856,29.4212502), (-81.7628493,29.4203478), (-81.7628425,29.4194453), (-81.7628358,29.4185428), (-81.762829,29.4176404), (-81.7628223,29.4167379), (-81.7628155,29.4158355), (-81.7628088,29.414933), (-81.7628021,29.4140305), (-81.7627953,29.4131281), (-81.7627886,29.4122256), (-81.7627818,29.4113231), (-81.7627751,29.4104207), (-81.7627684,29.4095182), (-81.7627616,29.4086158), (-81.7627549,29.4077133), (-81.7627482,29.4068108), (-81.7627414,29.4059084), (-81.7627347,29.4050059), (-81.7627279,29.4041035), (-81.7627212,29.403201), (-81.7627145,29.4022985), (-81.76270769999999,29.4013961), (-81.762701,29.4004936), (-81.7626943,29.3995911), (-81.7626875,29.3986887), (-81.7626808,29.3977862), (-81.7626741,29.3968838), (-81.7626673,29.3959813), (-81.7626606,29.3950788), (-81.7626539,29.3941764), (-81.7626471,29.3932739), (-81.7626404,29.3923714), (-81.7626337,29.391469), (-81.7626269,29.3905665), (-81.7626202,29.389664), (-81.7626135,29.3887616), (-81.7626067,29.3878591), (-81.7626,29.3869567), (-81.7625933,29.3860542), (-81.7625865,29.3851517), (-81.7625798,29.3842493), (-81.7625731,29.383346799999998), (-81.7625664,29.3824443), (-81.7625596,29.3815419), (-81.7618858,29.4293782), (-81.7618791,29.4284758), (-81.7618723,29.4275733), (-81.7618656,29.4266709), (-81.7618589,29.4257684), (-81.7618521,29.4248659), (-81.7618454,29.4239635), (-81.7618386,29.423061), (-81.7618319,29.4221586), (-81.7618252,29.4212561), (-81.7618184,29.4203537), (-81.7618117,29.4194512), (-81.761805,29.4185487), (-81.7617983,29.4176463), (-81.7617915,29.4167438), (-81.7617848,29.4158413), (-81.7617781,29.4149389), (-81.7617713,29.4140364), (-81.7617646,29.413134), (-81.7617579,29.4122315), (-81.7617511,29.411329), (-81.7617444,29.4104266), (-81.7617377,29.4095241), (-81.7617309,29.4086217), (-81.7617242,29.4077192), (-81.7617175,29.4068167), (-81.7617108,29.4059143), (-81.761704,29.4050118), (-81.7616973,29.404109300000002), (-81.7616906,29.4032069), (-81.7616839,29.4023044), (-81.7616771,29.401402), (-81.7616704,29.4004995), (-81.7616637,29.399597), (-81.7616569,29.3986946), (-81.7616502,29.3977921), (-81.7616435,29.3968896), (-81.7616368,29.3959872), (-81.76163,29.3950847), (-81.7616233,29.3941823), (-81.7616166,29.3932798), (-81.7616099,29.3923773), (-81.7616032,29.3914749), (-81.7615964,29.3905724), (-81.7615897,29.3896699), (-81.761583,29.3887675), (-81.7615763,29.387865), (-81.7615695,29.3869625), (-81.7615628,29.3860601), (-81.7615561,29.3851576), (-81.7615494,29.3842551), (-81.7615427,29.3833527), (-81.7615359,29.3824502), (-81.7615292,29.3815478), (-81.7608549,29.4293841), (-81.7608482,29.4284817), (-81.7608414,29.4275792), (-81.7608347,29.4266768), (-81.760828,29.4257743), (-81.7608213,29.4248718), (-81.7608145,29.4239694), (-81.7608078,29.4230669), (-81.7608011,29.4221645), (-81.7607944,29.421262), (-81.7607876,29.4203595), (-81.7607809,29.4194571), (-81.7607742,29.4185546), (-81.7607675,29.4176522), (-81.7607608,29.4167497), (-81.760754,29.4158472), (-81.7607473,29.4149448), (-81.7607406,29.4140423), (-81.7607339,29.4131399), (-81.7607271,29.4122374), (-81.7607204,29.4113349), (-81.7607137,29.4104325), (-81.760707,29.40953), (-81.7607003,29.4086275), (-81.7606935,29.4077251), (-81.7606868,29.4068226), (-81.7606801,29.4059202), (-81.7606734,29.4050177), (-81.7606667,29.4041152), (-81.76066,29.4032128), (-81.7606532,29.4023103), (-81.76064650000001,29.4014078), (-81.7606398,29.4005054), (-81.7606331,29.3996029), (-81.7606264,29.3987005), (-81.7606196,29.397798), (-81.7606129,29.3968955), (-81.7606062,29.3959931), (-81.7605995,29.3950906), (-81.7605928,29.3941881), (-81.7605861,29.3932857), (-81.7605794,29.3923832), (-81.7605726,29.3914807), (-81.7605659,29.3905783), (-81.7605592,29.3896758), (-81.7605525,29.3887734), (-81.7605458,29.3878709), (-81.7605391,29.3869684), (-81.7605324,29.386066), (-81.7605257,29.3851635), (-81.7605189,29.384261), (-81.7605122,29.3833586), (-81.7605055,29.3824561), (-81.7604988,29.3815536), (-81.759824,29.42939), (-81.7598173,29.4284876), (-81.7598106,29.4275851), (-81.7598039,29.4266826), (-81.7597971,29.4257802), (-81.7597904,29.4248777), (-81.7597837,29.4239753), (-81.759777,29.4230728), (-81.7597703,29.4221703), (-81.7597636,29.4212679), (-81.7597568,29.4203654), (-81.7597501,29.419463), (-81.7597434,29.4185605), (-81.7597367,29.417658), (-81.75973,29.4167556), (-81.7597233,29.4158531), (-81.7597166,29.4149507), (-81.7597098,29.4140482), (-81.7597031,29.4131457), (-81.7596964,29.4122433), (-81.7596897,29.4113408), (-81.759683,29.4104384), (-81.7596763,29.4095359), (-81.7596696,29.4086334), (-81.7596629,29.407731), (-81.7596562,29.4068285), (-81.7596494,29.405926), (-81.7596427,29.4050236), (-81.759636,29.4041211), (-81.7596293,29.4032187), (-81.7596226,29.4023162), (-81.7596159,29.4014137), (-81.7596092,29.4005113), (-81.7596025,29.3996088), (-81.7595958,29.3987063), (-81.7595891,29.3978039), (-81.7595824,29.3969014), (-81.7595757,29.3959989), (-81.759569,29.3950965), (-81.7595622,29.394194), (-81.7595555,29.3932916), (-81.7595488,29.3923891), (-81.7595421,29.3914866), (-81.7595354,29.3905842), (-81.7595287,29.3896817), (-81.759522,29.3887792), (-81.7595153,29.3878768), (-81.7595086,29.3869743), (-81.7595019,29.3860718), (-81.7594952,29.3851694), (-81.7594885,29.3842669), (-81.7594818,29.3833644), (-81.7594751,29.382462), (-81.7594684,29.3815595), (-81.7587931,29.4293959), (-81.7587864,29.4284934), (-81.7587797,29.427591), (-81.758773,29.4266885), (-81.7587663,29.4257861), (-81.7587596,29.4248836), (-81.7587529,29.4239811), (-81.7587462,29.4230787), (-81.7587395,29.4221762), (-81.7587327,29.4212738), (-81.758726,29.4203713), (-81.7587193,29.4194688), (-81.7587126,29.4185664), (-81.7587059,29.4176639), (-81.7586992,29.4167615), (-81.7586925,29.415859), (-81.7586858,29.4149565), (-81.7586791,29.4140541), (-81.7586724,29.4131516), (-81.7586657,29.4122491), (-81.758659,29.4113467), (-81.7586523,29.4104442), (-81.7586456,29.4095418), (-81.7586389,29.4086393), (-81.7586322,29.4077368), (-81.7586255,29.4068344), (-81.7586188,29.4059319), (-81.7586121,29.4050294), (-81.7586054,29.404127), (-81.7585987,29.4032245), (-81.758592,29.4023221), (-81.7585853,29.4014196), (-81.7585786,29.4005171), (-81.7585719,29.3996147), (-81.7585652,29.3987122), (-81.7585585,29.3978097), (-81.7585518,29.3969073), (-81.7585451,29.3960048), (-81.7585384,29.3951024), (-81.7585317,29.3941999), (-81.758525,29.3932974), (-81.7585183,29.392395), (-81.7585116,29.3914925), (-81.7585049,29.39059), (-81.7584982,29.3896876), (-81.7584915,29.3887851), (-81.7584848,29.3878826), (-81.7584781,29.3869802), (-81.7584715,29.3860777), (-81.7584648,29.3851752), (-81.7584581,29.3842728), (-81.7584514,29.3833703), (-81.7584447,29.3824678), (-81.758438,29.3815654), (-81.7577622,29.4294018), (-81.7577555,29.4284993), (-81.7577488,29.4275968), (-81.7577421,29.4266944), (-81.7577354,29.4257919), (-81.7577287,29.4248895), (-81.757722,29.423987), (-81.7577153,29.4230845), (-81.7577086,29.4221821), (-81.7577019,29.4212796), (-81.7576952,29.4203772), (-81.7576885,29.4194747), (-81.7576818,29.4185722), (-81.7576752,29.4176698), (-81.7576685,29.4167673), (-81.7576618,29.4158649), (-81.7576551,29.4149624), (-81.7576484,29.4140599), (-81.7576417,29.4131575), (-81.757635,29.412255), (-81.7576283,29.4113525), (-81.7576216,29.4104501), (-81.7576149,29.4095476), (-81.75760819999999,29.4086452), (-81.7576015,29.4077427), (-81.7575948,29.4068402), (-81.7575881,29.4059378), (-81.7575814,29.4050353), (-81.7575748,29.4041328), (-81.7575681,29.403230399999998), (-81.7575614,29.4023279), (-81.7575547,29.4014255), (-81.757548,29.400523), (-81.7575413,29.3996205), (-81.7575346,29.3987181), (-81.7575279,29.3978156), (-81.7575212,29.3969131), (-81.7575145,29.3960107), (-81.7575079,29.3951082), (-81.7575012,29.3942057), (-81.7574945,29.3933033), (-81.7574878,29.3924008), (-81.7574811,29.3914984), (-81.7574744,29.3905959), (-81.7574677,29.3896934), (-81.7574611,29.388791), (-81.7574544,29.3878885), (-81.7574477,29.386986), (-81.757441,29.3860836), (-81.7574343,29.3851811), (-81.7574276,29.384278600000002), (-81.7574209,29.3833762), (-81.7574143,29.3824737), (-81.7574076,29.3815712), (-81.7567313,29.4294076), (-81.7567246,29.4285052), (-81.7567179,29.4276027), (-81.7567113,29.4267002), (-81.7567046,29.4257978), (-81.7566979,29.4248953), (-81.7566912,29.423992900000002), (-81.7566845,29.4230904), (-81.7566778,29.4221879), (-81.7566711,29.4212855), (-81.7566644,29.420383), (-81.7566577,29.4194806), (-81.7566511,29.4185781), (-81.7566444,29.4176756), (-81.7566377,29.4167732), (-81.756631,29.4158707), (-81.7566243,29.4149683), (-81.7566176,29.4140658), (-81.7566109,29.4131633), (-81.7566043,29.4122609), (-81.7565976,29.4113584), (-81.7565909,29.4104559), (-81.7565842,29.4095535), (-81.7565775,29.408651), (-81.7565708,29.4077486), (-81.7565642,29.4068461), (-81.7565575,29.4059436), (-81.7565508,29.4050412), (-81.7565441,29.4041387), (-81.7565374,29.4032362), (-81.7565308,29.4023338), (-81.75652410000001,29.4014313), (-81.7565174,29.4005288), (-81.7565107,29.3996264), (-81.756504,29.3987239), (-81.7564973,29.3978215), (-81.7564907,29.396919), (-81.756484,29.3960165), (-81.7564773,29.3951141), (-81.7564706,29.3942116), (-81.756464,29.3933091), (-81.7564573,29.3924067), (-81.7564506,29.3915042), (-81.7564439,29.3906017), (-81.7564372,29.3896993), (-81.7564306,29.3887968), (-81.7564239,29.3878943), (-81.7564172,29.3869919), (-81.7564105,29.3860894), (-81.7564039,29.3851869), (-81.7563972,29.3842845), (-81.7563905,29.383382), (-81.7563838,29.3824795), (-81.7563772,29.3815771), (-81.7557004,29.4294135), (-81.7556937,29.428511), (-81.7556871,29.4276086), (-81.7556804,29.4267061), (-81.7556737,29.4258036), (-81.755667,29.4249012), (-81.7556603,29.4239987), (-81.7556537,29.4230963), (-81.755647,29.4221938), (-81.7556403,29.4212913), (-81.7556336,29.4203889), (-81.755627,29.4194864), (-81.7556203,29.418584), (-81.7556136,29.4176815), (-81.7556069,29.416779), (-81.7556002,29.4158766), (-81.7555936,29.4149741), (-81.7555869,29.4140716), (-81.7555802,29.4131692), (-81.7555735,29.4122667), (-81.7555669,29.4113643), (-81.7555602,29.4104618), (-81.7555535,29.4095593), (-81.7555468,29.4086569), (-81.7555402,29.4077544), (-81.7555335,29.4068519), (-81.7555268,29.4059495), (-81.7555201,29.405047), (-81.7555135,29.4041446), (-81.7555068,29.4032421), (-81.7555001,29.4023396), (-81.7554935,29.4014372), (-81.7554868,29.4005347), (-81.7554801,29.3996322), (-81.7554734,29.3987298), (-81.7554668,29.3978273), (-81.7554601,29.3969248), (-81.7554534,29.3960224), (-81.7554468,29.3951199), (-81.7554401,29.3942174), (-81.7554334,29.393315), (-81.7554268,29.3924125), (-81.7554201,29.39151), (-81.7554134,29.3906076), (-81.7554067,29.3897051), (-81.7554001,29.3888027), (-81.7553934,29.3879002), (-81.7553867,29.3869977), (-81.7553801,29.3860953), (-81.7553734,29.3851928), (-81.7553667,29.3842903), (-81.7553601,29.3833879), (-81.7553534,29.3824854), (-81.7553468,29.3815829), (-81.7546695,29.4294193), (-81.7546629,29.428516899999998), (-81.7546562,29.4276144), (-81.7546495,29.4267119), (-81.7546428,29.4258095), (-81.7546362,29.424907), (-81.7546295,29.4240046), (-81.7546228,29.4231021), (-81.7546162,29.4221996), (-81.7546095,29.4212972), (-81.7546028,29.4203947), (-81.7545962,29.4194923), (-81.7545895,29.4185898), (-81.7545828,29.4176873), (-81.7545762,29.4167849), (-81.7545695,29.4158824), (-81.7545628,29.4149799), (-81.7545562,29.4140775), (-81.7545495,29.413175), (-81.7545428,29.4122726), (-81.7545362,29.4113701), (-81.7545295,29.4104676), (-81.7545228,29.4095652), (-81.7545162,29.4086627), (-81.7545095,29.4077602), (-81.7545028,29.4068578), (-81.7544962,29.4059553), (-81.7544895,29.4050529), (-81.7544828,29.4041504), (-81.7544762,29.4032479), (-81.7544695,29.4023455), (-81.7544628,29.401443), (-81.7544562,29.4005405), (-81.7544495,29.3996381), (-81.7544429,29.3987356), (-81.7544362,29.3978331), (-81.7544295,29.3969307), (-81.7544229,29.3960282), (-81.7544162,29.3951257), (-81.7544096,29.3942233), (-81.7544029,29.3933208), (-81.7543962,29.3924183), (-81.7543896,29.3915159), (-81.7543829,29.3906134), (-81.7543763,29.389711), (-81.7543696,29.3888085), (-81.7543629,29.387906), (-81.7543563,29.3870036), (-81.7543496,29.3861011), (-81.754343,29.3851986), (-81.7543363,29.3842962), (-81.7543297,29.3833937), (-81.754323,29.3824912), (-81.7543163,29.3815888), (-81.7536386,29.4294252), (-81.753632,29.4285227), (-81.7536253,29.4276202), (-81.7536187,29.4267178), (-81.753612,29.4258153), (-81.7536053,29.4249129), (-81.7535987,29.4240104), (-81.753592,29.4231079), (-81.7535853,29.4222055), (-81.7535787,29.421303), (-81.753572,29.4204006), (-81.7535654,29.4194981), (-81.7535587,29.4185956), (-81.753552,29.4176932), (-81.7535454,29.4167907), (-81.75353870000001,29.4158882), (-81.7535321,29.4149858), (-81.7535254,29.4140833), (-81.7535188,29.4131809), (-81.7535121,29.4122784), (-81.7535054,29.4113759), (-81.7534988,29.4104735), (-81.7534921,29.409571), (-81.7534855,29.4086685), (-81.7534788,29.4077661), (-81.7534722,29.4068636), (-81.7534655,29.4059611), (-81.7534588,29.4050587), (-81.7534522,29.4041562), (-81.7534455,29.4032538), (-81.7534389,29.4023513), (-81.7534322,29.4014488), (-81.7534256,29.4005464), (-81.7534189,29.3996439), (-81.7534123,29.3987414), (-81.7534056,29.397839), (-81.753399,29.3969365), (-81.7533923,29.396034), (-81.7533857,29.3951316), (-81.753379,29.3942291), (-81.7533724,29.3933266), (-81.7533657,29.3924242), (-81.7533591,29.3915217), (-81.7533524,29.3906192), (-81.7533458,29.3897168), (-81.7533391,29.3888143), (-81.7533325,29.3879118), (-81.7533258,29.3870094), (-81.75331919999999,29.3861069), (-81.7533125,29.3852044), (-81.7533059,29.384302), (-81.7532992,29.3833995), (-81.7532926,29.382497), (-81.7532859,29.3815946), (-81.7526077,29.429431), (-81.7526011,29.4285285), (-81.7525944,29.4276261), (-81.7525878,29.4267236), (-81.7525811,29.4258211), (-81.7525745,29.4249187), (-81.7525678,29.4240162), (-81.7525612,29.4231138), (-81.7525545,29.4222113), (-81.7525479,29.4213088), (-81.7525412,29.4204064), (-81.7525346,29.4195039), (-81.7525279,29.4186015), (-81.7525213,29.417699), (-81.7525146,29.4167965), (-81.752508,29.4158941), (-81.7525013,29.4149916), (-81.7524947,29.414089099999998), (-81.752488,29.4131867), (-81.7524814,29.4122842), (-81.7524747,29.4113818), (-81.7524681,29.4104793), (-81.7524614,29.4095768), (-81.7524548,29.4086744), (-81.7524481,29.4077719), (-81.7524415,29.4068694), (-81.7524348,29.405967), (-81.7524282,29.4050645), (-81.7524216,29.404162), (-81.7524149,29.4032596), (-81.7524083,29.4023571), (-81.7524016,29.4014546), (-81.752395,29.4005522), (-81.7523883,29.3996497), (-81.7523817,29.3987473), (-81.752375,29.3978448), (-81.7523684,29.3969423), (-81.7523618,29.3960399), (-81.7523551,29.3951374), (-81.7523485,29.3942349), (-81.7523418,29.3933325), (-81.7523352,29.39243), (-81.7523285,29.3915275), (-81.7523219,29.3906251), (-81.7523153,29.3897226), (-81.7523086,29.3888201), (-81.752302,29.3879177), (-81.7522953,29.3870152), (-81.7522887,29.386112699999998), (-81.7522821,29.3852103), (-81.7522754,29.3843078), (-81.7522688,29.3834053), (-81.7522621,29.3825029), (-81.7522555,29.3816004), (-81.7515768,29.4294368), (-81.7515702,29.4285344), (-81.7515636,29.4276319), (-81.7515569,29.4267294), (-81.7515503,29.425827), (-81.7515436,29.4249245), (-81.751537,29.424022), (-81.7515303,29.4231196), (-81.7515237,29.4222171), (-81.7515171,29.4213147), (-81.7515104,29.4204122), (-81.7515038,29.4195097), (-81.7514971,29.4186073), (-81.7514905,29.4177048), (-81.7514839,29.4168023), (-81.7514772,29.4158999), (-81.7514706,29.4149974), (-81.7514639,29.414095), (-81.7514573,29.4131925), (-81.7514507,29.41229), (-81.751444,29.4113876), (-81.7514374,29.4104851), (-81.7514307,29.4095826), (-81.7514241,29.4086802), (-81.7514175,29.4077777), (-81.7514108,29.4068753), (-81.7514042,29.4059728), (-81.7513975,29.4050703), (-81.7513909,29.4041679), (-81.7513843,29.4032654), (-81.7513776,29.4023629), (-81.751371,29.4014605), (-81.7513644,29.400558), (-81.7513577,29.3996555), (-81.7513511,29.3987531), (-81.7513445,29.3978506), (-81.7513378,29.3969481), (-81.7513312,29.3960457), (-81.7513246,29.3951432), (-81.7513179,29.3942407), (-81.7513113,29.3933383), (-81.7513047,29.3924358), (-81.751298,29.3915333), (-81.7512914,29.3906309), (-81.7512848,29.3897284), (-81.7512781,29.3888259), (-81.7512715,29.3879235), (-81.7512649,29.387021), (-81.7512582,29.3861185), (-81.7512516,29.3852161), (-81.751245,29.3843136), (-81.7512384,29.3834111), (-81.7512317,29.3825087), (-81.7512251,29.3816062);

select count(), sum(pointInPolygon((x, y),[(-82.311206, 28.960046), (-81.658722, 28.960345), (-81.65921, 29.047816), (-81.638697, 29.047761), (-81.641902, 29.276992), (-81.680709, 29.323243), (-81.675429, 29.338641), (-81.656377, 29.337981), (-81.668564, 29.371704), (-81.741634, 29.371123), (-81.741671, 29.429891), (-81.774905, 29.429249), (-81.776206, 29.487448), (-81.842765, 29.486042), (-81.844929, 29.521679), (-81.912052, 29.503906), (-81.93199, 29.51639), (-82.03174, 29.492385), (-82.055896, 29.471639), (-82.056748, 29.439952), (-82.080922, 29.440351), (-82.099886, 29.418665), (-82.101119, 29.438298), (-82.134555, 29.434982), (-82.148231, 29.417245), (-82.211144, 29.429693), (-82.212727, 29.465624), (-82.188, 29.456239), (-82.211448, 29.484017), (-82.40662, 29.485049), (-82.403059, 29.215536), (-82.534829, 29.2147), (-82.535191, 29.041186), (-82.471915, 29.052551), (-82.418649, 29.013144), (-82.401814, 29.019004), (-82.365594, 29.00246), (-82.311206, 28.960046)])) from test.coords;
drop table if exists test.coords;
