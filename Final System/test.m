clear

blue = [0 0.4470 0.7410];
deep_sky_blue = [0 0.7490 1];
dark_blue = [0 0 1];
red = [0.6350 0.0780 0.1840];
new_red = [1 0 0];
orange = [0.8500 0.3250 0.0980];
new_orange = [1 0.5490 0];
yellow = [0.9290 0.6940 0.1250];
new_yellow = [1 1 0];
gold = [1 0.8431 0];
purple = [0.4940 0.1840 0.5560];
dark_violet = [0.5804 0 0.8274];
pink = [1 0.4 0.6];
new_pink = [1 0.4118 0.7059];
green = [0.4660 0.6740 0.1880];
lime_green = [0.1961 0.82 0.1961];
sea_green = [0.1804 0.5451 0.3412];

x = 1:10;
y_1 = 0.5.*x;
y_2 = x;
y_3 = 1.5.*x;
y_4 = 2.*x;
y_5 = 2.5.*x;
y_6 = 3.*x;
y_7 = 3.5.*x;
y_8 = 4.*x;
y_9 = 4.5.*x;
y_10 = 5.*x;

plot(x, y_1, 'Color', blue)
hold on
plot(x, y_2, 'Color', deep_sky_blue)
hold on
plot(x, y_3, 'Color', dark_blue)
hold on
plot(x, y_4, 'Color', new_red)
hold on
plot(x, y_5, 'Color', new_orange)
hold on
plot(x, y_6, 'Color', gold)
hold on
plot(x, y_7, 'Color', dark_violet)
hold on
plot(x, y_8, 'Color', new_pink)
hold on
plot(x, y_9, 'Color', lime_green)
hold on
plot(x, y_10, 'Color', sea_green)
hold on
