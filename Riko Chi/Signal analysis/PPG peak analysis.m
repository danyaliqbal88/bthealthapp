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

%find peaks in detrended ppg data with threshold above 500
figure
[pks, locs] = findpeaks(PPG_data,seconds,'MinPeakProminence',500);
peakInterval = diff(locs);
hist(peakInterval)
grid on
xlabel('Time Intervals')
ylabel('Frequency of Occurrence')
title('Histogram of Peak Intervals (seconds)')

AverageDistance_Peaks = mean(diff(locs))

%find peaks by squaring method thresholding above 450
l = abs(ppg_data).^2;
[peaks,locs] = findpeaks(l,t,'MinPeakHeight',450,...
    'MinPeakDistance',0.150);
%plot detected peaks vs time
figure;
plot(t,PPG_data)
hold on
plot(locs,peaks,'ro') //variable locs holds the time values of detected peaks
xlabel('Seconds')
title('Peak identified by thresholding ')

%find peaks of first derivative:
g = gausswin (5); g = g / sum(g); 
conv_ppg = conv(ppg, g, 'same');
[pks_1deriv, loc_1deriv_peaks]= findpeaks(conv_sig(g), 'MINPEAKHEIGHT',1,'MINPEAKDISTANCE' ,18) %play around with thresholds to find  a resonable value