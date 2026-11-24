module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache000Data
public import R21D2ProjectedCache017Data
public import R21D2ProjectedCache069Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache080Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s57_peer : peerProjected dict02_115 projected069 dict02_116=true := by decide +kernel
theorem projected2s57_keep : keepProjected dict02_103 projected017 dict02_117 dict02_116=true := by decide +kernel
theorem projected2s57_mask : (incidence board 1 &&& incidence board 6)=22270499812855115983900010454742167097362025021440 := by rw [incidence1,incidence6]; rfl
theorem projected2s58_peer : peerProjected dict02_115 projected077 dict02_118=true := by decide +kernel
theorem projected2s58_keep : keepProjected d10 projected126 dict02_119 dict02_118=true := by decide +kernel
theorem projected2s58_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
theorem projected2s59_peer : peerProjected dict02_115 projected072 dict02_120=true := by decide +kernel
theorem projected2s59_keep : keepProjected d12 projected148 dict02_121 dict02_120=true := by decide +kernel
theorem projected2s59_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected2s60_peer : peerProjected dict02_101 projected000 dict02_122=true := by decide +kernel
theorem projected2s60_keep : keepProjected dict02_113 projected080 dict02_123 dict02_122=true := by decide +kernel
theorem projected2s60_mask : (incidence board 7 &&& incidence board 0)=404232216 := by rw [incidence7,incidence0]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
