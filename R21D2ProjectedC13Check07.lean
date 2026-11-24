module

public import R21D2TreeCase13Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache064Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache125Data
public import R21D2ProjectedCache128Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s25_peer : peerProjected dict13_049 projected007 dict13_052=true := by decide +kernel
theorem projected13s25_keep : keepProjected d9 projected106 dict13_053 dict13_052=true := by decide +kernel
theorem projected13s25_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
theorem projected13s26_peer : peerProjected dict13_049 projected009 dict13_054=true := by decide +kernel
theorem projected13s26_keep : keepProjected d11 projected128 dict13_055 dict13_054=true := by decide +kernel
theorem projected13s26_mask : (incidence board 11 &&& incidence board 0)=724105113643531645830234399594261514240578 := by rw [incidence11,incidence0]; rfl
theorem projected13s27_peer : peerProjected dict13_047 projected125 dict13_056=true := by decide +kernel
theorem projected13s27_keep : keepProjected dict13_045 projected064 dict13_057 dict13_056=true := by decide +kernel
theorem projected13s27_mask : (incidence board 5 &&& incidence board 10)=65820182292848241686466376246005615672792779117518781932296470528 := by rw [incidence5,incidence10]; rfl
theorem projected13s28_peer : peerProjected dict13_057 projected063 dict13_058=true := by decide +kernel
theorem projected13s28_keep : keepProjected dict13_035 projected092 dict13_059 dict13_058=true := by decide +kernel
theorem projected13s28_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
