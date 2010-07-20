%simulation grapher
%plots data from simulink simulations of the control system

simtemp.time = simtemp.time - simtemp.time(41);
simsetpoint.time = simsetpoint.time - simsetpoint.time(41);
hold off;
plot(simsetpoint.time(41:end), simsetpoint.signals.values(41:end),...
    'g-', simtemp.time(41:end),simtemp.signals.values(41:end),...
    'r-', 'LineWidth', 1.5)
axis ([0 60 0 750]);
grid on;
h_title = title('Kp = 0.015 (Simulated)');
h_xlabel = xlabel('Time [s]');
h_ylabel = ylabel('Temperature [C]');
h_legend = legend('Sample Temperature', 'Temperature Setpoint', 'location',...
    'southeast');
set(h_title, 'FontSize', 18);
set(h_xlabel, 'FontSize', 15);
set(h_ylabel, 'FontSize', 15);
set(h_legend, 'FontSize', 15);
whitebg('white');