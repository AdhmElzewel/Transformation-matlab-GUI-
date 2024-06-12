function z= scaling_3D(c ,x,y,z)
t= [ x 0 0 0;
     0 y 0 0;
     0 0 z 0;
     0 0 0 1]
z=t*c;
end