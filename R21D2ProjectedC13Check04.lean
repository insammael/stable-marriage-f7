module

public import R21D2ProjectedC13Check04Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s13_peer : peerProjected dict13_023 projected032 dict13_028=true := by decide +kernel
theorem projected13s13_keep : keepProjected dict13_005 projected095 dict13_029 dict13_028=true := by decide +kernel
theorem projected13s13_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected13s14_peer : peerProjected dict13_025 projected053 dict13_030=true := by decide +kernel
theorem projected13s14_keep : keepProjected dict13_029 projected100 dict13_031 dict13_030=true := by decide +kernel
theorem projected13s14_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
theorem projected13s15_peer : peerProjected dict13_027 projected065 dict13_032=true := by decide +kernel
theorem projected13s15_keep : keepProjected dict13_031 projected104 dict13_033 dict13_032=true := by decide +kernel
theorem projected13s15_mask : (incidence board 8 &&& incidence board 5)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence8,incidence5]; rfl
theorem projected13s16_peer : peerProjected dict13_033 projected101 dict13_034=true := by decide +kernel
theorem projected13s16_mask : (incidence board 7 &&& incidence board 8)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence7,incidence8]; rfl
theorem projected13s16_keep : keepProjected dict13_021 projected090 dict13_035 dict13_034=true := by
 change allKeys projected13s16_keep_predicate dict13_021=true
 have projected13s16_keep_node_root := allKeys_of_children projected13s16_keep_head_root projected13s16_keep_leaf_l projected13s16_keep_leaf_r
 exact projected13s16_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
