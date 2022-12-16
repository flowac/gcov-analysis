/home/test/big-drive//subjects/make/source//make.exe -C sdir  > /home/test/big-drive//subjects/make/outputs/t1.out 2>&1
rm -r -f sdir
cp -r -p ../inputs/sdir-other2 sdir
/home/test/big-drive//subjects/make/source//make.exe -C sdir  > /home/test/big-drive//subjects/make/outputs/t2.out 2>&1
rm -r -f sdir
cp -r -p ../inputs/sdir-tc3 sdir
/home/test/big-drive//subjects/make/source//make.exe -C sdir -C baddirectory  > /home/test/big-drive//subjects/make/outputs/t3.out 2>&1
rm -r -f sdir
cp -r -p ../inputs/sdir-tc3 sdir
/home/test/big-drive//subjects/make/source//make.exe -C sdir -C sdir  > /home/test/big-drive//subjects/make/outputs/t4.out 2>&1
rm -r -f sdir
cp -r -p ../inputs/sdir-other0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe  > /home/test/big-drive//subjects/make/outputs/t5.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir3 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefilenoexist  > /home/test/big-drive//subjects/make/outputs/t6.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir3 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-bad  > /home/test/big-drive//subjects/make/outputs/t7.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-tc8 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -I ./baddirectory  > /home/test/big-drive//subjects/make/outputs/t8.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-tc8 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -I ./include  > /home/test/big-drive//subjects/make/outputs/t9.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-tc8 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -I./include  > /home/test/big-drive//subjects/make/outputs/t10.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-tc11 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -I ./include1/baddirectory  > /home/test/big-drive//subjects/make/outputs/t11.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-tc11 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -I ./include1/include2  > /home/test/big-drive//subjects/make/outputs/t12.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-other0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -W hello.c -n  > /home/test/big-drive//subjects/make/outputs/t13.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-other3 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -o badfile.c  > /home/test/big-drive//subjects/make/outputs/t14.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-other3 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -o hello.c  > /home/test/big-drive//subjects/make/outputs/t15.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-other3 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -p -f/dev/null  > /home/test/big-drive//subjects/make/outputs/t16.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t16.out
cp -r -p ../inputs/sdir-other3 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -q  > /home/test/big-drive//subjects/make/outputs/t17.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-other3 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -r  > /home/test/big-drive//subjects/make/outputs/t18.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-other3 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -t  > /home/test/big-drive//subjects/make/outputs/t20.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-other3 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -v  > /home/test/big-drive//subjects/make/outputs/t21.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-other0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -W badfile.c  > /home/test/big-drive//subjects/make/outputs/t22.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-other0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -W hello.c  > /home/test/big-drive//subjects/make/outputs/t23.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-other1 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe  > /home/test/big-drive//subjects/make/outputs/t24.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir-other3 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe  > /home/test/big-drive//subjects/make/outputs/t25.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir3 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-bad  > /home/test/big-drive//subjects/make/outputs/t26.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a  > /home/test/big-drive//subjects/make/outputs/t28.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a  > /home/test/big-drive//subjects/make/outputs/t29.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a  > /home/test/big-drive//subjects/make/outputs/t30.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a  > /home/test/big-drive//subjects/make/outputs/t31.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -w  > /home/test/big-drive//subjects/make/outputs/t32.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -w  > /home/test/big-drive//subjects/make/outputs/t33.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -w  > /home/test/big-drive//subjects/make/outputs/t34.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -w  > /home/test/big-drive//subjects/make/outputs/t35.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -s  > /home/test/big-drive//subjects/make/outputs/t36.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -s  > /home/test/big-drive//subjects/make/outputs/t37.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -s  > /home/test/big-drive//subjects/make/outputs/t38.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -s  > /home/test/big-drive//subjects/make/outputs/t39.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -s -w  > /home/test/big-drive//subjects/make/outputs/t40.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -s -w  > /home/test/big-drive//subjects/make/outputs/t41.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -s -w  > /home/test/big-drive//subjects/make/outputs/t42.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -s -w  > /home/test/big-drive//subjects/make/outputs/t43.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -p  > /home/test/big-drive//subjects/make/outputs/t44.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t44.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -p  > /home/test/big-drive//subjects/make/outputs/t45.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t45.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -p  > /home/test/big-drive//subjects/make/outputs/t46.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t46.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -p  > /home/test/big-drive//subjects/make/outputs/t47.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t47.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -p -w  > /home/test/big-drive//subjects/make/outputs/t48.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t48.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -p -w  > /home/test/big-drive//subjects/make/outputs/t49.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t49.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -p -w  > /home/test/big-drive//subjects/make/outputs/t50.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t50.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -p -w  > /home/test/big-drive//subjects/make/outputs/t51.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t51.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -p -s  > /home/test/big-drive//subjects/make/outputs/t52.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t52.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -p -s  > /home/test/big-drive//subjects/make/outputs/t53.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t53.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -p -s  > /home/test/big-drive//subjects/make/outputs/t54.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t54.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -p -s  > /home/test/big-drive//subjects/make/outputs/t55.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t55.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t56.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t56.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t57.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t57.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t58.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t58.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t59.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t59.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n  > /home/test/big-drive//subjects/make/outputs/t60.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n  > /home/test/big-drive//subjects/make/outputs/t61.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n  > /home/test/big-drive//subjects/make/outputs/t62.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n  > /home/test/big-drive//subjects/make/outputs/t63.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n -w  > /home/test/big-drive//subjects/make/outputs/t64.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n -w  > /home/test/big-drive//subjects/make/outputs/t65.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n -w  > /home/test/big-drive//subjects/make/outputs/t66.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n -w  > /home/test/big-drive//subjects/make/outputs/t67.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n -s  > /home/test/big-drive//subjects/make/outputs/t68.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n -s  > /home/test/big-drive//subjects/make/outputs/t69.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n -s  > /home/test/big-drive//subjects/make/outputs/t70.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n -s  > /home/test/big-drive//subjects/make/outputs/t71.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t72.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t73.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t74.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t75.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n -p  > /home/test/big-drive//subjects/make/outputs/t76.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t76.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n -p  > /home/test/big-drive//subjects/make/outputs/t77.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t77.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n -p  > /home/test/big-drive//subjects/make/outputs/t78.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t78.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n -p  > /home/test/big-drive//subjects/make/outputs/t79.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t79.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t80.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t80.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t81.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t81.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t82.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t82.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t83.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t83.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t84.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t84.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t85.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t85.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t86.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t86.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t87.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t87.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t88.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t88.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t89.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t89.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t90.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t90.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t91.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t91.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k  > /home/test/big-drive//subjects/make/outputs/t92.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k  > /home/test/big-drive//subjects/make/outputs/t93.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k  > /home/test/big-drive//subjects/make/outputs/t94.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k  > /home/test/big-drive//subjects/make/outputs/t95.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -w  > /home/test/big-drive//subjects/make/outputs/t96.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -w  > /home/test/big-drive//subjects/make/outputs/t97.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -w  > /home/test/big-drive//subjects/make/outputs/t98.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -w  > /home/test/big-drive//subjects/make/outputs/t99.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -s  > /home/test/big-drive//subjects/make/outputs/t100.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -s  > /home/test/big-drive//subjects/make/outputs/t101.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -s  > /home/test/big-drive//subjects/make/outputs/t102.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -s  > /home/test/big-drive//subjects/make/outputs/t103.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t104.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t105.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t106.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t107.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -p  > /home/test/big-drive//subjects/make/outputs/t108.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t108.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -p  > /home/test/big-drive//subjects/make/outputs/t109.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t109.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -p  > /home/test/big-drive//subjects/make/outputs/t110.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t110.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -p  > /home/test/big-drive//subjects/make/outputs/t111.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t111.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t112.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t112.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t113.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t113.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t114.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t114.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t115.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t115.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t116.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t116.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t117.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t117.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t118.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t118.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t119.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t119.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t120.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t120.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t121.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t121.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t122.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t122.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t123.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t123.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n  > /home/test/big-drive//subjects/make/outputs/t124.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n  > /home/test/big-drive//subjects/make/outputs/t125.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n  > /home/test/big-drive//subjects/make/outputs/t126.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n  > /home/test/big-drive//subjects/make/outputs/t127.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t128.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t129.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t130.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t131.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t132.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t133.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t134.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t135.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t136.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t137.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t138.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t139.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t140.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t140.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t141.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t141.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t142.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t142.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t143.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t143.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t144.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t144.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t145.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t145.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t146.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t146.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t147.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t147.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t148.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t148.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t149.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t149.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t150.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t150.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t151.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t151.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t152.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t152.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t153.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t153.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t154.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t154.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t155.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t155.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i  > /home/test/big-drive//subjects/make/outputs/t156.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i  > /home/test/big-drive//subjects/make/outputs/t157.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i  > /home/test/big-drive//subjects/make/outputs/t158.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i  > /home/test/big-drive//subjects/make/outputs/t159.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -w  > /home/test/big-drive//subjects/make/outputs/t160.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -w  > /home/test/big-drive//subjects/make/outputs/t161.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -w  > /home/test/big-drive//subjects/make/outputs/t162.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -w  > /home/test/big-drive//subjects/make/outputs/t163.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -s  > /home/test/big-drive//subjects/make/outputs/t164.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -s  > /home/test/big-drive//subjects/make/outputs/t165.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -s  > /home/test/big-drive//subjects/make/outputs/t166.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -s  > /home/test/big-drive//subjects/make/outputs/t167.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t168.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t169.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t170.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t171.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -p  > /home/test/big-drive//subjects/make/outputs/t172.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t172.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -p  > /home/test/big-drive//subjects/make/outputs/t173.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t173.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -p  > /home/test/big-drive//subjects/make/outputs/t174.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t174.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -p  > /home/test/big-drive//subjects/make/outputs/t175.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t175.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t176.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t176.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t177.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t177.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t178.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t178.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t179.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t179.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t180.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t180.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t181.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t181.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t182.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t182.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t183.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t183.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t184.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t184.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t185.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t185.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t186.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t186.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t187.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t187.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n  > /home/test/big-drive//subjects/make/outputs/t188.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n  > /home/test/big-drive//subjects/make/outputs/t189.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n  > /home/test/big-drive//subjects/make/outputs/t190.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n  > /home/test/big-drive//subjects/make/outputs/t191.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t192.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t193.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t194.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t195.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t196.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t197.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t198.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t199.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t200.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t201.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t202.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t203.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t204.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t204.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t205.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t205.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t206.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t206.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t207.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t207.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t208.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t208.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t209.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t209.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t210.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t210.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t211.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t211.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t212.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t212.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t213.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t213.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t214.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t214.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t215.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t215.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t216.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t216.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t217.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t217.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t218.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t218.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t219.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t219.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a  > /home/test/big-drive//subjects/make/outputs/t220.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a  > /home/test/big-drive//subjects/make/outputs/t221.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a  > /home/test/big-drive//subjects/make/outputs/t222.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a  > /home/test/big-drive//subjects/make/outputs/t223.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -w  > /home/test/big-drive//subjects/make/outputs/t224.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -w  > /home/test/big-drive//subjects/make/outputs/t225.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -w  > /home/test/big-drive//subjects/make/outputs/t226.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -w  > /home/test/big-drive//subjects/make/outputs/t227.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -s  > /home/test/big-drive//subjects/make/outputs/t228.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -s  > /home/test/big-drive//subjects/make/outputs/t229.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -s  > /home/test/big-drive//subjects/make/outputs/t230.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -s  > /home/test/big-drive//subjects/make/outputs/t231.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -s -w  > /home/test/big-drive//subjects/make/outputs/t232.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -s -w  > /home/test/big-drive//subjects/make/outputs/t233.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -s -w  > /home/test/big-drive//subjects/make/outputs/t234.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -s -w  > /home/test/big-drive//subjects/make/outputs/t235.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -p  > /home/test/big-drive//subjects/make/outputs/t236.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t236.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -p  > /home/test/big-drive//subjects/make/outputs/t237.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t237.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -p  > /home/test/big-drive//subjects/make/outputs/t238.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t238.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -p  > /home/test/big-drive//subjects/make/outputs/t239.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t239.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -p -w  > /home/test/big-drive//subjects/make/outputs/t240.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t240.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -p -w  > /home/test/big-drive//subjects/make/outputs/t241.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t241.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -p -w  > /home/test/big-drive//subjects/make/outputs/t242.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t242.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -p -w  > /home/test/big-drive//subjects/make/outputs/t243.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t243.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -p -s  > /home/test/big-drive//subjects/make/outputs/t244.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t244.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -p -s  > /home/test/big-drive//subjects/make/outputs/t245.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t245.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -p -s  > /home/test/big-drive//subjects/make/outputs/t246.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t246.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -p -s  > /home/test/big-drive//subjects/make/outputs/t247.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t247.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t248.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t248.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t249.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t249.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t250.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t250.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t251.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t251.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n  > /home/test/big-drive//subjects/make/outputs/t252.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n  > /home/test/big-drive//subjects/make/outputs/t253.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n  > /home/test/big-drive//subjects/make/outputs/t254.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n  > /home/test/big-drive//subjects/make/outputs/t255.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n -w  > /home/test/big-drive//subjects/make/outputs/t256.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n -w  > /home/test/big-drive//subjects/make/outputs/t257.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n -w  > /home/test/big-drive//subjects/make/outputs/t258.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n -w  > /home/test/big-drive//subjects/make/outputs/t259.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n -s  > /home/test/big-drive//subjects/make/outputs/t260.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n -s  > /home/test/big-drive//subjects/make/outputs/t261.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n -s  > /home/test/big-drive//subjects/make/outputs/t262.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n -s  > /home/test/big-drive//subjects/make/outputs/t263.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t264.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t265.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t266.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t267.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n -p  > /home/test/big-drive//subjects/make/outputs/t268.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t268.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n -p  > /home/test/big-drive//subjects/make/outputs/t269.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t269.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n -p  > /home/test/big-drive//subjects/make/outputs/t270.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t270.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n -p  > /home/test/big-drive//subjects/make/outputs/t271.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t271.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t272.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t272.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t273.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t273.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t274.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t274.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t275.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t275.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t276.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t276.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t277.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t277.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t278.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t278.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t279.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t279.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t280.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t280.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t281.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t281.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t282.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t282.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t283.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t283.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k  > /home/test/big-drive//subjects/make/outputs/t284.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k  > /home/test/big-drive//subjects/make/outputs/t285.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k  > /home/test/big-drive//subjects/make/outputs/t286.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k  > /home/test/big-drive//subjects/make/outputs/t287.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -w  > /home/test/big-drive//subjects/make/outputs/t288.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -w  > /home/test/big-drive//subjects/make/outputs/t289.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -w  > /home/test/big-drive//subjects/make/outputs/t290.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -w  > /home/test/big-drive//subjects/make/outputs/t291.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -s  > /home/test/big-drive//subjects/make/outputs/t292.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -s  > /home/test/big-drive//subjects/make/outputs/t293.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -s  > /home/test/big-drive//subjects/make/outputs/t294.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -s  > /home/test/big-drive//subjects/make/outputs/t295.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t296.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t297.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t298.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t299.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -p  > /home/test/big-drive//subjects/make/outputs/t300.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t300.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -p  > /home/test/big-drive//subjects/make/outputs/t301.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t301.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -p  > /home/test/big-drive//subjects/make/outputs/t302.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t302.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -p  > /home/test/big-drive//subjects/make/outputs/t303.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t303.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t304.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t304.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t305.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t305.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t306.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t306.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t307.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t307.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t308.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t308.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t309.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t309.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t310.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t310.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t311.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t311.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t312.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t312.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t313.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t313.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t314.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t314.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t315.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t315.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n  > /home/test/big-drive//subjects/make/outputs/t316.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n  > /home/test/big-drive//subjects/make/outputs/t317.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n  > /home/test/big-drive//subjects/make/outputs/t318.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n  > /home/test/big-drive//subjects/make/outputs/t319.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t320.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t321.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t322.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t323.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t324.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t325.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t326.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t327.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t328.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t329.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t330.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t331.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t332.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t332.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t333.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t333.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t334.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t334.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t335.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t335.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t336.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t336.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t337.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t337.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t338.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t338.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t339.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t339.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t340.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t340.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t341.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t341.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t342.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t342.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t343.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t343.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t344.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t344.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t345.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t345.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t346.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t346.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t347.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t347.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i  > /home/test/big-drive//subjects/make/outputs/t348.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i  > /home/test/big-drive//subjects/make/outputs/t349.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i  > /home/test/big-drive//subjects/make/outputs/t350.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i  > /home/test/big-drive//subjects/make/outputs/t351.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -w  > /home/test/big-drive//subjects/make/outputs/t352.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -w  > /home/test/big-drive//subjects/make/outputs/t353.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -w  > /home/test/big-drive//subjects/make/outputs/t354.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -w  > /home/test/big-drive//subjects/make/outputs/t355.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -s  > /home/test/big-drive//subjects/make/outputs/t356.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -s  > /home/test/big-drive//subjects/make/outputs/t357.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -s  > /home/test/big-drive//subjects/make/outputs/t358.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -s  > /home/test/big-drive//subjects/make/outputs/t359.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t360.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t361.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t362.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t363.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -p  > /home/test/big-drive//subjects/make/outputs/t364.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t364.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -p  > /home/test/big-drive//subjects/make/outputs/t365.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t365.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -p  > /home/test/big-drive//subjects/make/outputs/t366.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t366.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -p  > /home/test/big-drive//subjects/make/outputs/t367.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t367.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t368.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t368.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t369.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t369.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t370.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t370.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t371.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t371.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t372.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t372.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t373.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t373.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t374.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t374.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t375.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t375.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t376.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t376.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t377.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t377.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t378.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t378.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t379.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t379.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n  > /home/test/big-drive//subjects/make/outputs/t380.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n  > /home/test/big-drive//subjects/make/outputs/t381.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n  > /home/test/big-drive//subjects/make/outputs/t382.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n  > /home/test/big-drive//subjects/make/outputs/t383.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t384.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t385.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t386.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t387.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t388.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t389.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t390.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t391.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t392.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t393.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t394.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t395.out 2>&1
cd ..
rm -r -f sdir
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t396.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t396.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t397.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t397.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t398.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t398.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t399.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t399.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t400.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t400.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t401.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t401.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t402.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t402.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t403.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t403.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t404.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t404.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t405.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t405.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t406.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t406.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t407.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t407.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t408.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t408.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t409.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t409.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t410.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t410.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t411.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -p ${experiment_root}/make/outputs/t411.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a  > /home/test/big-drive//subjects/make/outputs/t412.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t412.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a  > /home/test/big-drive//subjects/make/outputs/t413.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t413.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a  > /home/test/big-drive//subjects/make/outputs/t414.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t414.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a  > /home/test/big-drive//subjects/make/outputs/t415.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t415.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -w  > /home/test/big-drive//subjects/make/outputs/t416.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t416.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -w  > /home/test/big-drive//subjects/make/outputs/t417.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t417.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -w  > /home/test/big-drive//subjects/make/outputs/t418.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t418.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -w  > /home/test/big-drive//subjects/make/outputs/t419.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t419.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -s  > /home/test/big-drive//subjects/make/outputs/t420.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t420.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -s  > /home/test/big-drive//subjects/make/outputs/t421.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t421.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -s  > /home/test/big-drive//subjects/make/outputs/t422.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t422.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -s  > /home/test/big-drive//subjects/make/outputs/t423.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t423.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -s -w  > /home/test/big-drive//subjects/make/outputs/t424.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t424.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -s -w  > /home/test/big-drive//subjects/make/outputs/t425.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t425.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -s -w  > /home/test/big-drive//subjects/make/outputs/t426.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t426.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -s -w  > /home/test/big-drive//subjects/make/outputs/t427.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t427.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -p  > /home/test/big-drive//subjects/make/outputs/t428.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t428.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -p  > /home/test/big-drive//subjects/make/outputs/t429.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t429.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -p  > /home/test/big-drive//subjects/make/outputs/t430.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t430.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -p  > /home/test/big-drive//subjects/make/outputs/t431.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t431.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -p -w  > /home/test/big-drive//subjects/make/outputs/t432.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t432.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -p -w  > /home/test/big-drive//subjects/make/outputs/t433.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t433.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -p -w  > /home/test/big-drive//subjects/make/outputs/t434.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t434.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -p -w  > /home/test/big-drive//subjects/make/outputs/t435.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t435.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -p -s  > /home/test/big-drive//subjects/make/outputs/t436.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t436.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -p -s  > /home/test/big-drive//subjects/make/outputs/t437.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t437.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -p -s  > /home/test/big-drive//subjects/make/outputs/t438.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t438.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -p -s  > /home/test/big-drive//subjects/make/outputs/t439.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t439.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t440.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t440.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t441.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t441.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t442.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t442.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t443.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t443.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n  > /home/test/big-drive//subjects/make/outputs/t444.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t444.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n  > /home/test/big-drive//subjects/make/outputs/t445.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t445.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n  > /home/test/big-drive//subjects/make/outputs/t446.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t446.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n  > /home/test/big-drive//subjects/make/outputs/t447.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t447.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n -w  > /home/test/big-drive//subjects/make/outputs/t448.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t448.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n -w  > /home/test/big-drive//subjects/make/outputs/t449.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t449.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n -w  > /home/test/big-drive//subjects/make/outputs/t450.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t450.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n -w  > /home/test/big-drive//subjects/make/outputs/t451.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t451.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n -s  > /home/test/big-drive//subjects/make/outputs/t452.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t452.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n -s  > /home/test/big-drive//subjects/make/outputs/t453.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t453.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n -s  > /home/test/big-drive//subjects/make/outputs/t454.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t454.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n -s  > /home/test/big-drive//subjects/make/outputs/t455.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t455.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t456.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t456.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t457.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t457.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t458.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t458.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t459.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t459.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n -p  > /home/test/big-drive//subjects/make/outputs/t460.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t460.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n -p  > /home/test/big-drive//subjects/make/outputs/t461.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t461.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n -p  > /home/test/big-drive//subjects/make/outputs/t462.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t462.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n -p  > /home/test/big-drive//subjects/make/outputs/t463.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t463.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t464.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t464.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t465.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t465.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t466.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t466.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t467.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t467.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t468.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t468.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t469.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t469.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t470.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t470.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t471.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t471.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t472.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t472.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t473.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t473.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t474.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t474.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t475.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t475.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k  > /home/test/big-drive//subjects/make/outputs/t476.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t476.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k  > /home/test/big-drive//subjects/make/outputs/t477.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t477.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k  > /home/test/big-drive//subjects/make/outputs/t478.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t478.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k  > /home/test/big-drive//subjects/make/outputs/t479.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t479.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -w  > /home/test/big-drive//subjects/make/outputs/t480.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t480.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -w  > /home/test/big-drive//subjects/make/outputs/t481.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t481.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -w  > /home/test/big-drive//subjects/make/outputs/t482.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t482.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -w  > /home/test/big-drive//subjects/make/outputs/t483.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t483.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -s  > /home/test/big-drive//subjects/make/outputs/t484.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t484.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -s  > /home/test/big-drive//subjects/make/outputs/t485.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t485.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -s  > /home/test/big-drive//subjects/make/outputs/t486.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t486.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -s  > /home/test/big-drive//subjects/make/outputs/t487.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t487.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t488.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t488.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t489.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t489.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t490.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t490.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t491.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t491.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -p  > /home/test/big-drive//subjects/make/outputs/t492.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t492.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -p  > /home/test/big-drive//subjects/make/outputs/t493.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t493.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -p  > /home/test/big-drive//subjects/make/outputs/t494.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t494.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -p  > /home/test/big-drive//subjects/make/outputs/t495.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t495.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t496.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t496.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t497.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t497.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t498.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t498.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t499.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t499.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t500.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t500.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t501.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t501.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t502.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t502.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t503.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t503.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t504.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t504.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t505.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t505.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t506.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t506.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t507.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t507.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n  > /home/test/big-drive//subjects/make/outputs/t508.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t508.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n  > /home/test/big-drive//subjects/make/outputs/t509.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t509.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n  > /home/test/big-drive//subjects/make/outputs/t510.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t510.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n  > /home/test/big-drive//subjects/make/outputs/t511.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t511.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t512.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t512.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t513.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t513.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t514.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t514.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t515.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t515.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t516.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t516.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t517.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t517.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t518.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t518.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t519.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t519.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t520.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t520.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t521.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t521.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t522.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t522.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t523.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t523.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t524.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t524.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t525.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t525.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t526.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t526.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t527.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t527.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t528.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t528.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t529.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t529.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t530.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t530.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t531.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t531.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t532.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t532.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t533.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t533.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t534.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t534.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t535.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t535.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t536.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t536.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t537.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t537.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t538.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t538.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t539.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t539.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i  > /home/test/big-drive//subjects/make/outputs/t540.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t540.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i  > /home/test/big-drive//subjects/make/outputs/t541.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t541.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i  > /home/test/big-drive//subjects/make/outputs/t542.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t542.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i  > /home/test/big-drive//subjects/make/outputs/t543.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t543.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -w  > /home/test/big-drive//subjects/make/outputs/t544.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t544.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -w  > /home/test/big-drive//subjects/make/outputs/t545.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t545.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -w  > /home/test/big-drive//subjects/make/outputs/t546.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t546.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -w  > /home/test/big-drive//subjects/make/outputs/t547.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t547.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -s  > /home/test/big-drive//subjects/make/outputs/t548.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t548.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -s  > /home/test/big-drive//subjects/make/outputs/t549.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t549.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -s  > /home/test/big-drive//subjects/make/outputs/t550.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t550.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -s  > /home/test/big-drive//subjects/make/outputs/t551.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t551.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t552.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t552.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t553.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t553.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t554.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t554.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t555.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t555.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -p  > /home/test/big-drive//subjects/make/outputs/t556.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t556.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -p  > /home/test/big-drive//subjects/make/outputs/t557.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t557.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -p  > /home/test/big-drive//subjects/make/outputs/t558.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t558.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -p  > /home/test/big-drive//subjects/make/outputs/t559.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t559.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t560.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t560.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t561.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t561.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t562.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t562.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t563.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t563.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t564.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t564.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t565.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t565.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t566.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t566.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t567.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t567.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t568.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t568.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t569.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t569.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t570.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t570.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t571.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t571.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n  > /home/test/big-drive//subjects/make/outputs/t572.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t572.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n  > /home/test/big-drive//subjects/make/outputs/t573.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t573.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n  > /home/test/big-drive//subjects/make/outputs/t574.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t574.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n  > /home/test/big-drive//subjects/make/outputs/t575.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t575.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t576.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t576.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t577.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t577.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t578.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t578.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t579.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t579.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t580.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t580.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t581.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t581.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t582.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t582.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t583.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t583.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t584.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t584.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t585.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t585.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t586.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t586.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t587.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t587.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t588.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t588.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t589.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t589.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t590.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t590.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t591.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t591.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t592.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t592.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t593.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t593.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t594.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t594.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t595.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t595.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t596.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t596.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t597.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t597.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t598.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t598.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t599.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t599.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t600.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t600.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t601.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t601.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t602.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t602.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t603.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t603.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a  > /home/test/big-drive//subjects/make/outputs/t604.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t604.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a  > /home/test/big-drive//subjects/make/outputs/t605.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t605.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a  > /home/test/big-drive//subjects/make/outputs/t606.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t606.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a  > /home/test/big-drive//subjects/make/outputs/t607.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t607.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -w  > /home/test/big-drive//subjects/make/outputs/t608.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t608.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -w  > /home/test/big-drive//subjects/make/outputs/t609.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t609.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -w  > /home/test/big-drive//subjects/make/outputs/t610.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t610.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -w  > /home/test/big-drive//subjects/make/outputs/t611.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t611.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -s  > /home/test/big-drive//subjects/make/outputs/t612.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t612.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -s  > /home/test/big-drive//subjects/make/outputs/t613.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t613.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -s  > /home/test/big-drive//subjects/make/outputs/t614.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t614.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -s  > /home/test/big-drive//subjects/make/outputs/t615.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t615.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -s -w  > /home/test/big-drive//subjects/make/outputs/t616.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t616.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -s -w  > /home/test/big-drive//subjects/make/outputs/t617.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t617.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -s -w  > /home/test/big-drive//subjects/make/outputs/t618.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t618.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -s -w  > /home/test/big-drive//subjects/make/outputs/t619.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t619.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -p  > /home/test/big-drive//subjects/make/outputs/t620.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t620.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -p  > /home/test/big-drive//subjects/make/outputs/t621.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t621.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -p  > /home/test/big-drive//subjects/make/outputs/t622.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t622.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -p  > /home/test/big-drive//subjects/make/outputs/t623.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t623.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -p -w  > /home/test/big-drive//subjects/make/outputs/t624.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t624.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -p -w  > /home/test/big-drive//subjects/make/outputs/t625.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t625.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -p -w  > /home/test/big-drive//subjects/make/outputs/t626.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t626.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -p -w  > /home/test/big-drive//subjects/make/outputs/t627.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t627.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -p -s  > /home/test/big-drive//subjects/make/outputs/t628.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t628.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -p -s  > /home/test/big-drive//subjects/make/outputs/t629.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t629.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -p -s  > /home/test/big-drive//subjects/make/outputs/t630.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t630.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -p -s  > /home/test/big-drive//subjects/make/outputs/t631.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t631.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t632.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t632.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t633.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t633.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t634.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t634.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -p -s -w  > /home/test/big-drive//subjects/make/outputs/t635.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t635.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n  > /home/test/big-drive//subjects/make/outputs/t636.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t636.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n  > /home/test/big-drive//subjects/make/outputs/t637.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t637.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n  > /home/test/big-drive//subjects/make/outputs/t638.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t638.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n  > /home/test/big-drive//subjects/make/outputs/t639.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t639.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n -w  > /home/test/big-drive//subjects/make/outputs/t640.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t640.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n -w  > /home/test/big-drive//subjects/make/outputs/t641.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t641.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n -w  > /home/test/big-drive//subjects/make/outputs/t642.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t642.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n -w  > /home/test/big-drive//subjects/make/outputs/t643.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t643.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n -s  > /home/test/big-drive//subjects/make/outputs/t644.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t644.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n -s  > /home/test/big-drive//subjects/make/outputs/t645.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t645.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n -s  > /home/test/big-drive//subjects/make/outputs/t646.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t646.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n -s  > /home/test/big-drive//subjects/make/outputs/t647.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t647.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t648.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t648.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t649.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t649.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t650.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t650.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n -s -w  > /home/test/big-drive//subjects/make/outputs/t651.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t651.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n -p  > /home/test/big-drive//subjects/make/outputs/t652.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t652.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n -p  > /home/test/big-drive//subjects/make/outputs/t653.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t653.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n -p  > /home/test/big-drive//subjects/make/outputs/t654.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t654.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n -p  > /home/test/big-drive//subjects/make/outputs/t655.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t655.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t656.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t656.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t657.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t657.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t658.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t658.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n -p -w  > /home/test/big-drive//subjects/make/outputs/t659.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t659.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t660.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t660.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t661.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t661.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t662.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t662.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n -p -s  > /home/test/big-drive//subjects/make/outputs/t663.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t663.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t664.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t664.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t665.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t665.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t666.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t666.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t667.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t667.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k  > /home/test/big-drive//subjects/make/outputs/t668.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t668.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k  > /home/test/big-drive//subjects/make/outputs/t669.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t669.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k  > /home/test/big-drive//subjects/make/outputs/t670.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t670.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k  > /home/test/big-drive//subjects/make/outputs/t671.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t671.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -w  > /home/test/big-drive//subjects/make/outputs/t672.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t672.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -w  > /home/test/big-drive//subjects/make/outputs/t673.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t673.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -w  > /home/test/big-drive//subjects/make/outputs/t674.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t674.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -w  > /home/test/big-drive//subjects/make/outputs/t675.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t675.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -s  > /home/test/big-drive//subjects/make/outputs/t676.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t676.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -s  > /home/test/big-drive//subjects/make/outputs/t677.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t677.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -s  > /home/test/big-drive//subjects/make/outputs/t678.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t678.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -s  > /home/test/big-drive//subjects/make/outputs/t679.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t679.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t680.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t680.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t681.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t681.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t682.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t682.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -s -w  > /home/test/big-drive//subjects/make/outputs/t683.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t683.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -p  > /home/test/big-drive//subjects/make/outputs/t684.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t684.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -p  > /home/test/big-drive//subjects/make/outputs/t685.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t685.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -p  > /home/test/big-drive//subjects/make/outputs/t686.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t686.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -p  > /home/test/big-drive//subjects/make/outputs/t687.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t687.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t688.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t688.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t689.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t689.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t690.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t690.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -p -w  > /home/test/big-drive//subjects/make/outputs/t691.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t691.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t692.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t692.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t693.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t693.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t694.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t694.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -p -s  > /home/test/big-drive//subjects/make/outputs/t695.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t695.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t696.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t696.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t697.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t697.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t698.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t698.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -p -s -w  > /home/test/big-drive//subjects/make/outputs/t699.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t699.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n  > /home/test/big-drive//subjects/make/outputs/t700.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t700.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n  > /home/test/big-drive//subjects/make/outputs/t701.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t701.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n  > /home/test/big-drive//subjects/make/outputs/t702.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t702.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n  > /home/test/big-drive//subjects/make/outputs/t703.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t703.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t704.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t704.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t705.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t705.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t706.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t706.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -w  > /home/test/big-drive//subjects/make/outputs/t707.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t707.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t708.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t708.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t709.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t709.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t710.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t710.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -s  > /home/test/big-drive//subjects/make/outputs/t711.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t711.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t712.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t712.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t713.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t713.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t714.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t714.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -s -w  > /home/test/big-drive//subjects/make/outputs/t715.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t715.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t716.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t716.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t717.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t717.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t718.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t718.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p  > /home/test/big-drive//subjects/make/outputs/t719.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t719.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t720.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t720.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t721.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t721.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t722.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t722.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -w  > /home/test/big-drive//subjects/make/outputs/t723.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t723.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t724.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t724.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t725.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t725.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t726.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t726.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s  > /home/test/big-drive//subjects/make/outputs/t727.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t727.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t728.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t728.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t729.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t729.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t730.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t730.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -k -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t731.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t731.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i  > /home/test/big-drive//subjects/make/outputs/t732.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t732.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i  > /home/test/big-drive//subjects/make/outputs/t733.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t733.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i  > /home/test/big-drive//subjects/make/outputs/t734.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t734.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i  > /home/test/big-drive//subjects/make/outputs/t735.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t735.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -w  > /home/test/big-drive//subjects/make/outputs/t736.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t736.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -w  > /home/test/big-drive//subjects/make/outputs/t737.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t737.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -w  > /home/test/big-drive//subjects/make/outputs/t738.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t738.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -w  > /home/test/big-drive//subjects/make/outputs/t739.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t739.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -s  > /home/test/big-drive//subjects/make/outputs/t740.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t740.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -s  > /home/test/big-drive//subjects/make/outputs/t741.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t741.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -s  > /home/test/big-drive//subjects/make/outputs/t742.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t742.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -s  > /home/test/big-drive//subjects/make/outputs/t743.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t743.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t744.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t744.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t745.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t745.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t746.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t746.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -s -w  > /home/test/big-drive//subjects/make/outputs/t747.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t747.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -p  > /home/test/big-drive//subjects/make/outputs/t748.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t748.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -p  > /home/test/big-drive//subjects/make/outputs/t749.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t749.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -p  > /home/test/big-drive//subjects/make/outputs/t750.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t750.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -p  > /home/test/big-drive//subjects/make/outputs/t751.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t751.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t752.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t752.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t753.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t753.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t754.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t754.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -p -w  > /home/test/big-drive//subjects/make/outputs/t755.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t755.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t756.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t756.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t757.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t757.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t758.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t758.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -p -s  > /home/test/big-drive//subjects/make/outputs/t759.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t759.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t760.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t760.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t761.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t761.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t762.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t762.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -p -s -w  > /home/test/big-drive//subjects/make/outputs/t763.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t763.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n  > /home/test/big-drive//subjects/make/outputs/t764.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t764.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n  > /home/test/big-drive//subjects/make/outputs/t765.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t765.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n  > /home/test/big-drive//subjects/make/outputs/t766.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t766.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n  > /home/test/big-drive//subjects/make/outputs/t767.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t767.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t768.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t768.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t769.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t769.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t770.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t770.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -w  > /home/test/big-drive//subjects/make/outputs/t771.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t771.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t772.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t772.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t773.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t773.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t774.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t774.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -s  > /home/test/big-drive//subjects/make/outputs/t775.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t775.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t776.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t776.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t777.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t777.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t778.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t778.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -s -w  > /home/test/big-drive//subjects/make/outputs/t779.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -d ${experiment_root}/make/outputs/t779.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t780.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t780.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t781.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t781.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t782.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t782.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p  > /home/test/big-drive//subjects/make/outputs/t783.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t783.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t784.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t784.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t785.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t785.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t786.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t786.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -w  > /home/test/big-drive//subjects/make/outputs/t787.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t787.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t788.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t788.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t789.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t789.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t790.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t790.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s  > /home/test/big-drive//subjects/make/outputs/t791.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t791.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t792.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t792.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-1a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t793.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t793.out
cp -r -p ../inputs/sdir0 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t794.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t794.out
cp -r -p ../inputs/sdir2 sdir
cd sdir
/home/test/big-drive//subjects/make/source//make.exe -d -e -f ${experiment_root}/make/inputs/makefile-2a -i -n -p -s -w  > /home/test/big-drive//subjects/make/outputs/t795.out 2>&1
cd ..
rm -r -f sdir
/home/test/big-drive//subjects/make/testplans.alt/testscripts/rm-makestuff -a ${experiment_root}/make/outputs/t795.out
