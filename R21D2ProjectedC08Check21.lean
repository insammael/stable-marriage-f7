module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache104Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s81_peer : peerProjected dict08_163 projected085 dict08_164=true := by decide +kernel
theorem projected8s81_keep : keepProjected dict08_149 projected041 dict08_165 dict08_164=true := by decide +kernel
theorem projected8s81_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected8s82_peer : peerProjected dict08_165 projected042 dict08_166=true := by decide +kernel
theorem projected8s82_keep : keepProjected dict08_147 projected097 dict08_167 dict08_166=true := by decide +kernel
theorem projected8s82_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected8s83_peer : peerProjected dict08_167 projected104 dict08_168=true := by decide +kernel
theorem projected8s83_keep : keepProjected dict08_161 projected065 dict08_169 dict08_168=true := by decide +kernel
theorem projected8s83_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected8s84_peer : peerProjected dict08_169 projected063 dict08_170=true := by decide +kernel
theorem projected8s84_keep : keepProjected dict08_163 projected092 dict08_171 dict08_170=true := by decide +kernel
theorem projected8s84_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
