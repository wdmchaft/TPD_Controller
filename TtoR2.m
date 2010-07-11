%TtoR2
%Calculates R^2 from T for Si sample.

function [R2] = TtoR2(T)
if T < 450
    R = .001762*T+2.661;
elseif T < 492
    R = 3.453;
else
    R = -3.822e-5*T^2+.03762*T-5.804;
end
R2 = R^2;
end