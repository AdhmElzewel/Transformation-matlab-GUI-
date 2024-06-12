
function z= translate_3D(c ,x,y,z)
t= [ 1 0 0 x;
    0 1  0  y;
    0 0 1  z;
    0 0 0 1  ];
z=t*c;
% plot3(z(1,:) , z(2,:), z(3,:) , 'b', 'linewidth' , 2)
end