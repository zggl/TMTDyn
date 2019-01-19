function [out1,out2,out3,out4] = massF10(in1,in2,s)
%MASSF10
%    [OUT1,OUT2,OUT3,OUT4] = MASSF10(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    18-Jan-2019 00:42:02

q60 = in2(:,60);
q61 = in2(:,61);
q62 = in2(:,62);
q63 = in2(:,63);
u60 = in2(:,178);
u61 = in2(:,179);
u62 = in2(:,180);
u63 = in2(:,181);
out1 = reshape([2.4e-3,0.0,0.0,0.0,0.0,0.0,0.0,2.4e-3,0.0,0.0,0.0,0.0,0.0,0.0,2.4e-3,0.0,0.0,0.0,0.0,0.0,0.0,4.275999999999999e-8,0.0,0.0,0.0,0.0,0.0,0.0,8.526399999999998e-8,0.0,0.0,0.0,0.0,0.0,0.0,4.275999999999999e-8],[6,6]);
if nargout > 1
    out2 = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,q61.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*-2.0-q60.^2.*q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*2.0,q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*-2.0-q60.^2.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*2.0,q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*-2.0-q60.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*2.0,0.0,0.0,0.0,q60.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*2.0,q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*-2.0-q61.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*2.0,q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.^2.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*2.0,0.0,0.0,0.0,q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q62.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*2.0,q60.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*2.0,q61.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*-2.0-q61.*q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*2.0,0.0,0.0,0.0,q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*-2.0-q62.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*2.0,q61.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*2.0,q60.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[6,106]);
end
if nargout > 2
    out3 = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,-u60.*(q61.*(q60.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0-q60.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*4.0-q60.^3.*q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0-q60.*q61.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u61.*(q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*-2.0-(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*(q60.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.*q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u62.*(q63.*(q60.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.*q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q62.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u63.*(q62.*(q60.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q62.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0),-u60.*(q62.*(q60.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0-q60.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*4.0-q60.^3.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0-q60.*q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u62.*(q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*-2.0-(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*(q60.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.*q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u61.*(q63.*(q60.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.*q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q61.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u63.*(q61.*(q60.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q61.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*q61.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0),-u60.*(q63.*(q60.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0-q60.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*4.0-q60.^3.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0-q60.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u63.*(q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*-2.0-(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*(q60.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u61.*(q62.*(q60.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.*q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q61.^2.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u62.*(q61.*(q60.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.*q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q61.*q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*q61.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,u61.*(q60.*(q61.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0-q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*4.0-q60.*q61.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0-q60.*q61.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u60.*(q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*-2.0-(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q61.*(q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.^2.*q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.^2.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u62.*(q63.*(q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q61.*q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.*q62.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q61.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u63.*(q62.*(q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q61.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.*q62.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q61.*q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0),-u61.*(q63.*(q61.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0-q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*4.0-q61.^3.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0-q61.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u63.*(q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*-2.0-(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.^2.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q61.*(q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q61.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.^2.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u60.*(q62.*(q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.^2.*q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*q61.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q61.*q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u62.*(q60.*(q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q61.*q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q61.*q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*q61.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0),u61.*(q62.*(q61.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0-q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*4.0-q61.^3.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0-q61.*q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u62.*(q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*-2.0-(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.^2.*q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q61.*(q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q61.*q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.^2.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u60.*(q63.*(q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.^2.*q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*q61.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q61.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u63.*(q60.*(q61.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q61.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q61.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*q61.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,u62.*(q63.*(q62.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0-q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q62.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*4.0-q62.^3.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0-q62.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u63.*(q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*-2.0-(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q62.^2.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q62.*(q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q62.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q62.^2.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u60.*(q61.*(q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.^2.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*q61.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q61.*q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u61.*(q60.*(q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q61.^2.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q61.^2.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0),u62.*(q60.*(q62.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0-q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*4.0-q60.*q62.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0-q60.*q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u60.*(q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*-2.0-(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q62.*(q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.^2.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q62.^2.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u61.*(q63.*(q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q61.^2.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.^2.*q62.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q62.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u63.*(q61.*(q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q62.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.*q62.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q61.*q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0),-u62.*(q61.*(q62.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0-q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*4.0-q61.*q62.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0-q61.*q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u61.*(q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*-2.0-(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.^2.*q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q62.*(q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q61.^2.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q62.^2.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u60.*(q63.*(q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.^2.*q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*q62.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q62.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u63.*(q60.*(q62.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q62.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q62.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*q62.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,-u63.*(q62.*(q63.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0-q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q62.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*4.0-q62.*q63.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0-q62.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u62.*(q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*-2.0-(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q62.^2.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q63.*(q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q62.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q63.^2.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u60.*(q61.*(q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*q61.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q61.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u61.*(q60.*(q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q61.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q61.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0),u63.*(q61.*(q63.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0-q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*4.0-q61.*q63.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0-q61.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u61.*(q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*-2.0-(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.^2.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q63.*(q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q61.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q63.^2.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u60.*(q62.*(q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*q62.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q62.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u62.*(q60.*(q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q62.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q62.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q60.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0),u63.*(q60.*(q63.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0-q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*4.0-q60.*q63.^3.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0-q60.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u60.*(q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^2.*-2.0-(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q60.^2.*q63.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q63.*(q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q60.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q63.^2.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q60.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)-u61.*(q62.*(q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q61.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.^2.*q62.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q62.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q61.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0)+u62.*(q61.*(q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)-q62.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(5.0./2.0).*3.0).*1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2).*2.0+q61.*q62.^2.*q63.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^3.*8.0+q61.*q63.*(1.0./sqrt(q60.^2+q61.^2+q62.^2+q63.^2)-q62.^2.*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0)).*1.0./(q60.^2+q61.^2+q62.^2+q63.^2).^(3.0./2.0).*2.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[6,106]);
end
if nargout > 3
    out4 = [0.0;0.0;-9.81e2./1.0e2;0.0;0.0;0.0];
end
