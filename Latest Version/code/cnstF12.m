function [out1,out2,out3] = cnstF12(in1,in2,s)
%CNSTF12
%    [OUT1,OUT2,OUT3] = CNSTF12(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    18-Jan-2019 00:48:42

q102 = in2(:,102);
q103 = in2(:,103);
q104 = in2(:,104);
q105 = in2(:,105);
q106 = in2(:,106);
u102 = in2(:,220);
u103 = in2(:,221);
u104 = in2(:,222);
u105 = in2(:,223);
u106 = in2(:,224);
out1 = [0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,q102.*q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*-2.0-q102.*q103.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0,sin(q106./2.0).*1.0./sqrt(q102.^2+q103.^2+q104.^2+q105.^2).*2.0-q103.^2.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0-q103.*q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0,q104.*q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*-2.0-q103.*q104.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0,cos(q106./2.0).*1.0./sqrt(q102.^2+q103.^2+q104.^2+q105.^2).*2.0-q105.^2.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0-q103.*q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0,q103.*cos(q106./2.0).*1.0./sqrt(q102.^2+q103.^2+q104.^2+q105.^2)-q105.*sin(q106./2.0).*1.0./sqrt(q102.^2+q103.^2+q104.^2+q105.^2)];
if nargout > 1
    out2 = [0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,u105.*(q102.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*-2.0+q102.*q105.^2.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0+q102.*q103.*q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)-u102.*(q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0+q103.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0-q102.^2.*q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0-q102.^2.*q103.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)+u104.*(q102.*q104.*q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0+q102.*q103.*q104.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)+u103.*(q102.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*-2.0+q102.*q103.^2.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0+q102.*q103.*q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)-u106.*(q102.*q103.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0)-q102.*q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0)),-u105.*(q103.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0+q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0-q103.*q105.^2.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0-q103.^2.*q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)+u102.*(q102.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*-2.0+q102.*q103.^2.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0+q102.*q103.*q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)+u104.*(q104.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*-2.0+q103.^2.*q104.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0+q103.*q104.*q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)-u103.*(q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0+q103.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*6.0-q103.^3.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0-q103.^2.*q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)+u106.*(cos(q106./2.0).*1.0./sqrt(q102.^2+q103.^2+q104.^2+q105.^2)-q103.^2.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0)+q103.*q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0)),u105.*(q104.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*-2.0+q104.*q105.^2.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0+q103.*q104.*q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)-u104.*(q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0+q103.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0-q104.^2.*q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0-q103.*q104.^2.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)+u102.*(q102.*q104.*q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0+q102.*q103.*q104.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)+u103.*(q104.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*-2.0+q103.^2.*q104.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0+q103.*q104.*q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)-u106.*(q103.*q104.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0)-q104.*q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0)),u102.*(q102.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*-2.0+q102.*q105.^2.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0+q102.*q103.*q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)+u104.*(q104.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*-2.0+q104.*q105.^2.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0+q103.*q104.*q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)-u103.*(q103.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0+q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0-q103.*q105.^2.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0-q103.^2.*q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)-u105.*(q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*6.0+q103.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0).*2.0-q105.^3.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0-q103.*q105.^2.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(5.0./2.0).*6.0)-u106.*(sin(q106./2.0).*1.0./sqrt(q102.^2+q103.^2+q104.^2+q105.^2)-q105.^2.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0)+q103.*q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0)),-u102.*(q102.*q103.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0)-q102.*q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0))-u104.*(q103.*q104.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0)-q104.*q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0))-u106.*((q105.*cos(q106./2.0).*1.0./sqrt(q102.^2+q103.^2+q104.^2+q105.^2))./2.0+(q103.*sin(q106./2.0).*1.0./sqrt(q102.^2+q103.^2+q104.^2+q105.^2))./2.0)+u103.*(cos(q106./2.0).*1.0./sqrt(q102.^2+q103.^2+q104.^2+q105.^2)-q103.^2.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0)+q103.*q105.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0))-u105.*(sin(q106./2.0).*1.0./sqrt(q102.^2+q103.^2+q104.^2+q105.^2)-q105.^2.*sin(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0)+q103.*q105.*cos(q106./2.0).*1.0./(q102.^2+q103.^2+q104.^2+q105.^2).^(3.0./2.0))];
end
if nargout > 2
    out3 = 0.0;
end
