function c=rotation_3D(c, th,n)
%%euler angles
switch n
    case 100
        %%about z-axis
t=[cosd(th)  -sind(th)  0  0;
    sind(th)  cosd(th)   0  0;
    0               0           1  0;
    0               0           0  1];
c=t*c;
 case 1     
     %%about x-axis
t=[1      0             0              0;
    0      cosd(th)   -sind(th)  0 ; 
    0      sind(th)   cosd(th)   0;
    0          0              0          1];
c=t*c;

 case 10 
     %%about y-axis
t=[cosd(th) , 0,  sind(th)  0 ; 
    0              1 , 0             0;
    -sind(th)  0   cosd(th)  0;
    0            0      0            1];
c=t*c;  
        otherwise
        fprintf('try again')
end
end
    