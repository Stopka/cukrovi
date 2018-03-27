
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_pathb(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    difference()
    {
       linear_extrude(height=h)
         polygon([[-36.441625,-107.501297],[-37.640844,-107.458329],[-41.940840,-106.625561],[-45.513891,-104.854813],[-48.435122,-102.335521],[-50.806606,-99.270025],[-52.748529,-95.837744],[-54.381078,-92.218094],[-55.297861,-89.393227],[-56.018871,-85.905949],[-56.974828,-77.317703],[-57.418385,-67.238506],[-57.461157,-56.528641],[-56.809011,-36.684474],[-55.927954,-24.649735],[-54.835923,-11.070348],[-54.812719,1.469403],[-55.245304,6.601144],[-55.980688,10.545583],[-56.965063,12.928393],[-57.771704,13.502613],[-59.817848,13.181230],[-61.537328,12.211593],[-63.551986,10.259485],[-66.304907,7.035813],[-71.268519,2.087578],[-74.673092,-0.683319],[-78.523657,-3.415357],[-82.690255,-5.928210],[-87.046035,-8.029598],[-91.468751,-9.524062],[-95.836157,-10.216141],[-100.241403,-10.241140],[-104.209533,-9.889148],[-107.729579,-9.247468],[-110.790580,-8.403403],[-115.491583,-6.457329],[-118.224828,-4.749347],[-122.214836,-1.908047],[-126.765844,2.225263],[-128.877589,4.560848],[-130.644677,6.960110],[-131.876157,9.368413],[-132.381078,11.731123],[-132.448153,15.236518],[-131.710656,18.433014],[-130.276144,21.330321],[-128.252172,23.938153],[-125.737605,26.294748],[-122.843255,28.434877],[-116.295141,32.215503],[-110.156506,34.945060],[-103.567832,37.189941],[-89.078344,40.957683],[-84.085565,45.528401],[-80.808943,49.105786],[-77.299047,53.881513],[-73.799264,59.736675],[-70.225696,66.128386],[-66.107261,72.973321],[-60.972875,80.188153],[-55.023598,87.080304],[-48.317135,93.386108],[-44.681820,96.219205],[-40.859440,98.785806],[-36.850742,101.045942],[-32.656469,102.959643],[-28.329818,104.467807],[-23.825280,105.553785],[-19.146452,106.180468],[-14.296932,106.310748],[-9.280319,105.907515],[-4.100209,104.933660],[1.239798,103.352076],[6.736104,101.125653],[9.174538,103.675966],[12.083362,105.629918],[15.378579,106.925648],[18.976194,107.501297],[22.792212,107.295006],[26.742635,106.244914],[30.743468,104.289163],[34.710714,101.365893],[38.243197,98.061515],[41.938532,94.084972],[45.607137,89.459696],[49.059431,84.209123],[52.105830,78.356685],[54.556754,71.925818],[56.222619,64.939956],[56.913844,57.422533],[62.315302,58.344899],[68.348895,58.601939],[74.839865,58.197876],[81.613454,57.136935],[88.494905,55.423339],[95.309459,53.061312],[101.882358,50.055079],[108.038844,46.408862],[114.647302,41.785659],[120.425678,37.256474],[125.239643,32.739028],[128.954864,28.151043],[130.352322,25.800869],[131.411993,23.399102],[132.116422,20.942844],[132.448153,18.429200],[132.389733,15.855274],[131.923704,13.218169],[131.032613,10.514991],[129.699004,7.742843],[129.636504,7.647143],[127.395407,5.127678],[125.005861,3.133443],[122.486306,1.630607],[119.855181,0.585343],[117.130925,-0.036182],[114.331978,-0.267795],[111.476778,-0.143327],[108.583764,0.303393],[102.729846,2.002541],[96.853051,4.528028],[91.046203,7.601352],[85.402124,10.944013],[79.889190,14.560994],[74.927758,18.209944],[66.759544,24.830733],[61.134544,29.240893],[59.476344,30.098313],[59.013454,30.117842],[58.841574,29.998703],[58.525174,29.715503],[58.484154,29.238933],[59.615014,26.944013],[62.505466,23.458526],[66.814234,19.084643],[78.327053,8.320556],[91.542754,-4.274737],[97.984484,-10.939037],[103.889814,-17.686490],[108.938998,-24.403360],[112.812284,-30.975906],[114.208185,-34.175944],[115.184729,-37.304311],[115.693311,-40.347089],[115.685324,-43.290359],[115.106571,-46.109648],[113.916487,-48.769515],[112.086897,-51.239609],[109.589624,-53.489578],[109.579864,-53.495438],[106.473771,-55.435191],[103.316135,-56.803783],[100.118797,-57.636124],[96.893596,-57.967125],[93.652371,-57.831694],[90.406963,-57.264741],[87.169211,-56.301175],[83.950954,-54.975906],[77.590868,-51.391524],[71.361268,-46.796013],[65.310789,-41.458906],[59.488064,-35.649735],[48.738149,-23.684941],[39.575954,-13.052078],[35.740594,-8.912675],[32.513454,-5.934887],[30.048604,-4.409497],[29.236352,-4.235128],[28.683374,-4.374347],[28.525174,-4.440747],[28.306424,-4.575517],[28.263454,-4.991527],[29.259544,-7.499347],[31.866166,-11.506506],[35.743924,-16.673172],[45.967109,-29.648673],[51.664084,-37.099345],[57.320094,-44.954422],[62.614360,-53.036111],[67.224042,-61.176154],[70.822668,-69.210703],[72.140812,-73.137213],[73.083764,-76.975906],[73.608689,-80.709460],[73.668563,-84.316461],[73.216313,-87.770276],[72.204864,-91.044266],[70.589589,-94.103872],[68.337697,-96.914401],[65.419779,-99.449042],[61.806424,-101.680985],[61.730254,-101.716141],[56.903519,-103.234433],[52.274110,-104.022523],[47.840681,-104.126424],[43.601888,-103.592146],[39.556387,-102.465701],[35.702832,-100.793102],[32.039880,-98.620359],[28.566184,-95.993485],[25.274140,-92.961671],[22.152210,-89.572990],[16.389739,-81.902394],[11.220864,-73.336425],[6.587674,-64.229813],[2.436031,-54.934657],[-1.281024,-45.804283],[-7.599826,-29.464188],[-10.294467,-22.970324],[-12.718966,-18.097000],[-14.838106,-15.261063],[-15.587831,-14.777140],[-16.177956,-14.727859],[-16.273656,-15.163406],[-16.148656,-17.698563],[-14.433816,-26.925125],[-11.744356,-40.030084],[-10.413276,-47.508885],[-9.293186,-55.329422],[-8.534232,-63.286217],[-8.289912,-71.177822],[-8.716664,-78.803431],[-9.970926,-85.962235],[-10.961424,-89.305372],[-12.224863,-92.456629],[-13.779102,-95.386334],[-15.641999,-98.064820],[-17.831412,-100.462417],[-20.365198,-102.549454],[-23.261217,-104.296262],[-26.537326,-105.673172],[-31.833535,-107.075716],[-36.441625,-107.501297]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-36.406469,-106.011063],[-32.091628,-105.595897],[-27.023656,-104.241532],[-23.936089,-102.948551],[-21.213622,-101.315292],[-18.836466,-99.363634],[-16.784831,-97.115452],[-15.038927,-94.592626],[-13.578966,-91.817031],[-12.385159,-88.810546],[-11.437716,-85.595047],[-10.223134,-78.640125],[-9.806836,-71.167183],[-10.044845,-63.387666],[-10.793186,-55.513016],[-13.228256,-40.317497],[-15.912326,-27.235672],[-17.519746,-18.768875],[-53.662328,-16.786453],[-54.426000,-24.829422],[-55.294219,-36.733482],[-55.949438,-56.544266],[-55.906722,-67.206286],[-55.467016,-77.208328],[-54.513851,-85.670344],[-53.823715,-89.028031],[-52.986547,-91.638016],[-51.395359,-95.155962],[-49.540728,-98.428259],[-47.328928,-101.296646],[-44.666235,-103.602860],[-41.440695,-105.211737],[-37.513891,-105.973954],[-36.406469,-106.011063]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[49.956814,-102.675126],[55.382684,-102.034401],[61.142364,-100.319657],[64.547293,-98.216060],[67.259887,-95.861489],[69.329735,-93.273112],[70.806424,-90.468094],[71.739032,-87.447740],[72.159906,-84.228802],[72.102769,-80.829218],[71.601344,-77.266922],[70.689085,-73.564710],[69.403468,-69.749300],[65.871213,-61.874181],[61.322677,-53.832152],[56.075954,-45.813797],[50.452752,-38.005218],[44.776577,-30.582832],[34.548604,-17.600906],[30.685711,-12.457406],[27.999784,-8.333328],[-11.425996,-17.315750],[-11.414286,-17.335281],[-8.909531,-22.359994],[-6.193576,-28.909500],[0.128511,-45.254607],[3.830137,-54.347507],[7.954864,-63.583328],[12.549687,-72.606138],[17.654453,-81.058869],[23.305421,-88.586817],[26.347059,-91.893154],[29.538844,-94.835281],[34.168106,-98.208171],[39.096229,-100.712628],[44.350153,-102.238373],[49.956814,-102.675126]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[96.818144,-56.495438],[99.826352,-56.186624],[102.809771,-55.401292],[105.765637,-54.107369],[108.691184,-52.272781],[110.981130,-50.220696],[112.624968,-48.014404],[113.674475,-45.655074],[114.181424,-43.143875],[114.185043,-40.474628],[113.710697,-37.656600],[112.790075,-34.707211],[111.454864,-31.643875],[107.684902,-25.259112],[102.717188,-18.655269],[96.873195,-11.971022],[90.474394,-5.345047],[77.302141,7.207406],[65.761504,17.998703],[61.397234,22.423943],[58.372824,26.082683],[57.740014,27.082683],[33.575954,-4.854817],[36.893378,-7.927365],[40.706814,-12.048172],[49.887006,-22.701057],[60.579864,-34.604813],[66.350898,-40.357981],[72.321228,-45.620486],[78.423317,-50.125644],[84.589624,-53.606766],[87.671117,-54.883416],[90.738021,-55.811780],[93.787857,-56.359805],[96.818144,-56.495438]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-26.715066,-8.868485],[-22.463761,-8.668772],[-18.209510,-8.157192],[-10.113006,-6.540499],[1.486104,-3.327467],[4.850553,-2.017986],[9.435628,0.393846],[14.811166,3.725903],[20.547001,7.796056],[26.212968,12.422181],[31.378903,17.422149],[35.614640,22.613835],[37.249258,25.224658],[38.490014,27.815112],[40.933833,32.314057],[44.278791,38.034468],[45.770666,41.093295],[46.865590,44.146175],[47.356150,47.089338],[47.034934,49.819013],[33.818382,41.950015],[26.574004,37.885423],[27.286731,35.058482],[27.560324,32.416673],[27.424647,30.313771],[26.919126,28.463636],[26.018873,26.958672],[24.699004,25.891283],[23.075763,25.393844],[21.323861,25.488870],[19.506110,26.103950],[17.685324,27.166673],[15.329338,29.180987],[13.111104,31.811203],[-11.840066,21.328783],[-10.695221,17.643796],[-10.269746,14.223313],[-10.405426,12.120104],[-10.910953,10.269301],[-11.811209,8.763669],[-13.131076,7.695973],[-14.754626,7.198534],[-16.507198,7.293560],[-18.325617,7.908640],[-20.146706,8.971363],[-22.368144,10.845669],[-24.472876,13.270183],[-31.887311,9.223260],[-38.729335,6.176405],[-46.888891,3.377613],[-47.743780,2.837632],[-47.865360,1.998274],[-47.413303,0.947591],[-46.547279,-0.226365],[-44.212015,-2.591888],[-42.136938,-4.393877],[-38.883211,-6.510704],[-35.147544,-7.896664],[-31.051105,-8.649882],[-26.715066,-8.868485]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-98.105688,-8.768875],[-95.914282,-8.706375],[-91.844968,-8.051787],[-87.629868,-6.621993],[-83.417327,-4.596205],[-79.355688,-2.153637],[-75.588386,0.523299],[-72.255731,3.239831],[-67.468969,8.000653],[-64.675301,11.278960],[-62.467016,13.403003],[-62.246313,13.555343],[-89.642797,39.266283],[-103.526203,35.616554],[-109.797820,33.459596],[-115.605688,30.869793],[-121.999546,27.174320],[-124.774825,25.124980],[-127.142797,22.910813],[-129.015688,20.518206],[-130.315929,17.915601],[-130.964175,15.053277],[-130.881078,11.881513],[-130.875219,11.797533],[-130.438397,9.940666],[-129.327770,7.807707],[-127.692528,5.539779],[-125.681859,3.278003],[-121.218380,-0.766275],[-117.398657,-3.489577],[-117.314672,-3.548177],[-115.084185,-4.950542],[-111.069676,-6.689464],[-105.375418,-8.162918],[-101.930970,-8.611960],[-98.105688,-8.768875]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[114.284934,1.217453],[118.133062,1.643839],[121.784079,2.928571],[125.214335,5.187334],[128.400174,8.535813],[129.653157,11.132690],[130.491587,13.629694],[130.931258,16.041018],[130.987962,18.380858],[130.677491,20.663406],[130.015638,22.902858],[127.700954,27.309253],[124.137839,31.695977],[119.442649,36.095336],[113.750147,40.563079],[107.195094,45.154953],[101.740150,48.413250],[95.911242,51.156899],[89.847691,53.383459],[83.688817,55.090489],[77.573941,56.275547],[71.642383,56.936193],[66.033464,57.069985],[60.886504,56.674483],[61.728294,30.645183],[61.962674,30.506513],[67.726344,25.992842],[75.852563,19.407296],[80.756917,15.800532],[86.191184,12.235033],[91.794904,8.920718],[97.520334,5.894381],[103.255508,3.425578],[108.888454,1.783863],[114.284934,1.217453]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-15.109596,8.692063],[-13.842016,9.031903],[-12.947311,9.771149],[-12.290431,10.898629],[-11.894205,12.383763],[-11.781466,14.195973],[-12.481587,18.538956],[-14.439676,23.348313],[-17.337374,27.659126],[-20.550996,30.666673],[-22.117583,31.585856],[-23.571021,32.087329],[-24.873333,32.172905],[-25.986546,31.844403],[-26.881254,31.105156],[-27.538134,29.977678],[-27.934358,28.492547],[-28.047096,26.680342],[-27.346972,22.336379],[-25.388896,17.526043],[-22.492171,13.216209],[-19.279516,10.209643],[-17.337158,9.125769],[-15.586156,8.694013],[-15.109596,8.692063]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-40.541235,15.506513],[-35.943999,16.021694],[-32.283193,17.129328],[-29.607853,18.422136],[-27.967016,19.492843],[-29.127791,23.206453],[-29.558816,26.653003],[-29.422834,28.755906],[-28.916641,30.606039],[-28.015715,32.111000],[-26.695536,33.178393],[-25.072601,33.676131],[-23.321372,33.581776],[-21.504295,32.967369],[-19.683816,31.904953],[-16.849228,29.388270],[-14.248266,25.994793],[10.021264,37.309253],[8.745652,41.221121],[8.273214,44.848313],[8.408892,46.951523],[8.914414,48.802328],[9.814670,50.307960],[11.134544,51.375653],[12.757780,51.872790],[14.509679,51.777094],[16.327429,51.161341],[18.148214,50.098313],[20.121728,48.459318],[22.011504,46.381513],[28.738047,50.785260],[33.682755,54.500117],[38.075954,58.524092],[38.632939,59.740074],[38.091827,60.835029],[36.726715,61.849742],[34.811701,62.824997],[30.428349,64.820276],[28.508205,65.921868],[27.134544,67.147143],[26.747824,66.871753],[26.247267,66.728500],[25.809141,66.919429],[25.563991,67.329682],[25.642364,67.844403],[26.316184,69.100263],[15.976719,73.359546],[6.341986,76.406815],[1.794889,77.445319],[-2.568830,78.144070],[-6.746775,78.490818],[-10.736546,78.473313],[-17.725217,77.723016],[-24.092986,76.215263],[-29.861917,73.918320],[-35.054078,70.800453],[-39.691532,66.829925],[-43.796346,61.975002],[-47.390584,56.203949],[-50.496313,49.485033],[-49.351782,49.082683],[-48.967319,48.787777],[-48.844601,48.356437],[-48.981333,47.929335],[-49.375219,47.647143],[-49.799047,47.512372],[-50.556562,41.661620],[-51.002695,36.657140],[-51.149191,31.092983],[-50.737637,25.588939],[-50.241837,23.053146],[-49.509619,20.764803],[-48.508681,18.801385],[-47.206721,17.240366],[-45.571439,16.159221],[-43.570532,15.635423],[-40.541235,15.506513]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-61.271704,24.018233],[-60.670141,24.096362],[-59.613818,24.639128],[-58.729096,25.633952],[-57.417356,28.710945],[-56.620726,32.789678],[-56.225011,37.332490],[-56.179548,45.659702],[-56.367407,49.391283],[-56.795141,49.988933],[-56.810654,50.847210],[-56.013891,51.166673],[-53.783422,50.666673],[-50.254219,58.793641],[-46.122109,65.700483],[-41.424129,71.429250],[-36.197312,76.021990],[-30.478696,79.520755],[-24.305316,81.967595],[-17.714207,83.404561],[-10.742406,83.873703],[-2.320536,83.307293],[1.663844,101.611983],[-3.028227,103.119738],[-7.584245,104.140444],[-12.004724,104.701255],[-16.290178,104.829325],[-20.441120,104.551809],[-24.458065,103.895862],[-28.341525,102.888638],[-32.092016,101.557293],[-36.164214,99.698252],[-40.065945,97.496400],[-43.795189,94.990421],[-47.349927,92.219000],[-53.927805,86.034576],[-59.783422,79.252612],[-64.834431,72.149721],[-68.906535,65.374600],[-72.479095,58.989655],[-76.031469,53.057293],[-79.512092,48.312876],[-82.795141,44.695973],[-80.346158,41.447237],[-74.470900,34.309534],[-70.938273,30.505054],[-67.376903,27.195615],[-64.062733,24.870309],[-62.584579,24.229549],[-61.271704,24.018233]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[22.722434,26.885423],[23.988064,27.225263],[24.882768,27.964505],[25.539648,29.091984],[25.935871,30.577117],[26.048604,32.389323],[25.348496,36.733290],[23.390404,41.543622],[20.493684,45.853461],[17.281034,48.860033],[15.714447,49.779518],[14.261009,50.281665],[12.958697,50.367918],[11.845484,50.039723],[10.950776,49.300474],[10.293896,48.172993],[9.897672,46.687858],[9.784934,44.875653],[10.485056,40.531690],[12.443144,35.721362],[15.340836,31.410549],[18.554464,28.403003],[20.496038,27.320205],[22.245874,26.889323],[22.722434,26.885423]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-53.467016,47.940112],[-51.949438,48.420582],[-52.244044,48.820583],[-52.226782,49.317063],[-49.043879,56.371300],[-45.314492,62.453092],[-41.027061,67.588520],[-36.170027,71.803666],[-30.731831,75.124613],[-24.700913,77.577444],[-18.065715,79.188239],[-10.814676,79.983082],[-6.612364,80.001622],[-2.234711,79.636203],[2.317853,78.900828],[7.044897,77.809501],[17.020696,74.615000],[27.689234,70.164723],[28.097434,69.695973],[29.089624,70.404953],[28.868924,71.403003],[28.419776,71.118359],[27.894314,71.199872],[22.712946,73.927089],[17.623893,76.246449],[12.631252,78.171601],[7.739119,79.716195],[2.951591,80.893881],[-1.727236,81.718308],[-6.293267,82.203125],[-10.742406,82.361983],[-17.576079,81.911775],[-24.010307,80.524199],[-30.016446,78.146072],[-35.565852,74.724213],[-40.629881,70.205439],[-45.179889,64.536568],[-49.187232,57.664420],[-52.623266,49.535813],[-52.971242,49.127945],[-53.502172,49.053393],[-54.410375,49.256513],[-53.467016,47.940112]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[54.728294,65.010423],[53.325223,70.929527],[51.328130,76.447009],[48.859257,81.546964],[46.040843,86.213490],[42.995128,90.430682],[39.844352,94.182637],[33.716574,100.227223],[30.368276,102.755667],[27.024315,104.544338],[23.733640,105.638851],[20.545199,106.084821],[17.507942,105.927864],[14.670817,105.213595],[12.082771,103.987629],[9.792754,102.295582],[10.228294,80.524092],[18.898711,77.298939],[27.831814,72.910813],[28.333764,74.346362],[28.643484,74.739855],[29.091757,74.850570],[29.523826,74.687696],[29.784934,74.260423],[29.906034,73.715503],[54.728294,65.010423]]);
    }
  }
}
module base(h=10){
  poly_pathb(1);
}
