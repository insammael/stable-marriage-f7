module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache029Data
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache071Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache126Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s73_peer : peerProjected dict11_147 projected095 dict11_148=true := by decide +kernel
theorem projected11s73_keep : keepProjected dict11_133 projected032 dict11_149 dict11_148=true := by decide +kernel
theorem projected11s73_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected11s74_peer : peerProjected dict11_149 projected029 dict11_150=true := by decide +kernel
theorem projected11s74_keep : keepProjected dict11_143 projected071 dict11_151 dict11_150=true := by decide +kernel
theorem projected11s74_mask : (incidence board 6 &&& incidence board 2)=9218918488021362663561931335202892145222875770485997568 := by rw [incidence6,incidence2]; rfl
theorem projected11s75_peer : peerProjected dict11_145 projected091 dict11_152=true := by decide +kernel
theorem projected11s75_keep : keepProjected dict11_151 projected076 dict11_153 dict11_152=true := by decide +kernel
theorem projected11s75_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
theorem projected11s76_peer : peerProjected dict11_153 projected077 dict11_154=true := by decide +kernel
theorem projected11s76_keep : keepProjected dict11_105 projected126 dict11_155 dict11_154=true := by decide +kernel
theorem projected11s76_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
