
( make_fault_matrix.sh flex 5 tsl.universe ; auto_graph.sh flex 1 5 ) &
( make_fault_matrix.sh grep 5 tsl.universe ; auto_graph.sh grep 1 5 ) &
( make_fault_matrix.sh gzip 5 tsl.universe ; auto_graph.sh gzip 1 5 ) &
( make_fault_matrix.sh make 4 tsl.universe ; auto_graph.sh make 1 4 ) &
( make_fault_matrix.sh sed  7 tsl.universe ; auto_graph.sh sed  1 7 ) &

