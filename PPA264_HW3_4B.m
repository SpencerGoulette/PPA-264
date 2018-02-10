clear variables;
x = linspace(0, 7, 10001);
x0 = 1.0;
m0 = 2.4;
C0 = 1.-exp(-1.*((x./x0).^(m0)));
legendname0 = 'Southern HWK';
x1 = 2.5;
m1 = 2.0;
C1 = 1.-exp(-1.*((x./x1).^(m1)));
legendname1 = 'Southern SWK';
x2 = 0.67;
m2 = 1.4;
C2 = 1.-exp(-1.*((x./x2).^(m2)));
legendname2 = 'Northern Stone GW';
x3 = 1.6;
m3 = 1.6;
C3 = 1.-exp(-1.*((x./x3).^(m3)));
legendname3 = 'Cotton Linters';
plot(x, C0, '-o', 'markersize', 1, 'linewidth', 0.2, 'displayname', legendname0);
hold on;
plot(x, C1, '-^', 'markersize', 1, 'linewidth', 0.2, 'displayname', legendname1);
plot(x, C2, '-o', 'markersize', 1, 'linewidth', 0.2, 'displayname', legendname2);
plot(x, C3, '-^', 'markersize', 1, 'linewidth', 0.2, 'displayname', legendname3);
grid on; % turn on grid
set(gca, 'fontsize', 16); % set font size
legend show % show legend
xlabel('Fiber Length (L) in mm'); % label x-axis
ylabel('Cumulative Weight Fraction C(L)'); % label y-axis
title('Pulp Fiber Length by the Cumulative Weight Fraction'); % add title