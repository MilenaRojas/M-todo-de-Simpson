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

