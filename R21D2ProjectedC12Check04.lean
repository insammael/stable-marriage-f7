module

public import R21D2ProjectedC12Check04Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s13_peer : peerProjected dict12_023 projected042 dict12_028=true := by decide +kernel
theorem projected12s13_keep : keepProjected dict12_005 projected097 dict12_029 dict12_028=true := by decide +kernel
theorem projected12s13_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected12s14_peer : peerProjected dict12_025 projected053 dict12_030=true := by decide +kernel
theorem projected12s14_keep : keepProjected dict12_029 projected100 dict12_031 dict12_030=true := by decide +kernel
theorem projected12s14_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
theorem projected12s15_peer : peerProjected dict12_027 projected065 dict12_032=true := by decide +kernel
theorem projected12s15_keep : keepProjected dict12_031 projected104 dict12_033 dict12_032=true := by decide +kernel
theorem projected12s15_mask : (incidence board 8 &&& incidence board 5)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence8,incidence5]; rfl
theorem projected12s16_peer : peerProjected dict12_033 projected101 dict12_034=true := by decide +kernel
theorem projected12s16_mask : (incidence board 7 &&& incidence board 8)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence7,incidence8]; rfl
theorem projected12s16_keep : keepProjected dict12_021 projected090 dict12_035 dict12_034=true := by
 change allKeys projected12s16_keep_predicate dict12_021=true
 have projected12s16_keep_node_root := allKeys_of_children projected12s16_keep_head_root projected12s16_keep_leaf_l projected12s16_keep_leaf_r
 exact projected12s16_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
