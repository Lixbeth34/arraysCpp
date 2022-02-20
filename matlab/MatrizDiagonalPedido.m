clear, clc

A = [-1 2 3 4;
     2 -3 4 6;
     1 6 3 9;
     2 3 9 0];
     
orden = 4;

pedido =input(" escalar = ");

fprintf('Transformando a Matriz Diagonal uno: \n')

for ren =1:orden;
  for col =1:orden;
      if (col != ren)
         A(ren, col) = 0;
        else 
         A(ren, col) = pedido;
      end       
      fprintf('%d ',A(ren, col))
  endfor
  fprintf('\n')
endfor