%% make basis
basis = [1,0,0;0 1 0; 0 .5 1];
lengths = [2.76,0,0; 0,2.76,0;0,0 14];

for i=1:1000
    vec(:,i) = randi(10, 3, 1);
    xyz(:,i) = basis*lengths*vec(:,i);
end

