clear, clc

A = [1 1;
     1 1];
     
 renglones = 2;
 columnas = 2;
 
 B = [1 1;
      1 1];
 renglonesB = 2;
 columnasB = 2
 
C = [0 0;
     0 0];
 renglonesC = 2;
 columnasC = 2 

 
for ren=1:renglones;
    for col=1:columnas;
       A(ren,col);
    end
    fprintf('\n');
end

for ren=1:renglonesB;
    for col=1:columnasB;
         B(ren,col);
    end
    fprintf('\n');
end

for ren=1:renglonesC;
    for col=1:renglonesC;
        C(ren,col) = A(ren,col) + B(ren, col);
    end
    fprintf('\n');
end

C

 
