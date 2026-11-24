module

public import R21D2TreeCase02Data
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
theorem projected2s9_peer : peerProjected dict02_001 projected053 dict02_020=true := by decide +kernel
theorem projected2s9_keep : keepProjected dict02_002 projected100 dict02_021 dict02_020=true := by decide +kernel
theorem projected2s9_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
theorem projected2s10_peer : peerProjected dict02_021 projected095 dict02_022=true := by decide +kernel
theorem projected2s10_keep : keepProjected d2 projected032 dict02_023 dict02_022=true := by decide +kernel
theorem projected2s10_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected2s11_peer : peerProjected dict02_021 projected097 dict02_024=true := by decide +kernel
theorem projected2s11_keep : keepProjected d3 projected042 dict02_025 dict02_024=true := by decide +kernel
theorem projected2s11_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected2s12_peer : peerProjected dict02_021 projected104 dict02_026=true := by decide +kernel
theorem projected2s12_keep : keepProjected d5 projected065 dict02_027 dict02_026=true := by decide +kernel
theorem projected2s12_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
