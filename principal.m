% Ejercicio 3(g)
f_g = @(x, y) 1 ./ sqrt(1 - y.^2);
a_g = 0;
b_g = pi / 4;
m_g = 4; % Debe ser par
n_g = 8; % Debe ser par
c_g = @(x) 0; % Límite inferior para y
d_g = @(x) sin(x); % Límite superior para y

resultado_g = simpson_double_integral(f_g, a_g, b_g, m_g, n_g, c_g, d_g);
disp('Resultado para el ejercicio 3(g):');
disp(resultado_g);

% Ejercicio 3(g)
f_g = @(x, y) 1 ./ sqrt(1 - y.^2);
a_g = 0;
b_g = pi / 4;
m_g = 8; % Debe ser par
n_g = 4; % Debe ser par
c_g = @(x) 0; % Límite inferior para y
d_g = @(x) sin(x); % Límite superior para y

resultado_g = simpson_double_integral(f_g, a_g, b_g, m_g, n_g, c_g, d_g);
disp('Resultado para el ejercicio 3(g):');
disp(resultado_g);

% Ejercicio 3(g)
f_g = @(x, y) 1 ./ sqrt(1 - y.^2);
a_g = 0;
b_g = pi / 4;
m_g = 6; % Debe ser par
n_g = 6; % Debe ser par
c_g = @(x) 0; % Límite inferior para y
d_g = @(x) sin(x); % Límite superior para y

resultado_g = simpson_double_integral(f_g, a_g, b_g, m_g, n_g, c_g, d_g);
disp('Resultado para el ejercicio 3(g):');
disp(resultado_g);

% Ejercicio 3(h)
f_h = @(x, y) y .* sin(x) + x .* cos(y);
a_h = -pi;
b_h = 3 * pi / 2;
m_h = 50; % Debe ser par
n_h = 50; % Debe ser par
c_h = @(x) 2 * pi; % Límite superior para y
d_h = @(x) 0; % Límite inferior para y


resultado_h = simpson_double_integral(f_h, a_h, b_h, m_h, n_h, c_h, d_h);
disp('Resultado para el ejercicio 3(h):');
disp(resultado_h);

% Ejercicio 13
% Definir la función f(x, y) para el ejercicio 13
f_13 = @(x, y) sqrt(1 + (x.^2 + y.^2) ./ (9 - x.^2 - y.^2));

% Definir los límites de integración
a_13 = 0;
b_13 = 1;
m_13 = 8; % Debe ser par
n_13 = 8; % Debe ser par
c_13 = @(x) 0; % Límite inferior para y
d_13 = @(x) 1; % Límite superior para y

% Calcular la integral
resultado_13 = simpson_double_integral(f_13, a_13, b_13, m_13, n_13, c_13, d_13);
disp('Resultado del área para el ejercicio 13:');
disp(resultado_13);

