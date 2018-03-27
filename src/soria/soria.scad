
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_path942(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    difference()
    {
       linear_extrude(height=h)
         polygon([[95.012347,-41.202649],[93.089776,-41.544663],[91.205565,-41.318792],[89.479944,-40.537139],[88.024669,-39.249236],[86.934248,-37.511240],[86.303193,-35.379304],[86.256129,-33.048740],[86.904234,-29.788259],[90.959276,-17.491174],[94.585633,-6.841376],[96.516459,0.143042],[97.099780,4.946126],[96.675190,9.232956],[95.875671,14.688235],[95.538580,19.576025],[95.672122,23.895875],[96.284502,27.647336],[97.410542,30.832592],[99.066715,33.415148],[101.233727,35.336542],[103.892285,36.538311],[105.957363,36.948051],[108.153165,37.067310],[110.355423,36.898521],[112.439870,36.444117],[114.718428,35.482589],[116.850378,34.060525],[118.673463,32.299658],[120.025429,30.321719],[120.906034,27.769558],[121.168693,24.868185],[120.843460,21.819496],[119.960388,18.825386],[119.085559,16.721378],[118.734846,15.952179],[118.440477,15.406593],[117.698482,14.103395],[116.228957,11.400098],[113.732850,5.638166],[109.800996,-6.741129],[107.107687,-15.459227],[104.158699,-25.070828],[101.118562,-34.179186],[99.838328,-36.928948],[98.543230,-38.810641],[96.865899,-40.291964],[95.012347,-41.202649]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[94.319555,-39.065695],[95.605508,-38.421783],[96.840052,-37.313360],[97.827705,-35.824171],[98.977740,-33.319646],[101.987515,-24.416122],[104.944507,-14.778598],[107.632283,-6.079822],[111.619189,6.451910],[114.229633,12.471680],[115.715220,15.200768],[116.570269,16.690631],[116.690417,16.933076],[117.007262,17.632258],[117.852915,19.663326],[118.586658,22.253475],[118.841242,24.900783],[118.641529,27.332715],[118.012379,29.276736],[116.941378,30.775777],[115.391343,32.238876],[113.595605,33.469586],[111.787497,34.271463],[108.125500,34.775810],[104.510908,34.358065],[102.422687,33.437059],[100.732484,31.948108],[99.425263,29.850603],[98.485993,27.103931],[97.935795,23.689429],[97.814134,19.627465],[98.133465,14.935949],[98.906246,9.632792],[99.354049,4.935398],[98.736283,-0.323924],[96.749400,-7.529354],[93.097522,-18.245771],[89.145533,-30.280618],[88.535514,-33.203416],[88.541627,-35.019857],[88.991434,-36.590317],[89.732413,-37.792504],[90.696347,-38.636915],[91.815019,-39.134044],[93.037195,-39.288041],[94.319555,-39.065695]]);
    }
  }
}

module poly_path899(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    difference()
    {
       linear_extrude(height=h)
         polygon([[-56.924327,-103.858267],[-60.525089,-104.578559],[-63.782519,-104.967729],[-74.774734,-105.140577],[-85.619545,-104.926919],[-88.684249,-104.552800],[-91.833918,-103.881123],[-99.931496,-101.476801],[-104.552131,-100.091645],[-106.833636,-99.882901],[-109.117249,-100.620498],[-113.263422,-103.102676],[-120.642268,-108.107330],[-125.266576,-111.005926],[-126.883552,-111.627000],[-128.348348,-111.817833],[-129.769386,-111.618048],[-130.955240,-110.927454],[-131.677236,-109.761988],[-131.891357,-108.355764],[-131.616982,-107.120995],[-130.876248,-105.854237],[-128.047946,-102.388245],[-120.951340,-94.257610],[-117.666525,-90.408884],[-117.657637,-84.826620],[-118.193735,-54.329154],[-118.738172,-29.804831],[-118.620768,-29.274288],[-117.477999,-26.985742],[-116.117407,-24.976857],[-114.362669,-23.471320],[-112.328007,-22.479229],[-110.127640,-22.010683],[-107.875788,-22.075780],[-105.686673,-22.684618],[-103.674513,-23.847295],[-101.953530,-25.573910],[-101.129655,-26.887966],[-100.618641,-28.774831],[-100.249936,-37.744255],[-99.892491,-46.509769],[-99.582669,-47.901086],[-98.932200,-48.995645],[-96.592779,-51.821084],[-93.818707,-53.909722],[-90.770124,-55.255327],[-87.607170,-55.851667],[-84.498558,-55.699863],[-81.598758,-54.795333],[-79.046549,-53.123264],[-76.980711,-50.668846],[-75.631009,-47.905527],[-74.895650,-43.950743],[-74.589478,-37.038773],[-74.605008,-25.646815],[-74.755581,-8.931133],[-76.203874,-6.079367],[-77.784342,-3.517508],[-79.671239,-1.751563],[-82.250291,-0.172914],[-85.228266,0.833735],[-89.405292,1.465206],[-95.467972,1.842279],[-102.865844,2.309059],[-104.905273,2.669151],[-106.438066,3.198509],[-108.720082,4.515707],[-110.864737,6.316190],[-112.699149,8.430249],[-114.050434,10.688177],[-114.713088,12.842160],[-115.017763,17.892439],[-115.142617,52.257007],[-115.142002,91.218345],[-115.009959,91.746282],[-113.784671,94.068026],[-112.351368,96.275194],[-110.523967,98.280728],[-108.399592,99.995498],[-106.075368,101.330376],[-104.269676,101.955518],[-101.029528,102.301719],[-82.573507,102.435394],[-61.692151,102.434552],[-61.194248,102.319597],[-58.591943,101.043172],[-56.317103,99.707556],[-54.276479,98.062386],[-52.530452,96.159752],[-51.139400,94.051745],[-50.447728,92.187230],[-50.104841,88.284719],[-49.774765,63.267486],[-49.546897,35.124623],[-48.213352,32.577045],[-46.918441,30.476378],[-45.394719,28.749853],[-43.544525,27.307870],[-41.270198,26.060833],[-38.948502,24.973890],[0.039988,24.614650],[48.705015,24.385309],[57.896855,24.512919],[60.802739,25.995843],[63.385540,27.618939],[65.468489,29.604178],[67.072939,31.975391],[68.220240,34.756411],[68.702967,36.668048],[68.965469,39.300610],[69.109738,51.932186],[69.020770,61.643417],[68.643234,67.409526],[67.866046,70.556019],[66.438751,72.714369],[64.073045,75.924527],[62.238389,79.222568],[60.938591,82.589074],[60.177459,86.004630],[59.958802,89.449820],[60.286427,92.905226],[61.164143,96.351434],[62.595759,99.769027],[65.082018,103.497104],[68.448173,106.798424],[72.379152,109.418453],[76.559884,111.102659],[79.544885,111.633996],[82.964873,111.817833],[86.339951,111.646045],[89.190226,111.110504],[93.758091,109.212898],[97.759450,106.430101],[101.114407,102.834266],[103.743061,98.497546],[104.739144,96.274578],[105.286434,94.417273],[105.565124,88.925253],[105.340403,83.581598],[104.849130,81.797679],[103.993967,79.856211],[100.738794,74.386221],[99.308371,72.516099],[99.450247,64.428379],[99.723180,57.261355],[99.963473,55.767204],[100.334321,54.862818],[101.607239,53.123839],[103.480101,51.867909],[106.450458,50.844719],[110.890536,49.961684],[116.245676,48.874684],[120.560016,47.447531],[124.080776,45.564227],[127.055174,43.108771],[129.571552,40.129362],[130.973370,36.934702],[131.872264,32.327160],[131.891357,29.839421],[131.589555,27.072324],[129.960012,20.161580],[126.838514,10.413336],[122.931531,-1.712584],[117.443843,-18.903578],[112.612480,-34.025264],[110.637112,-39.937911],[109.239018,-43.579051],[107.829785,-45.851570],[105.998088,-47.808381],[103.728883,-49.473396],[101.007127,-50.870526],[98.849238,-51.729390],[96.933334,-52.206877],[90.894907,-52.457067],[84.838917,-52.204100],[82.904857,-51.716747],[80.699590,-50.836679],[77.290762,-49.034005],[74.726781,-46.771926],[72.933312,-44.391026],[71.766909,-41.813429],[71.134973,-38.762080],[70.944903,-34.959921],[70.826736,-31.772288],[70.444897,-29.664269],[69.757350,-28.254266],[68.569300,-27.036064],[67.348351,-26.102075],[66.068241,-25.513556],[60.296896,-24.293380],[47.324251,-21.972574],[32.422726,-19.317484],[24.308944,-18.110230],[20.627686,-18.023842],[18.533423,-18.831971],[17.014420,-19.839693],[15.557960,-21.275344],[14.161986,-23.160789],[12.824442,-25.517890],[10.316415,-31.734521],[8.017424,-40.100148],[6.464213,-45.845342],[4.500255,-51.450444],[2.130092,-56.908037],[-0.641730,-62.210703],[-3.810669,-67.351027],[-7.372180,-72.321591],[-11.321720,-77.114979],[-15.654745,-81.723772],[-20.171231,-85.969456],[-24.736569,-89.720102],[-29.418079,-93.011962],[-34.283080,-95.881286],[-39.398891,-98.364324],[-44.832831,-100.497327],[-50.652220,-102.316545],[-56.924378,-103.858227]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-57.404961,-101.641961],[-51.257799,-100.135530],[-45.582205,-98.370539],[-40.303624,-96.307130],[-35.347504,-93.905447],[-30.639292,-91.125630],[-26.104436,-87.927822],[-21.668382,-84.272166],[-17.256578,-80.118803],[-13.023094,-75.616756],[-9.168936,-70.940891],[-5.697367,-66.097517],[-2.611652,-61.092943],[0.084946,-55.933480],[2.389163,-50.625437],[4.297733,-45.175122],[5.807395,-39.588847],[8.149262,-30.985080],[10.790941,-24.399017],[12.264871,-21.826501],[13.862547,-19.715063],[15.600234,-18.050255],[17.494196,-16.817626],[20.180916,-15.865648],[22.032967,-15.716386],[24.541090,-15.854763],[32.813903,-17.081566],[47.728453,-19.741312],[60.688346,-22.059064],[66.796963,-23.367336],[68.522066,-24.176682],[70.028802,-25.299599],[71.592085,-26.952884],[72.606360,-28.981882],[73.089816,-31.554409],[73.212883,-34.960606],[73.349063,-38.478939],[73.842615,-41.087513],[74.821053,-43.206424],[76.411889,-45.255766],[78.571784,-47.183911],[81.597337,-48.753465],[83.652004,-49.599668],[85.281135,-50.024257],[90.893692,-50.189620],[96.491616,-50.026112],[98.104292,-49.611195],[100.110248,-48.787037],[102.546185,-47.550414],[104.497735,-46.133826],[106.029340,-44.490990],[107.205445,-42.575624],[108.497457,-39.185694],[110.449933,-33.338523],[115.283779,-18.210245],[120.770884,-1.025402],[124.690395,11.141525],[127.777444,20.790244],[129.349442,27.428262],[129.625509,32.160344],[128.807005,36.265107],[127.674681,38.959979],[125.452556,41.505391],[122.798651,43.711933],[119.641314,45.401529],[115.659527,46.697443],[110.532277,47.722941],[105.884426,48.643284],[102.496895,49.824894],[100.048077,51.509197],[98.344348,53.779030],[97.798531,55.138815],[97.466570,57.031977],[97.184003,64.387242],[97.034104,72.872123],[97.266759,73.579820],[98.936977,75.764288],[101.945608,80.828126],[103.104467,83.962560],[103.297209,88.925839],[103.126656,93.930533],[102.655152,95.453840],[101.696550,97.518934],[99.308438,101.471249],[96.281643,104.723106],[92.674169,107.227449],[88.544016,108.937218],[86.149784,109.335362],[82.992356,109.468079],[79.761994,109.328935],[77.148961,108.911497],[73.477212,107.395153],[69.913227,104.990659],[66.835140,102.006094],[64.621083,98.749537],[63.298671,95.622674],[62.480578,92.501143],[62.167137,89.389940],[62.358683,86.294061],[63.055553,83.218502],[64.258080,80.168259],[65.966600,77.148328],[68.181449,74.163705],[69.897436,71.476051],[70.889799,67.716677],[71.291823,61.699943],[71.377235,51.933402],[71.229478,39.178705],[70.926097,36.262242],[70.386922,34.086564],[69.060415,30.908848],[67.183449,28.154912],[64.769727,25.839487],[61.832952,23.977300],[58.690965,22.371366],[58.191968,22.249319],[48.736189,22.118558],[0.019037,22.347826],[-39.216271,22.707902],[-39.686337,22.815277],[-42.232754,24.006435],[-44.785071,25.424988],[-46.934765,27.118788],[-48.730941,29.135980],[-50.222702,31.524708],[-51.682913,34.315558],[-51.812834,34.830774],[-52.042254,63.247978],[-52.371206,88.191279],[-52.672036,91.748656],[-53.131504,92.967318],[-54.317401,94.755061],[-55.832637,96.400900],[-57.612153,97.839713],[-59.590895,99.006377],[-61.955891,100.167487],[-82.574323,100.167230],[-100.932707,100.036180],[-103.717070,99.787510],[-105.116583,99.273049],[-107.102666,98.119534],[-108.956608,96.612791],[-110.556424,94.869785],[-111.780129,93.007481],[-112.875187,90.936539],[-112.875322,52.258032],[-112.750529,17.945582],[-112.470414,13.182338],[-111.992190,11.641199],[-110.857645,9.815092],[-109.231077,7.977626],[-107.366516,6.379328],[-105.517993,5.270728],[-102.502253,4.545506],[-95.376592,4.107012],[-89.185829,3.725196],[-84.715207,3.044019],[-81.285500,1.868409],[-78.331696,0.077198],[-76.043576,-2.092048],[-74.182779,-5.052761],[-72.613375,-8.141070],[-72.490443,-8.643875],[-72.335846,-25.627309],[-72.318123,-37.065315],[-72.638145,-44.174561],[-73.506561,-48.631053],[-75.056056,-51.868253],[-77.540797,-54.806975],[-80.619732,-56.821378],[-84.093721,-57.920619],[-87.763622,-58.113854],[-91.445772,-57.420097],[-94.970514,-55.863541],[-98.159713,-53.461134],[-100.835238,-50.229826],[-101.648857,-48.752536],[-102.142052,-46.795801],[-102.517385,-37.797837],[-102.867761,-29.062762],[-103.143332,-27.817912],[-103.755209,-26.950965],[-105.064984,-25.628528],[-106.584872,-24.736669],[-108.231519,-24.267689],[-109.921574,-24.213887],[-111.571683,-24.567563],[-113.098492,-25.321015],[-114.418650,-26.466544],[-115.448802,-27.996448],[-116.465141,-30.035074],[-115.925481,-54.279788],[-115.388880,-84.831271],[-115.399085,-90.830903],[-115.669620,-91.565446],[-119.225985,-95.729877],[-126.355922,-103.898322],[-129.003611,-107.131890],[-129.623925,-108.354708],[-129.379150,-109.296397],[-128.349645,-109.550560],[-127.433926,-109.440962],[-126.275316,-108.976626],[-121.926583,-106.238265],[-114.521445,-101.206923],[-110.106382,-98.580628],[-108.494425,-97.950128],[-107.051613,-97.680189],[-104.216991,-97.848488],[-99.078068,-99.375946],[-91.313682,-101.675178],[-88.263992,-102.332158],[-85.371909,-102.685283],[-74.770328,-102.871958],[-64.012371,-102.722890],[-60.918321,-102.351462],[-57.404998,-101.642154]]);
    }
  }
}

module poly_path960(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    difference()
    {
       linear_extrude(height=h)
         polygon([[-80.324826,18.753185],[-86.705872,18.592609],[-92.837507,18.757176],[-95.972005,19.458313],[-98.192392,20.760393],[-100.286359,22.560425],[-102.080451,24.678919],[-103.401212,26.936385],[-104.069893,28.749026],[-104.457284,31.363015],[-104.725363,44.380052],[-104.703296,57.296057],[-104.413793,60.109612],[-103.865408,62.166546],[-102.843544,64.545199],[-101.455176,66.658961],[-99.706738,68.500616],[-97.604664,70.062950],[-95.836020,71.052413],[-93.896809,71.623847],[-86.458237,71.901697],[-80.055115,71.768645],[-78.281674,71.363286],[-76.655619,70.651294],[-74.243255,69.124014],[-72.155607,67.146270],[-70.497395,64.831954],[-69.373340,62.294956],[-68.936578,60.359724],[-68.704793,57.401994],[-68.680638,44.401861],[-68.946529,31.016193],[-69.324184,28.360515],[-69.974034,26.590899],[-71.217788,24.461871],[-72.854679,22.556630],[-74.818973,20.934115],[-77.044935,19.653267],[-78.533003,19.086604],[-80.324787,18.753194]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-80.559853,21.008483],[-78.005398,21.708007],[-76.119032,22.799239],[-74.449435,24.183068],[-73.064781,25.787441],[-72.033242,27.540307],[-71.490826,28.946728],[-71.208560,31.172589],[-70.949214,44.422395],[-70.965821,57.209625],[-71.167165,59.946743],[-71.537142,61.613976],[-72.471461,63.684104],[-73.884288,65.638067],[-75.655796,67.332000],[-77.666156,68.622034],[-79.004562,69.227106],[-80.328398,69.517607],[-86.440905,69.633939],[-93.543110,69.384088],[-94.944038,68.985741],[-96.403793,68.138235],[-98.212064,66.804098],[-99.688027,65.258475],[-100.849372,63.480460],[-101.713790,61.449148],[-102.198953,59.680225],[-102.439512,57.192188],[-102.458979,44.403122],[-102.195195,31.525436],[-101.903500,29.339302],[-101.336245,27.871114],[-100.222556,26.045267],[-98.625458,24.203743],[-96.811511,22.610579],[-95.047277,21.529806],[-92.574814,21.024720],[-86.701204,20.861473],[-80.559629,21.008535]]);
    }
  }
}

module poly_path962(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    difference()
    {
       linear_extrude(height=h)
         polygon([[85.841448,79.598478],[83.859251,79.169468],[81.883154,79.156758],[79.969011,79.537669],[78.172676,80.289528],[76.550003,81.389656],[75.156845,82.815378],[74.049055,84.544019],[73.282488,86.552900],[72.946897,88.724061],[73.113370,90.846944],[73.773679,92.893887],[74.919594,94.837229],[76.110267,96.195099],[77.475544,97.298456],[80.580319,98.699012],[82.245019,98.974900],[83.934731,98.953655],[85.612055,98.624621],[87.239593,97.977143],[89.565593,96.376835],[91.282578,94.342092],[92.373005,92.010127],[92.819328,89.518154],[92.607145,86.998026],[91.737004,84.583287],[90.213778,82.413677],[88.042342,80.628939],[85.841448,79.598478]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[83.356167,81.355229],[85.115424,81.732622],[86.847140,82.554970],[88.560794,83.954391],[89.739464,85.626970],[90.398770,87.477604],[90.554337,89.411194],[90.217672,91.326366],[89.385585,93.120292],[88.051621,94.695704],[86.209329,95.955334],[83.685428,96.708451],[81.124618,96.518062],[78.740251,95.430679],[76.745677,93.492814],[75.817532,91.958019],[75.303496,90.417906],[75.191947,88.827902],[75.471259,87.143434],[76.654531,84.544721],[78.493608,82.661851],[80.792738,81.572721],[83.356167,81.355229]]);
    }
  }
}
module soria(h=10){
  poly_path942(h);
  poly_path899(h);
  poly_path960(h);
  poly_path962(h);
}

module soriab(h=10){
  poly_path899(h);
}
