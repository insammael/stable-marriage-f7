module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache128Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s57_peer : peerProjected dict14_115 projected085 dict14_116=true := by decide +kernel
theorem projected14s57_keep : keepProjected dict14_051 projected041 dict14_117 dict14_116=true := by decide +kernel
theorem projected14s57_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected14s58_peer : peerProjected dict14_115 projected092 dict14_118=true := by decide +kernel
theorem projected14s58_keep : keepProjected dict14_053 projected063 dict14_119 dict14_118=true := by decide +kernel
theorem projected14s58_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected14s59_peer : peerProjected dict14_113 projected009 dict14_120=true := by decide +kernel
theorem projected14s59_keep : keepProjected dict14_055 projected128 dict14_121 dict14_120=true := by decide +kernel
theorem projected14s59_mask : (incidence board 11 &&& incidence board 0)=724105113643531645830234399594261514240578 := by rw [incidence11,incidence0]; rfl
theorem projected14s60_peer : peerProjected dict14_113 projected010 dict14_122=true := by decide +kernel
theorem projected14s60_keep : keepProjected dict14_103 projected068 dict14_123 dict14_122=true := by decide +kernel
theorem projected14s60_mask : (incidence board 6 &&& incidence board 0)=1224354638065633599851029290265298601046256 := by rw [incidence6,incidence0]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
