module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache038Data
public import R21D2ProjectedCache039Data
public import R21D2ProjectedCache073Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache147Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s109_peer : peerProjected dict00_219 projected008 dict00_220=true := by decide +kernel
theorem projected0s109_keep : keepProjected dict00_207 projected117 dict00_221 dict00_220=true := by decide +kernel
theorem projected0s109_mask : (incidence board 10 &&& incidence board 0)=360763039512354981403916393972776283864865 := by rw [incidence10,incidence0]; rfl
theorem projected0s110_peer : peerProjected dict00_221 projected126 dict00_222=true := by decide +kernel
theorem projected0s110_keep : keepProjected dict00_213 projected077 dict00_223 dict00_222=true := by decide +kernel
theorem projected0s110_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected0s111_peer : peerProjected dict00_223 projected073 dict00_224=true := by decide +kernel
theorem projected0s111_keep : keepProjected dict00_199 projected039 dict00_225 dict00_224=true := by decide +kernel
theorem projected0s111_mask : (incidence board 3 &&& incidence board 6)=1217757736665016068184143148102346744531368882147351444062208 := by rw [incidence3,incidence6]; rfl
theorem projected0s112_peer : peerProjected dict00_225 projected038 dict00_226=true := by decide +kernel
theorem projected0s112_keep : keepProjected dict00_215 projected147 dict00_227 dict00_226=true := by decide +kernel
theorem projected0s112_mask : (incidence board 12 &&& incidence board 3)=816023225601364625613763088137409644364467319547599098216448 := by rw [incidence12,incidence3]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
