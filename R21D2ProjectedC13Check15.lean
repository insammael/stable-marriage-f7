module

public import R21D2TreeCase13Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache139Data
public import R21D2ProjectedCache144Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s57_peer : peerProjected dict13_115 projected111 dict13_116=true := by decide +kernel
theorem projected13s57_keep : keepProjected dict13_107 projected014 dict13_117 dict13_116=true := by decide +kernel
theorem projected13s57_mask : (incidence board 1 &&& incidence board 9)=2969476639324842210065999259353858690141181247751 := by rw [incidence1,incidence9]; rfl
theorem projected13s58_peer : peerProjected dict13_117 projected018 dict13_118=true := by decide +kernel
theorem projected13s58_keep : keepProjected dict13_101 projected144 dict13_119 dict13_118=true := by decide +kernel
theorem projected13s58_mask : (incidence board 12 &&& incidence board 1)=23204237671257065065320523072497900640156218819588 := by rw [incidence12,incidence1]; rfl
theorem projected13s59_peer : peerProjected dict13_119 projected139 dict13_120=true := by decide +kernel
theorem projected13s59_keep : keepProjected dict13_103 projected011 Dict.empty dict13_120=true := by decide +kernel
theorem projected13s59_mask : (incidence board 0 &&& incidence board 12)=1391170395531940981722420630617772706268292 := by rw [incidence0,incidence12]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
