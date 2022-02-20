clear, clc

A = [5 2 3;
     2 4 4;
     1 6 5];
     
orden = 3;


fprintf('Transformando a Matriz Diagonal suma: \n')

for ren =1:orden;
  for col =1:orden;
      if (col != ren)
         A(ren, col) = 0;
      end 
       fprintf('%d ',A(ren, col))   
  endfor
  fprintf('\n')
endfor