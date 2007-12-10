accuracy = 1e-06
regression_C = 30
regression_accuracy = 1e-06
kernel_arg0_width = 1.5
name = 'LibSVR'
regression_num_threads = 1
kernel_name = 'Gaussian'
data_train = [0.956165684, 0.424159683, 0.289895492, 0.531821362, 0.801214188, 0.474755062, 0.645105677, 0.499914388, 0.631272257, 0.138030915, 0.0386633862;0.136901406, 0.285838145, 0.253356062, 0.61517535, 0.455889424, 0.038811981, 0.0348659063, 0.0905880021, 0.353081157, 0.00618295096, 0.493987265;0.360669664, 0.555441302, 0.720825228, 0.250972815, 0.157083648, 0.278053556, 0.00176318195, 0.120012956, 0.750830364, 0.222806842, 0.994299634;0.167831521, 0.788771716, 0.705044472, 0.322132143, 0.330739144, 0.563551581, 0.852374097, 0.386186944, 0.0611798809, 0.374419177, 0.207312673;0.939207017, 0.697274346, 0.0508326642, 0.292988537, 0.0502159649, 0.83001667, 0.906296402, 0.112279606, 0.440290046, 0.931883282, 0.145211687;0.291903591, 0.30427465, 0.0300583122, 0.0362732347, 0.952792827, 0.571092609, 0.306648321, 0.378674661, 0.714842929, 0.366517204, 0.227760403;0.101837342, 0.728933012, 0.180565017, 0.0696482699, 0.426954445, 0.0395709618, 0.964998058, 0.627292968, 0.15269681, 0.172454086, 0.56982848;0.356565757, 0.774266744, 0.545806486, 0.433333876, 0.962980248, 0.390729056, 0.400610924, 0.665772421, 0.809478584, 0.626214991, 0.698610222;0.372931569, 0.479496836, 0.197035086, 0.680246491, 0.22145194, 0.00125679539, 0.93376212, 0.306015241, 0.196632042, 0.268146731, 0.330447698;0.474546426, 0.069351671, 0.0526731562, 0.292910766, 0.295766131, 0.117646228, 0.404791594, 0.284028668, 0.0260555528, 0.88572078, 0.886019018;0.209182253, 0.162872228, 0.547292764, 0.630753503, 0.957542557, 0.377348457, 0.618200343, 0.878181046, 0.449953786, 0.122345751, 0.377447286]
feature_class = 'simple'
regression_tube_epsilon = 0.001
regression_epsilon = 0.0001
data_test = [0.136566927, 0.0166394642, 0.751553056, 0.2384237, 0.00200704584, 0.872432358, 0.443788838, 0.23885988, 0.262789972, 0.240537893, 0.194556161, 0.841226225, 0.170331634, 0.561854684, 0.0773202447, 0.949521376, 0.603313904;0.903152511, 0.397877779, 0.810672057, 0.853654479, 0.702949291, 0.0929474665, 0.0160800864, 0.168559672, 0.118096757, 0.725137664, 0.557006821, 0.525950865, 0.2528673, 0.154607537, 0.20654797, 0.400277007, 0.740143207;0.254516617, 0.698613001, 0.49151182, 0.885440849, 0.232914561, 0.450856683, 0.0966647672, 0.335153143, 0.506880444, 0.732740214, 0.19807712, 0.218092128, 0.631577841, 0.382457783, 0.482094867, 0.836134869, 0.499083301;0.652499381, 0.656775042, 0.803611943, 0.638139488, 0.0648098257, 0.342172983, 0.989316184, 0.196510289, 0.586729078, 0.84294064, 0.586558561, 0.372270258, 0.0802285627, 0.361664903, 0.182067512, 0.960862816, 0.715031842;0.749383154, 0.435969266, 0.109964828, 0.266716486, 0.259711104, 0.486779351, 0.460979787, 0.433408217, 0.495977467, 0.987023082, 0.298353631, 0.61526916, 0.239507744, 0.466606266, 0.200049233, 0.558192235, 0.265011786;0.0367889167, 0.815271091, 0.128255112, 0.368038799, 0.477177609, 0.43248, 0.725665764, 0.596776596, 0.295371183, 0.0517029998, 0.767595118, 0.352527127, 0.889724741, 0.395056774, 0.717658606, 0.939564703, 0.651152451;0.413488913, 0.567399269, 0.543445189, 0.584820037, 0.146819986, 0.698509882, 0.145043272, 0.0146168843, 0.624780101, 0.116913572, 0.770411637, 0.865965954, 0.94473679, 0.664476963, 0.482014893, 0.352281081, 0.490925094;0.190352228, 0.348422648, 0.717930525, 0.217422971, 0.264067136, 0.749328256, 0.177835936, 0.245887586, 0.0175475628, 0.7200516, 0.617903566, 0.694385453, 0.214327762, 0.687376391, 0.596376618, 0.366122979, 0.437825812;0.567920503, 0.493292176, 0.641828066, 0.180979578, 0.540709955, 0.450279483, 0.461020494, 0.469382051, 0.881471964, 0.818627441, 0.629569961, 0.716486936, 0.0428026361, 0.743991719, 0.486164688, 0.317747565, 0.139776966;0.0752087904, 0.0448856855, 0.161796175, 0.0301437948, 0.732642242, 0.248614119, 0.368740427, 0.822716214, 0.114657497, 0.83559403, 0.639540351, 0.342029515, 0.117807213, 0.0914926973, 0.335514346, 0.140341973, 0.267710296;0.0529558005, 0.595008422, 0.145276117, 0.756732313, 0.218174976, 0.797976579, 0.189881986, 0.721366564, 0.33307468, 0.583119995, 0.0386618143, 0.495244434, 0.148687895, 0.486320227, 0.141359131, 0.43708912, 0.11062082]
data_type = 'double'
regression_bias = 0.102593062421
regression_support_vectors = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
regression_type = 'svm'
regression_alphas = [-1.78977501, 2.0657327, 2.71503993, -0.996001743, 3.95723826, 1.85455099, -1.32057557, -3.77849416, -3.0870557, 1.87115702, -1.49181672]
data_class = 'rand'
regression_labels = [-1, 1, 1, -1, 1, 1, -1, -1, -1, 1, -1]
regression_classified = [0.447228614, 0.367936024, 0.3293478, 0.277514735, -0.526589289, -1.04796127, 0.84866007, -0.501303159, -0.214567895, 0.150339146, 0.145131523, -0.962878184, -0.328072743, -0.887452529, -0.390843861, 0.536189906, 0.586120791]
feature_type = 'Real'
