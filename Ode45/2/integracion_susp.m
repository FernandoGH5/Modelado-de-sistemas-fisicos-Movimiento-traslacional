clear;

[t,x]=ode45(@susp, [0 10], [0 0 0 0]);

figure(1)

plot(t,x(:,1));
grid on
title("posición de x 1");
xlabel("tiempo");
ylabel("posicion");

figure(2)

plot(t,x(:,2));
grid on
title("posición de x 2");
xlabel("tiempo");
ylabel("posicion");