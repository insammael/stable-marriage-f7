module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache024Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache081Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache117Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s45_peer : peerProjected dict03_091 projected068 dict03_092=true := by decide +kernel
theorem projected3s45_keep : keepProjected dict03_053 projected010 dict03_093 dict03_092=true := by decide +kernel
theorem projected3s45_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
theorem projected3s46_peer : peerProjected dict03_093 projected008 dict03_094=true := by decide +kernel
theorem projected3s46_keep : keepProjected dict03_087 projected117 dict03_095 dict03_094=true := by decide +kernel
theorem projected3s46_mask : (incidence board 10 &&& incidence board 0)=360763039512354981403916393972776283864865 := by rw [incidence10,incidence0]; rfl
theorem projected3s47_peer : peerProjected dict03_091 projected076 dict03_096=true := by decide +kernel
theorem projected3s47_keep : keepProjected dict03_085 projected091 dict03_097 dict03_096=true := by decide +kernel
theorem projected3s47_mask : (incidence board 7 &&& incidence board 6)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence7,incidence6]; rfl
theorem projected3s48_peer : peerProjected dict03_097 projected081 dict03_098=true := by decide +kernel
theorem projected3s48_keep : keepProjected dict03_077 projected024 dict03_099 dict03_098=true := by decide +kernel
theorem projected3s48_mask : (incidence board 1 &&& incidence board 7)=352616267943821293367542694056469681564564471152640 := by rw [incidence1,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
