module

public import R21D2TreeCase08Data
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
theorem projected8s89_peer : peerProjected dict08_179 projected147 dict08_172=true := by decide +kernel
theorem projected8s89_keep : keepProjected dict08_165 projected038 dict08_180 dict08_172=true := by decide +kernel
theorem projected8s89_mask : (incidence board 3 &&& incidence board 12)=816023225601364625613763088137409644364467319547599098216448 := by rw [incidence3,incidence12]; rfl
theorem projected8s90_peer : peerProjected dict08_180 projected043 dict08_181=true := by decide +kernel
theorem projected8s90_keep : keepProjected dict08_169 projected060 dict08_182 dict08_181=true := by decide +kernel
theorem projected8s90_mask : (incidence board 5 &&& incidence board 3)=19593973067009524004313416684542746530613223079244088888786944 := by rw [incidence5,incidence3]; rfl
theorem projected8s91_peer : peerProjected dict08_171 projected092 dict08_183=true := by decide +kernel
theorem projected8s91_keep : keepProjected dict08_182 projected063 Dict.empty dict08_183=true := by decide +kernel
theorem projected8s91_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
