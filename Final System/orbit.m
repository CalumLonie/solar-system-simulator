function [R,a,T,r_apoa,r_peri,eccen,incl] = orbit (X,GM,b)
% This function calculates orbital parameters for each body in the system

% Set up the initial distances between the bodies
R = zeros(b,b);
for k = 1:b
    for l = 1:b
        R(k,l) = sqrt((X(k,1)-X(l,1))^2+(X(k,2)-X(l,2))^2+(X(k,3)-X(l,3))^2);
    end
end

% Set up and calculate the semi major axes
a = zeros(1,b);
for l = 2:b
    a(l) = ((2/R(1,l))-((X(l,4)^2+X(l,5)^2+X(l,6)^2)/(GM(1)+GM(l))))^-1;
    a(1) = 0;
end

% Calculate specific angular momentum
hx = zeros(1,b);
hy = zeros(1,b);
hz = zeros(1,b);
H = zeros(1,b);

for l = 1:b
    hx(l) = (X(l,2)-X(1,2))*X(l,6) - (X(l,3)-X(1,3))*X(l,5);     % Correct the r values, here done to Sun, should be to SSB
    hy(l) = (X(l,3)-X(1,3))*X(l,4) - (X(l,1)-X(1,1))*X(l,6);
    hz(l) = (X(l,1)-X(1,1))*X(l,5) - (X(l,2)-X(1,2))*X(l,4);
    H(l) = hx(1,l)^2 + hy(1,l)^2 + hz(1,l)^2;
end

% Calculate the eccentricity of every body's orbit
eccen = zeros(1,b);
for l = 1:b
    eccen(l) = sqrt(1-(H(1,l)/(a(1,l)*(GM(1)+GM(l)))));
    eccen(1) = 0;
end

% Calculate the inclination of every body's orbit
incl = zeros(1,b);
for l = 1:b
    incl(l) = acos(hz(1,l)/sqrt(H(1,l)));
    incl(1) = 0;
end
incl = incl.*(360/(2*pi));

% Set up and calculate the apoapsis and periapsis for each body to their
% parent body
r_apoa = zeros(1,l);
r_peri = zeros(1,l);
for l = 1:b
    r_apoa(l) = a(1,l)*(1+eccen(1,l));
    r_peri(l) = a(1,l)*(1-eccen(1,l));
end

% Set up and calculate the orbital period
T = zeros(1,b);
for l = 2:b
    T(l) = 2*pi*sqrt(a(l)^3/(GM(1)+GM(l)));
    T(1) = 0;
end