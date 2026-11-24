module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache137Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s105_peer : peerProjected dict03_211 projected126 dict03_212=true := by decide +kernel
theorem projected3s105_keep : keepProjected dict03_177 projected077 dict03_213 dict03_212=true := by decide +kernel
theorem projected3s105_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected3s106_peer : peerProjected dict03_213 projected070 dict03_214=true := by decide +kernel
theorem projected3s106_keep : keepProjected dict03_201 projected137 dict03_215 dict03_214=true := by decide +kernel
theorem projected3s106_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected3s107_peer : peerProjected dict03_215 projected133 dict03_216=true := by decide +kernel
theorem projected3s107_keep : keepProjected dict03_163 projected016 dict03_217 dict03_216=true := by decide +kernel
theorem projected3s107_mask : (incidence board 1 &&& incidence board 11)=12053129087744282730625388450210004807058171822594 := by rw [incidence1,incidence11]; rfl
theorem projected3s108_peer : peerProjected dict03_217 projected013 dict03_218=true := by decide +kernel
theorem projected3s108_keep : keepProjected dict03_179 projected004 dict03_219 dict03_218=true := by decide +kernel
theorem projected3s108_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
