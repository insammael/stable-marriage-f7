module

public import R21D2ProjectedCache071Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected071_leaf_lrrll : projectionOKBy (dictAt d6 [false,true,true,false,false]) (dictAt projected071 [false,true,true,false,false]) projected071_calc=true := by decide +kernel
theorem projected071_leaf_lrrlr : projectionOKBy (dictAt d6 [false,true,true,false,true]) (dictAt projected071 [false,true,true,false,true]) projected071_calc=true := by decide +kernel
theorem projected071_leaf_lrrrl : projectionOKBy (dictAt d6 [false,true,true,true,false]) (dictAt projected071 [false,true,true,true,false]) projected071_calc=true := by decide +kernel
theorem projected071_leaf_lrrrr : projectionOKBy (dictAt d6 [false,true,true,true,true]) (dictAt projected071 [false,true,true,true,true]) projected071_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
