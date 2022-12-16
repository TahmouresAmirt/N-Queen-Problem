function ChessFace(sol,n)


a=1;

for i=3:1:n+2
    
    for j=3:1:n+2
        
        if a==0
            rectangle('Position',[j i 1 1], 'FaceColor',[.800 .800 .800])
            a=1;
        else
            rectangle('Position',[j i 1 1], 'FaceColor',[1 1 1])
            a=0;
        end
        
    end
    
    
 if isequal(a,0)
            a=1;
     else
            a=0;
    end
    
end
for i = 3:1:n+2
    for j = 3:1:n+2
    if (j-2) == sol(i-2)
    rectangle('Position',[j+0.35 i+0.35 0.3 0.3],'FaceColor',[0 0 1],'Curvature',0.5);
    end
    end
end
end