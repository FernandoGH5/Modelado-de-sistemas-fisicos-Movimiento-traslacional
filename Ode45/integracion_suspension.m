clear all; close all; clc;

[t,x]=ode45(@suspension, [0 10], [0 0 0 0]);

figure(1)

plot(t,x(:,1),"k"); hold on;
grid on
title("posición de m 1");
xlabel("tiempo");
ylabel("posicion");

figure(2)

plot(t,x(:,2));
grid on
title("posición de m 2");
xlabel("tiempo");
ylabel("posicion");


