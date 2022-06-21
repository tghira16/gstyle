clearvars; close all;

t = 0:.1:10;
y = abs(sin(t)).^2;

hold on 
pubplot("legendOn",true)
plot(t, y)
plot(t, 2*y)
hold off