module

public import R21D2ProjectedC01Check10Part00
public import R21D2ProjectedC01Check10Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s37_peer : peerProjected dict01_075 projected084 dict01_076=true := by decide +kernel
theorem projected1s37_keep : keepProjected dict01_013 projected145 dict01_077 dict01_076=true := by decide +kernel
theorem projected1s37_mask : (incidence board 12 &&& incidence board 7)=12554203472600238574335207534734758080403405511392889929728 := by rw [incidence12,incidence7]; rfl
theorem projected1s38_peer : peerProjected dict01_077 projected148 dict01_078=true := by decide +kernel
theorem projected1s38_mask : (incidence board 6 &&& incidence board 12)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence6,incidence12]; rfl
theorem projected1s39_keep : keepProjected dict01_051 projected010 dict01_081 dict01_080=true := by decide +kernel
theorem projected1s39_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
theorem projected1s40_keep : keepProjected dict01_081 projected004 dict01_083 dict01_082=true := by decide +kernel
theorem projected1s40_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
theorem projected1s38_keep : keepProjected dict01_071 projected072 dict01_079 dict01_078=true := by
 change allKeys projected1s38_keep_predicate dict01_071=true
 have projected1s38_keep_node_root := allKeys_of_children projected1s38_keep_head_root projected1s38_keep_leaf_l projected1s38_keep_leaf_r
 exact projected1s38_keep_node_root
theorem projected1s39_peer : peerProjected dict01_079 projected068 dict01_080=true := by
 change allKeys projected1s39_peer_predicate dict01_079=true
 have projected1s39_peer_node_root := allKeys_of_children projected1s39_peer_head_root projected1s39_peer_leaf_l projected1s39_peer_leaf_r
 exact projected1s39_peer_node_root
theorem projected1s40_peer : peerProjected dict01_047 projected013 dict01_082=true := by
 change allKeys projected1s40_peer_predicate dict01_047=true
 have projected1s40_peer_node_root := allKeys_of_children projected1s40_peer_head_root projected1s40_peer_leaf_l projected1s40_peer_leaf_r
 exact projected1s40_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
