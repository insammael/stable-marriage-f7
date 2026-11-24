module

public import R21D2TreeCase12Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache137Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s49_peer : peerProjected dict12_097 projected070 dict12_100=true := by decide +kernel
theorem projected12s49_keep : keepProjected dict12_073 projected137 dict12_101 dict12_100=true := by decide +kernel
theorem projected12s49_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected12s50_peer : peerProjected dict12_093 projected117 dict12_102=true := by decide +kernel
theorem projected12s50_keep : keepProjected dict12_077 projected008 dict12_103 dict12_102=true := by decide +kernel
theorem projected12s50_mask : (incidence board 0 &&& incidence board 10)=360763039512354981403916393972776283864865 := by rw [incidence0,incidence10]; rfl
theorem projected12s51_peer : peerProjected dict12_103 projected007 dict12_104=true := by decide +kernel
theorem projected12s51_keep : keepProjected dict12_099 projected106 dict12_105 dict12_104=true := by decide +kernel
theorem projected12s51_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
theorem projected12s52_peer : peerProjected dict12_105 projected111 dict12_106=true := by decide +kernel
theorem projected12s52_keep : keepProjected dict12_075 projected014 dict12_107 dict12_106=true := by decide +kernel
theorem projected12s52_mask : (incidence board 1 &&& incidence board 9)=2969476639324842210065999259353858690141181247751 := by rw [incidence1,incidence9]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
