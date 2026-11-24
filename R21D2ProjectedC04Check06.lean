module

public import R21D2ProjectedC04Check06Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s21_peer : peerProjected dict04_039 projected011 dict04_044=true := by decide +kernel
theorem projected4s21_keep : keepProjected dict04_027 projected139 dict04_045 dict04_044=true := by decide +kernel
theorem projected4s21_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
theorem projected4s22_peer : peerProjected dict04_039 projected001 dict04_046=true := by decide +kernel
theorem projected4s22_keep : keepProjected dict04_011 projected046 dict04_047 dict04_046=true := by decide +kernel
theorem projected4s22_mask : (incidence board 4 &&& incidence board 0)=5192296858534827628530496329744384 := by rw [incidence4,incidence0]; rfl
theorem projected4s23_peer : peerProjected dict04_047 projected053 dict04_048=true := by decide +kernel
theorem projected4s23_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
theorem projected4s24_peer : peerProjected dict04_049 projected097 dict04_050=true := by decide +kernel
theorem projected4s24_keep : keepProjected d3 projected042 dict04_051 dict04_050=true := by decide +kernel
theorem projected4s24_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected4s23_keep : keepProjected dict04_037 projected100 dict04_049 dict04_048=true := by
 change allKeys projected4s23_keep_predicate dict04_037=true
 have projected4s23_keep_node_root := allKeys_of_children projected4s23_keep_head_root projected4s23_keep_leaf_l projected4s23_keep_leaf_r
 exact projected4s23_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
