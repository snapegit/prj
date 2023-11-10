clc %to clear the command
close all % to close eventual previous windows
clear all % to clear the workspace

FolderName = 'build/';

u = load([FolderName,'u_fd.txt']);
N = sqrt(length(u));
disp("N=" + N)
u = reshape(u,[N,N])';

clear title xlabel ylabel zlabel
[x,y] = meshgrid(linspace(0,1,N), linspace(0,1,N));
surf(x,y,u, 'edgecolor', 'none');
xlabel('x');
ylabel('y');
zlabel('u');
disp('Press any key to continue...')
pause
cla

clear title xlabel ylabel zlabel
contourf(x,y,abs(u - sin(2*pi*x).*sin(2*pi*y)))
colorbar()
title("Approximation error")
disp('Press any key to continue...')
pause
cla


clear title xlabel ylabel zlabel
n = floor(N/2);
plot(x(n,:), u(n,:));
hold on
plot(x(n,:), sin(2*pi*x(n,:)).*sin(2*pi*y(n,:)));
legend('u', 'exact');
xlabel = 'x';
ylabel = 'u';
title("Cut at y = " + n/(N+1) );

