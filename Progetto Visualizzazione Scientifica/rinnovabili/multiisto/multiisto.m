anno1 = [2013 2014 2015 2016 2017 2018];
marina = [253.82144 293.26236 344.77093 270.24846 358.36591 327.49042];
HG = bar(anno1,marina,'facecolor','b');
hold on

anno2 = [2013 2014 2015 2016 2017 2018];
geotermale = [238.75689 288.13665 339.70238 263.22937 351.36591 322.49042];
HG = bar(anno2,geotermale,'facecolor','#D95319');
hold on

anno3 = [2013 2014 2015 2016 2017 2018];
altro = [221.9145 271.15363 316.08391 255.83633 341.86335 311.04834];
HG = bar(anno3,altro,'facecolor','m');
hold on

anno4 = [2013 2014 2015 2016 2017 2018];
solter = [203.40506 254.25634 295.55862 238.80748 327.76475 297.15801];
HG = bar(anno4,solter,'facecolor','#EDB120');
hold on

anno5 = [2013 2014 2015 2016 2017 2018];
solare = [97.32323 112.89926 148.75101 117.24722 160.73072 148.40432];
HG = bar(anno5,solare,'facecolor','y');
hold on

anno6 = [2013 2014 2015 2016 2017 2018];
idro = [83.35772 103.32197 143.08226 114.201132 135.08268 133.82191];
HG = bar(anno6,idro,'facecolor','c');
hold on

anno7 = [2013 2014 2015 2016 2017 2018];
biomassacarburanti = [72.85523 92.8325 134.0612 108.91772 128.05051 127.18796];
HG = bar(anno7,biomassacarburanti,'facecolor','g');
hold on

anno8 = [2013 2014 2015 2016 2017 2018];
onshorewind = [7.97349 19.18155 30.05657 28.50084 24.55427 27.99614];
HG = bar(anno8,onshorewind,'facecolor','k');
hold on

ylim([0 500])
xlabel('Anni')
ylabel('Miliardi ($)')
legend('marina','geotermale','altro','solare/termale','solare','idro','biomasse/carburanti','onshorewind')