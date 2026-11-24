module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache006Data
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache107Data
public import R21D2ProjectedCache150Data
public import R21D2ProjectedCache151Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s73_peer : peerProjected dict01_147 projected007 dict01_148=true := by decide +kernel
theorem projected1s73_keep : keepProjected dict01_141 projected106 dict01_149 dict01_148=true := by decide +kernel
theorem projected1s73_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
theorem projected1s74_peer : peerProjected dict01_149 projected107 dict01_150=true := by decide +kernel
theorem projected1s74_keep : keepProjected dict01_059 projected151 dict01_151 dict01_150=true := by decide +kernel
theorem projected1s74_mask : (incidence board 13 &&& incidence board 9)=2787593157604773181703132118549021484646400 := by rw [incidence13,incidence9]; rfl
theorem projected1s75_peer : peerProjected dict01_151 projected150 dict01_152=true := by decide +kernel
theorem projected1s75_keep : keepProjected dict01_147 projected006 Dict.empty dict01_152=true := by decide +kernel
theorem projected1s75_mask : (incidence board 0 &&& incidence board 13)=131180854078460742841181709671281559863296 := by rw [incidence0,incidence13]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
