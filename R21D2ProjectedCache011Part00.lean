module

public import R21D2ProjectedCache011Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected011_leaf_lll : projectionOKBy (dictAt d0 [false,false,false]) (dictAt projected011 [false,false,false]) projected011_calc=true := by decide +kernel
theorem projected011_leaf_llr : projectionOKBy (dictAt d0 [false,false,true]) (dictAt projected011 [false,false,true]) projected011_calc=true := by decide +kernel
theorem projected011_leaf_lrl : projectionOKBy (dictAt d0 [false,true,false]) (dictAt projected011 [false,true,false]) projected011_calc=true := by decide +kernel
theorem projected011_leaf_lrr : projectionOKBy (dictAt d0 [false,true,true]) (dictAt projected011 [false,true,true]) projected011_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
