module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache038Data
public import R21D2ProjectedCache043Data
public import R21D2ProjectedCache060Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache147Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s89_peer : peerProjected dict10_179 projected147 dict10_172=true := by decide +kernel
theorem projected10s89_keep : keepProjected dict10_165 projected038 dict10_180 dict10_172=true := by decide +kernel
theorem projected10s89_mask : (incidence board 3 &&& incidence board 12)=816023225601364625613763088137409644364467319547599098216448 := by rw [incidence3,incidence12]; rfl
theorem projected10s90_peer : peerProjected dict10_180 projected043 dict10_181=true := by decide +kernel
theorem projected10s90_keep : keepProjected dict10_169 projected060 dict10_182 dict10_181=true := by decide +kernel
theorem projected10s90_mask : (incidence board 5 &&& incidence board 3)=19593973067009524004313416684542746530613223079244088888786944 := by rw [incidence5,incidence3]; rfl
theorem projected10s91_peer : peerProjected dict10_171 projected092 dict10_183=true := by decide +kernel
theorem projected10s91_keep : keepProjected dict10_182 projected063 Dict.empty dict10_183=true := by decide +kernel
theorem projected10s91_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
