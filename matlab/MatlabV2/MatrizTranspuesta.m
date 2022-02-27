clear, clc

A = [1  80 10;
     2  10 -1;
     -1 10 -2];

renglones = 3;
columnas = 3;


fprintf('Transformando a Matriz Trasversa: \n')

for ren=1:renglones;
    for col=1:columnas;
         fprintf('%d ',A(col, ren))     
  endfor
  fprintf('\n')
endfor