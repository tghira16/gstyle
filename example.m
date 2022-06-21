clearvars; close all;

t = -5:.05:5;
y = exp(-t.^2).*(4*t.^2 - 2);
x = exp(-t.^2).*(8*t.^3 - 12*t);

% Setting the width and the height of the plot
width = 800;
height = 400;

hold on 
% Place this after "hold on" but before the rest of the plotting commands
pubplot("legendOn", true, "PlotSize",[width height]) 

xlabel('$x$ axis')
ylabel('$y$ axis')
plot(t, y, 'DisplayName','$e^{-x^2}H_2(x)$')
plot(t, x, 'DisplayName','$e^{-x^2}H_3(x)$')
hold off
