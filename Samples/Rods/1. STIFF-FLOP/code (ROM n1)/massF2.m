function [out1,out2,out3,out4] = massF2(in1,in2,s)
%MASSF2
%    [OUT1,OUT2,OUT3,OUT4] = MASSF2(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    04-Jan-2019 13:20:02

g_xsym = in1(:,13);
g_ysym = in1(:,14);
g_zsym = in1(:,15);
l_f_sym = in1(:,17);
l_s_sym = in1(:,5);
m_f_sym = in1(:,16);
q4 = in2(:,4);
q5 = in2(:,5);
q6 = in2(:,6);
r_f_sym = in1(:,18);
u4 = in2(:,10);
u5 = in2(:,11);
u6 = in2(:,12);
t2 = l_f_sym.^2;
t3 = r_f_sym.^2;
t4 = t3.*3.0;
t5 = t2+t4;
t6 = (m_f_sym.*t5)./1.2e1;
t7 = (m_f_sym.*t2)./4.0;
t8 = t6+t7;
out1 = reshape([m_f_sym,0.0,0.0,0.0,0.0,0.0,0.0,m_f_sym,0.0,0.0,0.0,0.0,0.0,0.0,m_f_sym,0.0,0.0,0.0,0.0,0.0,0.0,t8,0.0,0.0,0.0,0.0,0.0,0.0,t8,0.0,0.0,0.0,0.0,0.0,0.0,(m_f_sym.*t3)./2.0],[6,6]);
if nargout > 1
    t9 = l_s_sym.^2;
    t10 = q4.^2;
    t11 = q5.^2;
    t12 = q6.^2;
    t14 = t9.*t10;
    t15 = t9.*t11;
    t16 = t9.*t12;
    t13 = -t14-t15-t16+1.0;
    t17 = 1.0./sqrt(t13);
    t18 = sqrt(t13);
    t19 = l_f_sym.*l_s_sym.*t18;
    t20 = l_f_sym.*q6.*t9;
    t21 = q6.*t9.*2.0;
    t22 = l_s_sym.*q4.*q5.*t9.*t17.*2.0;
    t23 = l_s_sym.*t18.*2.0;
    t24 = l_s_sym.*q4.*q6.*t9.*t17.*2.0;
    t25 = q4.*t9.*2.0;
    t26 = l_s_sym.*q5.*q6.*t9.*t17.*2.0;
    out2 = reshape([t9,0.0,0.0,0.0,0.0,0.0,0.0,t9,0.0,0.0,0.0,0.0,0.0,0.0,t9,0.0,0.0,0.0,t20-l_f_sym.*l_s_sym.*q4.*q5.*t9.*t17,-t19+l_f_sym.*l_s_sym.*t9.*t10.*t17,l_f_sym.*q4.*t9.*-2.0,t23+l_s_sym.*t9.*t10.*t17.*2.0,-t21+t22,t24+q5.*t9.*2.0,t19-l_f_sym.*l_s_sym.*t9.*t11.*t17,t20+l_f_sym.*l_s_sym.*q4.*q5.*t9.*t17,l_f_sym.*q5.*t9.*-2.0,t21+t22,t23+l_s_sym.*t9.*t11.*t17.*2.0,-t25+t26,l_f_sym.*q4.*t9-l_f_sym.*l_s_sym.*q5.*q6.*t9.*t17,l_f_sym.*q5.*t9+l_f_sym.*l_s_sym.*q4.*q6.*t9.*t17,0.0,t24-q5.*t9.*2.0,t25+t26,t23+l_s_sym.*t9.*t12.*t17.*2.0],[6,6]);
end
if nargout > 2
    t27 = t9.^2;
    t28 = 1.0./t13.^(3.0./2.0);
    t29 = l_f_sym.*l_s_sym.*q4.*t9.*t17;
    t30 = l_f_sym.*l_s_sym.*q4.*t11.*t27.*t28;
    t31 = t29+t30;
    t32 = l_f_sym.*t9;
    t40 = l_f_sym.*l_s_sym.*q4.*q5.*q6.*t27.*t28;
    t33 = t32-t40;
    t34 = l_f_sym.*l_s_sym.*q6.*t9.*t17;
    t35 = l_f_sym.*l_s_sym.*q6.*t11.*t27.*t28;
    t36 = t34+t35;
    t37 = l_f_sym.*l_s_sym.*q5.*t9.*t17;
    t38 = l_f_sym.*l_s_sym.*q5.*t10.*t27.*t28;
    t39 = t37+t38;
    t41 = t32+t40;
    t42 = l_f_sym.*l_s_sym.*q6.*t10.*t27.*t28;
    t43 = t34+t42;
    t44 = l_s_sym.*q5.*t9.*t17.*2.0;
    t45 = l_s_sym.*q5.*t10.*t27.*t28.*2.0;
    t46 = l_s_sym.*q4.*t9.*t17.*2.0;
    t47 = t9.*2.0;
    t48 = l_s_sym.*q6.*t9.*t17.*2.0;
    t49 = l_s_sym.*q6.*t10.*t27.*t28.*2.0;
    t50 = l_s_sym.*q4.*q5.*q6.*t27.*t28.*2.0;
    t51 = t47+t50;
    t52 = t44+t45;
    t53 = l_s_sym.*q4.*t11.*t27.*t28.*2.0;
    t54 = t46+t53;
    t55 = l_s_sym.*q6.*t11.*t27.*t28.*2.0;
    t56 = t47-t50;
    t57 = t48+t49;
    t58 = l_s_sym.*q4.*t12.*t27.*t28.*2.0;
    t59 = t48+t55;
    t60 = l_s_sym.*q5.*t12.*t27.*t28.*2.0;
    t61 = t46+t58;
    t62 = t44+t60;
    out3 = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-t31.*u5+t33.*u6-t39.*u4,t39.*u5+t43.*u6+u4.*(l_f_sym.*l_s_sym.*q4.*t9.*t17.*3.0+l_f_sym.*l_s_sym.*q4.*t10.*t27.*t28),l_f_sym.*t9.*u4.*-2.0,u4.*(t46+l_s_sym.*q4.*t10.*t27.*t28.*2.0)+t52.*u5+t57.*u6,t52.*u4+t51.*u6-u5.*(t46-t53),-t56.*u5+t57.*u4-u6.*(t46-t58),-t31.*u4-t36.*u6-u5.*(l_f_sym.*l_s_sym.*q5.*t9.*t17.*3.0+l_f_sym.*l_s_sym.*q5.*t11.*t27.*t28),t31.*u5+t39.*u4+t41.*u6,l_f_sym.*t9.*u5.*-2.0,t54.*u5-u4.*(t44-t45)-u6.*(t47-l_s_sym.*q4.*q5.*q6.*t27.*t28.*2.0),u5.*(t44+l_s_sym.*q5.*t11.*t27.*t28.*2.0)+t54.*u4+t59.*u6,t51.*u4+t59.*u5-u6.*(t44-t60),t33.*u4-t36.*u5-u6.*(t37+l_f_sym.*l_s_sym.*q5.*t12.*t27.*t28),t41.*u5+t43.*u4+u6.*(t29+l_f_sym.*l_s_sym.*q4.*t12.*t27.*t28),0.0,t51.*u5+t61.*u6-u4.*(t48-t49),-t56.*u4+t62.*u6-u5.*(t48-t55),u6.*(t48+l_s_sym.*q6.*t12.*t27.*t28.*2.0)+t61.*u4+t62.*u5],[6,6]);
end
if nargout > 3
    out4 = [g_xsym;g_ysym;g_zsym;0.0;0.0;0.0];
end
