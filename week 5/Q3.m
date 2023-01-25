clear
%Input value for x
x=input('Input x value: ');
%Input value for y 
y=input('Input y value: ');

if x>=0
    if (y>=0)
       %If x and y are positive
        func=x+y;
    else
        %If x is positive and y is negative
        func=x+(y^2);
    end
elseif x<0
    if y>=0
        %If x is negative and y is positive 
        func=x^2+y;
    else
        %If x and y are negative
        func=(x^2)+(y^2);
    end
end
    disp(func);
    