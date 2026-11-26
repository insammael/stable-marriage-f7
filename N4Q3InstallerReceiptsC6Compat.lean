module

public import N4Q3BranchC6Compat

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
/-! Verbatim previously uncompiled helper section from the received Pro Q3
source. These helpers were unused by the accepted actual-q3 theorem and
are now needed by the W backward extractor. Original accepted modules
remain frozen. No whole Q3 proof is replayed. -/
namespace F7Manuscript.N4Q3Branch
noncomputable section
open scoped Classical BigOperators
open NormalSkeleton NormalSkeleton.Chart
open F7Local F7Paired
local notation "Site" => F7Manuscript.ReturnCertificate.Site

section ActualInstallerReceipts

open F6SmallBlockTokenCapacity
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ReturnCertificate

/-- A frontier-memory installer supplies both old mate tokens in the
actual full past.  The installer times may differ by color; no common
historical old-row matching or virtual reset is required.  `hfull`
records literal earlier states of the SAME run, not a cost conclusion. -/
theorem frontierMemory_mate_receipts
    {W : Type*} [Fintype W] [DecidableEq W] {q n : Nat}
    {R : TokenRun Site W q} {f : SupportFrame}
    (M : FrontierMemory R n f) (past : Site → Finset W)
    (hfull : ∀ i : Fin (q+1), i.val ≤ n → ∀ p, R.state i p ∈ past p)
    (c : F7Local.Color) :
    R.state ⟨n, by have := M.within; omega⟩ (f.frontier c).2 ∈
        past (f.frontier c).1 ∧
      R.state ⟨n, by have := M.within; omega⟩ (f.frontier c).1 ∈
        past (f.frontier c).2 := by
  have hs : R.support (M.last c) =
      {(f.frontier c).1, (f.frontier c).2} := by
    simpa only [pairSupport] using! M.support_eq c
  have hne : (f.frontier c).1 ≠ (f.frontier c).2 :=
    support_pair_ne R (M.last c) (f.frontier c) hs
  have hleft : R.state ⟨n, by have := M.within; omega⟩ (f.frontier c).1 =
      R.state (M.last c).castSucc (f.frontier c).2 := by
    rw [M.state_eq c (f.frontier c).1 (by simp [pairSupport])]
    simpa only [swapSite, if_pos rfl] using!
      step_eq_swap R (M.last c) (f.frontier c) hs (f.frontier c).1
  have hright : R.state ⟨n, by have := M.within; omega⟩ (f.frontier c).2 =
      R.state (M.last c).castSucc (f.frontier c).1 := by
    rw [M.state_eq c (f.frontier c).2 (by simp [pairSupport])]
    simpa only [swapSite, if_neg (Ne.symm hne), if_pos rfl] using!
      step_eq_swap R (M.last c) (f.frontier c) hs (f.frontier c).2
  have hlast_le : (M.last c).val ≤ n := Nat.le_of_lt (M.last_lt c)
  constructor
  · rw [hright]
    exact hfull (M.last c).castSucc (by simpa using! hlast_le) _
  · rw [hleft]
    exact hfull (M.last c).castSucc (by simpa using! hlast_le) _

/-- The two additional old-anchor receipts required by WallMemory are
literal earlier partner values.  `a` is the old anchor installer 46,
`b` is its retirement/replacement center 45.  The three persistence
equalities are exactly those supplied by frontier persistence and the
fact that subsequent paired rows act on the complementary four actors.
There is no hypothetical full historical cut among the assumptions. -/
theorem old_anchor_receipts_of_two_installers
    {W : Type*} [Fintype W] [DecidableEq W] {q : Nat}
    (R : TokenRun Site W q) (a b : Fin q) (cut : Fin (q+1))
    (hab : a.val < b.val) (hbcut : b.val < cut.val)
    (ha : R.support a = {(4 : Site),6})
    (hb : R.support b = {(4 : Site),5})
    (hkeep6 : R.state cut 6 = R.state a.succ 6)
    (hkeep4 : R.state b.castSucc 4 = R.state a.succ 4)
    (hkeep5 : R.state cut 5 = R.state b.succ 5)
    (past : Site → Finset W)
    (hfull : ∀ i : Fin (q+1), i.val ≤ cut.val → ∀ p, R.state i p ∈ past p) :
    R.state cut 6 ∈ past 4 ∧ R.state cut 5 ∈ past 6 := by
  have hA4 : R.state a.succ 4 = R.state a.castSucc 6 := by
    simpa [swapSite] using! step_eq_swap R a (4,6) ha 4
  have hA6 : R.state a.succ 6 = R.state a.castSucc 4 := by
    simpa [swapSite] using! step_eq_swap R a (4,6) ha 6
  have hB5 : R.state b.succ 5 = R.state b.castSucc 4 := by
    simpa [swapSite] using! step_eq_swap R b (4,5) hb 5
  have hacut : a.val ≤ cut.val := Nat.le_of_lt (lt_trans hab hbcut)
  constructor
  · rw [hkeep6, hA6]
    exact hfull a.castSucc (by simpa using! hacut) 4
  · rw [hkeep5, hB5, hkeep4, hA4]
    exact hfull a.castSucc (by simpa using! hacut) 6

/-- The old event is not an extra free input: existing FrontierMemory
chooses its actual installer.  The only remaining persistence inputs
say that the post-center paired rows leave actors 5 and 6 unchanged. -/
theorem old_anchor_receipts_of_frontier_memory
    {W : Type*} [Fintype W] [DecidableEq W] {q : Nat}
    (R : TokenRun Site W q) (b : Fin q) (cut : Fin (q+1))
    {f : SupportFrame} (M : FrontierMemory R b.val f) (c : F7Local.Color)
    (hf : f.frontier c = ((4 : Site),6))
    (hb : R.support b = {(4 : Site),5})
    (hbcut : b.val < cut.val)
    (hfix5 : R.state cut 5 = R.state b.succ 5)
    (hfix6 : R.state cut 6 = R.state b.succ 6)
    (past : Site → Finset W)
    (hfull : ∀ i : Fin (q+1), i.val ≤ cut.val → ∀ p, R.state i p ∈ past p) :
    R.state cut 6 ∈ past 4 ∧ R.state cut 5 ∈ past 6 := by
  have ha : R.support (M.last c) = {(4 : Site),6} := by
    rw [M.support_eq c, hf]
    rfl
  have hp4 : R.state b.castSucc 4 = R.state (M.last c).succ 4 := by
    simpa using! M.state_eq c 4 (by rw [hf]; simp [pairSupport])
  have hp6 : R.state b.castSucc 6 = R.state (M.last c).succ 6 := by
    simpa using! M.state_eq c 6 (by rw [hf]; simp [pairSupport])
  have hkeep6 : R.state cut 6 = R.state (M.last c).succ 6 := by
    calc
      R.state cut 6 = R.state b.succ 6 := hfix6
      _ = R.state b.castSucc 6 := (R.HOUT b 6 (by simp [hb])).symm
      _ = R.state (M.last c).succ 6 := hp6
  exact old_anchor_receipts_of_two_installers R (M.last c) b cut
    (M.last_lt c) hbcut ha hb hkeep6 hp4 hfix5 past hfull

open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualD2FrameMovingPool
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph

theorem last_frontier_or_idle_outside_movingPool
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f)) (p : Site)
    (hp : p ∈ pairSupport (f.frontier f.last) ∨ p = f.idle) :
    p ∉ movingPool f := by
  have hleft : leftCoord f ≠ f.last := by
    generalize hc : f.last = last
    unfold leftCoord
    rw [hc]
    fin_cases last <;> decide
  have hright : rightCoord f ≠ f.last := by
    generalize hc : f.last = last
    unfold rightCoord
    rw [hc]
    fin_cases last <;> decide
  intro hpool
  rcases Finset.mem_union.mp hpool with hL | hR
  · rcases hp with hanchor | hidle
    · exact (Finset.disjoint_left.mp
        (validFrame_frontier_disjoint f hv (leftCoord f) f.last hleft)) hL hanchor
    · exact (Finset.disjoint_left.mp
        (validFrame_idle_disjoint f hv (leftCoord f))) hL (by simpa [hidle])
  · rcases hp with hanchor | hidle
    · exact (Finset.disjoint_left.mp
        (validFrame_frontier_disjoint f hv (rightCoord f) f.last hright)) hR hanchor
    · exact (Finset.disjoint_left.mp
        (validFrame_idle_disjoint f hv (rightCoord f))) hR (by simpa [hidle])

/-- A block of actual paired rows fixes every actor outside its original
moving pool.  The pool invariance is an existing source theorem; the
state equality follows from the actual run's HOUT at each of its two
events.  This supplies the post-center persistence fields above. -/
theorem paired_supported_route_fixes_outside
    {W : Type*} [Fintype W] {q d : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f (List.replicate d Move.paired) bits i)
    (p : Site) (hp : p ∉ movingPool f) :
    R.state ⟨t.val+2*d, by
      have hb := H.remaining_bound
      simp only [F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired] at hb
      omega⟩ p = R.state t p := by
  induction d generalizing t f i with
  | zero => simp
  | succ d ih =>
      simp only [List.replicate_succ] at H
      cases H with
      | paired t f tail bits i ht hs0 hs1 rest =>
          have hp' : p ∉ movingPool (afterPaired f (bits i) (bits (i+1))) := by
            rw [afterPaired_movingPool]
            exact hp
          have h0 : p ∉ R.support ⟨t.val, by omega⟩ := by
            rw [hs0]
            intro hmem
            apply hp
            rw [movingPool, ← pairedPairs_support_union f (bits i)]
            exact Finset.mem_union_left _ hmem
          have h1 : p ∉ R.support ⟨t.val+1, ht⟩ := by
            rw [hs1]
            intro hmem
            apply hp
            rw [movingPool, ← pairedPairs_support_union f (bits i)]
            exact Finset.mem_union_right _ hmem
          have hstep : R.state ⟨t.val+2, by omega⟩ p = R.state t p := by
            calc
              R.state ⟨t.val+2, by omega⟩ p =
                  R.state ⟨t.val+1, by omega⟩ p := (R.HOUT ⟨t.val+1, ht⟩ p h1).symm
              _ = R.state t p := (R.HOUT ⟨t.val, by omega⟩ p h0).symm
          have htail := ih rest hp'
          have htime : (t.val+2)+2*d = t.val+2*(d+1) := by omega
          simpa only [htime] using! htail.trans hstep

/-- In particular, the current center's two actors and the current idle
actor retain their exact actual partners through every paired row in the
block.  This is the precise source of the wall's anchor persistence. -/
theorem paired_supported_route_fixes_anchor
    {W : Type*} [Fintype W] {q d : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f (List.replicate d Move.paired) bits i)
    (hv : ValidLayout (stateOfFrame f))
    (p : Site) (hp : p ∈ pairSupport (f.frontier f.last) ∨ p = f.idle) :
    R.state ⟨t.val+2*d, by
      have hb := H.remaining_bound
      simp only [F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired] at hb
      omega⟩ p = R.state t p :=
  paired_supported_route_fixes_outside H p
    (last_frontier_or_idle_outside_movingPool f hv p hp)

end ActualInstallerReceipts
end
end F7Manuscript.N4Q3Branch
