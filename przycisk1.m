function [dshr, temp] = odcinek(odcinek1)
t1=odcinek(:,2)
p1=odcinek(:3)
temp=odcinek1(:7)
dhar=(sum(t1)-sum(p1))/200000;

end