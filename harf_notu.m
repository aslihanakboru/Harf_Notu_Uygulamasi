vize1=input('1. vizeyi giriniz:');
vize2=input('2. vizeyi giriniz:');
final=input('finali giriniz:');
not=(vize1+vize2)/4+(final/2);
if not<35
    fprintf('Notunuz:FF\n');
elseif not<40
    fprintf('Notunuz:DD\n');
elseif not<50
    fprintf('Notunuz:DC\n');
elseif not<60
    fprintf('Notunuz:CC\n');
elseif not<70
    fprintf('Notunuz:CB\n');
elseif not<75
    fprintf('Notunuz:BB\n');
elseif not<85
    fprintf('Notunuz:BA\n');
else
    fprintf('Notunuz:AA\n');
end