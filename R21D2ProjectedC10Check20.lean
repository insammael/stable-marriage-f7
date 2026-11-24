module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache050Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache066Data
public import R21D2ProjectedCache079Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache114Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s77_peer : peerProjected dict10_155 projected114 dict10_156=true := by decide +kernel
theorem projected10s77_keep : keepProjected dict10_135 projected050 dict10_157 dict10_156=true := by decide +kernel
theorem projected10s77_mask : (incidence board 4 &&& incidence board 9)=1748348592153781419793836146197101700241729632040330668919488512 := by rw [incidence4,incidence9]; rfl
theorem projected10s78_peer : peerProjected dict10_157 projected052 dict10_158=true := by decide +kernel
theorem projected10s78_keep : keepProjected dict10_145 projected088 dict10_159 dict10_158=true := by decide +kernel
theorem projected10s78_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
theorem projected10s79_peer : peerProjected dict10_153 projected079 dict10_160=true := by decide +kernel
theorem projected10s79_keep : keepProjected dict10_141 projected066 dict10_161 dict10_160=true := by decide +kernel
theorem projected10s79_mask : (incidence board 5 &&& incidence board 6)=92148255209987538360678274223211912232767659598866407609040109568 := by rw [incidence5,incidence6]; rfl
theorem projected10s80_peer : peerProjected dict10_161 projected063 dict10_162=true := by decide +kernel
theorem projected10s80_keep : keepProjected dict10_159 projected092 dict10_163 dict10_162=true := by decide +kernel
theorem projected10s80_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
