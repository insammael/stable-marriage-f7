module

public import R21D2TreeCase07Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache157Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s49_peer : peerProjected dict07_097 projected092 dict07_100=true := by decide +kernel
theorem projected7s49_keep : keepProjected dict07_073 projected063 dict07_101 dict07_100=true := by decide +kernel
theorem projected7s49_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected7s50_peer : peerProjected dict07_093 projected032 dict07_102=true := by decide +kernel
theorem projected7s50_keep : keepProjected dict07_077 projected095 dict07_103 dict07_102=true := by decide +kernel
theorem projected7s50_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected7s51_peer : peerProjected dict07_103 projected097 dict07_104=true := by decide +kernel
theorem projected7s51_keep : keepProjected dict07_099 projected042 dict07_105 dict07_104=true := by decide +kernel
theorem projected7s51_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected7s52_peer : peerProjected dict07_105 projected044 dict07_106=true := by decide +kernel
theorem projected7s52_keep : keepProjected dict07_075 projected157 dict07_107 dict07_106=true := by decide +kernel
theorem projected7s52_mask : (incidence board 13 &&& incidence board 3)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence13,incidence3]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
