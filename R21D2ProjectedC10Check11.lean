module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache029Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache071Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache101Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s41_peer : peerProjected dict10_083 projected090 dict10_084=true := by decide +kernel
theorem projected10s41_keep : keepProjected dict10_051 projected101 dict10_085 dict10_084=true := by decide +kernel
theorem projected10s41_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
theorem projected10s42_peer : peerProjected dict10_085 projected100 dict10_086=true := by decide +kernel
theorem projected10s42_keep : keepProjected dict10_077 projected053 dict10_087 dict10_086=true := by decide +kernel
theorem projected10s42_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected10s43_peer : peerProjected dict10_015 projected029 dict10_088=true := by decide +kernel
theorem projected10s43_keep : keepProjected dict10_075 projected071 dict10_089 dict10_088=true := by decide +kernel
theorem projected10s43_mask : (incidence board 6 &&& incidence board 2)=9218918488021362663561931335202892145222875770485997568 := by rw [incidence6,incidence2]; rfl
theorem projected10s44_peer : peerProjected dict10_083 projected091 dict10_090=true := by decide +kernel
theorem projected10s44_keep : keepProjected dict10_089 projected076 dict10_091 dict10_090=true := by decide +kernel
theorem projected10s44_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
