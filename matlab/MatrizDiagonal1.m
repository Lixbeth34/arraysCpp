clear, clc

A = [4 2 3 4;
     2 1 4 6;
     1 6 8 9;
     2 3 9 8;
     2 4 6 1];
     
orden = 4;

fprintf('Transformando a Matriz Diagonal uno: \n')

for ren =1:orden;
  for col =1:orden;
      if (col != ren)
         A(ren, col) = 0;
        else 
         A(ren, col) = 1;
      end       
      fprintf('%d ',A(ren, col))
  endfor
  fprintf('\n')
endfor