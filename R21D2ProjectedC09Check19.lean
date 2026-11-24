module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache019Data
public import R21D2ProjectedCache022Data
public import R21D2ProjectedCache027Data
public import R21D2ProjectedCache058Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s73_peer : peerProjected dict09_145 projected027 dict09_148=true := by decide +kernel
theorem projected9s73_keep : keepProjected dict09_147 projected019 dict09_149 dict09_148=true := by decide +kernel
theorem projected9s73_mask : (incidence board 1 &&& incidence board 2)=23401153169606918209831656755093926759744025919488 := by rw [incidence1,incidence2]; rfl
theorem projected9s74_peer : peerProjected dict09_141 projected058 dict09_150=true := by decide +kernel
theorem projected9s74_keep : keepProjected dict09_149 projected022 Dict.empty dict09_150=true := by decide +kernel
theorem projected9s74_mask : (incidence board 1 &&& incidence board 5)=187072477187297955897549357016303534747306921295872 := by rw [incidence1,incidence5]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
