function [out1,out2,out3,out4] = massF1(in1,in2,s)
%MASSF1
%    [OUT1,OUT2,OUT3,OUT4] = MASSF1(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    06-Jan-2019 18:35:06

g_xsym = in1(:,13);
g_ysym = in1(:,14);
g_zsym = in1(:,15);
l_s_sym = in1(:,5);
lambda_sym = in1(:,34);
q4 = in2(:,4);
q5 = in2(:,5);
q6 = in2(:,6);
r_p1_sym = in1(:,19);
r_s1_sym = in1(:,3);
r_s2_sym = in1(:,4);
sigma_s_sym = in1(:,1);
u4 = in2(:,16);
u5 = in2(:,17);
u6 = in2(:,18);
t2 = r_p1_sym.^2;
t3 = t2.*6.0;
t4 = r_s1_sym.^2;
t5 = r_s2_sym.^2;
t6 = t3+t4-t5;
t7 = 1.0./lambda_sym;
t8 = t4.*3.0;
t9 = t5.*3.0;
t10 = t8+t9;
t11 = (t7.*t10)./1.2e1;
t12 = l_s_sym.^2;
t13 = lambda_sym.^2;
t14 = (t12.*t13)./4.8e1;
t15 = t11+t14;
t16 = t4-t5;
out1 = reshape([-sigma_s_sym.*t6.*pi,0.0,0.0,0.0,0.0,0.0,0.0,-sigma_s_sym.*t6.*pi,0.0,0.0,0.0,0.0,0.0,0.0,-sigma_s_sym.*t6.*pi,0.0,0.0,0.0,0.0,0.0,0.0,l_s_sym.*sigma_s_sym.*t15.*t16.*pi.*(-1.0./2.0),0.0,0.0,0.0,0.0,0.0,0.0,l_s_sym.*sigma_s_sym.*t15.*t16.*pi.*(-1.0./2.0),0.0,0.0,0.0,0.0,0.0,0.0,l_s_sym.*sigma_s_sym.*t7.*t16.*pi.*(t4./2.0+t5./2.0).*(-1.0./2.0)],[6,6]);
if nargout > 1
    t17 = q4.^2;
    t18 = q5.^2;
    t19 = q6.^2;
    t20 = -t17-t18-t19+1.0;
    t21 = 1.0./sqrt(t20);
    t22 = q6.*2.0;
    t23 = q4.*q5.*t21.*2.0;
    t24 = sqrt(t20);
    t25 = t24.*2.0;
    t26 = q4.*q6.*t21.*2.0;
    t27 = q4.*2.0;
    t28 = q5.*q6.*t21.*2.0;
    out2 = reshape([1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,t25+t17.*t21.*2.0,-t22+t23,q5.*2.0+t26,0.0,0.0,0.0,t22+t23,t25+t18.*t21.*2.0,-t27+t28,0.0,0.0,0.0,q5.*-2.0+t26,t27+t28,t25+t19.*t21.*2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[6,12]);
end
if nargout > 2
    t29 = 1.0./t20.^(3.0./2.0);
    t30 = q5.*t21.*2.0;
    t31 = q5.*t17.*t29.*2.0;
    t32 = q4.*t21.*2.0;
    t33 = q4.*q5.*q6.*t29.*2.0;
    t34 = q6.*t21.*2.0;
    t35 = q6.*t17.*t29.*2.0;
    t36 = t33+2.0;
    t37 = t30+t31;
    t38 = q4.*t18.*t29.*2.0;
    t39 = t32+t38;
    t40 = t33-2.0;
    t41 = q6.*t18.*t29.*2.0;
    t42 = t34+t35;
    t43 = q4.*t19.*t29.*2.0;
    t44 = t34+t41;
    t45 = q5.*t19.*t29.*2.0;
    t46 = t32+t43;
    t47 = t30+t45;
    out3 = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t37.*u5+t42.*u6+u4.*(t32+q4.*t17.*t29.*2.0),t37.*u4+t36.*u6-u5.*(t32-t38),t40.*u5+t42.*u4-u6.*(t32-t43),0.0,0.0,0.0,t39.*u5+t40.*u6-u4.*(t30-t31),t39.*u4+t44.*u6+u5.*(t30+q5.*t18.*t29.*2.0),t36.*u4+t44.*u5-u6.*(t30-t45),0.0,0.0,0.0,t36.*u5+t46.*u6-u4.*(t34-t35),t40.*u4+t47.*u6-u5.*(t34-t41),t46.*u4+t47.*u5+u6.*(t34+q6.*t19.*t29.*2.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[6,12]);
end
if nargout > 3
    out4 = [g_xsym;g_ysym;g_zsym;0.0;0.0;0.0];
end
