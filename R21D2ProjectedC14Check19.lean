module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache043Data
public import R21D2ProjectedCache060Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache064Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache125Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s73_peer : peerProjected dict14_147 projected092 dict14_148=true := by decide +kernel
theorem projected14s73_keep : keepProjected dict14_133 projected063 dict14_149 dict14_148=true := by decide +kernel
theorem projected14s73_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected14s74_peer : peerProjected dict14_149 projected060 dict14_150=true := by decide +kernel
theorem projected14s74_keep : keepProjected dict14_139 projected043 dict14_151 dict14_150=true := by decide +kernel
theorem projected14s74_mask : (incidence board 3 &&& incidence board 5)=19593973067009524004313416684542746530613223079244088888786944 := by rw [incidence3,incidence5]; rfl
theorem projected14s75_peer : peerProjected dict14_149 projected064 dict14_152=true := by decide +kernel
theorem projected14s75_keep : keepProjected dict14_131 projected125 dict14_153 dict14_152=true := by decide +kernel
theorem projected14s75_mask : (incidence board 10 &&& incidence board 5)=65820182292848241686466376246005615672792779117518781932296470528 := by rw [incidence10,incidence5]; rfl
theorem projected14s76_peer : peerProjected dict14_153 projected122 dict14_154=true := by decide +kernel
theorem projected14s76_keep : keepProjected dict14_097 projected015 dict14_155 dict14_154=true := by decide +kernel
theorem projected14s76_mask : (incidence board 1 &&& incidence board 10)=5942981350752239600645457557592372125203249104641 := by rw [incidence1,incidence10]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
