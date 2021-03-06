%TPD Plot
%Christopher Heidelberger
%Plots TPD data.  User must enter variable names manually before running
%script.

plot(rgaTemp,H2Shift,'linewidth', 1.5);
grid on;
h_title = title('TPD: H on Si');
h_xlabel = xlabel('Temperature [C]');
h_ylabel = ylabel('Partial Pressure [torr]');
h_legend = legend('Hydrogen (H2)','location','northeast');
set(h_title, 'FontSize', 18);
set(h_xlabel, 'FontSize', 15);
set(h_ylabel, 'FontSize', 15);
set(h_legend, 'FontSize', 15);
whitebg('white');