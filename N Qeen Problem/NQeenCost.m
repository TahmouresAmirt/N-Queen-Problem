function z = NQeenCost(sol)

    global NFE;
    if isempty(NFE)
        NFE = 0;
    end
    NFE = NFE + 1;
    
    z = 0;
    NumberOfRow = numel(sol);
    for i = 1:NumberOfRow-1
       for j = 1+i:NumberOfRow
          if abs(i-j) == abs(sol(i)-sol(j))
              z = z + 1;
          end
       end
    end
end