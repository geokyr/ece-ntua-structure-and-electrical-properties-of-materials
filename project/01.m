T = 0:1:999;
a = (4.73 .*10 .^-4) .*T .^2;
b = T .+636;
EgSi = 1.17 .-(a ./b);
c = (5.4 .*10 .^-4) .*T .^2;
d = T .+204;
EgGaAs = 1.52 .-(c ./d);
plot(T, EgSi, 'b', T, EgGaAs, 'm');
grid on
line([352 352], [0.8 1.6], 'linestyle', '-', 'color', 'r');
legend('Si', 'GaAs', '352 K');
xlabel('Thermokrasia');
ylabel('Energeiako diakeno');
title('Energeiako diakeno synarthsei thermokrasias');
Si = 1.17 .-(((4.73 .*10 .^-4) .*352 .^2) ./(352 .+636));
disp(Si);
GaAs = 1.52 .-(((5.4 .*10 .^-4) .*352 .^2) ./(352 .+204));
disp(GaAs);