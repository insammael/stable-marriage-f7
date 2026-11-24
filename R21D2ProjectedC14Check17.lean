module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache038Data
public import R21D2ProjectedCache064Data
public import R21D2ProjectedCache066Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache079Data
public import R21D2ProjectedCache125Data
public import R21D2ProjectedCache147Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s65_peer : peerProjected dict14_131 projected125 dict14_132=true := by decide +kernel
theorem projected14s65_keep : keepProjected dict14_119 projected064 dict14_133 dict14_132=true := by decide +kernel
theorem projected14s65_mask : (incidence board 5 &&& incidence board 10)=65820182292848241686466376246005615672792779117518781932296470528 := by rw [incidence5,incidence10]; rfl
theorem projected14s66_peer : peerProjected dict14_133 projected066 dict14_134=true := by decide +kernel
theorem projected14s66_keep : keepProjected dict14_127 projected079 dict14_135 dict14_134=true := by decide +kernel
theorem projected14s66_mask : (incidence board 6 &&& incidence board 5)=92148255209987538360678274223211912232767659598866407609040109568 := by rw [incidence6,incidence5]; rfl
theorem projected14s67_peer : peerProjected dict14_135 projected072 dict14_136=true := by decide +kernel
theorem projected14s67_keep : keepProjected dict14_111 projected148 dict14_137 dict14_136=true := by decide +kernel
theorem projected14s67_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected14s68_peer : peerProjected dict14_137 projected147 dict14_138=true := by decide +kernel
theorem projected14s68_keep : keepProjected dict14_117 projected038 dict14_139 dict14_138=true := by decide +kernel
theorem projected14s68_mask : (incidence board 3 &&& incidence board 12)=816023225601364625613763088137409644364467319547599098216448 := by rw [incidence3,incidence12]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
