module

public import R21D2ProjectedC05Check06Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s21_peer : peerProjected dict05_039 projected011 dict05_044=true := by decide +kernel
theorem projected5s21_keep : keepProjected dict05_027 projected139 dict05_045 dict05_044=true := by decide +kernel
theorem projected5s21_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
theorem projected5s22_peer : peerProjected dict05_039 projected002 dict05_046=true := by decide +kernel
theorem projected5s22_keep : keepProjected dict05_011 projected057 dict05_047 dict05_046=true := by decide +kernel
theorem projected5s22_mask : (incidence board 5 &&& incidence board 0)=1329227995784915872903807060414562304 := by rw [incidence5,incidence0]; rfl
theorem projected5s23_peer : peerProjected dict05_047 projected065 dict05_048=true := by decide +kernel
theorem projected5s23_mask : (incidence board 8 &&& incidence board 5)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence8,incidence5]; rfl
theorem projected5s24_peer : peerProjected dict05_049 projected095 dict05_050=true := by decide +kernel
theorem projected5s24_keep : keepProjected d2 projected032 dict05_051 dict05_050=true := by decide +kernel
theorem projected5s24_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected5s23_keep : keepProjected dict05_037 projected104 dict05_049 dict05_048=true := by
 change allKeys projected5s23_keep_predicate dict05_037=true
 have projected5s23_keep_node_root := allKeys_of_children projected5s23_keep_head_root projected5s23_keep_leaf_l projected5s23_keep_leaf_r
 exact projected5s23_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
