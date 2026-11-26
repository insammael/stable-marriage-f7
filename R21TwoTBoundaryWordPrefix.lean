module

public import R21TwoTBoundaryTruncatedPrefix
public import R21TwoTBoundaryActualWord
public import R21TwoTBoundaryCrewBridge
public import R21TwoTBoundaryPlanRelabel

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
open R21TwoT
set_option autoImplicit false
set_option quotPrecheck false

/-- Only literal support-word decompositions for at most `depth` operations
are needed. No claim about any later inverse plan is stored. All branches
refer to the *same* whole chronological word. -/
inductive WordTOrNormalPrefix (whole : List ReturnCertificate.Swap) : Nat → List ReturnCertificate.Swap → SupportFrame → Prop
 | unknown {pre f} : WordTOrNormalPrefix whole 0 pre f
 | stop {n pre f} (next : SupportFrame) (hv : ValidLayout (stateOfFrame next))
   (hidle : f.idle=next.idle) (rest : List ReturnCertificate.Swap)
   (hword : whole=pre++(startingPairs next++rest)) : WordTOrNormalPrefix whole (n+1) pre f
 | center {n pre f} (c : Fin 3) (b : Bool) (rest : List ReturnCertificate.Swap)
   (hword : whole=pre++(centerPair f c b::rest))
   (tail : WordTOrNormalPrefix whole n (pre++[centerPair f c b]) (afterCenter f c b)) :
   WordTOrNormalPrefix whole (n+1) pre f
 | paired {n pre f} (cross label : Bool) (rest : List ReturnCertificate.Swap)
   (hword : whole=pre++(pairWord f cross++rest))
   (tail : WordTOrNormalPrefix whole n (pre++pairWord f cross) (afterPaired f cross label)) :
   WordTOrNormalPrefix whole (n+1) pre f

theorem actual_word_prefix_to_board_prefix
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21) (w : List ReturnCertificate.Swap)
 (hw : Realizes R w) (n : Nat) (pre : List ReturnCertificate.Swap) (f : SupportFrame)
 (h : WordTOrNormalPrefix w n pre f) : FirstTOrPrefix n (replay initial pre) f := by
 have freshAll := actual_word_fresh R w hw
 have safeAll := actual_word_safe R w hw
 induction h with
 | unknown => exact FirstTOrPrefix.unknown _ _
 | @stop n pre f next hv hidle rest hword =>
  have hseed := freshWord_prefix (replay initial pre) (startingPairs next) rest
    (freshWord_suffix initial pre _ (hword ▸ freshAll))
  obtain ⟨crew,hmem,hreplay⟩ := actual_seed_crew _ next hv hseed
  apply FirstTOrPrefix.stop crew (hidle.symm ▸ hmem)
  have hsafe := safeAll (pre++startingPairs next) rest (by rw [List.append_assoc]; exact hword)
  rw [replay_concat,hreplay] at hsafe
  exact hsafe
 | @center n pre f c b rest hword tail ih =>
  have hf := freshWord_suffix initial pre _ (hword ▸ freshAll)
  have hhead : fresh (replay initial pre) (centerPair f c b)=true := by
    have h := freshWord_prefix (replay initial pre) [centerPair f c b] rest hf
    simpa [freshWord] using! h
  have hfinal := safeAll (pre++[centerPair f c b]) rest (by simp only [List.append_assoc,List.singleton_append]; exact hword)
  apply FirstTOrPrefix.center c b hhead
  · simpa [replay_concat,replay] using! hfinal
  · simpa [replay_concat,replay] using! ih
 | @paired n pre f cross label rest hword tail ih =>
  have hf := freshWord_prefix (replay initial pre) (pairWord f cross) rest
    (freshWord_suffix initial pre _ (hword ▸ freshAll))
  have hfinal := safeAll (pre++pairWord f cross) rest (by rw [List.append_assoc]; exact hword)
  apply FirstTOrPrefix.paired cross label hf
  · simpa [replay_concat] using! hfinal
  · simpa [replay_concat] using! ih

theorem checked_actual_word_prefix_impossible
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21) (w : List ReturnCertificate.Swap)
 (hw : Realizes R w) (n : Nat) (pre : List ReturnCertificate.Swap) (f : SupportFrame)
 (h : WordTOrNormalPrefix w n pre f)
 (checked : rejectPrefix n (replay initial pre) f=true) : False :=
 rejectPrefix_truncated_sound n _ _ checked (actual_word_prefix_to_board_prefix R w hw n pre f h)

private theorem wp_center_map (e : Equiv.Perm ReturnCertificate.Site) (f : SupportFrame)
 (c : Fin 3) (b : Bool) : centerPair (mapSupportFrame e f) c b=mapSupportPair e (centerPair f c b) := by
 cases b <;> rfl

private theorem wp_paired_map (e : Equiv.Perm ReturnCertificate.Site) (f : SupportFrame) (b : Bool) :
 pairWord (mapSupportFrame e f) b=(pairWord f b).map (mapSupportPair e) := by
 cases b <;> rfl

/-- One fixed actor relabeling transports every stored date/support split,
including the two boundary seed rows, without choosing another history. -/
theorem word_prefix_mapped (e : Equiv.Perm ReturnCertificate.Site)
 (w : List ReturnCertificate.Swap) (n : Nat) (pre : List ReturnCertificate.Swap) (f : SupportFrame)
 (h : WordTOrNormalPrefix w n pre f) :
 WordTOrNormalPrefix (w.map (mapSupportPair e)) n (pre.map (mapSupportPair e)) (mapSupportFrame e f) := by
 induction h with
 | unknown => exact WordTOrNormalPrefix.unknown
 | @stop n pre f next hv hidle rest hword =>
  apply WordTOrNormalPrefix.stop (mapSupportFrame e next) (R21LooseRows.relabel_valid e hv)
    (congrArg e hidle) (rest.map (mapSupportPair e))
  simp only [hword,List.map_append,startingPairs_mapped]
 | @center n pre f c b rest hword tail ih =>
  apply WordTOrNormalPrefix.center c b (rest.map (mapSupportPair e))
  · simp only [hword,List.map_append,List.map_cons,wp_center_map]
  · simpa only [List.map_append,List.map_cons,List.map_nil,wp_center_map,mapSupportFrame_afterCenter] using! ih
 | @paired n pre f cross label rest hword tail ih =>
  apply WordTOrNormalPrefix.paired cross label (rest.map (mapSupportPair e))
  · simp only [hword,List.map_append,wp_paired_map]
  · simpa only [List.map_append,wp_paired_map,mapSupportFrame_afterPaired] using! ih

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
