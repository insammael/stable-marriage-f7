module

public import R21D2ProjectedCache002Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected002_leaf_lll : projectionOKBy (dictAt d0 [false,false,false]) (dictAt projected002 [false,false,false]) projected002_calc=true := by decide +kernel
theorem projected002_leaf_llr : projectionOKBy (dictAt d0 [false,false,true]) (dictAt projected002 [false,false,true]) projected002_calc=true := by decide +kernel
theorem projected002_leaf_lrl : projectionOKBy (dictAt d0 [false,true,false]) (dictAt projected002 [false,true,false]) projected002_calc=true := by decide +kernel
theorem projected002_leaf_lrr : projectionOKBy (dictAt d0 [false,true,true]) (dictAt projected002 [false,true,true]) projected002_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
