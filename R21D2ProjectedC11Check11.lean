module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache039Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache073Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache104Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s41_peer : peerProjected dict11_083 projected090 dict11_084=true := by decide +kernel
theorem projected11s41_keep : keepProjected dict11_051 projected101 dict11_085 dict11_084=true := by decide +kernel
theorem projected11s41_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
theorem projected11s42_peer : peerProjected dict11_085 projected104 dict11_086=true := by decide +kernel
theorem projected11s42_keep : keepProjected dict11_077 projected065 dict11_087 dict11_086=true := by decide +kernel
theorem projected11s42_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected11s43_peer : peerProjected dict11_015 projected039 dict11_088=true := by decide +kernel
theorem projected11s43_keep : keepProjected dict11_075 projected073 dict11_089 dict11_088=true := by decide +kernel
theorem projected11s43_mask : (incidence board 6 &&& incidence board 3)=1217757736665016068184143148102346744531368882147351444062208 := by rw [incidence6,incidence3]; rfl
theorem projected11s44_peer : peerProjected dict11_083 projected091 dict11_090=true := by decide +kernel
theorem projected11s44_keep : keepProjected dict11_089 projected076 dict11_091 dict11_090=true := by decide +kernel
theorem projected11s44_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
