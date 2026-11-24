module

public import R21D2ProjectedCache009Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected009_leaf_lll : projectionOKBy (dictAt d0 [false,false,false]) (dictAt projected009 [false,false,false]) projected009_calc=true := by decide +kernel
theorem projected009_leaf_llr : projectionOKBy (dictAt d0 [false,false,true]) (dictAt projected009 [false,false,true]) projected009_calc=true := by decide +kernel
theorem projected009_leaf_lrl : projectionOKBy (dictAt d0 [false,true,false]) (dictAt projected009 [false,true,false]) projected009_calc=true := by decide +kernel
theorem projected009_leaf_lrr : projectionOKBy (dictAt d0 [false,true,true]) (dictAt projected009 [false,true,true]) projected009_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
