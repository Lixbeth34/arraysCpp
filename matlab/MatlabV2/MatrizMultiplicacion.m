clear, clc

% matriz cuadrada de orden 3 x 3
A = [2 5;
     3 0;
     5 1];
     
 renglones = 2;
 columnas = 3;

B = [1 2 1;
     1 2 1;
     1 0 1;
     1 2 1;
     1 2 1;
     1 2 1];

 renglonesB = 3;
 columnasB = 3;
 
C = [0 0 0;
     0 0 0;
     0 0 0];
     
 renglonesC = 3;
 columnasC = 3;
 

for ren=1:renglones;
    for col=1:columnas;
       A(ren,col);
    end
end

for ren=1:renglonesB;
    for col=1:columnasB;
         B(ren,col);
    end
end

for ren=1:renglonesC;
    for col=1:renglonesC;
        C(ren,col) = A(ren,col) * B(ren, col);
    end
    fprintf('\n');
end

C
