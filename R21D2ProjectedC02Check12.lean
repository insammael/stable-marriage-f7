module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache024Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache081Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache106Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s45_peer : peerProjected dict02_091 projected068 dict02_092=true := by decide +kernel
theorem projected2s45_keep : keepProjected dict02_053 projected010 dict02_093 dict02_092=true := by decide +kernel
theorem projected2s45_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
theorem projected2s46_peer : peerProjected dict02_093 projected007 dict02_094=true := by decide +kernel
theorem projected2s46_keep : keepProjected dict02_087 projected106 dict02_095 dict02_094=true := by decide +kernel
theorem projected2s46_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
theorem projected2s47_peer : peerProjected dict02_091 projected076 dict02_096=true := by decide +kernel
theorem projected2s47_keep : keepProjected dict02_085 projected091 dict02_097 dict02_096=true := by decide +kernel
theorem projected2s47_mask : (incidence board 7 &&& incidence board 6)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence7,incidence6]; rfl
theorem projected2s48_peer : peerProjected dict02_097 projected081 dict02_098=true := by decide +kernel
theorem projected2s48_keep : keepProjected dict02_077 projected024 dict02_099 dict02_098=true := by decide +kernel
theorem projected2s48_mask : (incidence board 1 &&& incidence board 7)=352616267943821293367542694056469681564564471152640 := by rw [incidence1,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
