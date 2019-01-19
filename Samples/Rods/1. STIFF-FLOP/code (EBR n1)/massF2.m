function [out1,out2,out3,out4] = massF2(in1,in2,s)
%MASSF2
%    [OUT1,OUT2,OUT3,OUT4] = MASSF2(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    05-Jan-2019 22:48:47

g_xsym = in1(:,13);
g_ysym = in1(:,14);
g_zsym = in1(:,15);
l_f_sym = in1(:,17);
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
    t9 = l_f_sym./2.0;
    t10 = (l_f_sym.*q6)./4.0;
    t11 = (l_f_sym.*q4)./4.0;
    t12 = (l_f_sym.*q5)./4.0;
    t13 = q6./2.0;
    t14 = q4./2.0;
    out2 = reshape([1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,t10,-t9,-t11,1.0,-t13,q5./2.0,t9,t10,-t12,t13,1.0,-t14,t11,t12,t10,q5.*(-1.0./2.0),t14,1.0],[6,6]);
end
if nargout > 2
    t15 = (l_f_sym.*u6)./4.0;
    t16 = (l_f_sym.*u4)./4.0;
    t17 = (l_f_sym.*u5)./4.0;
    t18 = u5./2.0;
    out3 = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t15,0.0,-t16,0.0,u6./2.0,-t18,0.0,t15,-t17,u6.*(-1.0./2.0),0.0,u4./2.0,t16,t17,t15,t18,u4.*(-1.0./2.0),0.0],[6,6]);
end
if nargout > 3
    out4 = [g_xsym;g_ysym;g_zsym;0.0;0.0;0.0];
end
