module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache051Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache064Data
public import R21D2ProjectedCache075Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache125Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s77_peer : peerProjected dict11_155 projected125 dict11_156=true := by decide +kernel
theorem projected11s77_keep : keepProjected dict11_135 projected064 dict11_157 dict11_156=true := by decide +kernel
theorem projected11s77_mask : (incidence board 5 &&& incidence board 10)=65820182292848241686466376246005615672792779117518781932296470528 := by rw [incidence5,incidence10]; rfl
theorem projected11s78_peer : peerProjected dict11_157 projected063 dict11_158=true := by decide +kernel
theorem projected11s78_keep : keepProjected dict11_145 projected092 dict11_159 dict11_158=true := by decide +kernel
theorem projected11s78_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
theorem projected11s79_peer : peerProjected dict11_153 projected075 dict11_160=true := by decide +kernel
theorem projected11s79_keep : keepProjected dict11_141 projected051 dict11_161 dict11_160=true := by decide +kernel
theorem projected11s79_mask : (incidence board 4 &&& incidence board 6)=2571100870814384440867139347745890904562580324615454831534931968 := by rw [incidence4,incidence6]; rfl
theorem projected11s80_peer : peerProjected dict11_161 projected052 dict11_162=true := by decide +kernel
theorem projected11s80_keep : keepProjected dict11_159 projected088 dict11_163 dict11_162=true := by decide +kernel
theorem projected11s80_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
