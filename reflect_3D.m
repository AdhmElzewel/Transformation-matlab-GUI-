function c= reflect_3D(c,s)

switch s
    case 100
         %%'about_xz'
        t=[1 0 0 0;
            0 -1 0 0;
            0 0 1  0
            0 0 0   1];
        c=t*c;

    case 10
        %%'about_yz'
        t=[-1 0 0 0;
            0 1 0 0;
            0 0 1  0
            0 0 0   1];
        c=t*c;

    case 1
        %%'about xy'
           t=[1 0 0 0;
            0 1 0 0;
            0 0 -1  0
            0 0 0   1];
        c=t*c;


    otherwise
        fprintf('try again');
end

end
