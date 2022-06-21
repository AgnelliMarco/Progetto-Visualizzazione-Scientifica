y2030 = [28 72];
y2050 = [5 95];
labels = {'Energie NON rinnovabili','Energie rinnovabili'};

t = tiledlayout(1,2,'TileSpacing','compact');

% Create pie charts
ax1 = nexttile;
pie(ax1,y2030)

ax2 = nexttile;
pie(ax2,y2050);

% Create legend
lgd = legend(labels);
lgd.Layout.Tile = 'east';