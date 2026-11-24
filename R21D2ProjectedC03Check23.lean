module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache006Data
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache019Data
public import R21D2ProjectedCache021Data
public import R21D2ProjectedCache027Data
public import R21D2ProjectedCache047Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache150Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s89_peer : peerProjected dict03_179 projected007 dict03_180=true := by decide +kernel
theorem projected3s89_keep : keepProjected dict03_167 projected106 dict03_181 dict03_180=true := by decide +kernel
theorem projected3s89_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
theorem projected3s90_peer : peerProjected dict03_179 projected006 dict03_182=true := by decide +kernel
theorem projected3s90_keep : keepProjected dict03_105 projected150 dict03_183 dict03_182=true := by decide +kernel
theorem projected3s90_mask : (incidence board 13 &&& incidence board 0)=131180854078460742841181709671281559863296 := by rw [incidence13,incidence0]; rfl
theorem projected3s91_peer : peerProjected dict03_163 projected019 dict03_184=true := by decide +kernel
theorem projected3s91_keep : keepProjected dict03_107 projected027 dict03_185 dict03_184=true := by decide +kernel
theorem projected3s91_mask : (incidence board 2 &&& incidence board 1)=23401153169606918209831656755093926759744025919488 := by rw [incidence2,incidence1]; rfl
theorem projected3s92_peer : peerProjected dict03_163 projected021 dict03_186=true := by decide +kernel
theorem projected3s92_keep : keepProjected dict03_109 projected047 dict03_187 dict03_186=true := by decide +kernel
theorem projected3s92_mask : (incidence board 4 &&& incidence board 1)=93536108970567511489527668331789307407140114137088 := by rw [incidence4,incidence1]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
