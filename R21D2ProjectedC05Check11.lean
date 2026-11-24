module

public import R21D2TreeCase05Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache137Data
public import R21D2ProjectedCache157Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s41_peer : peerProjected dict05_083 projected044 dict05_084=true := by decide +kernel
theorem projected5s41_keep : keepProjected dict05_067 projected157 dict05_085 dict05_084=true := by decide +kernel
theorem projected5s41_mask : (incidence board 13 &&& incidence board 3)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence13,incidence3]; rfl
theorem projected5s42_peer : peerProjected dict05_041 projected115 dict05_086=true := by decide +kernel
theorem projected5s42_keep : keepProjected dict05_059 projected074 dict05_087 dict05_086=true := by decide +kernel
theorem projected5s42_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected5s43_peer : peerProjected dict05_043 projected137 dict05_088=true := by decide +kernel
theorem projected5s43_keep : keepProjected dict05_087 projected070 dict05_089 dict05_088=true := by decide +kernel
theorem projected5s43_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
theorem projected5s44_peer : peerProjected dict05_089 projected068 dict05_090=true := by decide +kernel
theorem projected5s44_keep : keepProjected dict05_039 projected010 dict05_091 dict05_090=true := by decide +kernel
theorem projected5s44_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
