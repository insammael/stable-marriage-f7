module

public import R21D2ProjectedC15Check07Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s25_peer : peerProjected dict15_047 projected100 dict15_052=true := by decide +kernel
theorem projected15s25_keep : keepProjected dict15_035 projected053 dict15_053 dict15_052=true := by decide +kernel
theorem projected15s25_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected15s26_peer : peerProjected dict15_047 projected096 dict15_054=true := by decide +kernel
theorem projected15s26_keep : keepProjected dict15_009 projected146 dict15_055 dict15_054=true := by decide +kernel
theorem projected15s26_mask : (incidence board 12 &&& incidence board 8)=803469022129495137770981046170581301261101497032133906006016 := by rw [incidence12,incidence8]; rfl
theorem projected15s27_peer : peerProjected dict15_055 projected139 dict15_056=true := by decide +kernel
theorem projected15s27_mask : (incidence board 0 &&& incidence board 12)=1391170395531940981722420630617772706268292 := by rw [incidence0,incidence12]; rfl
theorem projected15s28_peer : peerProjected dict15_057 projected007 dict15_058=true := by decide +kernel
theorem projected15s28_keep : keepProjected dict15_023 projected106 dict15_059 dict15_058=true := by decide +kernel
theorem projected15s28_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
theorem projected15s27_keep : keepProjected dict15_045 projected011 dict15_057 dict15_056=true := by
 change allKeys projected15s27_keep_predicate dict15_045=true
 have projected15s27_keep_node_root := allKeys_of_children projected15s27_keep_head_root projected15s27_keep_leaf_l projected15s27_keep_leaf_r
 exact projected15s27_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
