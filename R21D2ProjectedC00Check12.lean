module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache024Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache081Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache128Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s45_peer : peerProjected dict00_091 projected068 dict00_092=true := by decide +kernel
theorem projected0s45_keep : keepProjected dict00_053 projected010 dict00_093 dict00_092=true := by decide +kernel
theorem projected0s45_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
theorem projected0s46_peer : peerProjected dict00_093 projected009 dict00_094=true := by decide +kernel
theorem projected0s46_keep : keepProjected dict00_087 projected128 dict00_095 dict00_094=true := by decide +kernel
theorem projected0s46_mask : (incidence board 11 &&& incidence board 0)=724105113643531645830234399594261514240578 := by rw [incidence11,incidence0]; rfl
theorem projected0s47_peer : peerProjected dict00_091 projected076 dict00_096=true := by decide +kernel
theorem projected0s47_keep : keepProjected dict00_085 projected091 dict00_097 dict00_096=true := by decide +kernel
theorem projected0s47_mask : (incidence board 7 &&& incidence board 6)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence7,incidence6]; rfl
theorem projected0s48_peer : peerProjected dict00_097 projected081 dict00_098=true := by decide +kernel
theorem projected0s48_keep : keepProjected dict00_077 projected024 dict00_099 dict00_098=true := by decide +kernel
theorem projected0s48_mask : (incidence board 1 &&& incidence board 7)=352616267943821293367542694056469681564564471152640 := by rw [incidence1,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
