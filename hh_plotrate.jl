ENV["MPLBACKEND"]="qt4agg"

# Example to fill in curve
I = zeros(4,1);
R = zeros(4,1);

# Fill in the values of R below for the four values of I.
I[1] = 0;   R[1] = 0;
I[2] = 100; R[2] = 10;
I[3] = 200; R[3] = 20;
I[4] = 300; R[4] = 35;

using PyPlot
plot(I,R);
xlabel("input current (...)");
ylabel("firing rate (Hz) ");
