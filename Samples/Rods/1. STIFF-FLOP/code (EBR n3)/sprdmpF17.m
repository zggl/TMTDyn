function [out1,out2,out3,out4,out5,out6,out7,out8] = sprdmpF17(in1,in2,s)
%SPRDMPF17
%    [OUT1,OUT2,OUT3,OUT4,OUT5,OUT6,OUT7,OUT8] = SPRDMPF17(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    06-Jan-2019 00:04:51

E_s_sym = in1(:,2);
gamma_sym = in1(:,21);
l_s_sym = in1(:,5);
lambda_sym = in1(:,34);
mu_yy_sym = in1(:,10);
p1_sym = in1(:,22);
p2_sym = in1(:,23);
p3_sym = in1(:,24);
p4_sym = in1(:,25);
p5_sym = in1(:,26);
p6_sym = in1(:,27);
q17 = in2(:,17);
r_o_sym = in1(:,20);
r_p1_sym = in1(:,19);
r_s1_sym = in1(:,3);
r_s2_sym = in1(:,4);
u17 = in2(:,35);
out1 = [0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0;1.0;0.0];
if nargout > 1
    t2 = r_s1_sym.^2;
    t3 = r_s2_sym.^2;
    t4 = r_p1_sym.^2;
    t5 = cos(gamma_sym);
    t9 = lambda_sym.^2;
    t10 = t5.^2;
    t11 = t9.*t10;
    t6 = t11-1.0;
    t7 = 1.0./lambda_sym;
    t8 = sin(gamma_sym);
    t12 = 1.0./t8.^2;
    t13 = 1.0./sqrt(lambda_sym);
    t14 = sqrt(7.0e1);
    t15 = 1.0./l_s_sym;
    t16 = 1.0./lambda_sym.^2;
    t17 = t2.^2;
    t18 = t3.^2;
    t19 = t17-t18;
    t20 = t16.*t19;
    t21 = t4.^2;
    t22 = 1.0./t8.^4;
    t23 = t6.^2;
    t24 = t21.*t22.*t23.*6.0;
    t25 = t20+t24;
    t26 = (t25.*pi)./4.0;
    t27 = r_o_sym.^2;
    t28 = t26-t4.*t6.*t7.*t12.*t27.*pi.*3.0;
    out2 = E_s_sym.*q17.*t7.*t15.*t28.*3.0;
end
if nargout > 2
    out3 = -mu_yy_sym.*u17;
end
if nargout > 3
    out4 = p3_sym.*r_o_sym.*t4.*t6.*t12.*t13.*pi.*9.857871488499218e-1+p4_sym.*r_o_sym.*t4.*t6.*t12.*t13.*pi.*6.383850617077452e-1-p5_sym.*r_o_sym.*t4.*t6.*t12.*t13.*pi.*6.383850617077454e-1-p6_sym.*r_o_sym.*t4.*t6.*t12.*t13.*pi.*9.857871488499218e-1-p1_sym.*r_o_sym.*t4.*t6.*t12.*t13.*t14.*pi.*(1.2e1./2.89e2)+p2_sym.*r_o_sym.*t4.*t6.*t12.*t13.*t14.*pi.*(1.2e1./2.89e2);
end
if nargout > 4
    out5 = q17;
end
if nargout > 5
    out6 = [0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,E_s_sym.*t7.*t15.*t28.*-3.0,0.0];
end
if nargout > 6
    out7 = [0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-mu_yy_sym,0.0];
end
if nargout > 7
    out8 = 1.0;
end
