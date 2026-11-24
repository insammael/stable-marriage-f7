module

public import R21D2TreeCase03Data
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
theorem projected3s9_peer : peerProjected dict03_001 projected065 dict03_020=true := by decide +kernel
theorem projected3s9_keep : keepProjected dict03_002 projected104 dict03_021 dict03_020=true := by decide +kernel
theorem projected3s9_mask : (incidence board 8 &&& incidence board 5)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence8,incidence5]; rfl
theorem projected3s10_peer : peerProjected dict03_021 projected095 dict03_022=true := by decide +kernel
theorem projected3s10_keep : keepProjected d2 projected032 dict03_023 dict03_022=true := by decide +kernel
theorem projected3s10_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected3s11_peer : peerProjected dict03_021 projected097 dict03_024=true := by decide +kernel
theorem projected3s11_keep : keepProjected d3 projected042 dict03_025 dict03_024=true := by decide +kernel
theorem projected3s11_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected3s12_peer : peerProjected dict03_021 projected100 dict03_026=true := by decide +kernel
theorem projected3s12_keep : keepProjected d4 projected053 dict03_027 dict03_026=true := by decide +kernel
theorem projected3s12_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
