module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache144Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s41_peer : peerProjected dict14_083 projected111 dict14_084=true := by decide +kernel
theorem projected14s41_keep : keepProjected dict14_079 projected014 dict14_085 dict14_084=true := by decide +kernel
theorem projected14s41_mask : (incidence board 1 &&& incidence board 9)=2969476639324842210065999259353858690141181247751 := by rw [incidence1,incidence9]; rfl
theorem projected14s42_peer : peerProjected dict14_085 projected015 dict14_086=true := by decide +kernel
theorem projected14s42_keep : keepProjected dict14_059 projected122 dict14_087 dict14_086=true := by decide +kernel
theorem projected14s42_mask : (incidence board 10 &&& incidence board 1)=5942981350752239600645457557592372125203249104641 := by rw [incidence10,incidence1]; rfl
theorem projected14s43_peer : peerProjected dict14_085 projected018 dict14_088=true := by decide +kernel
theorem projected14s43_keep : keepProjected dict14_061 projected144 dict14_089 dict14_088=true := by decide +kernel
theorem projected14s43_mask : (incidence board 12 &&& incidence board 1)=23204237671257065065320523072497900640156218819588 := by rw [incidence12,incidence1]; rfl
theorem projected14s44_peer : peerProjected dict14_051 projected041 dict14_090=true := by decide +kernel
theorem projected14s44_keep : keepProjected dict14_067 projected085 dict14_091 dict14_090=true := by decide +kernel
theorem projected14s44_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
