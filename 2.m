E = 0:0.001:0.999;
Ef = 0.55;
k = 8.6 .*10 .^-5;
T = 352;
a = (E .-Ef) ./(k .*T);
F = 1 ./(1 .+e .^a);
plot(E, F, 'b');
grid on
xlabel('Energeia');
ylabel('Pithanothta');
title('Kampylh Fermi');