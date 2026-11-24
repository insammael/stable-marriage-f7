module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache028Data
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache039Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache073Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache136Data
public import R21D2ProjectedCache137Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s69_peer : peerProjected dict14_139 projected039 dict14_140=true := by decide +kernel
theorem projected14s69_keep : keepProjected dict14_135 projected073 dict14_141 dict14_140=true := by decide +kernel
theorem projected14s69_mask : (incidence board 6 &&& incidence board 3)=1217757736665016068184143148102346744531368882147351444062208 := by rw [incidence6,incidence3]; rfl
theorem projected14s70_peer : peerProjected dict14_141 projected070 dict14_142=true := by decide +kernel
theorem projected14s70_keep : keepProjected dict14_121 projected137 dict14_143 dict14_142=true := by decide +kernel
theorem projected14s70_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected14s71_peer : peerProjected dict14_143 projected136 dict14_144=true := by decide +kernel
theorem projected14s71_keep : keepProjected dict14_129 projected028 dict14_145 dict14_144=true := by decide +kernel
theorem projected14s71_mask : (incidence board 2 &&& incidence board 11)=6153927423416557599599122774538355412237548355879698432 := by rw [incidence2,incidence11]; rfl
theorem projected14s72_peer : peerProjected dict14_145 projected031 dict14_146=true := by decide +kernel
theorem projected14s72_keep : keepProjected dict14_115 projected083 dict14_147 dict14_146=true := by decide +kernel
theorem projected14s72_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
