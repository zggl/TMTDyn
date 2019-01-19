function [out1,out2,out3,out4,out5,out6,out7,out8] = sprdmpF9(in1,in2,s)
%SPRDMPF9
%    [OUT1,OUT2,OUT3,OUT4,OUT5,OUT6,OUT7,OUT8] = SPRDMPF9(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    06-Jan-2019 00:04:50

E_s_sym = in1(:,2);
gamma_sym = in1(:,21);
l_s_sym = in1(:,5);
lambda_sym = in1(:,34);
mu_z_sym = in1(:,8);
p1_sym = in1(:,22);
p2_sym = in1(:,23);
p3_sym = in1(:,24);
p4_sym = in1(:,25);
p5_sym = in1(:,26);
p6_sym = in1(:,27);
q9 = in2(:,9);
r_p1_sym = in1(:,19);
r_s1_sym = in1(:,3);
r_s2_sym = in1(:,4);
u9 = in2(:,27);
out1 = [0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;1.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0];
if nargout > 1
    t2 = 1.0./lambda_sym;
    t3 = cos(gamma_sym);
    t4 = r_p1_sym.^2;
    t5 = sin(gamma_sym);
    t6 = 1.0./t5.^2;
    t7 = lambda_sym.^2;
    t8 = t3.^2;
    t9 = t7.*t8;
    t10 = t9-1.0;
    t11 = 1.0./l_s_sym;
    t12 = r_s1_sym.^2;
    t13 = r_s2_sym.^2;
    t14 = t12-t13;
    t15 = t2.*t14;
    t16 = t15-t4.*t6.*t10.*6.0;
    out2 = E_s_sym.*q9.*t2.*t11.*t16.*pi.*3.0;
end
if nargout > 2
    out3 = -mu_z_sym.*u9;
end
if nargout > 3
    out4 = -t4.*t6.*t10.*pi.*(p1_sym+p2_sym+p3_sym+p4_sym+p5_sym+p6_sym);
end
if nargout > 4
    out5 = q9;
end
if nargout > 5
    out6 = [0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,E_s_sym.*t2.*t11.*t16.*pi.*-3.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0];
end
if nargout > 6
    out7 = [0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-mu_z_sym,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0];
end
if nargout > 7
    out8 = 1.0;
end
