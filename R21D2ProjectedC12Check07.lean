module

public import R21D2TreeCase12Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache050Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache114Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache139Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s25_peer : peerProjected dict12_049 projected008 dict12_052=true := by decide +kernel
theorem projected12s25_keep : keepProjected d10 projected117 dict12_053 dict12_052=true := by decide +kernel
theorem projected12s25_mask : (incidence board 10 &&& incidence board 0)=360763039512354981403916393972776283864865 := by rw [incidence10,incidence0]; rfl
theorem projected12s26_peer : peerProjected dict12_049 projected011 dict12_054=true := by decide +kernel
theorem projected12s26_keep : keepProjected d12 projected139 dict12_055 dict12_054=true := by decide +kernel
theorem projected12s26_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
theorem projected12s27_peer : peerProjected dict12_047 projected114 dict12_056=true := by decide +kernel
theorem projected12s27_keep : keepProjected dict12_043 projected050 dict12_057 dict12_056=true := by decide +kernel
theorem projected12s27_mask : (incidence board 4 &&& incidence board 9)=1748348592153781419793836146197101700241729632040330668919488512 := by rw [incidence4,incidence9]; rfl
theorem projected12s28_peer : peerProjected dict12_057 projected052 dict12_058=true := by decide +kernel
theorem projected12s28_keep : keepProjected dict12_035 projected088 dict12_059 dict12_058=true := by decide +kernel
theorem projected12s28_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
