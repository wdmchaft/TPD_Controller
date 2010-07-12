%simulation grapher
%plots data from simulink simulations of the control system

plot(simtemp.time,simtemp.signals.values,'r-',simsetpoint.time,...
    simsetpoint.signals.values,'g-');
title('Temperature v. Time (Simulated)');
xlabel('Time [s]');
ylabel('Temperature [C]');
legend('Measured Temperature', 'Temperature Setpoint', 'location',...
    'northeast');
whitebg('white');