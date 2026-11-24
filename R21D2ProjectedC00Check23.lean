module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache006Data
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache020Data
public import R21D2ProjectedCache022Data
public import R21D2ProjectedCache037Data
public import R21D2ProjectedCache058Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache150Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s89_peer : peerProjected dict00_179 projected008 dict00_180=true := by decide +kernel
theorem projected0s89_keep : keepProjected dict00_167 projected117 dict00_181 dict00_180=true := by decide +kernel
theorem projected0s89_mask : (incidence board 10 &&& incidence board 0)=360763039512354981403916393972776283864865 := by rw [incidence10,incidence0]; rfl
theorem projected0s90_peer : peerProjected dict00_179 projected006 dict00_182=true := by decide +kernel
theorem projected0s90_keep : keepProjected dict00_105 projected150 dict00_183 dict00_182=true := by decide +kernel
theorem projected0s90_mask : (incidence board 13 &&& incidence board 0)=131180854078460742841181709671281559863296 := by rw [incidence13,incidence0]; rfl
theorem projected0s91_peer : peerProjected dict00_163 projected020 dict00_184=true := by decide +kernel
theorem projected0s91_keep : keepProjected dict00_107 projected037 dict00_185 dict00_184=true := by decide +kernel
theorem projected0s91_mask : (incidence board 3 &&& incidence board 1)=47864178622587070571170678271458277901343362383872 := by rw [incidence3,incidence1]; rfl
theorem projected0s92_peer : peerProjected dict00_163 projected022 dict00_186=true := by decide +kernel
theorem projected0s92_keep : keepProjected dict00_109 projected058 dict00_187 dict00_186=true := by decide +kernel
theorem projected0s92_mask : (incidence board 5 &&& incidence board 1)=187072477187297955897549357016303534747306921295872 := by rw [incidence5,incidence1]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
