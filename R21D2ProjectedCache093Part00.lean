module

public import R21D2ProjectedCache093Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected093_leaf_lll : projectionOKBy (dictAt d8 [false,false,false]) (dictAt projected093 [false,false,false]) projected093_calc=true := by decide +kernel
theorem projected093_leaf_llr : projectionOKBy (dictAt d8 [false,false,true]) (dictAt projected093 [false,false,true]) projected093_calc=true := by decide +kernel
theorem projected093_leaf_lrl : projectionOKBy (dictAt d8 [false,true,false]) (dictAt projected093 [false,true,false]) projected093_calc=true := by decide +kernel
theorem projected093_leaf_lrr : projectionOKBy (dictAt d8 [false,true,true]) (dictAt projected093 [false,true,true]) projected093_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
