module

public import R21D2ProjectedC01Check11Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s41_peer : peerProjected dict01_083 projected007 dict01_084=true := by decide +kernel
theorem projected1s41_keep : keepProjected d9 projected106 dict01_085 dict01_084=true := by decide +kernel
theorem projected1s41_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
theorem projected1s42_peer : peerProjected dict01_083 projected011 dict01_086=true := by decide +kernel
theorem projected1s42_keep : keepProjected dict01_077 projected139 dict01_087 dict01_086=true := by decide +kernel
theorem projected1s42_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
theorem projected1s43_keep : keepProjected dict01_075 projected091 dict01_089 dict01_088=true := by decide +kernel
theorem projected1s43_mask : (incidence board 7 &&& incidence board 6)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence7,incidence6]; rfl
theorem projected1s44_peer : peerProjected dict01_089 projected081 dict01_090=true := by decide +kernel
theorem projected1s44_mask : (incidence board 1 &&& incidence board 7)=352616267943821293367542694056469681564564471152640 := by rw [incidence1,incidence7]; rfl
theorem projected1s43_peer : peerProjected dict01_079 projected076 dict01_088=true := by
 change allKeys projected1s43_peer_predicate dict01_079=true
 have projected1s43_peer_node_root := allKeys_of_children projected1s43_peer_head_root projected1s43_peer_leaf_l projected1s43_peer_leaf_r
 exact projected1s43_peer_node_root
theorem projected1s44_keep : keepProjected dict01_047 projected024 dict01_091 dict01_090=true := by
 change allKeys projected1s44_keep_predicate dict01_047=true
 have projected1s44_keep_node_root := allKeys_of_children projected1s44_keep_head_root projected1s44_keep_leaf_l projected1s44_keep_leaf_r
 exact projected1s44_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
