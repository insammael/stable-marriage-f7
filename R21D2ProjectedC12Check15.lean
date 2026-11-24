module

public import R21D2TreeCase12Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache133Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s57_peer : peerProjected dict12_115 projected122 dict12_116=true := by decide +kernel
theorem projected12s57_keep : keepProjected dict12_107 projected015 dict12_117 dict12_116=true := by decide +kernel
theorem projected12s57_mask : (incidence board 1 &&& incidence board 10)=5942981350752239600645457557592372125203249104641 := by rw [incidence1,incidence10]; rfl
theorem projected12s58_peer : peerProjected dict12_117 projected016 dict12_118=true := by decide +kernel
theorem projected12s58_keep : keepProjected dict12_101 projected133 dict12_119 dict12_118=true := by decide +kernel
theorem projected12s58_mask : (incidence board 11 &&& incidence board 1)=12053129087744282730625388450210004807058171822594 := by rw [incidence11,incidence1]; rfl
theorem projected12s59_peer : peerProjected dict12_119 projected128 dict12_120=true := by decide +kernel
theorem projected12s59_keep : keepProjected dict12_103 projected009 Dict.empty dict12_120=true := by decide +kernel
theorem projected12s59_mask : (incidence board 0 &&& incidence board 11)=724105113643531645830234399594261514240578 := by rw [incidence0,incidence11]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
