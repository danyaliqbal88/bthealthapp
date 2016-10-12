load ppg100.mat;
t = 1:length(ppg);
figure
plot(t,ppg)
xlabel('Seconds'); ylabel('Amplitude')
title('PPG100')
grid on
%plot ppg waveform

[p,s,mu] = polyfit((1:numel(ppg))',ppg,6);
f_y = polyval(p,(1:numel(ppg))',[],mu);

PPG_data = ppg - f_y;        % Detrend data

figure
plot(t,PPG_data)
grid on
ax = axis;
axis([ax(1:2) -1.2 1.2])
title('Detrended PPG Signal')
xlabel('Samples')
ylabel('Voltage(mV)')
legend('Detrended PPG Signal')
% detrend data

%find peaks in ppg data with threshold above
figure
[pks, locs] = findpeaks(PPG_data,seconds,'MinPeakProminence',0.6);
peakInterval = diff(locs);
hist(peakInterval)
grid on
xlabel('Time Intervals')
ylabel('Frequency of Occurrence')
title('Histogram of Peak Intervals (seconds)')

AverageDistance_Peaks = mean(diff(locs))

%find peaks by squaring method thresholding above 0.3
l = abs(ppg_data).^2;
[peaks,locs] = findpeaks(l,t,'MinPeakHeight',0.35,...
    'MinPeakDistance',0.150);
%plot detected peaks vs time
figure;
plot(t,PPG_data)
hold on
plot(locs,peaks,'ro') //variable locs holds the time values of detected peaks
xlabel('Seconds')
title('Peak identified by thresholding ')