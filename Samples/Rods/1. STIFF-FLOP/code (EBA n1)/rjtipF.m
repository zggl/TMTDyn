function r_jtip = rjtipF(in1,in2,s)
%RJTIPF
%    R_JTIP = RJTIPF(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    06-Jan-2019 18:10:20

l_f_sym = in1(:,17);
q1 = in2(:,1);
q2 = in2(:,2);
q3 = in2(:,3);
q4 = in2(:,4);
q5 = in2(:,5);
q6 = in2(:,6);
t2 = q4.^2;
t3 = q5.^2;
t4 = q6.^2;
t5 = -t2-t3-t4+1.0;
t6 = sqrt(t5);
r_jtip = reshape([q1,q1,q2,q2,q3,q3,q1,q1+l_f_sym.*q4.*q6.*2.0+l_f_sym.*q5.*t6.*2.0,q2,q2+l_f_sym.*q5.*q6.*2.0-l_f_sym.*q4.*t6.*2.0,q3,q3-l_f_sym.*t2-l_f_sym.*t3+l_f_sym.*t4-l_f_sym.*(t2+t3+t4-1.0)],[2,6]);
