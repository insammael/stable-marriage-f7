module

public import R21D2ProjectedC09Check13Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s49_peer : peerProjected dict09_097 projected104 dict09_100=true := by decide +kernel
theorem projected9s49_keep : keepProjected dict09_013 projected065 dict09_101 dict09_100=true := by decide +kernel
theorem projected9s49_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected9s50_peer : peerProjected dict09_093 projected041 dict09_102=true := by decide +kernel
theorem projected9s50_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
theorem projected9s51_peer : peerProjected dict09_103 projected092 dict09_104=true := by decide +kernel
theorem projected9s51_keep : keepProjected dict09_101 projected063 dict09_105 dict09_104=true := by decide +kernel
theorem projected9s51_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected9s52_peer : peerProjected dict09_105 projected061 dict09_106=true := by decide +kernel
theorem projected9s52_keep : keepProjected dict09_099 projected161 dict09_107 dict09_106=true := by decide +kernel
theorem projected9s52_mask : (incidence board 13 &&& incidence board 5)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence13,incidence5]; rfl
theorem projected9s50_keep : keepProjected dict09_089 projected085 dict09_103 dict09_102=true := by
 change allKeys projected9s50_keep_predicate dict09_089=true
 have projected9s50_keep_node_root := allKeys_of_children projected9s50_keep_head_root projected9s50_keep_leaf_l projected9s50_keep_leaf_r
 exact projected9s50_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
