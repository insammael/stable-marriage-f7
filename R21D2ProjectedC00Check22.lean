module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache137Data
public import R21D2ProjectedCache139Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s85_peer : peerProjected dict00_169 projected128 dict00_172=true := by decide +kernel
theorem projected0s85_keep : keepProjected dict00_141 projected009 dict00_173 dict00_172=true := by decide +kernel
theorem projected0s85_mask : (incidence board 0 &&& incidence board 11)=724105113643531645830234399594261514240578 := by rw [incidence0,incidence11]; rfl
theorem projected0s86_peer : peerProjected dict00_173 projected011 dict00_174=true := by decide +kernel
theorem projected0s86_keep : keepProjected dict00_165 projected139 dict00_175 dict00_174=true := by decide +kernel
theorem projected0s86_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
theorem projected0s87_peer : peerProjected dict00_169 projected137 dict00_176=true := by decide +kernel
theorem projected0s87_keep : keepProjected dict00_171 projected070 dict00_177 dict00_176=true := by decide +kernel
theorem projected0s87_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
theorem projected0s88_peer : peerProjected dict00_177 projected068 dict00_178=true := by decide +kernel
theorem projected0s88_keep : keepProjected dict00_173 projected010 dict00_179 dict00_178=true := by decide +kernel
theorem projected0s88_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
