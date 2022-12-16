/home/test/big-drive//subjects/gzip/source//gzip.exe -h  > /home/test/big-drive//subjects/gzip/outputs/t1 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe --help  > /home/test/big-drive//subjects/gzip/outputs/t2 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -L  > /home/test/big-drive//subjects/gzip/outputs/t3 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe --license  > /home/test/big-drive//subjects/gzip/outputs/t4 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -V < /home/test/big-drive//subjects/gzip/inputs/ > /home/test/big-drive//subjects/gzip/outputs/t5 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe --version < /home/test/big-drive//subjects/gzip/inputs/ > /home/test/big-drive//subjects/gzip/outputs/t6 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/file26 -c  > /home/test/big-drive//subjects/gzip/outputs/t7 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe --stdout < /home/test/big-drive//subjects/gzip/inputs/testdir/file27 > /home/test/big-drive//subjects/gzip/outputs/t8 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -d < /home/test/big-drive//subjects/gzip/inputs/gzdir/file8.z > /home/test/big-drive//subjects/gzip/outputs/t9 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/gzdir/file9.z -d  > /home/test/big-drive//subjects/gzip/outputs/t10 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpoptd.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe --decompress < /home/test/big-drive//subjects/gzip/inputs/gzdir/file5.z > /home/test/big-drive//subjects/gzip/outputs/t11 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe --uncompress < /home/test/big-drive//subjects/gzip/inputs/gzdir/file6.z > /home/test/big-drive//subjects/gzip/outputs/t12 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/file3 -f  > /home/test/big-drive//subjects/gzip/outputs/t13 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpoptf.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe --force < /home/test/big-drive//subjects/gzip/inputs/testdir/file4 > /home/test/big-drive//subjects/gzip/outputs/t14 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/file32 -q  > /home/test/big-drive//subjects/gzip/outputs/t15 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpoptq.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe --quiet < /home/test/big-drive//subjects/gzip/inputs/testdir/file10 > /home/test/big-drive//subjects/gzip/outputs/t16 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -r ../inputs/testdir/subdir1  > /home/test/big-drive//subjects/gzip/outputs/t17 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpoptr1.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/subdir2 -r  > /home/test/big-drive//subjects/gzip/outputs/t18 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpoptr.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe --recursive ../inputs/testdir/subdir3  > /home/test/big-drive//subjects/gzip/outputs/t19 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpoptr2.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe -t < /home/test/big-drive//subjects/gzip/inputs/gzdir/file1.z > /home/test/big-drive//subjects/gzip/outputs/t20 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/gzdir/file1.z -t  > /home/test/big-drive//subjects/gzip/outputs/t21 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe --test < /home/test/big-drive//subjects/gzip/inputs/gzdir/file1.z > /home/test/big-drive//subjects/gzip/outputs/t22 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/file11 -v  > /home/test/big-drive//subjects/gzip/outputs/t23 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpoptv.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe --verbose < /home/test/big-drive//subjects/gzip/inputs/testdir/file12 > /home/test/big-drive//subjects/gzip/outputs/t24 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/file13 -1  > /home/test/big-drive//subjects/gzip/outputs/t25 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpopt1.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe --fast < /home/test/big-drive//subjects/gzip/inputs/testdir/file14 > /home/test/big-drive//subjects/gzip/outputs/t26 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/file15 -2  > /home/test/big-drive//subjects/gzip/outputs/t27 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpopt2.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/file16 -3  > /home/test/big-drive//subjects/gzip/outputs/t28 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpopt3.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/file17 -4  > /home/test/big-drive//subjects/gzip/outputs/t29 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpopt4.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/file18 -5  > /home/test/big-drive//subjects/gzip/outputs/t30 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpopt5.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/file19 -6  > /home/test/big-drive//subjects/gzip/outputs/t31 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpopt6.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/file20 -7  > /home/test/big-drive//subjects/gzip/outputs/t32 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpopt7.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/file21 -8  > /home/test/big-drive//subjects/gzip/outputs/t33 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpopt8.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/file22 -9  > /home/test/big-drive//subjects/gzip/outputs/t34 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cpopt9.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe --best < /home/test/big-drive//subjects/gzip/inputs/testdir/file23 > /home/test/big-drive//subjects/gzip/outputs/t35 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe < /home/test/big-drive//subjects/gzip/inputs/testdir/subdir > /home/test/big-drive//subjects/gzip/outputs/t36 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe < /home/test/big-drive//subjects/gzip/inputs/testdir/zerobytefile > /home/test/big-drive//subjects/gzip/outputs/t37 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe < /home/test/big-drive//subjects/gzip/inputs/testdir/2gbfile > /home/test/big-drive//subjects/gzip/outputs/t38 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -d < /home/test/big-drive//subjects/gzip/inputs/gzdir/corruptfile.z > /home/test/big-drive//subjects/gzip/outputs/t39 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe < /home/test/big-drive//subjects/gzip/inputs/gzdir/zfile.z > /home/test/big-drive//subjects/gzip/outputs/t40 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -d < /home/test/big-drive//subjects/gzip/inputs/gzdir/zipfile.zip > /home/test/big-drive//subjects/gzip/outputs/t41 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -d < /home/test/big-drive//subjects/gzip/inputs/gzdir/compressfile.Z > /home/test/big-drive//subjects/gzip/outputs/t42 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -d < /home/test/big-drive//subjects/gzip/inputs/gzdir/pkzipfile.Z > /home/test/big-drive//subjects/gzip/outputs/t43 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -d < /home/test/big-drive//subjects/gzip/inputs/gzdir/packfile.z > /home/test/big-drive//subjects/gzip/outputs/t44 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe < /home/test/big-drive//subjects/gzip/inputs/testdir/symbolicfile > /home/test/big-drive//subjects/gzip/outputs/t45 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe < /home/test/big-drive//subjects/gzip/inputs/testdir/file4 > /home/test/big-drive//subjects/gzip/outputs/t46 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe < /home/test/big-drive//subjects/gzip/inputs/testdir/binaryfile0 > /home/test/big-drive//subjects/gzip/outputs/t47 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -d < /home/test/big-drive//subjects/gzip/inputs/gzdir/file101.z > /home/test/big-drive//subjects/gzip/outputs/t48 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe < /home/test/big-drive//subjects/gzip/inputs/testdir/encryptfile > /home/test/big-drive//subjects/gzip/outputs/t49 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -d < /home/test/big-drive//subjects/gzip/inputs/gzdir/encryptfile1.z > /home/test/big-drive//subjects/gzip/outputs/t50 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -d < /home/test/big-drive//subjects/gzip/inputs/gzdir/errorfile.z > /home/test/big-drive//subjects/gzip/outputs/t51 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/testdir/binaryfile1  > /home/test/big-drive//subjects/gzip/outputs/t52 2>&1 &
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/breakscript.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe < /home/test/big-drive//subjects/gzip/inputs/testdir/tarfile.tar > /home/test/big-drive//subjects/gzip/outputs/t53 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -d < /home/test/big-drive//subjects/gzip/inputs/gzdir/tarfile.tgz > /home/test/big-drive//subjects/gzip/outputs/t54 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/longfilename.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe ../inputs/length/abcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcde  > /home/test/big-drive//subjects/gzip/outputs/t55 2>&1
/home/test/big-drive//subjects/gzip/testplans.alt/testscripts/cplongname.sh
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqrv1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t56 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqrv2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t57 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqrv3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t58 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqrv4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t59 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqrv5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t60 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqrv6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t61 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqrv7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t62 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqrv8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t63 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqrv9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t64 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqrv < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t65 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqr1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t66 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqr2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t67 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqr3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t68 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqr4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t69 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqr5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t70 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqr6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t71 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqr7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t72 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqr8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t73 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqr9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t74 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqr < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t75 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqv1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t76 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqv2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t77 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqv3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t78 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqv4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t79 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqv5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t80 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqv6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t81 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqv7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t82 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqv8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t83 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqv9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t84 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fqv < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t85 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fq1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t86 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fq2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t87 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fq3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t88 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fq4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t89 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fq5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t90 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fq6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t91 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fq7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t92 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fq8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t93 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fq9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t94 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fq < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t95 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -frv1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t96 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -frv2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t97 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -frv3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t98 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -frv4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t99 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -frv5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t100 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -frv6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t101 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -frv7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t102 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -frv8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t103 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -frv9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t104 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -frv < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t105 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fr1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t106 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fr2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t107 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fr3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t108 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fr4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t109 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fr5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t110 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fr6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t111 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fr7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t112 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fr8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t113 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fr9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t114 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fr < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t115 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fv1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t116 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fv2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t117 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fv3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t118 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fv4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t119 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fv5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t120 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fv6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t121 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fv7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t122 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fv8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t123 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fv9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t124 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -fv < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t125 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -f1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t126 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -f2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t127 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -f3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t128 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -f4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t129 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -f5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t130 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -f6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t131 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -f7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t132 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -f8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t133 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -f9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t134 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -f < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t135 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qrv1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t136 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qrv2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t137 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qrv3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t138 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qrv4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t139 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qrv5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t140 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qrv6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t141 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qrv7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t142 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qrv8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t143 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qrv9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t144 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qrv < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t145 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qr1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t146 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qr2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t147 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qr3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t148 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qr4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t149 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qr5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t150 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qr6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t151 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qr7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t152 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qr8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t153 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qr9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t154 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qr < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t155 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qv1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t156 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qv2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t157 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qv3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t158 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qv4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t159 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qv5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t160 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qv6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t161 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qv7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t162 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qv8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t163 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qv9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t164 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -qv < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t165 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -q1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t166 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -q2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t167 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -q3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t168 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -q4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t169 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -q5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t170 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -q6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t171 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -q7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t172 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -q8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t173 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -q9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t174 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -q < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t175 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -rv1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t176 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -rv2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t177 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -rv3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t178 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -rv4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t179 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -rv5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t180 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -rv6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t181 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -rv7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t182 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -rv8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t183 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -rv9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t184 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -rv < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t185 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -r1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t186 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -r2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t187 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -r3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t188 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -r4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t189 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -r5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t190 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -r6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t191 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -r7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t192 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -r8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t193 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -r9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t194 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -r < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t195 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -v1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t196 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -v2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t197 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -v3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t198 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -v4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t199 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -v5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t200 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -v6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t201 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -v7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t202 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -v8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t203 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -v9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t204 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -v < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t205 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -1 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t206 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -2 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t207 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -3 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t208 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -4 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t209 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -5 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t210 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -6 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t211 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -7 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t212 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -8 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t213 2>&1
/home/test/big-drive//subjects/gzip/source//gzip.exe -9 < /home/test/big-drive//subjects/gzip/inputs/testdir/file2 > /home/test/big-drive//subjects/gzip/outputs/t214 2>&1
