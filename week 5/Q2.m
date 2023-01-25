%Inout elective 
elective=upper(input('Enter elective ','s'));
%Case statmentt
switch(elective)
    case{"ECONOMICS"}
    fprintf('You chose: %s\n :',elective);        
        case{"ASTRONOMY"}
       fprintf('You chose: %s\n :',e);     
    case{"PHILOSOPHY OF SCIENCE"}
    fprintf('You chose: %s\n :',elective);    
       case{"LABOUR LAW"}
        fprintf('You chose: %s\n :',elective);
    otherwise 
        disp('Invalid input');
end