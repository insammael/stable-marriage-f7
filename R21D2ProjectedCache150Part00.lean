module

public import R21D2ProjectedCache150Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected150_leaf_lllll : projectionOKBy (dictAt d13 [false,false,false,false,false]) (dictAt projected150 [false,false,false,false,false]) projected150_calc=true := by decide +kernel
theorem projected150_leaf_llllr : projectionOKBy (dictAt d13 [false,false,false,false,true]) (dictAt projected150 [false,false,false,false,true]) projected150_calc=true := by decide +kernel
theorem projected150_leaf_lllrl : projectionOKBy (dictAt d13 [false,false,false,true,false]) (dictAt projected150 [false,false,false,true,false]) projected150_calc=true := by decide +kernel
theorem projected150_leaf_lllrr : projectionOKBy (dictAt d13 [false,false,false,true,true]) (dictAt projected150 [false,false,false,true,true]) projected150_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
