module

public import R21D2TreeCase02Data
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
theorem projected2s89_peer : peerProjected dict02_179 projected008 dict02_180=true := by decide +kernel
theorem projected2s89_keep : keepProjected dict02_167 projected117 dict02_181 dict02_180=true := by decide +kernel
theorem projected2s89_mask : (incidence board 10 &&& incidence board 0)=360763039512354981403916393972776283864865 := by rw [incidence10,incidence0]; rfl
theorem projected2s90_peer : peerProjected dict02_179 projected006 dict02_182=true := by decide +kernel
theorem projected2s90_keep : keepProjected dict02_105 projected150 dict02_183 dict02_182=true := by decide +kernel
theorem projected2s90_mask : (incidence board 13 &&& incidence board 0)=131180854078460742841181709671281559863296 := by rw [incidence13,incidence0]; rfl
theorem projected2s91_peer : peerProjected dict02_163 projected020 dict02_184=true := by decide +kernel
theorem projected2s91_keep : keepProjected dict02_107 projected037 dict02_185 dict02_184=true := by decide +kernel
theorem projected2s91_mask : (incidence board 3 &&& incidence board 1)=47864178622587070571170678271458277901343362383872 := by rw [incidence3,incidence1]; rfl
theorem projected2s92_peer : peerProjected dict02_163 projected022 dict02_186=true := by decide +kernel
theorem projected2s92_keep : keepProjected dict02_109 projected058 dict02_187 dict02_186=true := by decide +kernel
theorem projected2s92_mask : (incidence board 5 &&& incidence board 1)=187072477187297955897549357016303534747306921295872 := by rw [incidence5,incidence1]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
