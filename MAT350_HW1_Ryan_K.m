
Fs=8192; % Default sample rate.

myfunction=sin((1:(3*Fs))*2*pi*(190/Fs))'; 
% 3 seconds of sound with frequency f=190. 

sound(myfunction); % Plays the function. Uses default sample rate.

filename = 'myeee.wav'; % Make sure to know the folder where this is placed.
audiowrite(filename,myfunction,Fs); % saves to file in "wav" format. 
