module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache137Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s65_peer : peerProjected dict01_131 projected074 dict01_132=true := by decide +kernel
theorem projected1s65_keep : keepProjected dict01_121 projected115 dict01_133 dict01_132=true := by decide +kernel
theorem projected1s65_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
theorem projected1s66_peer : peerProjected dict01_133 projected115 dict01_134=true := by decide +kernel
theorem projected1s66_keep : keepProjected dict01_131 projected074 dict01_135 dict01_134=true := by decide +kernel
theorem projected1s66_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected1s67_peer : peerProjected dict01_135 projected070 dict01_136=true := by decide +kernel
theorem projected1s67_keep : keepProjected dict01_127 projected137 dict01_137 dict01_136=true := by decide +kernel
theorem projected1s67_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected1s68_peer : peerProjected dict01_137 projected128 dict01_138=true := by decide +kernel
theorem projected1s68_keep : keepProjected dict01_123 projected009 dict01_139 dict01_138=true := by decide +kernel
theorem projected1s68_mask : (incidence board 0 &&& incidence board 11)=724105113643531645830234399594261514240578 := by rw [incidence0,incidence11]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
