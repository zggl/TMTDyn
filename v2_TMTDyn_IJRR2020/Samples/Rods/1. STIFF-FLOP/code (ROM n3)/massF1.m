function [out1,out2,out3,out4] = massF1(in1,in2,s)
%MASSF1
%    [OUT1,OUT2,OUT3,OUT4] = MASSF1(IN1,IN2,S)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    04-Jan-2019 16:01:56

g_xsym = in1(:,13);
g_ysym = in1(:,14);
g_zsym = in1(:,15);
gamma_sym = in1(:,21);
lambda_sym = in1(:,34);
q10 = in2(:,10);
q11 = in2(:,11);
q12 = in2(:,12);
q13 = in2(:,13);
q14 = in2(:,14);
q15 = in2(:,15);
q16 = in2(:,16);
q17 = in2(:,17);
q18 = in2(:,18);
r_o_sym = in1(:,20);
r_p1_sym = in1(:,19);
r_s1_sym = in1(:,3);
r_s2_sym = in1(:,4);
sigma_s_sym = in1(:,1);
u10 = in2(:,28);
u11 = in2(:,29);
u12 = in2(:,30);
u13 = in2(:,31);
u14 = in2(:,32);
u15 = in2(:,33);
u16 = in2(:,34);
u17 = in2(:,35);
u18 = in2(:,36);
t2 = r_p1_sym.^2;
t3 = t2.*6.0;
t4 = r_s1_sym.^2;
t5 = r_s2_sym.^2;
t6 = t3+t4-t5;
t7 = sin(gamma_sym);
t8 = 1.0./t7.^2;
t9 = cos(gamma_sym);
t10 = lambda_sym.^2;
t11 = t9.^2;
t12 = t10.*t11;
t13 = t12-1.0;
t14 = t4-t5;
t15 = t4./4.0;
t16 = t5./4.0;
t17 = t15-t16;
t18 = sigma_s_sym.*t14.*t17.*pi;
t19 = 1.0./lambda_sym;
t20 = r_o_sym.^2;
t21 = t2.*t8.*t13.*(3.0./2.0);
out1 = reshape([-sigma_s_sym.*t6.*pi,0.0,0.0,0.0,0.0,0.0,0.0,-sigma_s_sym.*t6.*pi,0.0,0.0,0.0,0.0,0.0,0.0,-sigma_s_sym.*t6.*pi,0.0,0.0,0.0,0.0,0.0,0.0,t18-sigma_s_sym.*t2.*t8.*t13.*pi.*(t21+t19.*t20.*3.0),0.0,0.0,0.0,0.0,0.0,0.0,t18-sigma_s_sym.*t2.*t8.*t13.*pi.*(t21+t19.*t20.*2.999999999999999),0.0,0.0,0.0,0.0,0.0,0.0,sigma_s_sym.*t14.*pi.*(t4./2.0-t5./2.0)-sigma_s_sym.*t2.^2.*1.0./t7.^4.*t13.^2.*pi.*3.0],[6,6]);
if nargout > 1
    t22 = s.^2;
    t23 = t22.^2;
    t27 = q10.*s;
    t28 = q11.*t22;
    t29 = q12.*s.*t22;
    t24 = t27+t28+t29;
    t31 = q13.*s;
    t32 = q14.*t22;
    t33 = q15.*s.*t22;
    t25 = t31+t32+t33;
    t35 = q16.*s;
    t36 = q17.*t22;
    t37 = q18.*s.*t22;
    t26 = t35+t36+t37;
    t30 = t24.^2;
    t34 = t25.^2;
    t38 = t26.^2;
    t39 = -t30-t34-t38+1.0;
    t40 = sqrt(t39);
    t41 = 1.0./sqrt(t39);
    t42 = s.*t26.*2.0;
    t43 = s.*t24.*t25.*t41.*2.0;
    t44 = t22.*t26.*2.0;
    t45 = t22.*t24.*t25.*t41.*2.0;
    t46 = s.*t22.*t26.*2.0;
    t47 = s.*t22.*t24.*t25.*t41.*2.0;
    t48 = s.*t40.*2.0;
    t49 = t22.*t40.*2.0;
    t50 = s.*t22.*t40.*2.0;
    t51 = s.*t24.*t26.*t41.*2.0;
    t52 = t22.*t24.*t26.*t41.*2.0;
    t53 = s.*t22.*t24.*t26.*t41.*2.0;
    t54 = s.*t24.*2.0;
    t55 = s.*t25.*t26.*t41.*2.0;
    t56 = t22.*t24.*2.0;
    t57 = t22.*t25.*t26.*t41.*2.0;
    t58 = s.*t22.*t24.*2.0;
    t59 = s.*t22.*t25.*t26.*t41.*2.0;
    out2 = reshape([t22,0.0,0.0,0.0,0.0,0.0,s.*t22,0.0,0.0,0.0,0.0,0.0,t23,0.0,0.0,0.0,0.0,0.0,0.0,t22,0.0,0.0,0.0,0.0,0.0,s.*t22,0.0,0.0,0.0,0.0,0.0,t23,0.0,0.0,0.0,0.0,0.0,0.0,t22,0.0,0.0,0.0,0.0,0.0,s.*t22,0.0,0.0,0.0,0.0,0.0,t23,0.0,0.0,0.0,0.0,0.0,0.0,t48+s.*t30.*t41.*2.0,-t42+t43,t51+s.*t25.*2.0,0.0,0.0,0.0,t49+t22.*t30.*t41.*2.0,-t44+t45,t52+t22.*t25.*2.0,0.0,0.0,0.0,t50+s.*t22.*t30.*t41.*2.0,-t46+t47,t53+s.*t22.*t25.*2.0,0.0,0.0,0.0,t42+t43,t48+s.*t34.*t41.*2.0,-t54+t55,0.0,0.0,0.0,t44+t45,t49+t22.*t34.*t41.*2.0,-t56+t57,0.0,0.0,0.0,t46+t47,t50+s.*t22.*t34.*t41.*2.0,-t58+t59,0.0,0.0,0.0,t51-s.*t25.*2.0,t54+t55,t48+s.*t38.*t41.*2.0,0.0,0.0,0.0,t52-t22.*t25.*2.0,t56+t57,t49+t22.*t38.*t41.*2.0,0.0,0.0,0.0,t53-s.*t22.*t25.*2.0,t58+t59,t50+s.*t22.*t38.*t41.*2.0],[6,18]);
end
if nargout > 2
    t60 = 1.0./t39.^(3.0./2.0);
    t61 = s.*t22.*t25.*t41.*2.0;
    t62 = s.*t22.*t25.*t30.*t60.*2.0;
    t63 = t61+t62;
    t64 = t23.*t25.*t41.*2.0;
    t65 = t23.*t25.*t30.*t60.*2.0;
    t66 = t64+t65;
    t67 = s.*t22.*t26.*t41.*2.0;
    t68 = s.*t22.*t26.*t30.*t60.*2.0;
    t69 = t67+t68;
    t70 = t23.*t26.*t41.*2.0;
    t71 = t23.*t26.*t30.*t60.*2.0;
    t72 = t70+t71;
    t73 = s.*t22.*t24.*t30.*t60.*2.0;
    t74 = s.*t22.*t24.*t41.*2.0;
    t75 = t73+t74;
    t76 = t23.*t24.*t30.*t60.*2.0;
    t77 = t23.*t24.*t41.*2.0;
    t78 = t76+t77;
    t79 = s.*t23.*t25.*t41.*2.0;
    t80 = s.*t23.*t25.*t30.*t60.*2.0;
    t81 = t79+t80;
    t82 = s.*t23.*t26.*t41.*2.0;
    t83 = s.*t23.*t26.*t30.*t60.*2.0;
    t84 = t82+t83;
    t85 = s.*t23.*t24.*t30.*t60.*2.0;
    t86 = s.*t23.*t24.*t41.*2.0;
    t87 = t85+t86;
    t88 = t22.*t24.*t41.*2.0;
    t89 = t22.*t25.*t41.*2.0;
    t90 = t22.*t25.*t30.*t60.*2.0;
    t91 = s.*t22.*2.0;
    t111 = s.*t22.*t24.*t25.*t26.*t60.*2.0;
    t92 = t91-t111;
    t93 = t23.*2.0;
    t101 = t23.*t24.*t25.*t26.*t60.*2.0;
    t94 = t93-t101;
    t95 = s.*t22.*t24.*t34.*t60.*2.0;
    t96 = t74+t95;
    t97 = t23.*t24.*t34.*t60.*2.0;
    t98 = t77+t97;
    t99 = t61-t62;
    t100 = t64-t65;
    t102 = s.*t23.*2.0;
    t116 = s.*t23.*t24.*t25.*t26.*t60.*2.0;
    t103 = t102-t116;
    t104 = s.*t23.*t24.*t34.*t60.*2.0;
    t105 = t86+t104;
    t106 = t22.*t23.*t24.*t41.*2.0;
    t107 = t79-t80;
    t108 = t22.*t23.*t25.*t41.*2.0;
    t109 = t22.*t23.*t25.*t30.*t60.*2.0;
    t110 = t22.*2.0;
    t112 = t22.*t26.*t41.*2.0;
    t113 = t22.*t26.*t30.*t60.*2.0;
    t114 = t91+t111;
    t115 = t93+t101;
    t117 = s.*t22.*t24.*t38.*t60.*2.0;
    t118 = t74+t117;
    t119 = t23.*t24.*t38.*t60.*2.0;
    t120 = t77+t119;
    t121 = t67-t68;
    t122 = t70-t71;
    t123 = t102+t116;
    t124 = t22.*t23.*2.0;
    t125 = s.*t23.*t24.*t38.*t60.*2.0;
    t126 = t86+t125;
    t127 = t82-t83;
    t128 = t22.*t23.*t26.*t41.*2.0;
    t129 = t22.*t23.*t26.*t30.*t60.*2.0;
    t130 = t22.*t24.*t25.*t26.*t60.*2.0;
    t131 = t110+t130;
    t132 = t22.*t24.*t34.*t60.*2.0;
    t133 = t89+t90;
    t134 = t74-t95;
    t135 = t77-t97;
    t136 = t22.*t23.*t24.*t25.*t26.*t60.*2.0;
    t137 = t124+t136;
    t138 = t86-t104;
    t139 = t22.*t23.*t24.*t34.*t60.*2.0;
    t140 = t108+t109;
    t141 = t88+t132;
    t142 = s.*t22.*t26.*t34.*t60.*2.0;
    t143 = t67+t142;
    t144 = t23.*t26.*t34.*t60.*2.0;
    t145 = t70+t144;
    t146 = s.*t22.*t25.*t34.*t60.*2.0;
    t147 = t61+t146;
    t148 = t23.*t25.*t34.*t60.*2.0;
    t149 = t64+t148;
    t150 = t106+t139;
    t151 = s.*t23.*t26.*t34.*t60.*2.0;
    t152 = t82+t151;
    t153 = s.*t23.*t25.*t34.*t60.*2.0;
    t154 = t79+t153;
    t155 = t22.*t26.*t34.*t60.*2.0;
    t156 = s.*t22.*t25.*t38.*t60.*2.0;
    t157 = t61+t156;
    t158 = t23.*t25.*t38.*t60.*2.0;
    t159 = t64+t158;
    t160 = t67-t142;
    t161 = t70-t144;
    t162 = s.*t23.*t25.*t38.*t60.*2.0;
    t163 = t79+t162;
    t164 = t82-t151;
    t165 = t22.*t23.*t26.*t34.*t60.*2.0;
    t166 = t110-t130;
    t167 = t22.*t24.*t38.*t60.*2.0;
    t168 = t112+t113;
    t169 = t74-t117;
    t170 = t77-t119;
    t171 = t124-t136;
    t172 = t86-t125;
    t173 = t22.*t23.*t24.*t38.*t60.*2.0;
    t174 = t128+t129;
    t175 = t22.*t25.*t38.*t60.*2.0;
    t176 = t112+t155;
    t177 = t61-t156;
    t178 = t64-t158;
    t179 = t79-t162;
    t180 = t22.*t23.*t25.*t38.*t60.*2.0;
    t181 = t128+t165;
    t182 = t88+t167;
    t183 = t89+t175;
    t184 = s.*t22.*t26.*t38.*t60.*2.0;
    t185 = t67+t184;
    t186 = t23.*t26.*t38.*t60.*2.0;
    t187 = t70+t186;
    t188 = t106+t173;
    t189 = t108+t180;
    t190 = s.*t23.*t26.*t38.*t60.*2.0;
    t191 = t82+t190;
    out3 = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t63.*u14+t66.*u15+t69.*u17+t75.*u11+t72.*u18+t78.*u12+t133.*u13+t168.*u16+u10.*(t88+t22.*t24.*t30.*t60.*2.0),t63.*u11+t66.*u12+t114.*u17+t115.*u18+t133.*u10+t131.*u16-t134.*u14-t135.*u15-u13.*(t88-t132),t69.*u11+t72.*u12-t92.*u14-t94.*u15+t168.*u10-t166.*u13-t169.*u17-t170.*u18-u16.*(t88-t167),0.0,0.0,0.0,t63.*u13+t66.*u14+t69.*u16+t75.*u10+t72.*u17+t78.*u11+t81.*u15+t87.*u12+t84.*u18,t63.*u10+t66.*u11+t81.*u12+t114.*u16+t115.*u17+t123.*u18-t134.*u13-t135.*u14-t138.*u15,t69.*u10+t72.*u11+t84.*u12-t92.*u13-t94.*u14-t103.*u15-t169.*u16-t170.*u17-t172.*u18,0.0,0.0,0.0,t66.*u13+t72.*u16+t78.*u10+t81.*u14+t87.*u11+t84.*u17+t140.*u15+t174.*u18+u12.*(t106+t22.*t23.*t24.*t30.*t60.*2.0),t66.*u10+t81.*u11+t115.*u16+t123.*u17-t135.*u13-t138.*u14+t140.*u12+t137.*u18-u15.*(t106-t139),t72.*u10+t84.*u11-t94.*u13-t103.*u14-t170.*u16-t171.*u15+t174.*u12-t172.*u17-u18.*(t106-t173),0.0,0.0,0.0,-t92.*u17+t96.*u14-t99.*u11-t94.*u18-t100.*u12+t98.*u15+t141.*u13-u16.*(t110-t22.*t24.*t25.*t26.*t60.*2.0)-u10.*(t89-t90),t96.*u11+t98.*u12+t141.*u10+t143.*u17+t147.*u14+t145.*u18+t149.*u15+t176.*u16+u13.*(t89+t22.*t25.*t34.*t60.*2.0),t114.*u11+t115.*u12+t131.*u10+t143.*u14+t145.*u15+t176.*u13-t177.*u17-t178.*u18-u16.*(t89-t175),0.0,0.0,0.0,-t92.*u16+t96.*u13-t99.*u10-t94.*u17-t100.*u11+t98.*u14-t107.*u12+t105.*u15-t103.*u18,t96.*u10+t98.*u11+t105.*u12+t143.*u16+t147.*u13+t145.*u17+t149.*u14+t154.*u15+t152.*u18,t114.*u10+t115.*u11+t123.*u12+t143.*u13+t145.*u14+t152.*u15-t177.*u16-t178.*u17-t179.*u18,0.0,0.0,0.0,-t94.*u16-t100.*u10+t98.*u13-t107.*u11+t105.*u14-t103.*u17+t150.*u15-u12.*(t108-t109)-u18.*(t124-t22.*t23.*t24.*t25.*t26.*t60.*2.0),t98.*u10+t105.*u11+t145.*u16+t149.*u13+t150.*u12+t154.*u14+t152.*u17+t181.*u18+u15.*(t108+t22.*t23.*t25.*t34.*t60.*2.0),t115.*u10+t123.*u11+t137.*u12+t145.*u13+t152.*u14-t178.*u16-t179.*u17+t181.*u15-u18.*(t108-t180),0.0,0.0,0.0,t114.*u14+t115.*u15-t121.*u11-t122.*u12+t118.*u17+t120.*u18+t131.*u13+t182.*u16-u10.*(t112-t113),-t92.*u11-t94.*u12+t157.*u17-t160.*u14-t161.*u15-t166.*u10+t159.*u18+t183.*u16-u13.*(t112-t155),t118.*u11+t120.*u12+t157.*u14+t159.*u15+t182.*u10+t183.*u13+t185.*u17+t187.*u18+u16.*(t112+t22.*t26.*t38.*t60.*2.0),0.0,0.0,0.0,t114.*u13+t115.*u14-t121.*u10-t122.*u11+t118.*u16+t120.*u17+t123.*u15-t127.*u12+t126.*u18,-t92.*u10-t94.*u11-t103.*u12+t157.*u16-t160.*u13-t161.*u14+t159.*u17-t164.*u15+t163.*u18,t118.*u10+t120.*u11+t126.*u12+t157.*u13+t159.*u14+t163.*u15+t185.*u16+t187.*u17+t191.*u18,0.0,0.0,0.0,t115.*u13-t122.*u10+t120.*u16+t123.*u14-t127.*u11+t126.*u17+t137.*u15+t188.*u18-u12.*(t128-t129),-t94.*u10-t103.*u11-t161.*u13+t159.*u16-t164.*u14+t163.*u17-t171.*u12+t189.*u18-u15.*(t128-t165),t120.*u10+t126.*u11+t159.*u13+t163.*u14+t188.*u12+t187.*u16+t189.*u15+t191.*u17+u18.*(t128+t22.*t23.*t26.*t38.*t60.*2.0)],[6,18]);
end
if nargout > 3
    out4 = [g_xsym;g_ysym;g_zsym;0.0;0.0;0.0];
end