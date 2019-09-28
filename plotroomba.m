%EF230
%Samantha Shoffner sshoffn1
%9/27/19
%attemptplotting

function argout = plotroomba(argin)
%will plot stuff
%distance, position, light, sensor readings (use to improve input?)
%plot x,y values vs origin
x=argin(:,1);
x2=argin(:,2);
y=argin(:,end);
plot(x,y)
holdon
plot(x2,y)

argout='yo';

end