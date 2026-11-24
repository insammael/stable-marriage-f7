module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache128Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s85_peer : peerProjected dict03_169 projected117 dict03_172=true := by decide +kernel
theorem projected3s85_keep : keepProjected dict03_141 projected008 dict03_173 dict03_172=true := by decide +kernel
theorem projected3s85_mask : (incidence board 0 &&& incidence board 10)=360763039512354981403916393972776283864865 := by rw [incidence0,incidence10]; rfl
theorem projected3s86_peer : peerProjected dict03_173 projected009 dict03_174=true := by decide +kernel
theorem projected3s86_keep : keepProjected dict03_165 projected128 dict03_175 dict03_174=true := by decide +kernel
theorem projected3s86_mask : (incidence board 11 &&& incidence board 0)=724105113643531645830234399594261514240578 := by rw [incidence11,incidence0]; rfl
theorem projected3s87_peer : peerProjected dict03_169 projected126 dict03_176=true := by decide +kernel
theorem projected3s87_keep : keepProjected dict03_171 projected077 dict03_177 dict03_176=true := by decide +kernel
theorem projected3s87_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected3s88_peer : peerProjected dict03_177 projected068 dict03_178=true := by decide +kernel
theorem projected3s88_keep : keepProjected dict03_173 projected010 dict03_179 dict03_178=true := by decide +kernel
theorem projected3s88_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
