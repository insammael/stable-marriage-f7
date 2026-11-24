module

public import R21D2ProjectedCache150Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected150_leaf_lrlll : projectionOKBy (dictAt d13 [false,true,false,false,false]) (dictAt projected150 [false,true,false,false,false]) projected150_calc=true := by decide +kernel
theorem projected150_leaf_lrllr : projectionOKBy (dictAt d13 [false,true,false,false,true]) (dictAt projected150 [false,true,false,false,true]) projected150_calc=true := by decide +kernel
theorem projected150_leaf_lrlrl : projectionOKBy (dictAt d13 [false,true,false,true,false]) (dictAt projected150 [false,true,false,true,false]) projected150_calc=true := by decide +kernel
theorem projected150_leaf_lrlrr : projectionOKBy (dictAt d13 [false,true,false,true,true]) (dictAt projected150 [false,true,false,true,true]) projected150_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
