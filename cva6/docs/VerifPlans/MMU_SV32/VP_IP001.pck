(Vmstatus.TVM
p0
ccopy_reg
_reconstructor
p1
(cvp_pack
Ip
p2
c__builtin__
object
p3
Ntp4
Rp5
(dp6
Vprop_count
p7
I1
sVname
p8
g0
sVprop_list
p9
(dp10
sVip_num
p11
I1
sVwid_order
p12
I1
sVrfu_dict
p13
(dp14
sVrfu_list
p15
(lp16
(V000_Accessing satp and sfence.vma CSRs
p17
g1
(cvp_pack
Prop
p18
g3
Ntp19
Rp20
(dp21
Vitem_count
p22
I1
sg8
g17
sVtag
p23
VVP_MMU_SV32_F001_S000
p24
sVitem_list
p25
(dp26
sg12
I0
sg15
(lp27
(V000
p28
g1
(cvp_pack
Item
p29
g3
Ntp30
Rp31
(dp32
g8
V000
p33
sg23
VVP_MMU_SV32_F001_S000_I000
p34
sVdescription
p35
VIf mstatus.TVM=1, read and write access to the satp and sfence.vma will raise illegal instruction exception in S-mode.
p36
sVpurpose
p37
VISA Volume II: Privilege Architecture Version 20211203, Chapter 3.1.6.5
p38
sVverif_goals
p39
VShow that:\u000a- s/mcause contains the exception number of illegal instruction exception.\u000a- m/sepc must contain the virtual address of the instruction at which the trap occurs.
p40
sVcoverage_loc
p41
V
p42
sVpfc
p43
I3
sVtest_type
p44
I0
sVcov_method
p45
I0
sVcores
p46
I8
sVcomments
p47
g42
sVstatus
p48
g42
sVsimu_target_list
p49
(lp50
sg15
(lp51
sVrfu_list_2
p52
(lp53
sg13
(dp54
Vlock_status
p55
I0
ssbtp56
asVrfu_list_1
p57
(lp58
sg52
(lp59
sg13
(dp60
sbtp61
asVrfu_list_0
p62
(lp63
sg57
(lp64
sVvptool_gitrev
p65
V$Id: af214b54d38e440023a14011aefff4dabfd5f5ad $
p66
sVio_fmt_gitrev
p67
V$Id: 052d0c6f3d12d7984d208b14555a56b2f0c2485d $
p68
sVconfig_gitrev
p69
V$Id: 0422e19126dae20ffc4d5a84e4ce3de0b6eb4eb5 $
p70
sVymlcfg_gitrev
p71
V$Id: 286c689bd48b7a58f9a37754267895cffef1270c $
p72
sbtp73
.