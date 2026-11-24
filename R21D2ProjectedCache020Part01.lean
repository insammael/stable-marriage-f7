module

public import R21D2ProjectedCache020Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected020_leaf_llrll : projectionOKBy (dictAt d1 [false,false,true,false,false]) (dictAt projected020 [false,false,true,false,false]) projected020_calc=true := by decide +kernel
theorem projected020_leaf_llrlr : projectionOKBy (dictAt d1 [false,false,true,false,true]) (dictAt projected020 [false,false,true,false,true]) projected020_calc=true := by decide +kernel
theorem projected020_leaf_llrrl : projectionOKBy (dictAt d1 [false,false,true,true,false]) (dictAt projected020 [false,false,true,true,false]) projected020_calc=true := by decide +kernel
theorem projected020_leaf_llrrr : projectionOKBy (dictAt d1 [false,false,true,true,true]) (dictAt projected020 [false,false,true,true,true]) projected020_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
