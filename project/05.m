T = 400:1:599;
ncs = 2.81 .*10 .^19;
nc = ncs .*((T ./300) .^1.5);
nvs = 1.83 .*10 .^19;
nv = nvs .*((T ./300) .^1.5);
a = (4.73 .*10 .^-4) .*T .^2;
b = T .+636;
eg = 1.17 .-(a ./b);
k = 8.6 .*10 .^-5;
n = sqrt(nc .*nv) .*e .^(-eg ./(2 .*k .*T));
plot(T, n);
line([400 555.888], [10.^15, 10.^15], 'linestyle', '-', 'color', 'r');
xlabel('Thermokrasia');
ylabel('Pyknothta hlektroniwn');
title('Pyknothta hlektroniwn synarthsei thermokrasias');

% 555.888 or 410