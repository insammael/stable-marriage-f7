module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache104Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s9_peer : peerProjected dict00_001 projected032 dict00_020=true := by decide +kernel
theorem projected0s9_keep : keepProjected dict00_002 projected095 dict00_021 dict00_020=true := by decide +kernel
theorem projected0s9_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected0s10_peer : peerProjected dict00_021 projected097 dict00_022=true := by decide +kernel
theorem projected0s10_keep : keepProjected d3 projected042 dict00_023 dict00_022=true := by decide +kernel
theorem projected0s10_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected0s11_peer : peerProjected dict00_021 projected100 dict00_024=true := by decide +kernel
theorem projected0s11_keep : keepProjected d4 projected053 dict00_025 dict00_024=true := by decide +kernel
theorem projected0s11_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected0s12_peer : peerProjected dict00_021 projected104 dict00_026=true := by decide +kernel
theorem projected0s12_keep : keepProjected d5 projected065 dict00_027 dict00_026=true := by decide +kernel
theorem projected0s12_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
