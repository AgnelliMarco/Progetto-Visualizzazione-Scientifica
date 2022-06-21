y2011 = [88 12];

labels = {'Non rinnovabili','Rinnovabili'};


ax2 = nexttile;
pie(ax2,y2011);

% Create legend
lgd = legend(labels);
