year = [2010 2011 2012 2013 2014 2015 2016 2017 2018 2019 2020];
OFFshore = [4706 5390 4770 5041 5308 5323 4191 4735 4631 3723 3185];
ONshore = [1971 1939 1995 1851 1797 1659 1652 1647 1566 1491 1349];
scatter (year,OFFshore,'filled','MarkerFaceAlpha',0.5,'MarkerEdgeAlpha',0.5);
hold on;
scatter (year,ONshore,'filled','MarkerFaceAlpha',0.5,'MarkerEdgeAlpha',0.5);
hold on;
xx = linspace(min(year), max(year), 100);
trend1 = polyfit (year, OFFshore,3);
trend2 = polyfit (year, ONshore,1);
line1= trend1(1)*xx.^3+trend1(2)*xx.^2+trend1(3)*xx+trend1(4);
line2= trend2(1)*xx+trend2(2);
plot (xx,line1);
hold on;
plot(xx,line2);
xlim([2009 2021])
xlabel('Anni')
ylabel('$/KWh')
legend('OFFshore','ONshore','OFF shore trend','ONshore trend')