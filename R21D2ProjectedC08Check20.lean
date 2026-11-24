module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache028Data
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache066Data
public import R21D2ProjectedCache079Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache136Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s77_peer : peerProjected dict08_155 projected136 dict08_156=true := by decide +kernel
theorem projected8s77_keep : keepProjected dict08_135 projected028 dict08_157 dict08_156=true := by decide +kernel
theorem projected8s77_mask : (incidence board 2 &&& incidence board 11)=6153927423416557599599122774538355412237548355879698432 := by rw [incidence2,incidence11]; rfl
theorem projected8s78_peer : peerProjected dict08_157 projected031 dict08_158=true := by decide +kernel
theorem projected8s78_keep : keepProjected dict08_145 projected083 dict08_159 dict08_158=true := by decide +kernel
theorem projected8s78_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
theorem projected8s79_peer : peerProjected dict08_153 projected079 dict08_160=true := by decide +kernel
theorem projected8s79_keep : keepProjected dict08_141 projected066 dict08_161 dict08_160=true := by decide +kernel
theorem projected8s79_mask : (incidence board 5 &&& incidence board 6)=92148255209987538360678274223211912232767659598866407609040109568 := by rw [incidence5,incidence6]; rfl
theorem projected8s80_peer : peerProjected dict08_161 projected063 dict08_162=true := by decide +kernel
theorem projected8s80_keep : keepProjected dict08_159 projected092 dict08_163 dict08_162=true := by decide +kernel
theorem projected8s80_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
