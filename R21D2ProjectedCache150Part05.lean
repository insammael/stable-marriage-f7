module

public import R21D2ProjectedCache150Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected150_leaf_rlrll : projectionOKBy (dictAt d13 [true,false,true,false,false]) (dictAt projected150 [true,false,true,false,false]) projected150_calc=true := by decide +kernel
theorem projected150_leaf_rlrlr : projectionOKBy (dictAt d13 [true,false,true,false,true]) (dictAt projected150 [true,false,true,false,true]) projected150_calc=true := by decide +kernel
theorem projected150_leaf_rlrrl : projectionOKBy (dictAt d13 [true,false,true,true,false]) (dictAt projected150 [true,false,true,true,false]) projected150_calc=true := by decide +kernel
theorem projected150_leaf_rlrrr : projectionOKBy (dictAt d13 [true,false,true,true,true]) (dictAt projected150 [true,false,true,true,true]) projected150_calc=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
