%% 5. Resonant System 

%Transfer Function G(s) = (8s^6 + 7s^5 + 6s^4 + 5s^3 + 4s^2 + 3s + 2) / (s^7 + 2s^6 + 3s^5 + 4s^4 + 5s^3 + 6s^2 + 7s + 1)
numerator5 = [8 7 6 5 4 3 2];
denomenator5 = [1 2 3 4 5 6 7 1];
TF5 = tf(numerator5, denomenator5)


%% 6. Electrical Filter with Multiple Poles:

%Transfer Function G(s) = 4s^3 + 3s^2 + 2s + 1 / s^4 + 2s^3 + 3s^2 + 4s + 1
numerator6 = [4 3 2 1];
denomenator6 = [1 2 3 4 1];
TF6 = tf(numerator6,denomenator6)

%% step response
step(TF6,0:0.1:30)
figure
step(TF5,0:0.1:30)
