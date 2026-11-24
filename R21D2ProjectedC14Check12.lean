module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache012Data
public import R21D2ProjectedCache017Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache069Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache093Data
public import R21D2ProjectedCache101Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s45_peer : peerProjected dict14_053 projected063 dict14_092=true := by decide +kernel
theorem projected14s45_keep : keepProjected dict14_091 projected092 dict14_093 dict14_092=true := by decide +kernel
theorem projected14s45_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
theorem projected14s46_peer : peerProjected dict14_093 projected090 dict14_094=true := by decide +kernel
theorem projected14s46_keep : keepProjected dict14_047 projected101 dict14_095 dict14_094=true := by decide +kernel
theorem projected14s46_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
theorem projected14s47_peer : peerProjected dict14_095 projected093 dict14_096=true := by decide +kernel
theorem projected14s47_keep : keepProjected dict14_085 projected012 dict14_097 dict14_096=true := by decide +kernel
theorem projected14s47_mask : (incidence board 1 &&& incidence board 8)=67699271679344640 := by rw [incidence1,incidence8]; rfl
theorem projected14s48_peer : peerProjected dict14_097 projected017 dict14_098=true := by decide +kernel
theorem projected14s48_keep : keepProjected dict14_081 projected069 dict14_099 dict14_098=true := by decide +kernel
theorem projected14s48_mask : (incidence board 6 &&& incidence board 1)=22270499812855115983900010454742167097362025021440 := by rw [incidence6,incidence1]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
