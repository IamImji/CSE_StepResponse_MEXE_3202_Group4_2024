%% 1. Second Order Underdamped System

%Transfer Function G(s) = 1 / s^2 + 2s + 1
numerator1 = [1];
denomenator1 = [1 2 1]
TF1 = tf(numerator1, denomenator1)



%% 2. Second Order Overdamped System

%Transfer Function G(s) = 1 / ( s + 2 ) * (s + 3 )
numerator2 = [1];
denomenator2 = [1 5 6]
TF2 = tf(numerator2, denomenator2)

%% step response
step(TF2,0:0.1:30)
figure
step(TF1,0:0.1:30)