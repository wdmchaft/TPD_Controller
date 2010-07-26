%RGA Data Load
%Christopher Heidelberger
%parses RGA data and stores as 1-D arrays in MATLAB

clear header

%Import text file.
filename = uigetfile('.txt');
fid = fopen(filename, 'rt');

header = fgetl(fid);

fgetl(fid);

i = 1;
while 1
    line = fgetl(fid);
    if line == -1
        break
    end
    [rgaDate(i) rgaTime(i) rgaOffset(i) H2(i) H2O(i) N2(i) Si2H6(i) He(i) H1(i)] = ...
        strread(line, '%s %s %f %f %f %f %f %f %f', 'delimiter', ',');
    i = i + 1;
end
