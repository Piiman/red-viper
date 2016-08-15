.arm
.align 4

.extern __divsi3, __modsi3, __udivsi3, __umodsi3, mem_rbyte, mem_rhword, mem_rword, mem_wbyte, mem_whword, mem_wword, ins_cmpf_s, ins_err, ins_cvt_ws, ins_cvt_sw, ins_addf_s, ins_subf_s, ins_mulf_s, ins_divf_s, ins_xb, ins_xh, ins_rev, ins_trnc_sw, ins_mpyhw

.text
@ A cheap relocation table
.globl drc_relocTable
drc_relocTable:
    b       __divsi3
    b       __modsi3
    b       __udivsi3
    b       __umodsi3
    b       mem_rbyte
    b       mem_rhword
    b       mem_rword
    b       mem_wbyte
    b       mem_whword
    b       mem_wword
    b       ins_cmpf_s
    b       ins_err
    b       ins_cvt_ws
    b       ins_cvt_sw
    b       ins_addf_s
    b       ins_subf_s
    b       ins_mulf_s
    b       ins_divf_s
    b       ins_xb
    b       ins_xh
    b       ins_rev
    b       ins_trnc_sw
    b       ins_mpyhw
    b       ins_err
    b       ins_err
    b       ins_err
