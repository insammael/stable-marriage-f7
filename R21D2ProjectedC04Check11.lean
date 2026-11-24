module

public import R21D2TreeCase04Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache148Data
public import R21D2ProjectedCache156Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s41_peer : peerProjected dict04_083 projected034 dict04_084=true := by decide +kernel
theorem projected4s41_keep : keepProjected dict04_067 projected156 dict04_085 dict04_084=true := by decide +kernel
theorem projected4s41_mask : (incidence board 13 &&& incidence board 2)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence13,incidence2]; rfl
theorem projected4s42_peer : peerProjected dict04_041 projected126 dict04_086=true := by decide +kernel
theorem projected4s42_keep : keepProjected dict04_059 projected077 dict04_087 dict04_086=true := by decide +kernel
theorem projected4s42_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected4s43_peer : peerProjected dict04_045 projected148 dict04_088=true := by decide +kernel
theorem projected4s43_keep : keepProjected dict04_087 projected072 dict04_089 dict04_088=true := by decide +kernel
theorem projected4s43_mask : (incidence board 6 &&& incidence board 12)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence6,incidence12]; rfl
theorem projected4s44_peer : peerProjected dict04_089 projected068 dict04_090=true := by decide +kernel
theorem projected4s44_keep : keepProjected dict04_039 projected010 dict04_091 dict04_090=true := by decide +kernel
theorem projected4s44_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
