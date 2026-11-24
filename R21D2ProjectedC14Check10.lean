module

public import R21D2ProjectedC14Check10Part00
public import R21D2ProjectedC14Check10Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s37_peer : peerProjected dict14_065 projected029 dict14_076=true := by decide +kernel
theorem projected14s37_mask : (incidence board 6 &&& incidence board 2)=9218918488021362663561931335202892145222875770485997568 := by rw [incidence6,incidence2]; rfl
theorem projected14s38_peer : peerProjected dict14_047 projected093 dict14_078=true := by decide +kernel
theorem projected14s38_keep : keepProjected dict14_021 projected012 dict14_079 dict14_078=true := by decide +kernel
theorem projected14s38_mask : (incidence board 1 &&& incidence board 8)=67699271679344640 := by rw [incidence1,incidence8]; rfl
theorem projected14s39_peer : peerProjected dict14_055 projected137 dict14_080=true := by decide +kernel
theorem projected14s39_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
theorem projected14s40_peer : peerProjected dict14_081 projected074 dict14_082=true := by decide +kernel
theorem projected14s40_keep : keepProjected dict14_015 projected115 dict14_083 dict14_082=true := by decide +kernel
theorem projected14s40_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
theorem projected14s37_keep : keepProjected dict14_075 projected071 dict14_077 dict14_076=true := by
 change allKeys projected14s37_keep_predicate dict14_075=true
 have projected14s37_keep_node_l := allKeys_of_children projected14s37_keep_head_l projected14s37_keep_leaf_ll projected14s37_keep_leaf_lr
 have projected14s37_keep_node_r := allKeys_of_children projected14s37_keep_head_r projected14s37_keep_leaf_rl projected14s37_keep_leaf_rr
 have projected14s37_keep_node_root := allKeys_of_children projected14s37_keep_head_root projected14s37_keep_node_l projected14s37_keep_node_r
 exact projected14s37_keep_node_root
theorem projected14s39_keep : keepProjected dict14_077 projected070 dict14_081 dict14_080=true := by
 change allKeys projected14s39_keep_predicate dict14_077=true
 have projected14s39_keep_node_root := allKeys_of_children projected14s39_keep_head_root projected14s39_keep_leaf_l projected14s39_keep_leaf_r
 exact projected14s39_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
