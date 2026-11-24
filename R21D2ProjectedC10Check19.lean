module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache039Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache073Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache115Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s73_peer : peerProjected dict10_147 projected097 dict10_148=true := by decide +kernel
theorem projected10s73_keep : keepProjected dict10_133 projected042 dict10_149 dict10_148=true := by decide +kernel
theorem projected10s73_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected10s74_peer : peerProjected dict10_149 projected039 dict10_150=true := by decide +kernel
theorem projected10s74_keep : keepProjected dict10_143 projected073 dict10_151 dict10_150=true := by decide +kernel
theorem projected10s74_mask : (incidence board 6 &&& incidence board 3)=1217757736665016068184143148102346744531368882147351444062208 := by rw [incidence6,incidence3]; rfl
theorem projected10s75_peer : peerProjected dict10_145 projected091 dict10_152=true := by decide +kernel
theorem projected10s75_keep : keepProjected dict10_151 projected076 dict10_153 dict10_152=true := by decide +kernel
theorem projected10s75_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
theorem projected10s76_peer : peerProjected dict10_153 projected074 dict10_154=true := by decide +kernel
theorem projected10s76_keep : keepProjected dict10_105 projected115 dict10_155 dict10_154=true := by decide +kernel
theorem projected10s76_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
