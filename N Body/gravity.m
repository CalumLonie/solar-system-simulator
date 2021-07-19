function [DXr] = gravity (t, Xr, GM, b, C)
% Set up the ODE that will link the orbits of each body together

% Reshape back the X matrix
Y = reshape(Xr, [6,b]);
X = transpose(Y);

% Set up DX
DX = zeros(b,6);

% Set up R
R = zeros(b,b);

% Set up an R matrix
for k = 1:b
    for l = 1:b
        R(k,l) = sqrt((X(k,1)-X(l,1))^2+(X(k,2)-X(l,2))^2+(X(k,3)-X(l,3))^2);
    end
end

% Set up initial velocities
for m=1:b
    DX(m,1:3) = X(m,4:6);
end

% Set up the semi-major axes with respect to the Sun
a = zeros(1,b);
for l = 2:b
    a(l) = ((2/R(1,l))-((DX(l,1)^2+DX(l,2)^2+DX(l,3)^2)/GM(1)))^-1;
    a(1) = 0;
end

% Set up the initial accelerations on each body, due to every body
% (including itself), and adding relativistic corrections due to the Sun
F = zeros(b,b,3);
for n =1:b                % attracted body
    for o = 1:b           % attracting body
        for p = 1:3       % coordinate number
            F(n,o,p) = -(GM(o)*(X(n,p)-X(o,p)))/(R(n,o))^3;
            if o == 1 && n~=1
                F(n,o,p) = (-(GM(o)*(X(n,p)-X(o,p)))/(R(n,o))^3)*(1-((9*GM(o))/(C*a(n)))+((6*GM(o))/(C*R(n,o))));
            end
        end
    end
end

% Correct force of a body on itself
for q = 1:b
    F(q,q,:) = 0;
end

% Set up A
A = zeros(b,3);

% Add contributions together to get the acceleration on each body
for n = 1:b
    for p = 1:3
        A(n,p) = sum(F(n,:,p));
    end
end

% Put into DX
for m = 1:b
    DX(m,4:6) = A(m,:);
end

% Reshape the matrix
DXr = reshape(transpose(DX), [6*b,1]);