load Sig100;
figure
plot(tm,ecg)
hold on
plot(tm(ann),ecg(ann),'ro')
xlabel('Seconds'); ylabel('Amplitude')
title('Signal 100')
//plot ecg waveform

qrsExtracted = ecg(4560:4810);
[mpdict,~,~,longs] = wmpdictionary(numel(qrsExtracted),'lstcpt',{{'sym4',3}});
figure
plot(qrsExtracted)
hold on
plot(2*circshift(mpdict(:,11),[-2 0]),'r')
axis tight
legend('Extracted QRS complex','Sym4 Wavelet')
title('Comparison of Sym4 Wavelet and the extracted QRS Complex')
//compare sym4 vs exracted QRS complex

//decompose the ECG waveform down to level 5 using the default 'sym4' wavelet. reconstruct a frequency-localized version of the ECG waveform using only the wavelet coefficients at scales 4 and 5. corresponding frequency bands.Scale 4[11.25, 22.5) Hz, Scale 5 -- [5.625, 11.25) Hz.
wt = modwt(ecg,5);
wtrec = zeros(size(wt));
wtrec(4:5,:) = wt(4:5,:);
y = imodwt(wtrec,'sym4');

//Use squared absolute values of the signal approximation built from the wavelet coefficients and use a peak finding algorithm to identify the R peaks
y = abs(y).^2;
[rpeaks,locs] = findpeaks(y,tm,'MinPeakHeight',0.35,...
    'MinPeakDistance',0.150);
figure;
plot(tm,y)
hold on
plot(locs,rpeaks,'ro') //variable locs holds the time values of R-peaks
xlabel('Seconds')
title('R Peaks identified by Wavelet Transform ')

// compare peak identified by wavelet transform with peaks identified by visual inspection, considered accurate within 150ms
plot(tm(ann),y(ann),'k*')
title('R peaks identified by Wavelet Transform vs visual inspection')

