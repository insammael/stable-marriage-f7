module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache064Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache109Data
public import R21D2ProjectedCache120Data
public import R21D2ProjectedCache125Data
public import R21D2ProjectedCache130Data
public import R21D2ProjectedCache131Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s101_peer : peerProjected dict02_197 projected104 dict02_204=true := by decide +kernel
theorem projected2s101_keep : keepProjected dict02_193 projected065 dict02_205 dict02_204=true := by decide +kernel
theorem projected2s101_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected2s102_peer : peerProjected dict02_205 projected064 dict02_206=true := by decide +kernel
theorem projected2s102_keep : keepProjected dict02_181 projected125 dict02_207 dict02_206=true := by decide +kernel
theorem projected2s102_mask : (incidence board 10 &&& incidence board 5)=65820182292848241686466376246005615672792779117518781932296470528 := by rw [incidence10,incidence5]; rfl
theorem projected2s103_peer : peerProjected dict02_207 projected120 dict02_208=true := by decide +kernel
theorem projected2s103_keep : keepProjected dict02_203 projected131 dict02_209 dict02_208=true := by decide +kernel
theorem projected2s103_mask : (incidence board 11 &&& incidence board 10)=92771101435035221300272527776365679928466883072 := by rw [incidence11,incidence10]; rfl
theorem projected2s104_peer : peerProjected dict02_209 projected130 dict02_210=true := by decide +kernel
theorem projected2s104_keep : keepProjected dict02_169 projected109 dict02_211 dict02_210=true := by decide +kernel
theorem projected2s104_mask : (incidence board 9 &&& incidence board 11)=45694227613643046815983723797834326477681786946 := by rw [incidence9,incidence11]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
