module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache157Data
public import R21D2ProjectedCache160Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s65_peer : peerProjected dict10_129 projected157 dict10_132=true := by decide +kernel
theorem projected10s65_keep : keepProjected dict10_123 projected044 dict10_133 dict10_132=true := by decide +kernel
theorem projected10s65_mask : (incidence board 3 &&& incidence board 13)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence3,incidence13]; rfl
theorem projected10s66_peer : peerProjected dict10_129 projected160 dict10_134=true := by decide +kernel
theorem projected10s66_keep : keepProjected dict10_103 projected054 dict10_135 dict10_134=true := by decide +kernel
theorem projected10s66_mask : (incidence board 4 &&& incidence board 13)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence4,incidence13]; rfl
theorem projected10s67_peer : peerProjected dict10_131 projected063 dict10_136=true := by decide +kernel
theorem projected10s67_keep : keepProjected dict10_125 projected092 dict10_137 dict10_136=true := by decide +kernel
theorem projected10s67_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
theorem projected10s68_peer : peerProjected dict10_135 projected053 dict10_138=true := by decide +kernel
theorem projected10s68_keep : keepProjected dict10_117 projected100 dict10_139 dict10_138=true := by decide +kernel
theorem projected10s68_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
