module

public import R21D2ProjectedC14Check07Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s25_peer : peerProjected dict14_047 projected104 dict14_052=true := by decide +kernel
theorem projected14s25_keep : keepProjected dict14_035 projected065 dict14_053 dict14_052=true := by decide +kernel
theorem projected14s25_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected14s26_peer : peerProjected dict14_047 projected094 dict14_054=true := by decide +kernel
theorem projected14s26_keep : keepProjected dict14_009 projected135 dict14_055 dict14_054=true := by decide +kernel
theorem projected14s26_mask : (incidence board 11 &&& incidence board 8)=6129982163463555433433388108601236734474960886780919808 := by rw [incidence11,incidence8]; rfl
theorem projected14s27_peer : peerProjected dict14_055 projected128 dict14_056=true := by decide +kernel
theorem projected14s27_mask : (incidence board 0 &&& incidence board 11)=724105113643531645830234399594261514240578 := by rw [incidence0,incidence11]; rfl
theorem projected14s28_peer : peerProjected dict14_057 projected008 dict14_058=true := by decide +kernel
theorem projected14s28_keep : keepProjected dict14_023 projected117 dict14_059 dict14_058=true := by decide +kernel
theorem projected14s28_mask : (incidence board 10 &&& incidence board 0)=360763039512354981403916393972776283864865 := by rw [incidence10,incidence0]; rfl
theorem projected14s27_keep : keepProjected dict14_045 projected009 dict14_057 dict14_056=true := by
 change allKeys projected14s27_keep_predicate dict14_045=true
 have projected14s27_keep_node_root := allKeys_of_children projected14s27_keep_head_root projected14s27_keep_leaf_l projected14s27_keep_leaf_r
 exact projected14s27_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
