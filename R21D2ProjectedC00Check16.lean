module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache045Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache082Data
public import R21D2ProjectedCache127Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache134Data
public import R21D2ProjectedCache137Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s61_peer : peerProjected dict00_123 projected082 dict00_124=true := by decide +kernel
theorem projected0s61_keep : keepProjected dict00_095 projected134 dict00_125 dict00_124=true := by decide +kernel
theorem projected0s61_mask : (incidence board 11 &&& incidence board 7)=23945271370983367531047110377593027041295900616425472 := by rw [incidence11,incidence7]; rfl
theorem projected0s62_peer : peerProjected dict00_125 projected137 dict00_126=true := by decide +kernel
theorem projected0s62_keep : keepProjected dict00_115 projected070 dict00_127 dict00_126=true := by decide +kernel
theorem projected0s62_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
theorem projected0s63_peer : peerProjected dict00_125 projected127 dict00_128=true := by decide +kernel
theorem projected0s63_keep : keepProjected dict00_111 projected045 dict00_129 dict00_128=true := by decide +kernel
theorem projected0s63_mask : (incidence board 4 &&& incidence board 11)=20599322253708727787515567144960 := by rw [incidence4,incidence11]; rfl
theorem projected0s64_peer : peerProjected dict00_125 projected128 dict00_130=true := by decide +kernel
theorem projected0s64_keep : keepProjected dict00_101 projected009 dict00_131 dict00_130=true := by decide +kernel
theorem projected0s64_mask : (incidence board 0 &&& incidence board 11)=724105113643531645830234399594261514240578 := by rw [incidence0,incidence11]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
