[t,x] = ode45(@Practica8,  [0 10], [0 0 0]);
figure(1)
plot(t,x(:,3));
grid on
title("Velocidad");
xlabel("Tiempo");
ylabel("");