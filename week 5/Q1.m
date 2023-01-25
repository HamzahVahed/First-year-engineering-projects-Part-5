 %Declare constants 
 mincost=100;
 entryweight=5;
 extracost=20;
 addcharge=200;
 %Enter weight
 weight=input('Input weight: ');
 %If weight is  greater than 15
 if weight>15
     disp('Invalid weight');
 %If weight is  greater than 10
 elseif weight>10
         cost=mincost+addcharge+(weight-entryweight)*extracost;
         disp(cost);
 %If weight is  greater than entry weight
 elseif weight>entryweight
         cost=mincost+(weight-entryweight)*extracost;
         disp(cost);
 %If weight is less than or equal to 0
 elseif weight<=0
        disp(0);
 else
 %If cost is weight is less than or equal to entry weight
     cost=mincost;
     disp(cost);
 end