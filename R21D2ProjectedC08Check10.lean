module

public import R21D2ProjectedC08Check10Part00
public import R21D2ProjectedC08Check10Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s37_peer : peerProjected dict08_075 projected071 dict08_076=true := by decide +kernel
theorem projected8s37_keep : keepProjected dict08_053 projected029 dict08_077 dict08_076=true := by decide +kernel
theorem projected8s37_mask : (incidence board 2 &&& incidence board 6)=9218918488021362663561931335202892145222875770485997568 := by rw [incidence2,incidence6]; rfl
theorem projected8s38_peer : peerProjected dict08_077 projected031 dict08_078=true := by decide +kernel
theorem projected8s38_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
theorem projected8s39_keep : keepProjected d5 projected063 dict08_081 dict08_080=true := by decide +kernel
theorem projected8s39_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected8s40_peer : peerProjected dict08_073 projected000 dict08_082=true := by decide +kernel
theorem projected8s40_mask : (incidence board 7 &&& incidence board 0)=404232216 := by rw [incidence7,incidence0]; rfl
theorem projected8s38_keep : keepProjected dict08_071 projected083 dict08_079 dict08_078=true := by
 change allKeys projected8s38_keep_predicate dict08_071=true
 have projected8s38_keep_node_l := allKeys_of_children projected8s38_keep_head_l projected8s38_keep_leaf_ll projected8s38_keep_leaf_lr
 have projected8s38_keep_node_r := allKeys_of_children projected8s38_keep_head_r projected8s38_keep_leaf_rl projected8s38_keep_leaf_rr
 have projected8s38_keep_node_root := allKeys_of_children projected8s38_keep_head_root projected8s38_keep_node_l projected8s38_keep_node_r
 exact projected8s38_keep_node_root
theorem projected8s39_peer : peerProjected dict08_079 projected092 dict08_080=true := by
 change allKeys projected8s39_peer_predicate dict08_079=true
 have projected8s39_peer_node_root := allKeys_of_children projected8s39_peer_head_root projected8s39_peer_leaf_l projected8s39_peer_leaf_r
 exact projected8s39_peer_node_root
theorem projected8s40_keep : keepProjected dict08_079 projected080 dict08_083 dict08_082=true := by
 change allKeys projected8s40_keep_predicate dict08_079=true
 have projected8s40_keep_node_root := allKeys_of_children projected8s40_keep_head_root projected8s40_keep_leaf_l projected8s40_keep_leaf_r
 exact projected8s40_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
