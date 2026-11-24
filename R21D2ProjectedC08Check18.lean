module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache066Data
public import R21D2ProjectedCache079Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache104Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s69_peer : peerProjected dict08_139 projected104 dict08_140=true := by decide +kernel
theorem projected8s69_keep : keepProjected dict08_131 projected065 dict08_141 dict08_140=true := by decide +kernel
theorem projected8s69_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected8s70_peer : peerProjected dict08_141 projected066 dict08_142=true := by decide +kernel
theorem projected8s70_keep : keepProjected dict08_101 projected079 dict08_143 dict08_142=true := by decide +kernel
theorem projected8s70_mask : (incidence board 6 &&& incidence board 5)=92148255209987538360678274223211912232767659598866407609040109568 := by rw [incidence6,incidence5]; rfl
theorem projected8s71_peer : peerProjected dict08_135 projected031 dict08_144=true := by decide +kernel
theorem projected8s71_keep : keepProjected dict08_137 projected083 dict08_145 dict08_144=true := by decide +kernel
theorem projected8s71_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
theorem projected8s72_peer : peerProjected dict08_145 projected090 dict08_146=true := by decide +kernel
theorem projected8s72_keep : keepProjected dict08_139 projected101 dict08_147 dict08_146=true := by decide +kernel
theorem projected8s72_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
