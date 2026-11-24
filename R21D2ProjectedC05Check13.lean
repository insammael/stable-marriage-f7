module

public import R21D2TreeCase05Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache025Data
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache086Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache105Data
public import R21D2ProjectedCache112Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s49_peer : peerProjected dict05_097 projected076 dict05_100=true := by decide +kernel
theorem projected5s49_keep : keepProjected dict05_095 projected091 dict05_101 dict05_100=true := by decide +kernel
theorem projected5s49_mask : (incidence board 7 &&& incidence board 6)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence7,incidence6]; rfl
theorem projected5s50_peer : peerProjected dict05_101 projected083 dict05_102=true := by decide +kernel
theorem projected5s50_keep : keepProjected dict05_061 projected031 dict05_103 dict05_102=true := by decide +kernel
theorem projected5s50_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected5s51_peer : peerProjected dict05_103 projected025 dict05_104=true := by decide +kernel
theorem projected5s51_keep : keepProjected dict05_099 projected105 dict05_105 dict05_104=true := by decide +kernel
theorem projected5s51_mask : (incidence board 9 &&& incidence board 2)=1208999606590936897814536 := by rw [incidence9,incidence2]; rfl
theorem projected5s52_peer : peerProjected dict05_105 projected112 dict05_106=true := by decide +kernel
theorem projected5s52_keep : keepProjected dict05_101 projected086 dict05_107 dict05_106=true := by decide +kernel
theorem projected5s52_mask : (incidence board 7 &&& incidence board 9)=102844034832575377641654556784375226293150977349277649268113432 := by rw [incidence7,incidence9]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
