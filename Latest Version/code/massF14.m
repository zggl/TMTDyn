function [out1,out2,out3,out4] = massF14(in1,in2,s)
%MASSF14
%    [OUT1,OUT2,OUT3,OUT4] = MASSF14(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    18-Jan-2019 00:42:05

q88 = in2(:,88);
q89 = in2(:,89);
q90 = in2(:,90);
q91 = in2(:,91);
u88 = in2(:,206);
u89 = in2(:,207);
u90 = in2(:,208);
u91 = in2(:,209);
out1 = reshape([2.4e-3,0.0,0.0,0.0,0.0,0.0,0.0,2.4e-3,0.0,0.0,0.0,0.0,0.0,0.0,2.4e-3,0.0,0.0,0.0,0.0,0.0,0.0,4.275999999999999e-8,0.0,0.0,0.0,0.0,0.0,0.0,8.526399999999998e-8,0.0,0.0,0.0,0.0,0.0,0.0,4.275999999999999e-8],[6,6]);
if nargout > 1
    out2 = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,q89.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*-2.0-q88.^2.*q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*2.0,q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*-2.0-q88.^2.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*2.0,q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*-2.0-q88.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*2.0,0.0,0.0,0.0,q88.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*2.0,q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*-2.0-q89.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*2.0,q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.^2.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*2.0,0.0,0.0,0.0,q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q90.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*2.0,q88.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*2.0,q89.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*-2.0-q89.*q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*2.0,0.0,0.0,0.0,q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*-2.0-q90.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*2.0,q89.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*2.0,q88.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[6,106]);
end
if nargout > 2
    out3 = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-u88.*(q89.*(q88.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0-q88.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*4.0-q88.^3.*q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0-q88.*q89.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u89.*(q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*-2.0-(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*(q88.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.*q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u90.*(q91.*(q88.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.*q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q90.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u91.*(q90.*(q88.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q90.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0),-u88.*(q90.*(q88.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0-q88.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*4.0-q88.^3.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0-q88.*q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u90.*(q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*-2.0-(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*(q88.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.*q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u89.*(q91.*(q88.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.*q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q89.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u91.*(q89.*(q88.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q89.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*q89.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0),-u88.*(q91.*(q88.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0-q88.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*4.0-q88.^3.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0-q88.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u91.*(q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*-2.0-(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*(q88.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u89.*(q90.*(q88.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.*q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q89.^2.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u90.*(q89.*(q88.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.*q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q89.*q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*q89.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,u89.*(q88.*(q89.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0-q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*4.0-q88.*q89.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0-q88.*q89.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u88.*(q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*-2.0-(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q89.*(q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.^2.*q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.^2.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u90.*(q91.*(q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q89.*q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.*q90.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q89.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u91.*(q90.*(q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q89.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.*q90.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q89.*q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0),-u89.*(q91.*(q89.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0-q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*4.0-q89.^3.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0-q89.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u91.*(q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*-2.0-(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.^2.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q89.*(q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q89.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.^2.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u88.*(q90.*(q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.^2.*q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*q89.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q89.*q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u90.*(q88.*(q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q89.*q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q89.*q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*q89.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0),u89.*(q90.*(q89.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0-q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*4.0-q89.^3.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0-q89.*q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u90.*(q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*-2.0-(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.^2.*q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q89.*(q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q89.*q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.^2.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u88.*(q91.*(q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.^2.*q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*q89.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q89.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u91.*(q88.*(q89.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q89.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q89.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*q89.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,u90.*(q91.*(q90.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0-q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q90.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*4.0-q90.^3.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0-q90.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u91.*(q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*-2.0-(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q90.^2.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q90.*(q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q90.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q90.^2.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u88.*(q89.*(q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.^2.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*q89.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q89.*q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u89.*(q88.*(q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q89.^2.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q89.^2.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0),u90.*(q88.*(q90.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0-q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*4.0-q88.*q90.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0-q88.*q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u88.*(q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*-2.0-(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q90.*(q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.^2.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q90.^2.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u89.*(q91.*(q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q89.^2.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.^2.*q90.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q90.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u91.*(q89.*(q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q90.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.*q90.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q89.*q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0),-u90.*(q89.*(q90.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0-q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*4.0-q89.*q90.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0-q89.*q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u89.*(q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*-2.0-(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.^2.*q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q90.*(q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q89.^2.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q90.^2.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u88.*(q91.*(q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.^2.*q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*q90.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q90.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u91.*(q88.*(q90.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q90.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q90.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*q90.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,-u91.*(q90.*(q91.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0-q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q90.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*4.0-q90.*q91.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0-q90.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u90.*(q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*-2.0-(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q90.^2.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q91.*(q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q90.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q91.^2.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u88.*(q89.*(q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*q89.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q89.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u89.*(q88.*(q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q89.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q89.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0),u91.*(q89.*(q91.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0-q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*4.0-q89.*q91.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0-q89.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u89.*(q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*-2.0-(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.^2.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q91.*(q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q89.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q91.^2.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u88.*(q90.*(q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*q90.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q90.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u90.*(q88.*(q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q90.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q90.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q88.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0),u91.*(q88.*(q91.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0-q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*4.0-q88.*q91.^3.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0-q88.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u88.*(q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^2.*-2.0-(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q88.^2.*q91.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q91.*(q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q88.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q91.^2.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q88.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)-u89.*(q90.*(q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q89.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.^2.*q90.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q90.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q89.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0)+u90.*(q89.*(q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)-q90.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2).*2.0+q89.*q90.^2.*q91.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^3.*8.0+q89.*q91.*(1.0./sqrt(q88.^2+q89.^2+q90.^2+q91.^2)-q90.^2.*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0)).*1.0./(q88.^2+q89.^2+q90.^2+q91.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[6,106]);
end
if nargout > 3
    out4 = [0.0;0.0;-9.81e2./1.0e2;0.0;0.0;0.0];
end
