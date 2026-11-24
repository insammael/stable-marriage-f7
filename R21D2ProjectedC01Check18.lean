module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache126Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s69_peer : peerProjected dict01_139 projected007 dict01_140=true := by decide +kernel
theorem projected1s69_keep : keepProjected dict01_133 projected106 dict01_141 dict01_140=true := by decide +kernel
theorem projected1s69_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
theorem projected1s70_peer : peerProjected dict01_141 projected115 dict01_142=true := by decide +kernel
theorem projected1s70_keep : keepProjected dict01_135 projected074 dict01_143 dict01_142=true := by decide +kernel
theorem projected1s70_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected1s71_peer : peerProjected dict01_143 projected077 dict01_144=true := by decide +kernel
theorem projected1s71_keep : keepProjected dict01_113 projected126 dict01_145 dict01_144=true := by decide +kernel
theorem projected1s71_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
theorem projected1s72_peer : peerProjected dict01_145 projected117 dict01_146=true := by decide +kernel
theorem projected1s72_keep : keepProjected dict01_139 projected008 dict01_147 dict01_146=true := by decide +kernel
theorem projected1s72_mask : (incidence board 0 &&& incidence board 10)=360763039512354981403916393972776283864865 := by rw [incidence0,incidence10]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
