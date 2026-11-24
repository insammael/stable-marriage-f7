module

public import R21D2ProjectedCache071Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected071_leaf_lrlll : projectionOKBy (dictAt d6 [false,true,false,false,false]) (dictAt projected071 [false,true,false,false,false]) projected071_calc=true := by decide +kernel
theorem projected071_leaf_lrllr : projectionOKBy (dictAt d6 [false,true,false,false,true]) (dictAt projected071 [false,true,false,false,true]) projected071_calc=true := by decide +kernel
theorem projected071_leaf_lrlrl : projectionOKBy (dictAt d6 [false,true,false,true,false]) (dictAt projected071 [false,true,false,true,false]) projected071_calc=true := by decide +kernel
theorem projected071_leaf_lrlrr : projectionOKBy (dictAt d6 [false,true,false,true,true]) (dictAt projected071 [false,true,false,true,true]) projected071_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
