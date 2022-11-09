x = linspace(2, 8);
f1 = x.^2+3*x;
f2 = x*2+6;
f3 = x*2;
F4 = x-5*3;

subplot(2, 2, 1)
plot(x , f1, 'r', 'linewidth',2)
xlabel('x')
ylabel('y')
subplot(2, 2, 2)
plot(x, f2, 'b','linewidth',2)
subplot(2, 2, 3)
plot(x,f3, 'g','linewidth',2)
subplot(2, 2, 4)
plot(x,f4, 'm','linewidth',2)