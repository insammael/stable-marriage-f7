module

public import R21D2TreeCase06Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache104Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s53_peer : peerProjected dict06_103 projected104 dict06_108=true := by decide +kernel
theorem projected6s53_keep : keepProjected dict06_095 projected065 dict06_109 dict06_108=true := by decide +kernel
theorem projected6s53_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected6s54_peer : peerProjected dict06_109 projected063 dict06_110=true := by decide +kernel
theorem projected6s54_keep : keepProjected dict06_097 projected092 dict06_111 dict06_110=true := by decide +kernel
theorem projected6s54_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
theorem projected6s55_peer : peerProjected dict06_105 projected031 dict06_112=true := by decide +kernel
theorem projected6s55_keep : keepProjected dict06_111 projected083 dict06_113 dict06_112=true := by decide +kernel
theorem projected6s55_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
theorem projected6s56_peer : peerProjected dict06_113 projected085 dict06_114=true := by decide +kernel
theorem projected6s56_keep : keepProjected dict06_093 projected041 dict06_115 dict06_114=true := by decide +kernel
theorem projected6s56_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
