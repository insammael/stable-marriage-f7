module

public import R21D2EndpointCache157LRRLLLL
public import R21D2EndpointCache157LRRLLLR
public import R21D2EndpointCache157LRRLLRL
public import R21D2EndpointCache157LRRLLRR
public import R21D2EndpointCache157LRRLRLL
public import R21D2EndpointCache157LRRLRLR
public import R21D2EndpointCache157LRRLRRL
public import R21D2EndpointCache157LRRLRRR
public import R21D2EndpointCache157LRRRLLL
public import R21D2EndpointCache157LRRRLLR
public import R21D2EndpointCache157LRRRLRL
public import R21D2EndpointCache157LRRRLRR
public import R21D2EndpointCache157LRRRRLL
public import R21D2EndpointCache157LRRRRLR
public import R21D2EndpointCache157LRRRRRL
public import R21D2EndpointCache157LRRRRRR

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected157_leaf_lrrll : projectionOKBy (dictAt d13 [false,true,true,false,false]) (dictAt projected157 [false,true,true,false,false]) projected157_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,false,false]) (dictAt projected157 [false,true,true,false,false]) projected157_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,false,false,false]) (dictAt projected157 [false,true,true,false,false,false]) projected157_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,false,false,true]) (dictAt projected157 [false,true,true,false,false,true]) projected157_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint157_leaf_lrrllll endpoint157_leaf_lrrlllr)
  (projectionOKBy_of_children hR endpoint157_leaf_lrrllrl endpoint157_leaf_lrrllrr)
theorem projected157_leaf_lrrlr : projectionOKBy (dictAt d13 [false,true,true,false,true]) (dictAt projected157 [false,true,true,false,true]) projected157_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,false,true]) (dictAt projected157 [false,true,true,false,true]) projected157_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,false,true,false]) (dictAt projected157 [false,true,true,false,true,false]) projected157_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,false,true,true]) (dictAt projected157 [false,true,true,false,true,true]) projected157_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint157_leaf_lrrlrll endpoint157_leaf_lrrlrlr)
  (projectionOKBy_of_children hR endpoint157_leaf_lrrlrrl endpoint157_leaf_lrrlrrr)
theorem projected157_leaf_lrrrl : projectionOKBy (dictAt d13 [false,true,true,true,false]) (dictAt projected157 [false,true,true,true,false]) projected157_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,true,false]) (dictAt projected157 [false,true,true,true,false]) projected157_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,true,false,false]) (dictAt projected157 [false,true,true,true,false,false]) projected157_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,true,false,true]) (dictAt projected157 [false,true,true,true,false,true]) projected157_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint157_leaf_lrrrlll endpoint157_leaf_lrrrllr)
  (projectionOKBy_of_children hR endpoint157_leaf_lrrrlrl endpoint157_leaf_lrrrlrr)
theorem projected157_leaf_lrrrr : projectionOKBy (dictAt d13 [false,true,true,true,true]) (dictAt projected157 [false,true,true,true,true]) projected157_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,true,true]) (dictAt projected157 [false,true,true,true,true]) projected157_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,true,true,false]) (dictAt projected157 [false,true,true,true,true,false]) projected157_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,true,true,true]) (dictAt projected157 [false,true,true,true,true,true]) projected157_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint157_leaf_lrrrrll endpoint157_leaf_lrrrrlr)
  (projectionOKBy_of_children hR endpoint157_leaf_lrrrrrl endpoint157_leaf_lrrrrrr)
#print axioms projected157_leaf_lrrll
#print axioms projected157_leaf_lrrlr
#print axioms projected157_leaf_lrrrl
#print axioms projected157_leaf_lrrrr
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
