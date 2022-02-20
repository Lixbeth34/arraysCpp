clear, clc

A = [4 2 3 4;
     2 1 4 6;
     1 6 8 9;
     2 3 9 8];
     
orden = 4;

fprintf('Transformando a Matriz Diagonal imprimir: \n')

for ren =1:orden;
  for col =1:orden;
      if (col != ren)
         A(ren, col) = 0;
        else 
         fprintf('%d ',A(ren, col))
      end       
  endfor
  fprintf('\n')
endfor