%TPD Data Load
%Christopher Heidelberger
%Reads .txt files generated by TPD_Controller.vi and creates 1-D arrays
%containing data.  Will fail if the length of the "Notes" line is the same
%length as the data header line.

%clear variables
clear all;
stop = 0;
header = 'DateStamp	ElapsedTime[s]	TemperatureSetpoint[C]	CurrentSetpoint[A]	ThermocoupleTemperature[C]	PyrometerTemperature[C]	MeasuredCurrent[A]	MeasuredVoltage[V]	MeasuredResistance[ohms]';

%Import text file.
filename = uigetfile('.txt');
fid = fopen(filename, 'rt');

%get to the data in the text file
while (stop == 0) 
    line = fgetl(fid);
    if length(line) == length(header)
        stop = 1;
    end
end

%parse data
i = 1;
while 1
    line = fgetl(fid);
    if line == -1
        break;
    end
    [date(i), time(i), tempSet(i), currentSet(i), temp(i), pyroTemp(i), ...
    current(i), voltage(i), resistance(i)] = strread(line, ...
    '%s %f %f %f %f %f %f %f %f', 'delimiter', '\t');
    i = i + 1;
end

%Calculate power.
power = voltage.*current;

%plot data
plot(time, temp, 'r-', time, tempSet, 'g-',time, pyroTemp, 'b-', 'linewidth', 1.5);
axis ([0 170 0 800]);
grid on;
h_title = title('TPD Temperature Schedule');
h_xlabel = xlabel('Time [s]');
h_ylabel = ylabel('Temperature [C]');
h_legend = legend('Measured Temperature (Thermocouple)', 'Temperature Setpoint', 'Measured Temeprature (Pyrometer)', 'location',...
    'southeast');
set(h_title, 'FontSize', 18);
set(h_xlabel, 'FontSize', 15);
set(h_ylabel, 'FontSize', 15);
set(h_legend, 'FontSize', 15);
whitebg('white');

fclose(fid);