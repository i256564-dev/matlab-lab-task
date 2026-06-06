% New MATLAB Script

n=num('Enter int:');
for i=1:n
  fact= fact* i ;
end
disp(['fact of',num2str(n), 'is' , num2str(fact)]);
end