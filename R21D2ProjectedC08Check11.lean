module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache051Data
public import R21D2ProjectedCache075Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache101Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s41_peer : peerProjected dict08_083 projected090 dict08_084=true := by decide +kernel
theorem projected8s41_keep : keepProjected dict08_051 projected101 dict08_085 dict08_084=true := by decide +kernel
theorem projected8s41_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
theorem projected8s42_peer : peerProjected dict08_085 projected095 dict08_086=true := by decide +kernel
theorem projected8s42_keep : keepProjected dict08_077 projected032 dict08_087 dict08_086=true := by decide +kernel
theorem projected8s42_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected8s43_peer : peerProjected dict08_015 projected051 dict08_088=true := by decide +kernel
theorem projected8s43_keep : keepProjected dict08_075 projected075 dict08_089 dict08_088=true := by decide +kernel
theorem projected8s43_mask : (incidence board 6 &&& incidence board 4)=2571100870814384440867139347745890904562580324615454831534931968 := by rw [incidence6,incidence4]; rfl
theorem projected8s44_peer : peerProjected dict08_083 projected091 dict08_090=true := by decide +kernel
theorem projected8s44_keep : keepProjected dict08_089 projected076 dict08_091 dict08_090=true := by decide +kernel
theorem projected8s44_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
