module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache035Data
public import R21D2ProjectedCache084Data
public import R21D2ProjectedCache089Data
public import R21D2ProjectedCache116Data
public import R21D2ProjectedCache123Data
public import R21D2ProjectedCache145Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s113_peer : peerProjected dict00_227 projected145 dict00_228=true := by decide +kernel
theorem projected0s113_keep : keepProjected dict00_195 projected084 dict00_229 dict00_228=true := by decide +kernel
theorem projected0s113_mask : (incidence board 7 &&& incidence board 12)=12554203472600238574335207534734758080403405511392889929728 := by rw [incidence7,incidence12]; rfl
theorem projected0s114_peer : peerProjected dict00_229 projected089 dict00_230=true := by decide +kernel
theorem projected0s114_keep : keepProjected dict00_221 projected123 dict00_231 dict00_230=true := by decide +kernel
theorem projected0s114_mask : (incidence board 10 &&& incidence board 7)=13164036458569648337685768364429416502731286916749274270499084288 := by rw [incidence10,incidence7]; rfl
theorem projected0s115_peer : peerProjected dict00_231 projected116 dict00_232=true := by decide +kernel
theorem projected0s115_keep : keepProjected dict00_225 projected035 Dict.empty dict00_232=true := by decide +kernel
theorem projected0s115_mask : (incidence board 3 &&& incidence board 10)=39652766883359837342679435264 := by rw [incidence3,incidence10]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
