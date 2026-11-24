module

public import R21D2TreeCase06Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache025Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache105Data
public import R21D2ProjectedCache115Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s25_peer : peerProjected dict06_049 projected097 dict06_052=true := by decide +kernel
theorem projected6s25_keep : keepProjected d3 projected042 dict06_053 dict06_052=true := by decide +kernel
theorem projected6s25_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected6s26_peer : peerProjected dict06_049 projected104 dict06_054=true := by decide +kernel
theorem projected6s26_keep : keepProjected d5 projected065 dict06_055 dict06_054=true := by decide +kernel
theorem projected6s26_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected6s27_peer : peerProjected dict06_047 projected025 dict06_056=true := by decide +kernel
theorem projected6s27_keep : keepProjected dict06_041 projected105 dict06_057 dict06_056=true := by decide +kernel
theorem projected6s27_mask : (incidence board 9 &&& incidence board 2)=1208999606590936897814536 := by rw [incidence9,incidence2]; rfl
theorem projected6s28_peer : peerProjected dict06_057 projected115 dict06_058=true := by decide +kernel
theorem projected6s28_keep : keepProjected dict06_035 projected074 dict06_059 dict06_058=true := by decide +kernel
theorem projected6s28_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
