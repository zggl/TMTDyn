function [out1,out2,out3,out4] = massF2(in1,in2,s)
%MASSF2
%    [OUT1,OUT2,OUT3,OUT4] = MASSF2(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    18-Jan-2019 00:41:58

q4 = in2(:,4);
q5 = in2(:,5);
q6 = in2(:,6);
q7 = in2(:,7);
u4 = in2(:,122);
u5 = in2(:,123);
u6 = in2(:,124);
u7 = in2(:,125);
out1 = reshape([2.4e-3,0.0,0.0,0.0,0.0,0.0,0.0,2.4e-3,0.0,0.0,0.0,0.0,0.0,0.0,2.4e-3,0.0,0.0,0.0,0.0,0.0,0.0,4.275999999999999e-8,0.0,0.0,0.0,0.0,0.0,0.0,8.526399999999998e-8,0.0,0.0,0.0,0.0,0.0,0.0,4.275999999999999e-8],[6,6]);
if nargout > 1
    out2 = reshape([1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,q5.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*-2.0-q4.^2.*q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*2.0,q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*-2.0-q4.^2.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*2.0,q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*-2.0-q4.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*2.0,0.0,0.0,0.0,q4.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*2.0,q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*-2.0-q5.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*2.0,q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.^2.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*2.0,0.0,0.0,0.0,q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q6.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*2.0,q4.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*2.0,q5.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*-2.0-q5.*q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*2.0,0.0,0.0,0.0,q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*-2.0-q6.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*2.0,q5.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*2.0,q4.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[6,106]);
end
if nargout > 2
    out3 = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-u4.*(q5.*(q4.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0-q4.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*4.0-q4.^3.*q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0-q4.*q5.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u5.*(q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*-2.0-(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*(q4.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.*q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u6.*(q7.*(q4.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.*q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q6.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u7.*(q6.*(q4.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q6.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0),-u4.*(q6.*(q4.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0-q4.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*4.0-q4.^3.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0-q4.*q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u6.*(q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*-2.0-(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*(q4.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.*q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u5.*(q7.*(q4.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.*q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q5.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u7.*(q5.*(q4.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q5.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*q5.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0),-u4.*(q7.*(q4.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0-q4.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*4.0-q4.^3.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0-q4.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u7.*(q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*-2.0-(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*(q4.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u5.*(q6.*(q4.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.*q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q5.^2.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u6.*(q5.*(q4.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.*q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q5.*q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*q5.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,u5.*(q4.*(q5.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0-q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*4.0-q4.*q5.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0-q4.*q5.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u4.*(q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*-2.0-(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q5.*(q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.^2.*q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.^2.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u6.*(q7.*(q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q5.*q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.*q6.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q5.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u7.*(q6.*(q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q5.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.*q6.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q5.*q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0),-u5.*(q7.*(q5.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0-q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*4.0-q5.^3.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0-q5.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u7.*(q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*-2.0-(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.^2.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q5.*(q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q5.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.^2.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u4.*(q6.*(q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.^2.*q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*q5.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q5.*q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u6.*(q4.*(q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q5.*q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q5.*q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*q5.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0),u5.*(q6.*(q5.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0-q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*4.0-q5.^3.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0-q5.*q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u6.*(q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*-2.0-(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.^2.*q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q5.*(q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q5.*q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.^2.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u4.*(q7.*(q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.^2.*q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*q5.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q5.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u7.*(q4.*(q5.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q5.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q5.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*q5.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,u6.*(q7.*(q6.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0-q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q6.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*4.0-q6.^3.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0-q6.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u7.*(q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*-2.0-(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q6.^2.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q6.*(q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q6.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q6.^2.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u4.*(q5.*(q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.^2.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*q5.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q5.*q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u5.*(q4.*(q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q5.^2.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q5.^2.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0),u6.*(q4.*(q6.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0-q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*4.0-q4.*q6.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0-q4.*q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u4.*(q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*-2.0-(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q6.*(q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.^2.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q6.^2.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u5.*(q7.*(q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q5.^2.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.^2.*q6.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q6.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u7.*(q5.*(q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q6.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.*q6.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q5.*q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0),-u6.*(q5.*(q6.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0-q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*4.0-q5.*q6.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0-q5.*q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u5.*(q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*-2.0-(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.^2.*q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q6.*(q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q5.^2.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q6.^2.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u4.*(q7.*(q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.^2.*q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*q6.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q6.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u7.*(q4.*(q6.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q6.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q6.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*q6.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,-u7.*(q6.*(q7.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0-q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q6.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*4.0-q6.*q7.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0-q6.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u6.*(q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*-2.0-(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q6.^2.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q7.*(q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q6.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q7.^2.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u4.*(q5.*(q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*q5.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q5.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u5.*(q4.*(q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q5.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q5.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0),u7.*(q5.*(q7.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0-q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*4.0-q5.*q7.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0-q5.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u5.*(q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*-2.0-(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.^2.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q7.*(q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q5.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q7.^2.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u4.*(q6.*(q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*q6.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q6.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u6.*(q4.*(q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q6.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q6.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q4.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0),u7.*(q4.*(q7.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0-q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*4.0-q4.*q7.^3.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0-q4.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u4.*(q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^2.*-2.0-(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q4.^2.*q7.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q7.*(q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q4.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q7.^2.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q4.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)-u5.*(q6.*(q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q5.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.^2.*q6.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q6.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q5.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0)+u6.*(q5.*(q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)-q6.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2).*2.0+q5.*q6.^2.*q7.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^3.*8.0+q5.*q7.*(1.0./sqrt(q4.^2+q5.^2+q6.^2+q7.^2)-q6.^2.*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0)).*1.0./(q4.^2+q5.^2+q6.^2+q7.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[6,106]);
end
if nargout > 3
    out4 = [0.0;0.0;-9.81e2./1.0e2;0.0;0.0;0.0];
end
