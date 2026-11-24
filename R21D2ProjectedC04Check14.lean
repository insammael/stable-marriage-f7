module

public import R21D2TreeCase04Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache056Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache084Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache138Data
public import R21D2ProjectedCache145Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s53_peer : peerProjected dict04_107 projected092 dict04_108=true := by decide +kernel
theorem projected4s53_keep : keepProjected dict04_063 projected063 dict04_109 dict04_108=true := by decide +kernel
theorem projected4s53_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected4s54_peer : peerProjected dict04_109 projected056 dict04_110=true := by decide +kernel
theorem projected4s54_keep : keepProjected dict04_045 projected138 dict04_111 dict04_110=true := by decide +kernel
theorem projected4s54_mask : (incidence board 12 &&& incidence board 5)=202824096036516704661685112143872 := by rw [incidence12,incidence5]; rfl
theorem projected4s55_peer : peerProjected dict04_111 projected145 dict04_112=true := by decide +kernel
theorem projected4s55_keep : keepProjected dict04_107 projected084 dict04_113 dict04_112=true := by decide +kernel
theorem projected4s55_mask : (incidence board 7 &&& incidence board 12)=12554203472600238574335207534734758080403405511392889929728 := by rw [incidence7,incidence12]; rfl
theorem projected4s56_peer : peerProjected dict04_113 projected083 dict04_114=true := by decide +kernel
theorem projected4s56_keep : keepProjected dict04_083 projected031 dict04_115 dict04_114=true := by decide +kernel
theorem projected4s56_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
