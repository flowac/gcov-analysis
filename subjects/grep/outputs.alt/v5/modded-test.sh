/home/test/big-drive//subjects/grep/source//grep.exe -n I ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t1 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -n 1 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t2 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\?' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t3 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\?' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t4 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '?' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t5 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -F '?' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t6 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -F '/*#include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t7 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '[1-5]' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t8 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E -c '[^a-z]' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t9 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '[X^YZ]' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t10 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '[1-]' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t11 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\w' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t12 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '[[:alpha:]]' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t13 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "[[:cntrl:]]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t14 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "[[:digit:]]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t15 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "[[:graph:]]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t16 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "[[:lower:]]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t17 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "[[:print:]]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t18 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '[[:punct:]]' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t19 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '[[:space:]]' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t20 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '[[:upper:]]' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t21 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '[[:xdigit:]]' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t22 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E . ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t23 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'b$' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t24 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'b\>' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t25 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'b\B' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t26 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'b*' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t27 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'a{2,}' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t28 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'a{,3}' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t29 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'a{1,5}' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t30 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'dfaanalyze|ab''[lo]' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t31 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '[ab]|include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t32 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '[ab]''le' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t33 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '[12]' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t34 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'include|\W''reg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t35 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '[^[:alnum:]]|include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t36 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '[^[:alnum:]]''include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t37 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '[^[:alnum:]]' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t38 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'In.lude|\?''?%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t39 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'in.lude|\??''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t40 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'In.lude|\?(?''%)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t41 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Ec 'In.lude|\??' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t42 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\?''?.:' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t43 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*(?''p.)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t44 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*?p.eg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t45 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n''?.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t46 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'main|n?''.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t47 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n(?''.lud)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t48 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n?.lude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t49 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n''?.lude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t50 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n(?''.lud)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t51 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n?.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t52 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'In.lude|\?''+%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t53 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'in.lude|\?+''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t54 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'In.lude|\?(+''%)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t55 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Ec 'In.lude|\?+' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t56 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\?''+.:' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t57 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*(+''p.)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t58 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*+p.eg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t59 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n''+.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t60 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n+''.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t61 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n(+''.lud)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t62 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n+.lude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t63 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n''+.lude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t64 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n(+''.lud)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t65 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n+.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t66 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'In.lude|\?''{1}%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t67 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'in.lude|\?''{1}%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t68 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'In.lude|\?({1}''%)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t69 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Ec 'In.lude|\?{1}' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t70 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\?''{1}.:' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t71 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*({1}''p.)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t72 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*{1}p.eg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t73 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n''{1}.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t74 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n{1}''.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t75 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n({1}''.lud)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t76 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n{1}.lude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t77 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n''{1}.lude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t78 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n({1}''.lud)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t79 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n{1}.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t80 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'In.lude|\?''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t81 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Ec 'In.lude|\?' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t82 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*\*''p.' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t83 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*p.eg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t84 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|\?''?%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t85 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'include|\?''?%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t86 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|\?(?''%)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t87 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Ec 'Include|\??' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t88 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\?''? :' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t89 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*(?''p)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t90 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*?preg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t91 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n''?clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t92 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'main|in?''clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t93 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n(?''clud)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t94 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'main|n?clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t95 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n''?clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t96 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n(?''clud)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t97 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n?clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t98 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|\?''+%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t99 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'include|\?''+%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t100 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|\?(+''%)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t101 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Ec 'Include|\?+' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t102 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\?''+ 0' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t103 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*(+''pattern)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t104 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*+preg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t105 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'main|n''+clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t106 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n+''clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t107 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n(+''clud)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t108 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n+clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t109 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n''+clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t110 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n(+''clud)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t111 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n+clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t112 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|\?''{1}%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t113 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'include|\?{1}''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t114 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|\?({1}''%)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t115 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Ec 'Include|\?{1}' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t116 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\?''{1} 0' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t117 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*({1}''pr)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t118 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*{1}preg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t119 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n''{1}clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t120 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'main|n{1}''clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t121 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n({1}''clud)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t122 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|n{1}clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t123 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n''{1}clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t124 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n({1}''clud)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t125 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'n{1}clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t126 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'Include|\?''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t127 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Ec 'Include|\?' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t128 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E 'static'' int' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t129 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E '\*preg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t130 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "[]X]|end"" -" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t131 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "[]X]|end" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t132 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "[]X]"" -" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t133 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "[]X]" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t134 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \(?g|if \(""?out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t135 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \(?g|^if \(?""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t136 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \(?g|^if \((?""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t137 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \(?g|^if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t138 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \(""?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t139 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \((?""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t140 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \(?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t141 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a?g|if a""?out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t142 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a?g|^if a?""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t143 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a?g|^if a(?""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t144 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a?g|^if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t145 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a""?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t146 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a(?""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t147 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t148 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \(+g|if \(""+out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t149 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \(+g|^if \(+""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t150 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \(+g|^if \((+""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t151 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \(+g|^if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t152 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \(""+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t153 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \((+""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t154 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \(+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t155 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a+g|if a""+out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t156 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a+g|^if a+""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t157 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a+g|^if a(+""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t158 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a+g|^if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t159 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a""+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t160 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a(+""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t161 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t162 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \({1}g|if \(""{1}out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t163 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \({1}g|^if \({1}""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t164 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \({1}g|^if \(({1}""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t165 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \({1}g|^if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t166 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \(""{1}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t167 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \(({1}""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t168 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if \({1}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t169 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a{1}g|if a""{1}out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t170 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a{1}g|^if a{1}""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t171 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a{1}g|^if a({1}""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t172 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a{1}g|^if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t173 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a""{1}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t174 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a({1}""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t175 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "^if a{1}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t176 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \(?g|if \(""?out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t177 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \(?g|\<if \(?""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t178 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \(?g|\<if \((?""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t179 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \(?g|\<if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t180 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \(""?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t181 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \((?""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t182 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \(?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t183 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a?g|if a""?out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t184 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a?g|\<if a?""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t185 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a?g|\<if a(?""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t186 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a?g|\<if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t187 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a""?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t188 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a(?""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t189 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t190 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \(+g|if \(""+out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t191 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \(+g|\<if \(+""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t192 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \(+g|\<if \((+""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t193 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \(+g|\<if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t194 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \(""+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t195 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \((+""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t196 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \(+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t197 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a+g|if a""+out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t198 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a+g|\<if a+""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t199 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a+g|\<if a(+""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t200 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a+g|\<if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t201 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a""+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t202 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a(+""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t203 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t204 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \({1}g|if \(""{1}out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t205 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \({1}g|\<if \({1}""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t206 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \({1}g|\<if \(({1}""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t207 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \({1}g|\<if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t208 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \(""{1}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t209 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \(({1}""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t210 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if \({1}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t211 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a{1}g|if a""{1}out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t212 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a{1}g|\<if a{1}""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t213 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a{1}g|\<if a({1}""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t214 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a{1}g|\<if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t215 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a""{1}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t216 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a({1}""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t217 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\<if a{1}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t218 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \(?g|if \(""?out\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t219 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \(?g|\bif \(?""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t220 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \(?g\b|\bif \((?""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t221 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \(?g\b|\bif out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t222 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \(""?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t223 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \((?""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t224 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \(?gout\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t225 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a?g|if a""?out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t226 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a?g|\bif a?""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t227 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a?g|\bif a(?""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t228 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a?g|\bif out\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t229 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a""?gout\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t230 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a(?""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t231 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t232 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \(+g\b|if \(""+out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t233 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \(+g|\bif \(+""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t234 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \(+g|\bif \((+""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t235 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \(+g|\bif out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t236 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \(""+gout\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t237 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \((+""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t238 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \(+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t239 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a+g\b|if a""+out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t240 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "if a+g\b|\bif a+""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t241 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a+g|\bif a(+""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t242 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a+g|\bif out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t243 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "if a""+gout\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t244 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a(+""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t245 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "if a+gout\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t246 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \({1}g|if \(""{1}out\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t247 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \({1}g|\bif \({1}""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t248 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "if \({1}g\b|\bif \(({1}""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t249 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \({1}g|\bif out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t250 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \(""{1}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t251 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \(({1}""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t252 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif \({1}gout\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t253 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a{1}g|if a""{1}out\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t254 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a{1}g|\bif a{1}""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t255 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a{1}g|\bif a({1}""out)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t256 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "if a{1}g\b|\bif out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t257 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a""{1}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t258 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "\bif a({1}""gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t259 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E "if a{1}gout\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t260 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Ec static ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t261 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -F 'if (out)' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t262 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -F "if (gout)" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t263 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -F agout ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t264 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'dfaanalyze\|ab''[lo]' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t265 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\(dfaanalyze\|ab\)''[lo]' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t266 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '[ab]\|include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t267 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe '[ab]''le' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t268 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '[12]' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t269 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'include\|\W''reg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t270 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\(include\|\W\)''reg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t271 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe '[^[:alnum:]]\|include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t272 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '[^[:alnum:]]''include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t273 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '[^[:alnum:]]' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t274 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'In.lude\|?''\?%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t275 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'in.lude\|?\?''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t276 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\(in.lude\|?\?\)''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t277 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Gc 'In.lude\|?\?' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t278 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '?''\?.:' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t279 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\*\?p.eg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t280 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'Include\|n''\?.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t281 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'main\|n\?''.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t282 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\(main\|n\?\)''.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t283 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'Include\|n\?.lude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t284 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'n''\?.lude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t285 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'n\?.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t286 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'In.lude\|?''\+%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t287 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'in.lude\|?\+''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t288 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\(in.lude\|?\+\)''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t289 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Gc 'In.lude\|?\+' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t290 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '?''\+.:' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t291 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe '\*\+p.eg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t292 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'Include\|n''\+.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t293 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'Include\|n\+''.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t294 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\(Include\|n\+\)''.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t295 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'Include\|n\+.lude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t296 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'n''\+.lude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t297 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'n\+.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t298 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'In.lude\|?''\{1\}%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t299 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'in.lude\|?\{1\}''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t300 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\(in.lude\|?\{1\}\)''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t301 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -c 'In.lude\|?\{1\}' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t302 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '?''\{1\}.:' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t303 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\*\{1\}p.eg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t304 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'Include\|n''\{1\}.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t305 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'Include\|n\{1\}''.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t306 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe '\(Include\|n\{1\}\)''.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t307 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'Include\|n\{1\}.lude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t308 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'n''\{1\}.lude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t309 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'n\{1\}.lud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t310 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'In.lude\|?''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t311 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe '\(In.lude\|?\)''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t312 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Gc 'In.lude\|?' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t313 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe '\*\*''p.' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t314 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\*p.eg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t315 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'Include\|?''\?%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t316 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'include\|?\?''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t317 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\(include\|?\?\)''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t318 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Gc 'Include\|?\?' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t319 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '?''\? :' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t320 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\*\?preg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t321 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'Include\|n''\?clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t322 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'main\|in\?''clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t323 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe '\(main\|in\?\)''clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t324 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'main\|n\?clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t325 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'n''\?clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t326 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'n\?clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t327 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'Include\|?''\+%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t328 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'include\|?\+''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t329 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\(include\|?\+\)''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t330 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Gc 'Include\|?\+' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t331 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '?''\+ 0' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t332 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\*\+preg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t333 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'main\|n''\+clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t334 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'Include\|n\+''clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t335 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\(Include\|n\+\)''clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t336 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'Include\|n\+clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t337 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'n''\+clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t338 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'n\+clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t339 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'Include\|?''\{1\}%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t340 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'include\|?\{1\}''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t341 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\(include\|?\{1\}\)''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t342 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Gc 'Include\|?\{1\}' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t343 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '?''\{1\} 0' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t344 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe '\*\{1\}preg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t345 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'Include\|n''\{1\}clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t346 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'main\|n\{1\}''clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t347 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\(main\|n\{1\}\)''clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t348 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'Include\|n\{1\}clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t349 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'n''\{1\}clude' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t350 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'n\{1\}clud' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t351 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'Include\|?''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t352 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G '\(Include\|?\)''%' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t353 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Gc 'Include\|?' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t354 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G 'static'' int' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t355 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe '\*preg' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t356 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "[]X]\|end"" -" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t357 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\([]X]\|end\)"" -" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t358 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "[]X]\|end" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t359 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[]X]"" -" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t360 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "[]X]" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t361 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if (\?g\|if (""\?out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t362 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if (\?g\|^if (\?""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t363 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(^if (\?g\|^if (\?\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t364 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if (\?g\|^if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t365 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if (""\?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t366 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "^if (\?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t367 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if a\?g\|if a""\?out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t368 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if a\?g\|^if a\?""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t369 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(^if a\?g\|^if a\?\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t370 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if a\?g\|^if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t371 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if a""\?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t372 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if a\?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t373 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if (\+g\|if (""\+out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t374 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if (\+g\|^if (\+""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t375 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(^if (\+g\|^if (\+\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t376 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if (\+g\|^if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t377 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if (""\+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t378 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if (\+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t379 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if a\+g\|if a""\+out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t380 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if a\+g\|^if a\+""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t381 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(^if a\+g\|^if a\+\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t382 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "^if a\+g\|^if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t383 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if a""\+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t384 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if a\+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t385 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if (\{1\}g\|if (""\{1\}out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t386 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if (\{1\}g\|^if (\{1\}""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t387 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(^if (\{1\}g\|^if (\{1\}\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t388 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if (\{1\}g\|^if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t389 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if (""\{1\}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t390 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if (\{1\}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t391 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if a\{1\}g\|if a""\{1\}out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t392 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "^if a\{1\}g\|^if a\{1\}""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t393 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\(^if a\{1\}g\|^if a\{1\}\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t394 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "^if a\{1\}g\|^if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t395 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "^if a""\{1\}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t396 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "^if a\{1\}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t397 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if (\?g\|if (""\?out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t398 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if (\?g\|\<if (\?""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t399 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(\<if (\?g\|\<if (\?\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t400 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if (\?g\|\<if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t401 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if (""\?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t402 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if (\?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t403 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\<if a\?g\|if a""\?out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t404 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if a\?g\|\<if a\?""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t405 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(\<if a\?g\|\<if a\?\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t406 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if a\?g\|\<if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t407 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\<if a""\?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t408 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if a\?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t409 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if (\+g\|if (""\+out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t410 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if (\+g\|\<if (\+""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t411 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(\<if (\+g\|\<if (\+\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t412 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if (\+g\|\<if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t413 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if (""\+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t414 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if (\+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t415 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if a\+g\|if a""\+out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t416 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if a\+g\|\<if a\+""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t417 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(\<if a\+g\|\<if a\+\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t418 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if a\+g\|\<if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t419 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\<if a""\+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t420 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if a\+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t421 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if (\{1\}g\|if (""\{1\}out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t422 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if (\{1\}g\|\<if (\{1\}""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t423 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(\<if (\{1\}g\|\<if (\{1\}\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t424 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if (\{1\}g\|\<if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t425 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\<if (""\{1\}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t426 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if (\{1\}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t427 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if a\{1\}g\|if a""\{1\}out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t428 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if a\{1\}g\|\<if a\{1\}""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t429 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(\<if a\{1\}g\|\<if a\{1\}\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t430 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if a\{1\}g\|\<if out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t431 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if a""\{1\}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t432 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\<if a\{1\}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t433 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\bif (\?g\|if (""\?out\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t434 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif (\?g\|\bif (\?""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t435 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(\bif (\?g\|\bif (\?\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t436 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\bif (\?g\b\|\bif out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t437 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif (""\?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t438 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif (\?gout\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t439 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif a\?g\|if a""\?out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t440 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\bif a\?g\|\bif a\?""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t441 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\(\bif a\?g\|\bif a\?\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t442 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif a\?g\|\bif out\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t443 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif a""\?gout\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t444 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif a\?gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t445 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif (\+g\b\|if (""\+out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t446 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\bif (\+g\|\bif (\+""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t447 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\(\bif (\+g\|\bif (\+\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t448 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif (\+g\|\bif out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t449 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif (""\+gout\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t450 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif (\+gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t451 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif a\+g\b\|if a""\+out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t452 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "if a\+g\b\|\bif a\+""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t453 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(if a\+g\b\|\bif a\+\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t454 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif a\+g\|\bif out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t455 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "if a""\+gout\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t456 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "if a\+gout\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t457 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif (\{1\}g\|if (""\{1\}out\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t458 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif (\{1\}g\|\bif (\{1\}""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t459 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(\bif (\{1\}g\|\bif (\{1\}\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t460 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif (\{1\}g\|\bif out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t461 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\bif (""\{1\}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t462 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\bif (\{1\}gout\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t463 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif a\{1\}g\|if a""\{1\}out\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t464 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif a\{1\}g\|\bif a\{1\}""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t465 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\(\bif a\{1\}g\|\bif a\{1\}\)""out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t466 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "if a\{1\}g\b\|\bif out" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t467 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "\bif a""\{1\}gout" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t468 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G "if a\{1\}gout\b" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t469 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Gc static ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t470 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -n I ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t471 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -n "/* The following list maps the names of the Posix named character classes static int laststart;True if we're separated from beginning or (, |" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t472 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -c "/n" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t473 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -b 'static int' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t474 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'if (! lexleft)' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t475 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G ' ":xdigit:]", is_xdigit' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t476 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "case ')':" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t477 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "< PEND'" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t478 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G ' ":xdigit:]' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t479 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe ../inputs/grep0.dat ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t480 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -w in ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t481 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -x " return" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t482 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -V  > /home/test/big-drive//subjects/grep/outputs/t483 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -B 2 return ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t484 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -A 2 return ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t485 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -B 2 -A 3 return ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t486 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -C return ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t487 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -3 return ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t488 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -q include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t489 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -c include < /home/test/big-drive//subjects/grep/inputs/grep1.dat > /home/test/big-drive//subjects/grep/outputs/t490 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -c include - < /home/test/big-drive//subjects/grep/inputs/grep1.dat > /home/test/big-drive//subjects/grep/outputs/t491 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -s 'return' ../inputs/grepNon.dat  > /home/test/big-drive//subjects/grep/outputs/t492 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -c TGGG ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t493 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'When group 3 ends' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t494 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe size ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t495 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -L "" ../inputs/grepNon.dat  > /home/test/big-drive//subjects/grep/outputs/t496 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -L "" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t497 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -L "" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t498 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -c "" ../inputs/grepNon.dat  > /home/test/big-drive//subjects/grep/outputs/t499 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -c "" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t500 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -c "" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t501 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -nbh '' ../inputs/grepNon.dat  > /home/test/big-drive//subjects/grep/outputs/t502 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -nbh '' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t503 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -nbh '' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t504 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ile --beg ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t505 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ile --beg ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t506 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ivL "include" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t507 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ivL "struct trie" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t508 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ivc "include" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t509 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ivc "include" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t510 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vL "include" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t511 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vL "include" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t512 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vc "include" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t513 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vc "include" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t514 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -iL "include" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t515 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -iL "include" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t516 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ic "include" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t517 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ic "include" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t518 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -L "include" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t519 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -L "include" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t520 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -c "include" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t521 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -c "include" ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t522 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vinbh 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t523 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vinbh 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t524 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vinb 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t525 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vinb 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t526 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vinh 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t527 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vinh 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t528 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vin 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t529 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vin 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t530 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vbhn 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t531 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vbhn 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t532 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vbn 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t533 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vbn 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t534 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vnh 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t535 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vnh 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t536 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vn 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t537 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vn 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t538 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -inbh 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t539 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -inbh 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t540 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -inb 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t541 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -inb 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t542 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -inh 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t543 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -inh 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t544 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -in 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t545 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -in 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t546 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -nbh 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t547 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -nbh 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t548 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -nb 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t549 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -nb 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t550 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -nh 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t551 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -nh 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t552 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -n 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t553 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -n 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t554 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vil 'include' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t555 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vil 'include' ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t556 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vibh TGGGG ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t557 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vibh include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t558 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vibh include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t559 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vib TGGGG ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t560 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vib include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t561 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vib include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t562 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vih TGGGG ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t563 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vih include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t564 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vih include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t565 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vi TGGGG ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t566 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vi include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t567 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vi include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t568 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vl include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t569 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vl include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t570 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vbh Tgggg ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t571 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vbh include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t572 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vbh include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t573 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vb Tgggg ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t574 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vb include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t575 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vb include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t576 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vh Tgggg ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t577 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vh include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t578 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -vh include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t579 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -v Tgggg ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t580 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -v include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t581 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -v include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t582 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -il include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t583 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -il include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t584 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ibh Tgggg ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t585 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ibh include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t586 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ibh include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t587 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ib Tgggg ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t588 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ib include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t589 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ib include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t590 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ih Tgggg ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t591 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ih include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t592 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ih include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t593 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -i Tgggg ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t594 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -i include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t595 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -i include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t596 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -l include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t597 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -l include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t598 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -bh Tgggg ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t599 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -bh include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t600 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -bh include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t601 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -b Tgggg ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t602 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -b include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t603 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -b include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t604 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -h Tgggg ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t605 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -h include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t606 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -h include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t607 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe Tgggg ../inputs/grepBinary  > /home/test/big-drive//subjects/grep/outputs/t608 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t609 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe include ../inputs/grep*.dat  > /home/test/big-drive//subjects/grep/outputs/t610 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -0 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t611 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -1 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t612 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -2 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t613 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -3 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t614 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -4 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t615 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -5 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t616 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -6 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t617 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -7 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t618 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -8 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t619 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -9 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t620 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -f 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t621 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -i 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t622 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -Y 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t623 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -A -12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t624 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -B -12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t625 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -F -E 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t626 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E -F 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t627 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -E -G 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t628 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -G -X 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t629 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -f nosuchfile ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t630 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -f ../inputs/grep1.dat ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t631 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -c 12345a < /home/test/big-drive//subjects/grep/inputs/grep1.dat > /home/test/big-drive//subjects/grep/outputs/t632 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 12345a < /home/test/big-drive//subjects/grep/inputs/grep1.dat > /home/test/big-drive//subjects/grep/outputs/t633 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -c include < /home/test/big-drive//subjects/grep/inputs/grep1.dat > /home/test/big-drive//subjects/grep/outputs/t634 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe include < /home/test/big-drive//subjects/grep/inputs/grep1.dat > /home/test/big-drive//subjects/grep/outputs/t635 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe include ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t636 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -l include < /home/test/big-drive//subjects/grep/inputs/../inputs/grep1.dat > /home/test/big-drive//subjects/grep/outputs/t637 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -L 12345a < /home/test/big-drive//subjects/grep/inputs/../inputs/grep1.dat > /home/test/big-drive//subjects/grep/outputs/t638 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 12345a < /home/test/big-drive//subjects/grep/inputs/../inputs/grep1.dat > /home/test/big-drive//subjects/grep/outputs/t639 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "--" 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t640 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe - -- 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t641 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[z-a]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t642 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[5-1]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t643 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[F-A]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t644 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -ff  > /home/test/big-drive//subjects/grep/outputs/t645 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -f  > /home/test/big-drive//subjects/grep/outputs/t646 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'a$a' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t647 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'if$' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t648 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'switch$|else' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t649 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "1\+\+" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t650 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "1\?\+" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t651 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "1\+\?" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t652 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t653 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a[" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t654 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a*[" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t655 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[a" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t656 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[1" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t657 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[1-9" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t658 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[1-]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t659 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[a-]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t660 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[1a-]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t661 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[[:alpha:]-5]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t662 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[z[:digit:]-f]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t663 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[[:alnum:]-9]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t664 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[1-2-9]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t665 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[a-c-z]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t666 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[1A-Z-A]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t667 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[[:digit:]-1-9]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t668 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[[:digit:]-A-Z]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t669 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[[:digit:]-a-z]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t670 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[1-2-" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t671 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[1A-Z-" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t672 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[Aa-z-" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t673 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[1-" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t674 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[1A-" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t675 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[Aa-" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t676 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[[:" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t677 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a[[:" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t678 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "1-9[[:" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t679 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[[:a:]]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t680 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[[:1:]]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t681 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[[:abcdefg:]]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t682 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[[:alpha:]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t683 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[a[:digit:]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t684 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[[:alnum:]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t685 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\\" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t686 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "if\\" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t687 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "else\\" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t688 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe '\`' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t689 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'if\`' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t690 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe '\`else' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t691 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\'" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t692 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "if\'" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t693 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\'else" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t694 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\1" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t695 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\2" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t696 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\3" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t697 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\4" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t698 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\5" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t699 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\6" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t700 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\7" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t701 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\8" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t702 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\9" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t703 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\)" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t704 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "if\)" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t705 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[a-z]\)" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t706 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\{" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t707 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a\{" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t708 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[1-9]\{" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t709 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\{2,1}" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t710 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a\{2,1}" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t711 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\{1" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t712 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\{1,2" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t713 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a\{1" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t714 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\{1\{" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t715 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\{1,2\{" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t716 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[a-z]\{1,2\{" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t717 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a\{1,2\}" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t718 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[1-9]\{1,2\}" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t719 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "A\{1,2\}" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t720 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "A\{0\}" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t721 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "1\{0\}" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t722 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[a-z]\{0\}" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t723 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\(" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t724 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a\(" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t725 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a\(a" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t726 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\|\(a\|b\)1*2\?3\+" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t727 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\|\(if\|else\)1*2\?3\+" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t728 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\|\(for\|12345\)a*b\?c\+" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t729 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a" ../inputs/biginput.dat  > /home/test/big-drive//subjects/grep/outputs/t730 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[a-z]" ../inputs/biginput.dat  > /home/test/big-drive//subjects/grep/outputs/t731 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "5\|7" ../inputs/biginput.dat  > /home/test/big-drive//subjects/grep/outputs/t732 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -5 if ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t733 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -7 else ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t734 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -4 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t735 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[[:alnum:]]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t736 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "1[[:alnum:]]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t737 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a*[[:alnum:]]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t738 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -f ../inputs/biginput.dat ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t739 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -f ../inputs/biginput2.dat ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t740 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -f ../inputs/input_enter1 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t741 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -f ../inputs/input_enter2 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t742 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -f ../inputs/input_enter3 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t743 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\\" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t744 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "1\\" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t745 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a\\" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t746 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\^" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t747 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "1\^" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t748 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a\^" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t749 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "1\|^" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t750 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a\|^" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t751 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\(1\)^" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t752 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe '\$' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t753 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'if\$' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t754 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'main\$' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t755 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe '$' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t756 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'if$' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t757 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'main$' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t758 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe '$if' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t759 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'if$if' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t760 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe 'if$else' ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t761 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe ">" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t762 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "1>" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t763 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "1>a" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t764 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "B" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t765 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "ABCDE" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t766 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "[A-B]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t767 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "*" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t768 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "*a" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t769 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "*\(abcde\)" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t770 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\+" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t771 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "1\+" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t772 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "if\+" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t773 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "+" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t774 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "+if" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t775 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "+else" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t776 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "{" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t777 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "if{" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t778 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "else{" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t779 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "1\{10,11\}2" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t780 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "a\{10,11\}b" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t781 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "if\{10,11\}else" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t782 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\." ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t783 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "1\.a" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t784 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "if\.else" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t785 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\[" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t786 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "if\[" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t787 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "if\[else" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t788 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -i "[A-z1]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t789 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -i "[C-x2]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t790 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -i "if[Xx5]" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t791 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -X grep 12345 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t792 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -X grep abcde ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t793 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -X grep if ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t794 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -e 1 -e 2 ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t795 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -e a -e b ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t796 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -e if -e else ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t797 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -e 12345 -e abcde -f ../inputs/input_1.dat ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t798 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -e if -e else -f ../inputs/input_1.dat ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t799 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -e 1 -e 2 -e 3 -e 4 -e 5 -e 12345 -f ../inputs/input_1.dat ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t800 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -f ../inputs/input_2.dat ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t801 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -i -f ../inputs/input_2.dat ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t802 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe -v -f ../inputs/input_2.dat ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t803 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\(\b\)*" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t804 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "if\(\b\)*" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t805 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\(\b\)\+" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t806 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\(\a|b*\|c\?|d\+\)\{1\}" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t807 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\(\if|else*\|for\?|while\+\)\{1\}" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t808 2>&1
/home/test/big-drive//subjects/grep/source//grep.exe "\(\do|12345*\|main\?|A\+\)\{1\}" ../inputs/grep1.dat  > /home/test/big-drive//subjects/grep/outputs/t809 2>&1
