%simulation grapher
%plots data from simulink simulations of the control system

simtemp.time = simtemp.time - simtemp.time(41);
simsetpoint.time = simsetpoint.time - simsetpoint.time(41);

plot(simsetpoint.time(41:end), simsetpoint.signals.values(41:end),...
    'g-', 'LineWidth', 1.5)
hold all;
plot(simtemp.time(41:end),simtemp.signals.values(41:end),...
    'r-','LineWidth', 1.5)


title('Kp = 0.003 (Simulated)');
xlabel('Time [s]');
ylabel('Temperature [C]');
legend('Temperature', 'Temperature Setpoint', 'location',...
    'southeast');
whitebg('white');