% num = [2 0 0 0];
% den = [1 6 6 2]

% num = [0 0 0 6];
% den = [4 20 20 12]

num = [0 0 10^11 0];
den = [10^6 2.01*10^11 10^14]

[mag,phase,w] = bode(num,den)
semilogx(w,20*log10(abs(mag)))
grid on
