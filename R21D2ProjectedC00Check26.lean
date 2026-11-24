module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache064Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache108Data
public import R21D2ProjectedCache109Data
public import R21D2ProjectedCache119Data
public import R21D2ProjectedCache125Data
public import R21D2ProjectedCache130Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s101_peer : peerProjected dict00_197 projected104 dict00_204=true := by decide +kernel
theorem projected0s101_keep : keepProjected dict00_193 projected065 dict00_205 dict00_204=true := by decide +kernel
theorem projected0s101_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected0s102_peer : peerProjected dict00_205 projected064 dict00_206=true := by decide +kernel
theorem projected0s102_keep : keepProjected dict00_181 projected125 dict00_207 dict00_206=true := by decide +kernel
theorem projected0s102_mask : (incidence board 10 &&& incidence board 5)=65820182292848241686466376246005615672792779117518781932296470528 := by rw [incidence10,incidence5]; rfl
theorem projected0s103_peer : peerProjected dict00_207 projected119 dict00_208=true := by decide +kernel
theorem projected0s103_keep : keepProjected dict00_203 projected108 dict00_209 dict00_208=true := by decide +kernel
theorem projected0s103_mask : (incidence board 9 &&& incidence board 10)=724774221704487105677027913709018526387282209 := by rw [incidence9,incidence10]; rfl
theorem projected0s104_peer : peerProjected dict00_209 projected109 dict00_210=true := by decide +kernel
theorem projected0s104_keep : keepProjected dict00_169 projected130 dict00_211 dict00_210=true := by decide +kernel
theorem projected0s104_mask : (incidence board 11 &&& incidence board 9)=45694227613643046815983723797834326477681786946 := by rw [incidence11,incidence9]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
