module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache139Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s57_peer : peerProjected dict15_115 projected083 dict15_116=true := by decide +kernel
theorem projected15s57_keep : keepProjected dict15_049 projected031 dict15_117 dict15_116=true := by decide +kernel
theorem projected15s57_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected15s58_peer : peerProjected dict15_115 projected088 dict15_118=true := by decide +kernel
theorem projected15s58_keep : keepProjected dict15_053 projected052 dict15_119 dict15_118=true := by decide +kernel
theorem projected15s58_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected15s59_peer : peerProjected dict15_113 projected011 dict15_120=true := by decide +kernel
theorem projected15s59_keep : keepProjected dict15_055 projected139 dict15_121 dict15_120=true := by decide +kernel
theorem projected15s59_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
theorem projected15s60_peer : peerProjected dict15_113 projected010 dict15_122=true := by decide +kernel
theorem projected15s60_keep : keepProjected dict15_103 projected068 dict15_123 dict15_122=true := by decide +kernel
theorem projected15s60_mask : (incidence board 6 &&& incidence board 0)=1224354638065633599851029290265298601046256 := by rw [incidence6,incidence0]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
