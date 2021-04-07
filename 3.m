ncg = 1.02 .*10 .^19;
ncs = 2.81 .*10 .^19;
ncga = 4.35 .*10 .^17;

nvg = 5.64 .*10 .^18;
nvs = 1.83 .*10 .^19;
nvga = 7.57 .*10 .^18;

T = 352;
k = 8.6 .*10 .^-5;
EcEf = 0.55;
EfEv = 0.55;

Ncg = ncg .*((T ./300) .^1.5);
Ncs = ncs .*((T ./300) .^1.5);
Ncga = ncga .*((T ./300) .^1.5);

Nvg = nvg .*((T ./300) .^1.5);
Nvs = nvs .*((T ./300) .^1.5);
Nvga = nvga .*((T ./300) .^1.5);

ng = Ncg .*e .^(-(EcEf) ./(k .*T));
ns = Ncs .*e .^(-(EcEf) ./(k .*T));
nga = Ncga .*e .^(-(EcEf) ./(k .*T));

pg = Nvg .*e .^(-(EfEv) ./(k .*T));
ps = Nvs .*e .^(-(EfEv) ./(k .*T));
pga = Nvga .*e .^(-(EfEv) ./(k .*T));

format long
disp(ng);
disp(ns);
disp(nga);
disp(pg);
disp(ps);
disp(pga);