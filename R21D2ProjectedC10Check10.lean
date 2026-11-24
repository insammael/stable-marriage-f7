module

public import R21D2ProjectedC10Check10Part00
public import R21D2ProjectedC10Check10Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s37_peer : peerProjected dict10_075 projected075 dict10_076=true := by decide +kernel
theorem projected10s37_keep : keepProjected dict10_053 projected051 dict10_077 dict10_076=true := by decide +kernel
theorem projected10s37_mask : (incidence board 4 &&& incidence board 6)=2571100870814384440867139347745890904562580324615454831534931968 := by rw [incidence4,incidence6]; rfl
theorem projected10s38_peer : peerProjected dict10_077 projected052 dict10_078=true := by decide +kernel
theorem projected10s38_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
theorem projected10s39_keep : keepProjected d5 projected063 dict10_081 dict10_080=true := by decide +kernel
theorem projected10s39_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected10s40_peer : peerProjected dict10_073 projected000 dict10_082=true := by decide +kernel
theorem projected10s40_mask : (incidence board 7 &&& incidence board 0)=404232216 := by rw [incidence7,incidence0]; rfl
theorem projected10s38_keep : keepProjected dict10_071 projected088 dict10_079 dict10_078=true := by
 change allKeys projected10s38_keep_predicate dict10_071=true
 have projected10s38_keep_node_l := allKeys_of_children projected10s38_keep_head_l projected10s38_keep_leaf_ll projected10s38_keep_leaf_lr
 have projected10s38_keep_node_r := allKeys_of_children projected10s38_keep_head_r projected10s38_keep_leaf_rl projected10s38_keep_leaf_rr
 have projected10s38_keep_node_root := allKeys_of_children projected10s38_keep_head_root projected10s38_keep_node_l projected10s38_keep_node_r
 exact projected10s38_keep_node_root
theorem projected10s39_peer : peerProjected dict10_079 projected092 dict10_080=true := by
 change allKeys projected10s39_peer_predicate dict10_079=true
 have projected10s39_peer_node_root := allKeys_of_children projected10s39_peer_head_root projected10s39_peer_leaf_l projected10s39_peer_leaf_r
 exact projected10s39_peer_node_root
theorem projected10s40_keep : keepProjected dict10_079 projected080 dict10_083 dict10_082=true := by
 change allKeys projected10s40_keep_predicate dict10_079=true
 have projected10s40_keep_node_root := allKeys_of_children projected10s40_keep_head_root projected10s40_keep_leaf_l projected10s40_keep_leaf_r
 exact projected10s40_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
