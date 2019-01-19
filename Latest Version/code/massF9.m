function [out1,out2,out3,out4] = massF9(in1,in2,s)
%MASSF9
%    [OUT1,OUT2,OUT3,OUT4] = MASSF9(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    18-Jan-2019 00:42:04

q53 = in2(:,53);
q54 = in2(:,54);
q55 = in2(:,55);
q56 = in2(:,56);
u53 = in2(:,171);
u54 = in2(:,172);
u55 = in2(:,173);
u56 = in2(:,174);
out1 = reshape([2.4e-3,0.0,0.0,0.0,0.0,0.0,0.0,2.4e-3,0.0,0.0,0.0,0.0,0.0,0.0,2.4e-3,0.0,0.0,0.0,0.0,0.0,0.0,4.275999999999999e-8,0.0,0.0,0.0,0.0,0.0,0.0,8.526399999999998e-8,0.0,0.0,0.0,0.0,0.0,0.0,4.275999999999999e-8],[6,6]);
if nargout > 1
    out2 = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,q54.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*-2.0-q53.^2.*q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*2.0,q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*-2.0-q53.^2.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*2.0,q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*-2.0-q53.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*2.0,0.0,0.0,0.0,q53.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*2.0,q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*-2.0-q54.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*2.0,q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.^2.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*2.0,0.0,0.0,0.0,q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q55.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*2.0,q53.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*2.0,q54.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*-2.0-q54.*q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*2.0,0.0,0.0,0.0,q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*-2.0-q55.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*2.0,q54.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*2.0,q53.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[6,106]);
end
if nargout > 2
    out3 = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-u53.*(q54.*(q53.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0-q53.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*4.0-q53.^3.*q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0-q53.*q54.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u54.*(q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*-2.0-(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*(q53.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.*q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u55.*(q56.*(q53.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.*q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q55.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u56.*(q55.*(q53.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q55.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0),-u53.*(q55.*(q53.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0-q53.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*4.0-q53.^3.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0-q53.*q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u55.*(q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*-2.0-(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*(q53.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.*q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u54.*(q56.*(q53.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.*q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q54.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u56.*(q54.*(q53.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q54.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*q54.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0),-u53.*(q56.*(q53.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0-q53.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*4.0-q53.^3.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0-q53.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u56.*(q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*-2.0-(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*(q53.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u54.*(q55.*(q53.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.*q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q54.^2.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u55.*(q54.*(q53.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.*q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q54.*q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*q54.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,u54.*(q53.*(q54.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0-q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*4.0-q53.*q54.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0-q53.*q54.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u53.*(q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*-2.0-(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q54.*(q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.^2.*q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.^2.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u55.*(q56.*(q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q54.*q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.*q55.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q54.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u56.*(q55.*(q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q54.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.*q55.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q54.*q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0),-u54.*(q56.*(q54.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0-q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*4.0-q54.^3.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0-q54.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u56.*(q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*-2.0-(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.^2.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q54.*(q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q54.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.^2.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u53.*(q55.*(q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.^2.*q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*q54.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q54.*q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u55.*(q53.*(q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q54.*q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q54.*q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*q54.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0),u54.*(q55.*(q54.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0-q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*4.0-q54.^3.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0-q54.*q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u55.*(q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*-2.0-(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.^2.*q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q54.*(q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q54.*q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.^2.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u53.*(q56.*(q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.^2.*q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*q54.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q54.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u56.*(q53.*(q54.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q54.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q54.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*q54.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,u55.*(q56.*(q55.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0-q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q55.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*4.0-q55.^3.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0-q55.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u56.*(q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*-2.0-(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q55.^2.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q55.*(q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q55.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q55.^2.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u53.*(q54.*(q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.^2.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*q54.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q54.*q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u54.*(q53.*(q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q54.^2.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q54.^2.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0),u55.*(q53.*(q55.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0-q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*4.0-q53.*q55.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0-q53.*q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u53.*(q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*-2.0-(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q55.*(q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.^2.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q55.^2.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u54.*(q56.*(q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q54.^2.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.^2.*q55.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q55.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u56.*(q54.*(q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q55.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.*q55.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q54.*q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0),-u55.*(q54.*(q55.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0-q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*4.0-q54.*q55.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0-q54.*q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u54.*(q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*-2.0-(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.^2.*q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q55.*(q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q54.^2.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q55.^2.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u53.*(q56.*(q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.^2.*q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*q55.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q55.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u56.*(q53.*(q55.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q55.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q55.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*q55.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,-u56.*(q55.*(q56.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0-q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q55.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*4.0-q55.*q56.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0-q55.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u55.*(q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*-2.0-(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q55.^2.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q56.*(q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q55.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q56.^2.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u53.*(q54.*(q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*q54.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q54.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u54.*(q53.*(q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q54.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q54.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0),u56.*(q54.*(q56.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0-q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*4.0-q54.*q56.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0-q54.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u54.*(q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*-2.0-(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.^2.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q56.*(q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q54.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q56.^2.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u53.*(q55.*(q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*q55.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q55.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u55.*(q53.*(q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q55.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q55.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q53.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0),u56.*(q53.*(q56.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0-q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*4.0-q53.*q56.^3.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0-q53.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u53.*(q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^2.*-2.0-(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q53.^2.*q56.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q56.*(q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q53.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q56.^2.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q53.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)-u54.*(q55.*(q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q54.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.^2.*q55.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q55.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q54.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0)+u55.*(q54.*(q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)-q55.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2).*2.0+q54.*q55.^2.*q56.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^3.*8.0+q54.*q56.*(1.0./sqrt(q53.^2+q54.^2+q55.^2+q56.^2)-q55.^2.*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0)).*1.0./(q53.^2+q54.^2+q55.^2+q56.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[6,106]);
end
if nargout > 3
    out4 = [0.0;0.0;-9.81e2./1.0e2;0.0;0.0;0.0];
end
