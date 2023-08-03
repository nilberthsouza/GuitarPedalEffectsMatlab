clear;
close all;

load melodia2.mat

drive_amount = 60 
gain = 1.5;

sinal_drive = sign(sinal) .* (1 - exp(-drive_amount * abs(sinal)));

sinal_drive = gain * sinal_drive;

sinal_drive = sinal_drive / max(abs(sinal_drive));

sound(sinal_drive, 8000);

figure;
subplot(2,1,1), plot(sinal), title('Sinal Original')
subplot(2,1,2), plot(sinal_drive), title('Sinal com Drive (Distorção)')

