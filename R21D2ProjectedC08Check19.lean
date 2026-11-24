module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache039Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache073Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache137Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s73_peer : peerProjected dict08_147 projected097 dict08_148=true := by decide +kernel
theorem projected8s73_keep : keepProjected dict08_133 projected042 dict08_149 dict08_148=true := by decide +kernel
theorem projected8s73_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected8s74_peer : peerProjected dict08_149 projected039 dict08_150=true := by decide +kernel
theorem projected8s74_keep : keepProjected dict08_143 projected073 dict08_151 dict08_150=true := by decide +kernel
theorem projected8s74_mask : (incidence board 6 &&& incidence board 3)=1217757736665016068184143148102346744531368882147351444062208 := by rw [incidence6,incidence3]; rfl
theorem projected8s75_peer : peerProjected dict08_145 projected091 dict08_152=true := by decide +kernel
theorem projected8s75_keep : keepProjected dict08_151 projected076 dict08_153 dict08_152=true := by decide +kernel
theorem projected8s75_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
theorem projected8s76_peer : peerProjected dict08_153 projected070 dict08_154=true := by decide +kernel
theorem projected8s76_keep : keepProjected dict08_105 projected137 dict08_155 dict08_154=true := by decide +kernel
theorem projected8s76_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
