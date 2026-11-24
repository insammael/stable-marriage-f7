module

public import R21D2TreeCase07Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache035Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache116Data
public import R21D2ProjectedCache126Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s25_peer : peerProjected dict07_049 projected095 dict07_052=true := by decide +kernel
theorem projected7s25_keep : keepProjected d2 projected032 dict07_053 dict07_052=true := by decide +kernel
theorem projected7s25_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected7s26_peer : peerProjected dict07_049 projected100 dict07_054=true := by decide +kernel
theorem projected7s26_keep : keepProjected d4 projected053 dict07_055 dict07_054=true := by decide +kernel
theorem projected7s26_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected7s27_peer : peerProjected dict07_047 projected035 dict07_056=true := by decide +kernel
theorem projected7s27_keep : keepProjected dict07_043 projected116 dict07_057 dict07_056=true := by decide +kernel
theorem projected7s27_mask : (incidence board 10 &&& incidence board 3)=39652766883359837342679435264 := by rw [incidence10,incidence3]; rfl
theorem projected7s28_peer : peerProjected dict07_057 projected126 dict07_058=true := by decide +kernel
theorem projected7s28_keep : keepProjected dict07_035 projected077 dict07_059 dict07_058=true := by decide +kernel
theorem projected7s28_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
