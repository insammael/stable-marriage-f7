module

public import R21D2ProjectedCache001Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected001_leaf_lll : projectionOKBy (dictAt d0 [false,false,false]) (dictAt projected001 [false,false,false]) projected001_calc=true := by decide +kernel
theorem projected001_leaf_llr : projectionOKBy (dictAt d0 [false,false,true]) (dictAt projected001 [false,false,true]) projected001_calc=true := by decide +kernel
theorem projected001_leaf_lrl : projectionOKBy (dictAt d0 [false,true,false]) (dictAt projected001 [false,true,false]) projected001_calc=true := by decide +kernel
theorem projected001_leaf_lrr : projectionOKBy (dictAt d0 [false,true,true]) (dictAt projected001 [false,true,true]) projected001_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
