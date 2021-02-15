function sfactorial = sFactorial(x)
cout= ("Enter an X value");
x = input(cout);
if(x<1)
    fprintf(" Error, number is not negative")

elseif (floor(x)~=x)
fprintf("Error, number is not an integer")
else
    sfactorial= 1;

for i=1:x
 
sfactorial = sfactorial*i;
disp(sfactorial)
end


end
%% the sFactorial function is to calculate the factorial of a give number. this occurs by taking a number and multiplying by itself and subtracting 1 each time


