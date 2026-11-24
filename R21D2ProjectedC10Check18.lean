module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache066Data
public import R21D2ProjectedCache079Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache104Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s69_peer : peerProjected dict10_139 projected104 dict10_140=true := by decide +kernel
theorem projected10s69_keep : keepProjected dict10_131 projected065 dict10_141 dict10_140=true := by decide +kernel
theorem projected10s69_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected10s70_peer : peerProjected dict10_141 projected066 dict10_142=true := by decide +kernel
theorem projected10s70_keep : keepProjected dict10_101 projected079 dict10_143 dict10_142=true := by decide +kernel
theorem projected10s70_mask : (incidence board 6 &&& incidence board 5)=92148255209987538360678274223211912232767659598866407609040109568 := by rw [incidence6,incidence5]; rfl
theorem projected10s71_peer : peerProjected dict10_135 projected052 dict10_144=true := by decide +kernel
theorem projected10s71_keep : keepProjected dict10_137 projected088 dict10_145 dict10_144=true := by decide +kernel
theorem projected10s71_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
theorem projected10s72_peer : peerProjected dict10_145 projected090 dict10_146=true := by decide +kernel
theorem projected10s72_keep : keepProjected dict10_139 projected101 dict10_147 dict10_146=true := by decide +kernel
theorem projected10s72_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
