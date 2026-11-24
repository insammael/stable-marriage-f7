module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache051Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache075Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache101Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s69_peer : peerProjected dict11_139 projected100 dict11_140=true := by decide +kernel
theorem projected11s69_keep : keepProjected dict11_131 projected053 dict11_141 dict11_140=true := by decide +kernel
theorem projected11s69_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected11s70_peer : peerProjected dict11_141 projected051 dict11_142=true := by decide +kernel
theorem projected11s70_keep : keepProjected dict11_101 projected075 dict11_143 dict11_142=true := by decide +kernel
theorem projected11s70_mask : (incidence board 6 &&& incidence board 4)=2571100870814384440867139347745890904562580324615454831534931968 := by rw [incidence6,incidence4]; rfl
theorem projected11s71_peer : peerProjected dict11_135 projected063 dict11_144=true := by decide +kernel
theorem projected11s71_keep : keepProjected dict11_137 projected092 dict11_145 dict11_144=true := by decide +kernel
theorem projected11s71_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
theorem projected11s72_peer : peerProjected dict11_145 projected090 dict11_146=true := by decide +kernel
theorem projected11s72_keep : keepProjected dict11_139 projected101 dict11_147 dict11_146=true := by decide +kernel
theorem projected11s72_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
