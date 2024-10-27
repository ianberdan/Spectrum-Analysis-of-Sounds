%stuff

clear all
close all hidden
format compact

%% Ian's Sounds
% Ian's Voiced Sounds
[arrIan, f] = audioread('arrIan.wav');
sound(arrIan, f);
time = length(arrIan)./10000;
t = 0:time/(length(arrIan)):time-time/length(arrIan);
figure
plot(t, arrIan)
title('arrIan')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(arrIan,1):f/2-f/size(arrIan,1)];
stem(f,fftshift(abs(fft(arrIan(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('arrIan')

[eeeIan, f] = audioread('eeeIan.wav');
sound(eeeIan, f);
time = length(eeeIan)./10000;
t = 0:time/(length(eeeIan)):time-time/length(eeeIan);
figure
plot(t, eeeIan)
title('eeeIan')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(eeeIan,1):f/2-f/size(eeeIan,1)];
stem(f,fftshift(abs(fft(eeeIan(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('eeeIan')

[oooIan, f] = audioread('oooIan.wav');
sound(oooIan, f);
time = length(oooIan)./10000;
t = 0:time/(length(oooIan)):time-time/length(oooIan);
figure
plot(t, oooIan)
title('oooIan')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(oooIan,1):f/2-f/size(oooIan,1)];
stem(f,fftshift(abs(fft(oooIan(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('oooIan')

% Ian's Unvoiced Sounds
[shhIan, f] = audioread('shhIan.wav');
sound(shhIan, f);
time = length(shhIan)./10000;
t = 0:time/(length(shhIan)):time-time/length(shhIan);
figure
plot(t, shhIan)
title('shhIan')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(shhIan,1):f/2-f/size(shhIan,1)];
stem(f,fftshift(abs(fft(shhIan(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('shhIan')

[tchIan, f] = audioread('tchIan.wav');
sound(tchIan, f);
time = length(tchIan)./10000;
t = 0:time/(length(tchIan)):time-time/length(tchIan);
figure
plot(t, tchIan)
title('tchIan')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(tchIan,1):f/2-f/size(tchIan,1)];
stem(f,fftshift(abs(fft(tchIan(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('tchIan')

[pIan, f] = audioread('pIan.wav');
sound(pIan, f);
time = length(pIan)./10000;
t = 0:time/(length(pIan)):time-time/length(pIan);
figure
plot(t, pIan)
title('pIan')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(pIan,1):f/2-f/size(pIan,1)];
stem(f,fftshift(abs(fft(pIan(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('pIan')

%% Eric's Sounds
[arrEric, f] = audioread('arrEric.wav');
sound(arrEric, f);
time = length(arrEric)./10000;
t = 0:time/(length(arrEric)):time-time/length(arrEric);
figure
plot(t, arrEric)
title('arrEric')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(arrEric,1):f/2-f/size(arrEric,1)];
stem(f,fftshift(abs(fft(arrEric(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('arrEric')

[eeeEric, f] = audioread('eeeEric.wav');
sound(eeeEric, f);
time = length(eeeEric)./10000;
t = 0:time/(length(eeeEric)):time-time/length(eeeEric);
figure
plot(t, eeeEric)
title('eeeEric')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(eeeEric,1):f/2-f/size(eeeEric,1)];
stem(f,fftshift(abs(fft(eeeEric(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('eeeEric')

[oooEric, f] = audioread('oooEric.wav');
sound(oooEric, f);
time = length(oooEric)./10000;
t = 0:time/(length(oooEric)):time-time/length(oooEric);
figure
plot(t, oooEric)
title('oooEric')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(oooEric,1):f/2-f/size(oooEric,1)];
stem(f,fftshift(abs(fft(oooEric(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('oooEric')

% Eric's Unvoiced Sounds
[shhEric, f] = audioread('shhEric.wav');
sound(shhEric, f);
time = length(shhEric)./10000;
t = 0:time/(length(shhEric)):time-time/length(shhEric);
figure
plot(t, shhEric)
title('shhEric')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(shhEric,1):f/2-f/size(shhEric,1)];
stem(f,fftshift(abs(fft(shhEric(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('shhEric')

[tchEric, f] = audioread('tchEric.wav');
sound(tchEric, f);
time = length(tchEric)./10000;
t = 0:time/(length(tchEric)):time-time/length(tchEric);
figure
plot(t, tchEric)
title('tchEric')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(tchEric,1):f/2-f/size(tchEric,1)];
stem(f,fftshift(abs(fft(tchEric(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('tchEric')

[pEric, f] = audioread('pEric.wav');
sound(pEric, f);
time = length(pEric)./10000;
t = 0:time/(length(pEric)):time-time/length(pEric);
figure
plot(t, pEric)
title('pEric')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(pEric,1):f/2-f/size(pEric,1)];
stem(f,fftshift(abs(fft(pEric(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('pEric')

%% Music Sounds
% Piano
[c, f] = audioread('c.wav');
sound(c, f);
time = length(c)./10000;
t = 0:time/(length(c)):time-time/length(c);
figure
plot(t, c)
title('C Note')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(c,1):f/2-f/size(c,1)];
stem(f,fftshift(abs(fft(c(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('C Note')
pause(1);

[d, f] = audioread('d.wav');
sound(d, f);
time = length(d)./10000;
t = 0:time/(length(d)):time-time/length(d);
figure
plot(t, d)
title('D Note')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(d,1):f/2-f/size(d,1)];
stem(f,fftshift(abs(fft(d(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('D Note')
pause(1);

[e, f] = audioread('e.wav');
sound(e, f);
time = length(e)./10000;
t = 0:time/(length(e)):time-time/length(e);
figure
plot(t, e)
title('E Note')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(e,1):f/2-f/size(e,1)];
stem(f,fftshift(abs(fft(e(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('E Note')
pause(1);

[F, f] = audioread('f.wav');
sound(F, f);
time = length(F)./10000;
t = 0:time/(length(F)):time-time/length(F);
figure
plot(t, F)
title('F Note')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(F,1):f/2-f/size(F,1)];
stem(f,fftshift(abs(fft(F(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('F Note')
pause(1);

[g, f] = audioread('g.wav');
sound(g, f);
time = length(g)./10000;
t = 0:time/(length(g)):time-time/length(g);
figure
plot(t, g)
title('G Note')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(g,1):f/2-f/size(g,1)];
stem(f,fftshift(abs(fft(g(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('G Note')
pause(1);

[a, f] = audioread('a.wav');
sound(a, f);
time = length(a)./10000;
t = 0:time/(length(a)):time-time/length(a);
figure
plot(t, a)
title('A Note')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(a,1):f/2-f/size(a,1)];
stem(f,fftshift(abs(fft(a(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('A Note')
pause(1);

[b, f] = audioread('b.wav');
sound(b, f);
time = length(b)./10000;
t = 0:time/(length(b)):time-time/length(b);
figure
plot(t, b)
title('B Note')
xlabel('Time (s)')
ylabel('Amplitude')
figure
f = [-f/2:f/size(b,1):f/2-f/size(b,1)];
stem(f,fftshift(abs(fft(b(:,1))))),grid
xlim([0 1500])
xlabel('Frequency (Hz)')
ylabel('Amplitude')
title('B Note')
pause(1);

% Audio Files
[music01, f] = audioread('music01.m4a');
sound(music01, f);
time = length(music01)./f;
t = 0:time/(length(music01)):time-time/length(music01);
figure
plot(t, music01)
title('music01')
xlabel('Time (s)')
ylabel('Amplitude')
figure
spectrogram(music01, 10000, 1000, 100000, f);
ax = gca;
xlim(ax, [0,1]);
title('music01')
pause(14);

[chord, f] = audioread('chord.m4a');
sound(chord, f);
f
time = length(chord)./f;
t = 0:time/(length(chord)):time-time/length(chord);
figure
plot(t, chord)
title('chord')
xlabel('Time (s)')
ylabel('Amplitude')
figure
spectrogram(chord, 10000, 1000, 1000000, f);
title('Chord')

figure
w = [-f/2:f/size(chord,1):f/2-f/size(chord,1)];
stem(w,fftshift(abs(fft(chord(:,1))))),grid
xlim([0 1500])
title('Chord FFT')
xlabel('Frequency (Hz)')
ylabel('Amplitude')
pause(5)

% %% Voice Patterns
% % Ian's Voice
[helloWorldIan, f] = audioread('helloWorldIan.wav');
sound(helloWorldIan, f);
figure
spectrogram(helloWorldIan, 128, 120, 128, f);
title('helloWorldIan')
pause(2);

[sdsuIan, f] = audioread('sdsuIan.wav');
sound(sdsuIan, f);
figure
spectrogram(sdsuIan, 128, 120, 128, f);
title('sdsuIan')
pause(2);

% Eric's Voice
[helloWorldEric, f] = audioread('helloWorldEric.wav');
sound(helloWorldEric, f);
figure
spectrogram(helloWorldEric, 128, 120, 128, 10000);
title('helloWorldEric')
pause(2);

[sdsuEric, f] = audioread('sdsuEric.wav');
sound(sdsuEric, f);
figure
spectrogram(sdsuEric, 128, 120, 128, 10000);
title('sdsuEric')
pause(2);
