input =("Enter a 0 or a 1 into this program");

if input ==1
    domain = readtable('Matrix.xlsx');
else
    domain = 0:21;
end

format short

x= domain;
vfactorial= vfactorial(x);
LHS =log(vfactorial);
RHS = x.*log(x)-x;
plot(x,LHS,'b')
hold on
plot(x,RHS,'r')
xlabel('Left and Right hand side values')
ylabel('the results')
title('Left and Right Hand side values VS Verification of Sterlings Formula')
legend('xlabel','ylabel')



