module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache137Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s73_peer : peerProjected dict00_147 projected015 dict00_148=true := by decide +kernel
theorem projected0s73_keep : keepProjected dict00_133 projected122 dict00_149 dict00_148=true := by decide +kernel
theorem projected0s73_mask : (incidence board 10 &&& incidence board 1)=5942981350752239600645457557592372125203249104641 := by rw [incidence10,incidence1]; rfl
theorem projected0s74_peer : peerProjected dict00_149 projected126 dict00_150=true := by decide +kernel
theorem projected0s74_keep : keepProjected dict00_127 projected077 dict00_151 dict00_150=true := by decide +kernel
theorem projected0s74_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected0s75_peer : peerProjected dict00_147 projected016 dict00_152=true := by decide +kernel
theorem projected0s75_keep : keepProjected dict00_125 projected133 dict00_153 dict00_152=true := by decide +kernel
theorem projected0s75_mask : (incidence board 11 &&& incidence board 1)=12053129087744282730625388450210004807058171822594 := by rw [incidence11,incidence1]; rfl
theorem projected0s76_peer : peerProjected dict00_153 projected137 dict00_154=true := by decide +kernel
theorem projected0s76_keep : keepProjected dict00_151 projected070 dict00_155 dict00_154=true := by decide +kernel
theorem projected0s76_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
