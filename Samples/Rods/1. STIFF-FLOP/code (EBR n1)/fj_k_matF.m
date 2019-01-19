function fj_k_mat = fj_k_matF(in1,in2,s)
%FJ_K_MATF
%    FJ_K_MAT = FJ_K_MATF(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    05-Jan-2019 22:48:54

E_s_sym = in1(:,2);
gamma_sym = in1(:,21);
l_s_sym = in1(:,5);
lambda_sym = in1(:,34);
r_o_sym = in1(:,20);
r_p1_sym = in1(:,19);
r_s1_sym = in1(:,3);
r_s2_sym = in1(:,4);
t2 = 1.0./lambda_sym;
t3 = cos(gamma_sym);
t4 = 1.0./l_s_sym;
t5 = r_s1_sym.^2;
t6 = r_s2_sym.^2;
t7 = t5-t6;
t8 = t2.*t7;
t9 = r_p1_sym.^2;
t10 = sin(gamma_sym);
t11 = 1.0./t10.^2;
t12 = lambda_sym.^2;
t13 = t3.^2;
t14 = t12.*t13;
t15 = t14-1.0;
t17 = t9.*t11.*t15.*6.0;
t16 = t8-t17;
t18 = 1.0./lambda_sym.^2;
t19 = t5.^2;
t20 = t6.^2;
t21 = t19-t20;
t22 = t18.*t21;
t23 = t9.^2;
t24 = 1.0./t10.^4;
t25 = t15.^2;
t26 = t23.*t24.*t25.*6.0;
t27 = t22+t26;
t28 = (t27.*pi)./4.0;
t29 = r_o_sym.^2;
fj_k_mat = reshape([E_s_sym.*t2.*t4.*t16.*pi.*(-1.0./3.0),0.0,0.0,0.0,0.0,0.0,0.0,E_s_sym.*t2.*t4.*t16.*pi.*(-1.0./3.0),0.0,0.0,0.0,0.0,0.0,0.0,-E_s_sym.*t2.*t4.*t16.*pi,0.0,0.0,0.0,0.0,0.0,0.0,-E_s_sym.*t2.*t4.*(t28-t2.*t9.*t11.*t15.*t29.*pi.*3.0),0.0,0.0,0.0,0.0,0.0,0.0,-E_s_sym.*t2.*t4.*(t28-t2.*t9.*t11.*t15.*t29.*pi.*3.0),0.0,0.0,0.0,0.0,0.0,0.0,E_s_sym.*t2.*t4.*t27.*pi.*(-1.0./6.0)],[6,6]);
