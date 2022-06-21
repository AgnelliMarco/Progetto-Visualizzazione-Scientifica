y2020 = [31.2 27.2 24.7 4.3 6.9 2.5 1.8 1.4];


labels = {'Petrolio','Carbone','Gas Naturale','Nucleare','Idroelettrica','Eolica','Bioenergie','Solare'};

t = tiledlayout(1,2,'TileSpacing','compact');

% Create pie charts
ax1 = nexttile;
pie(ax1,y2020)



% Create legend
lgd = legend(labels);