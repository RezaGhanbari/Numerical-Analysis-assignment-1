function w = rksyst( N, a, b, y0, f )

w = y0; h = 0.5 ; t = a;
for i = 1 : N
k1 = f( t, w );
k2 = f( t + h/2, w + h*k1/2 );
k3 = f( t + h/2, w + h*k2/2 );
k4 = f( t + h, w + h*k3 );
w = w + h*( k1 + 2*k2 + 2*k3 + k4 )/6;
t = t + h;
end

