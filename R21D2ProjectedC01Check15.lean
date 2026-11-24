module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache139Data
public import R21D2ProjectedCache144Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s57_peer : peerProjected dict01_115 projected018 dict01_116=true := by decide +kernel
theorem projected1s57_keep : keepProjected dict01_101 projected144 dict01_117 dict01_116=true := by decide +kernel
theorem projected1s57_mask : (incidence board 12 &&& incidence board 1)=23204237671257065065320523072497900640156218819588 := by rw [incidence12,incidence1]; rfl
theorem projected1s58_peer : peerProjected dict01_117 projected139 dict01_118=true := by decide +kernel
theorem projected1s58_keep : keepProjected dict01_105 projected011 dict01_119 dict01_118=true := by decide +kernel
theorem projected1s58_mask : (incidence board 0 &&& incidence board 12)=1391170395531940981722420630617772706268292 := by rw [incidence0,incidence12]; rfl
theorem projected1s59_peer : peerProjected dict01_115 projected014 dict01_120=true := by decide +kernel
theorem projected1s59_keep : keepProjected dict01_085 projected111 dict01_121 dict01_120=true := by decide +kernel
theorem projected1s59_mask : (incidence board 9 &&& incidence board 1)=2969476639324842210065999259353858690141181247751 := by rw [incidence9,incidence1]; rfl
theorem projected1s60_peer : peerProjected dict01_121 projected106 dict01_122=true := by decide +kernel
theorem projected1s60_keep : keepProjected dict01_119 projected007 dict01_123 dict01_122=true := by decide +kernel
theorem projected1s60_mask : (incidence board 0 &&& incidence board 9)=180373746401002433577358196658649268560383 := by rw [incidence0,incidence9]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
