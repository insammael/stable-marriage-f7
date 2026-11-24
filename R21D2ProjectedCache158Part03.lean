module

public import R21D2EndpointCache158LRRLLLL
public import R21D2EndpointCache158LRRLLLR
public import R21D2EndpointCache158LRRLLRL
public import R21D2EndpointCache158LRRLLRR
public import R21D2EndpointCache158LRRLRLL
public import R21D2EndpointCache158LRRLRLR
public import R21D2EndpointCache158LRRLRRL
public import R21D2EndpointCache158LRRLRRR
public import R21D2EndpointCache158LRRRLLL
public import R21D2EndpointCache158LRRRLLR
public import R21D2EndpointCache158LRRRLRL
public import R21D2EndpointCache158LRRRLRR
public import R21D2EndpointCache158LRRRRLL
public import R21D2EndpointCache158LRRRRLR
public import R21D2EndpointCache158LRRRRRL
public import R21D2EndpointCache158LRRRRRR

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
theorem projected158_leaf_lrrll : projectionOKBy (dictAt d13 [false,true,true,false,false]) (dictAt projected158 [false,true,true,false,false]) projected158_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,false,false]) (dictAt projected158 [false,true,true,false,false]) projected158_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,false,false,false]) (dictAt projected158 [false,true,true,false,false,false]) projected158_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,false,false,true]) (dictAt projected158 [false,true,true,false,false,true]) projected158_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint158_leaf_lrrllll endpoint158_leaf_lrrlllr)
  (projectionOKBy_of_children hR endpoint158_leaf_lrrllrl endpoint158_leaf_lrrllrr)
theorem projected158_leaf_lrrlr : projectionOKBy (dictAt d13 [false,true,true,false,true]) (dictAt projected158 [false,true,true,false,true]) projected158_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,false,true]) (dictAt projected158 [false,true,true,false,true]) projected158_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,false,true,false]) (dictAt projected158 [false,true,true,false,true,false]) projected158_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,false,true,true]) (dictAt projected158 [false,true,true,false,true,true]) projected158_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint158_leaf_lrrlrll endpoint158_leaf_lrrlrlr)
  (projectionOKBy_of_children hR endpoint158_leaf_lrrlrrl endpoint158_leaf_lrrlrrr)
theorem projected158_leaf_lrrrl : projectionOKBy (dictAt d13 [false,true,true,true,false]) (dictAt projected158 [false,true,true,true,false]) projected158_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,true,false]) (dictAt projected158 [false,true,true,true,false]) projected158_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,true,false,false]) (dictAt projected158 [false,true,true,true,false,false]) projected158_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,true,false,true]) (dictAt projected158 [false,true,true,true,false,true]) projected158_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint158_leaf_lrrrlll endpoint158_leaf_lrrrllr)
  (projectionOKBy_of_children hR endpoint158_leaf_lrrrlrl endpoint158_leaf_lrrrlrr)
theorem projected158_leaf_lrrrr : projectionOKBy (dictAt d13 [false,true,true,true,true]) (dictAt projected158 [false,true,true,true,true]) projected158_calc=true := by
 have h0 : projectionHeadBy (dictAt d13 [false,true,true,true,true]) (dictAt projected158 [false,true,true,true,true]) projected158_calc=true := by decide +kernel
 have hL : projectionHeadBy (dictAt d13 [false,true,true,true,true,false]) (dictAt projected158 [false,true,true,true,true,false]) projected158_calc=true := by decide +kernel
 have hR : projectionHeadBy (dictAt d13 [false,true,true,true,true,true]) (dictAt projected158 [false,true,true,true,true,true]) projected158_calc=true := by decide +kernel
 exact projectionOKBy_of_children h0
  (projectionOKBy_of_children hL endpoint158_leaf_lrrrrll endpoint158_leaf_lrrrrlr)
  (projectionOKBy_of_children hR endpoint158_leaf_lrrrrrl endpoint158_leaf_lrrrrrr)
#print axioms projected158_leaf_lrrll
#print axioms projected158_leaf_lrrlr
#print axioms projected158_leaf_lrrrl
#print axioms projected158_leaf_lrrrr
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
