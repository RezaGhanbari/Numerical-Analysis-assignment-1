g = @(t,u)[u(2); u(3); 2*u(1)+u(2)-2*u(3)+exp(t)];
w = rksyst( 15, 0,3, [1; 2; 0], g );
disp('w')
w = rksyst( 30, 0,3, [1; 2; 0], g ); 
disp('w')

