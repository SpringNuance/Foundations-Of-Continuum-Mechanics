clearvars
clc
syms theta real 
syms x y  real
syms xp yp  real
syms v S  real
syms vp Sp real
syms c s  real
syms R  real

c = cos(theta)
s = sin(theta)
v = [x; y]
R = [c  s; -s c]
% --- rotate v by theta --> vp
vp = R * v
% --- inverse rotation of vp by theta ---> v
v_check = simplify(R' * vp)
