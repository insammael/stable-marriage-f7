module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache082Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache094Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache134Data
public import R21D2ProjectedCache135Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s85_peer : peerProjected dict11_171 projected082 dict11_172=true := by decide +kernel
theorem projected11s85_keep : keepProjected dict11_069 projected134 dict11_173 dict11_172=true := by decide +kernel
theorem projected11s85_mask : (incidence board 11 &&& incidence board 7)=23945271370983367531047110377593027041295900616425472 := by rw [incidence11,incidence7]; rfl
theorem projected11s86_peer : peerProjected dict11_171 projected092 dict11_174=true := by decide +kernel
theorem projected11s86_keep : keepProjected dict11_157 projected063 dict11_175 dict11_174=true := by decide +kernel
theorem projected11s86_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected11s87_peer : peerProjected dict11_175 projected065 dict11_176=true := by decide +kernel
theorem projected11s87_keep : keepProjected dict11_167 projected104 dict11_177 dict11_176=true := by decide +kernel
theorem projected11s87_mask : (incidence board 8 &&& incidence board 5)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence8,incidence5]; rfl
theorem projected11s88_peer : peerProjected dict11_177 projected094 dict11_178=true := by decide +kernel
theorem projected11s88_keep : keepProjected dict11_173 projected135 dict11_179 dict11_178=true := by decide +kernel
theorem projected11s88_mask : (incidence board 11 &&& incidence board 8)=6129982163463555433433388108601236734474960886780919808 := by rw [incidence11,incidence8]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
