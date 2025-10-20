function [mu] = exercicio3(t, NC)

% t: vetor de tempo com instâncias das medições
% NC: medida do número de células a cada instante t

%%%%%%%%%%%%%%%%%%%%%%%%%%

% digite seu codigo aqui

t = t - t(1);
NC_ln = log(NC);

a = polyfit(t, NC_ln, 1)

a1 = a(1);
a0 = a(2);

x0 = exp(a0);

% mantenha essas duas linhas finais, subtituindo mu pelo valor que você calculou
mu = a1;

%%%%%%%%%%%%%%%%%%%%%%%%%%

endfunction
