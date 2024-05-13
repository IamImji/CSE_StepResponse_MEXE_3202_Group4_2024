%% 3. Second Order Critically Damped System 

% Transfer Function G(s) = 1 / s^2 + 2s + 1
numerator3 = [1];
denominator3 = [1 2 1];
TF3 = tf(numerator3, denominator3)


%% 4. First Order System

% Transfer Function G(s) = 1 / s + 1
numerator4 = [1];
denominator4 = [1 1];
TF4 = tf(numerator4, denominator4)

%% step response
figure(1);
step(TF3,0:0.1:30)
figure(2);
step(TF4,0:0.1:30)
