% wfm to wav converter:

d=dir('*.wfm');
for cnt1 = 1:length(d)
    f=fopen(d(cnt1).name,'rb','b');
    wav = fread(f,'float');
    fs = length(wav)/3;
    wavwrite([wav/max(abs(wav)), fs, d(cnt1).name(1:end-3) 'wav']);
end
    
    