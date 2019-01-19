function [out1,out2,out3,out4] = massF3(in1,in2,s)
%MASSF3
%    [OUT1,OUT2,OUT3,OUT4] = MASSF3(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    06-Jan-2019 18:35:08

g_xsym = in1(:,13);
g_ysym = in1(:,14);
g_zsym = in1(:,15);
l_f_sym = in1(:,17);
m_f_sym = in1(:,16);
q10 = in2(:,10);
q11 = in2(:,11);
q12 = in2(:,12);
r_f_sym = in1(:,18);
u10 = in2(:,22);
u11 = in2(:,23);
u12 = in2(:,24);
t2 = l_f_sym.^2;
t3 = r_f_sym.^2;
t4 = t3.*3.0;
t5 = t2+t4;
t6 = (m_f_sym.*t5)./1.2e1;
t7 = (m_f_sym.*t2)./4.0;
t8 = t6+t7;
out1 = reshape([m_f_sym,0.0,0.0,0.0,0.0,0.0,0.0,m_f_sym,0.0,0.0,0.0,0.0,0.0,0.0,m_f_sym,0.0,0.0,0.0,0.0,0.0,0.0,t8,0.0,0.0,0.0,0.0,0.0,0.0,t8,0.0,0.0,0.0,0.0,0.0,0.0,(m_f_sym.*t3)./2.0],[6,6]);
if nargout > 1
    t9 = q10.^2;
    t10 = q11.^2;
    t11 = q12.^2;
    t12 = -t9-t10-t11+1.0;
    t13 = 1.0./sqrt(t12);
    t14 = sqrt(t12);
    t15 = l_f_sym.*t14;
    t16 = l_f_sym.*q12;
    t17 = q12.*2.0;
    t18 = q10.*q11.*t13.*2.0;
    t19 = t14.*2.0;
    t20 = q10.*q12.*t13.*2.0;
    t21 = q10.*2.0;
    t22 = q11.*q12.*t13.*2.0;
    out2 = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,t16-l_f_sym.*q10.*q11.*t13,-t15+l_f_sym.*t9.*t13,l_f_sym.*q10.*-2.0,t19+t9.*t13.*2.0,-t17+t18,q11.*2.0+t20,t15-l_f_sym.*t10.*t13,t16+l_f_sym.*q10.*q11.*t13,l_f_sym.*q11.*-2.0,t17+t18,t19+t10.*t13.*2.0,-t21+t22,l_f_sym.*q10-l_f_sym.*q11.*q12.*t13,l_f_sym.*q11+l_f_sym.*q10.*q12.*t13,0.0,q11.*-2.0+t20,t21+t22,t19+t11.*t13.*2.0],[6,12]);
end
if nargout > 2
    t23 = 1.0./t12.^(3.0./2.0);
    t24 = l_f_sym.*q10.*t13;
    t25 = l_f_sym.*q10.*t10.*t23;
    t26 = t24+t25;
    t34 = l_f_sym.*q10.*q11.*q12.*t23;
    t27 = l_f_sym-t34;
    t28 = l_f_sym.*q12.*t13;
    t29 = l_f_sym.*q12.*t10.*t23;
    t30 = t28+t29;
    t31 = l_f_sym.*q11.*t13;
    t32 = l_f_sym.*q11.*t9.*t23;
    t33 = t31+t32;
    t35 = l_f_sym+t34;
    t36 = l_f_sym.*q12.*t9.*t23;
    t37 = t28+t36;
    t38 = q11.*t13.*2.0;
    t39 = q11.*t9.*t23.*2.0;
    t40 = q10.*t13.*2.0;
    t41 = q10.*q11.*q12.*t23.*2.0;
    t42 = q12.*t13.*2.0;
    t43 = q12.*t9.*t23.*2.0;
    t44 = t41+2.0;
    t45 = t38+t39;
    t46 = q10.*t10.*t23.*2.0;
    t47 = t40+t46;
    t48 = t41-2.0;
    t49 = q12.*t10.*t23.*2.0;
    t50 = t42+t43;
    t51 = q10.*t11.*t23.*2.0;
    t52 = t42+t49;
    t53 = q11.*t11.*t23.*2.0;
    t54 = t40+t51;
    t55 = t38+t53;
    out3 = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t26.*u11+t27.*u12-t33.*u10,u10.*(l_f_sym.*q10.*t13.*3.0+l_f_sym.*q10.*t9.*t23)+t33.*u11+t37.*u12,l_f_sym.*u10.*-2.0,t45.*u11+t50.*u12+u10.*(t40+q10.*t9.*t23.*2.0),t45.*u10+t44.*u12-u11.*(t40-t46),t48.*u11+t50.*u10-u12.*(t40-t51),-u11.*(l_f_sym.*q11.*t13.*3.0+l_f_sym.*q11.*t10.*t23)-t26.*u10-t30.*u12,t26.*u11+t33.*u10+t35.*u12,l_f_sym.*u11.*-2.0,t47.*u11+t48.*u12-u10.*(t38-t39),t47.*u10+t52.*u12+u11.*(t38+q11.*t10.*t23.*2.0),t44.*u10+t52.*u11-u12.*(t38-t53),t27.*u10-t30.*u11-u12.*(t31+l_f_sym.*q11.*t11.*t23),t35.*u11+t37.*u10+u12.*(t24+l_f_sym.*q10.*t11.*t23),0.0,t44.*u11+t54.*u12-u10.*(t42-t43),t48.*u10+t55.*u12-u11.*(t42-t49),t54.*u10+t55.*u11+u12.*(t42+q12.*t11.*t23.*2.0)],[6,12]);
end
if nargout > 3
    out4 = [g_xsym;g_ysym;g_zsym;0.0;0.0;0.0];
end
