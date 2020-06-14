function [out1,out2,out3] = cnstF7(in1,in2,s)
%CNSTF7
%    [OUT1,OUT2,OUT3] = CNSTF7(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    09-Jan-2019 03:36:11

q85 = in2(:,85);
q87 = in2(:,87);
q91 = in2(:,91);
u85 = in2(:,188);
u87 = in2(:,190);
u91 = in2(:,194);
t3 = q91./2.0;
t2 = cos(t3);
t4 = sin(t3);
t5 = t2.*(3.0./1.0e2);
t6 = t4.*(1.9e1./5.0e2);
t7 = t5+t6;
t8 = t2.*(1.9e1./5.0e2);
t9 = t4.*(3.0./1.0e2);
t10 = t8-t9;
t11 = t2.*(1.9e1./1.0e3);
t12 = t4.*(3.0./2.0e2);
t13 = t11-t12;
t14 = t2.*(3.0./2.0e2);
t15 = t4.*(1.9e1./1.0e3);
t16 = t14+t15;
t17 = (t4.*t7)./2.0;
t18 = t4.*t16;
t34 = (t2.*t10)./2.0;
t35 = t2.*t13;
t19 = t17+t18-t34-t35;
t20 = t4.*t7;
t30 = t2.*t10;
t21 = q85+t20-t30;
t22 = (t2.*t7)./2.0;
t23 = t2.*t16;
t24 = (t4.*t10)./2.0;
t25 = t4.*t13;
t26 = t22+t23+t24+t25;
t27 = t2.*t7;
t28 = t4.*t10;
t29 = q87+t27+t28;
t31 = t2.^2;
t32 = t4.^2;
t33 = t31-t32;
t36 = t2.*t19;
t37 = (t4.*t29)./2.0;
t38 = t2.*t26;
t39 = t4.*t19;
t40 = t38+t39-(t4.*t21)./2.0-(t2.*t29)./2.0;
t41 = t2.*(3.0./4.0e2);
t42 = t4.*9.5e-3;
t43 = t41+t42;
t44 = t2.*9.5e-3;
t45 = t4.*(3.0./4.0e2);
t46 = t44-t45;
t47 = (t2.*t7)./4.0;
t48 = t2.*t43;
t49 = (t4.*t10)./4.0;
t50 = t4.*t46;
t51 = t23+t25+t47+t48+t49+t50;
t52 = (t4.*t7)./4.0;
t53 = t4.*t43;
t54 = t2.*t21;
t55 = t54-t4.*t29;
t56 = t2.*t29;
t57 = t4.*t21;
t58 = t56+t57;
t59 = t18-t35+t52+t53-(t2.*t10)./4.0-t2.*t46;
t61 = t4.*t26;
t60 = t36+t37-t61-(t2.*t21)./2.0;
out1 = [0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t33,0.0,t2.*t4.*-2.0,0.0,0.0,0.0,t2.*t40-(t4.*t55)./2.0-(t2.*t58)./2.0+t4.*t60];
if nargout > 1
    out2 = [0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t2.*t4.*u91.*-2.0,0.0,-t33.*u91,0.0,0.0,0.0,-t31.*u87+t32.*u87+u91.*(-t4.*t40-(t2.*t55)./4.0+t2.*t60+(t4.*t58)./4.0+t2.*(t36-t61-(t2.*t21)./4.0+(t4.*t29)./4.0+t4.*t51-t2.*t59)+t4.*(-t38-t39+(t4.*t21)./4.0+(t2.*t29)./4.0+t2.*t51+t4.*t59))-t2.*t4.*u85.*2.0];
end
if nargout > 2
    out3 = 0.0;
end