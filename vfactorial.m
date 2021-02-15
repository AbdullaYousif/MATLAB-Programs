function vfactorial = vfactorial(x)
vfactorial =[];
cout= ("Enter an X value");
i=1;
for num=i:length(x)
    
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
vfactorial(x) = sfactorial;

end
end
