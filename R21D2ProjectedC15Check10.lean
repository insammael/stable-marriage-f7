module

public import R21D2ProjectedC15Check10Part00
public import R21D2ProjectedC15Check10Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s37_peer : peerProjected dict15_065 projected039 dict15_076=true := by decide +kernel
theorem projected15s37_mask : (incidence board 6 &&& incidence board 3)=1217757736665016068184143148102346744531368882147351444062208 := by rw [incidence6,incidence3]; rfl
theorem projected15s38_peer : peerProjected dict15_047 projected093 dict15_078=true := by decide +kernel
theorem projected15s38_keep : keepProjected dict15_021 projected012 dict15_079 dict15_078=true := by decide +kernel
theorem projected15s38_mask : (incidence board 1 &&& incidence board 8)=67699271679344640 := by rw [incidence1,incidence8]; rfl
theorem projected15s39_peer : peerProjected dict15_055 projected148 dict15_080=true := by decide +kernel
theorem projected15s39_mask : (incidence board 6 &&& incidence board 12)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence6,incidence12]; rfl
theorem projected15s40_peer : peerProjected dict15_081 projected077 dict15_082=true := by decide +kernel
theorem projected15s40_keep : keepProjected dict15_015 projected126 dict15_083 dict15_082=true := by decide +kernel
theorem projected15s40_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
theorem projected15s37_keep : keepProjected dict15_075 projected073 dict15_077 dict15_076=true := by
 change allKeys projected15s37_keep_predicate dict15_075=true
 have projected15s37_keep_node_l := allKeys_of_children projected15s37_keep_head_l projected15s37_keep_leaf_ll projected15s37_keep_leaf_lr
 have projected15s37_keep_node_r := allKeys_of_children projected15s37_keep_head_r projected15s37_keep_leaf_rl projected15s37_keep_leaf_rr
 have projected15s37_keep_node_root := allKeys_of_children projected15s37_keep_head_root projected15s37_keep_node_l projected15s37_keep_node_r
 exact projected15s37_keep_node_root
theorem projected15s39_keep : keepProjected dict15_077 projected072 dict15_081 dict15_080=true := by
 change allKeys projected15s39_keep_predicate dict15_077=true
 have projected15s39_keep_node_root := allKeys_of_children projected15s39_keep_head_root projected15s39_keep_leaf_l projected15s39_keep_leaf_r
 exact projected15s39_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
