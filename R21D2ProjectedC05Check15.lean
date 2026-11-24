module

public import R21D2TreeCase05Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache100Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s57_peer : peerProjected dict05_113 projected092 dict05_116=true := by decide +kernel
theorem projected5s57_keep : keepProjected dict05_047 projected063 dict05_117 dict05_116=true := by decide +kernel
theorem projected5s57_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected5s58_peer : peerProjected dict05_115 projected042 dict05_118=true := by decide +kernel
theorem projected5s58_keep : keepProjected dict05_079 projected097 dict05_119 dict05_118=true := by decide +kernel
theorem projected5s58_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected5s59_peer : peerProjected dict05_119 projected100 dict05_120=true := by decide +kernel
theorem projected5s59_keep : keepProjected dict05_109 projected053 dict05_121 dict05_120=true := by decide +kernel
theorem projected5s59_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected5s60_peer : peerProjected dict05_113 projected083 dict05_122=true := by decide +kernel
theorem projected5s60_keep : keepProjected dict05_103 projected031 dict05_123 dict05_122=true := by decide +kernel
theorem projected5s60_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
