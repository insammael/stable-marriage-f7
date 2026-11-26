module

public import R21Mass18CanonicalExclusion
public import R21Mass18WordReconstruction
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21LongWindow.Mass18Endpoint
noncomputable section
open F7Local F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F6SmallBlockTokenCapacity F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition F7Manuscript.ColoredCenterPlan
open F7Manuscript.TripleCoordinateLattice
open scoped Classical
variable {W : Type*} [Fintype W]

private theorem route_reindex_controls
    {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun F7Manuscript.ReturnCertificate.Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t f plan bits i) (bits' : ℕ → Bool) (j : ℕ)
    (hbits : ∀ k, k < eventCount plan → bits (i+k) = bits' (j+k)) :
    SupportsRoute R t f plan bits' j := by
  induction H generalizing j bits' with
  | nil t f bits i => exact SupportsRoute.nil t f bits' j
  | center t f c tail bits i ht hs rest ih =>
    have h0 : bits i = bits' j := by
      simpa only [Nat.add_zero] using! hbits 0 (by simp [eventCount])
    apply SupportsRoute.center t f c tail bits' j ht
    · simpa only [← h0] using! hs
    · rw [← h0]
      apply ih
      intro k hk
      have hb := hbits (1+k) (by simp only [eventCount]; omega)
      simpa only [Nat.add_assoc] using! hb
  | paired t f tail bits i ht hs0 hs1 rest ih =>
    have h0 : bits i = bits' j := by
      simpa only [Nat.add_zero] using! hbits 0 (by simp [eventCount])
    have h1 : bits (i+1) = bits' (j+1) :=
      hbits 1 (by simp [eventCount]; omega)
    apply SupportsRoute.paired t f tail bits' j ht
    · simpa only [← h0] using! hs0
    · simpa only [← h0] using! hs1
    · rw [← h0, ← h1]
      apply ih
      intro k hk
      have hb := hbits (2+k) (by simp only [eventCount]; omega)
      simpa only [Nat.add_assoc] using! hb


private theorem pure_mixedPlanFrom (w : Nat → Color) (levels : Nat → Nat)
    (zero : ∀ j, levels j = 0) (start count : Nat) :
    mixedPlanFrom w levels start count = centerPlanFrom w start count := by
  induction count generalizing start with
  | zero => rfl
  | succ n ih => simp only [mixedPlanFrom,centerPlanFrom,zero,List.replicate_zero,List.nil_append,ih]

private theorem pure_mixedPlan (w : Nat → Color) (levels : Nat → Nat)
    (zero : ∀ j, levels j = 0) : mixedPlan w levels 18 = centerPlanFrom w 1 17 := by
  simp only [mixedPlan,zero,List.replicate_zero,List.nil_append,pure_mixedPlanFrom w levels zero]

/-- Literal support extraction from a full pure route with matching frame
recurrence, including its first center date three. -/
theorem pure_route_literal_supports (R : TokenRun Site W 21)
    (word : Nat → Color) (bits : Nat → Bool)
    {n count : Nat} (hb : n+count ≤ 18)
    (H : SupportsRoute R ⟨3+n,by omega⟩ (frames word bits n)
      (centerPlanFrom word n count) bits n) :
    ∀ (k : Nat) (hk : k < count),
      R.support ⟨3+(n+k),by omega⟩ = pairSupport
        (centerPair (frames word bits (n+k)) (word (n+k)) (bits (n+k))) := by
  induction count generalizing n with
  | zero => intro k hk; omega
  | succ count ih =>
    intro k hk
    cases H with
    | center t s c tail bits idx ht hs rest =>
      by_cases hk0 : k = 0
      · subst k
        simpa only [Nat.add_zero] using! hs
      · have hkpos : 1 ≤ k := by omega
        have htail : SupportsRoute R ⟨3+(n+1),by omega⟩ (frames word bits (n+1))
            (centerPlanFrom word (n+1) count) bits (n+1) := by
          convert rest using 1 <;> try rfl
        have h := ih (n := n+1) (by omega) htail (k-1) (by omega)
        have he : n+1+(k-1)=n+k := by omega
        simpa only [he] using! h

/-- The actual mixed consumer with zero levels supplies the full pure
support trace; its retained colorPerm and control bits are kept. -/
theorem actual_normal_pure_supports
    {word : Nat → Color} {levels : Nat → Nat}
    (A : ActualNormalMixedRun W 21 18 word levels)
    (zero : ∀ j, levels j = 0) :
    ∃ bits : Nat → Bool, ∀ j : Fin 18,
      A.run.support ⟨3+j.val,by omega⟩ = pairSupport
        (centerPair (frames (fun j => A.colorPerm (word j)) bits j.val)
          (A.colorPerm (word j.val)) (bits j.val)) := by
  let w := fun j => A.colorPerm (word j)
  let bits := fun n => if n = 0 then false else A.bits (n-1)
  have Hrebase := route_reindex_controls A.route bits 1 (by
    intro k hk
    change A.bits (0+k) = (if 1+k = 0 then false else A.bits (1+k-1))
    simp [show 1+k ≠ 0 by omega,show 1+k-1=k by omega])
  have planEq : mixedPlan w levels 18 = centerPlanFrom w 1 17 :=
    pure_mixedPlan w levels zero
  have Htail : SupportsRoute A.run ⟨4,by decide⟩ initialSupport
      (centerPlanFrom w 1 17) bits 1 := by
    change SupportsRoute A.run ⟨4,by decide⟩ initialSupport (mixedPlan w levels 18) bits 1 at Hrebase
    rw [planEq] at Hrebase
    exact Hrebase
  have hfirst : w 0 = 0 := A.firstColor
  have Hfull : SupportsRoute A.run ⟨3,by decide⟩ seedFrame
      (centerPlanFrom w 0 18) bits 0 := by
    apply SupportsRoute.center _ _ _ _ _ _ (by decide)
    · simpa [w,hfirst,bits,seedFrame,centerPair,select,pairSupport] using! A.initial3
    · have hframe : afterCenter seedFrame (w 0) (bits 0) = initialSupport := by
        rw [hfirst]
        apply F7Manuscript.ActualMixedFrameLayout.supportFrame_ext
        · intro c; fin_cases c <;> rfl
        · rfl
        · rfl
      simpa only [Nat.zero_add,hframe] using! Htail
  refine ⟨bits,?_⟩
  intro j
  have h := pure_route_literal_supports A.run w bits (n := 0) (count := 18)
    (by decide) Hfull j.val j.isLt
  simpa only [Nat.zero_add] using! h


theorem frames_congr_prefix (a b : Nat → Color) (bits : Nat → Bool) (n : Nat)
    (same : ∀ j, j < n → a j = b j) : frames a bits n = frames b bits n := by
  induction n with
  | zero => rfl
  | succ n ih =>
    simp only [frames]
    rw [ih (fun j hj => same j (by omega)),same n (by omega)]

/-- The final mark pattern is impossible in the actual full twenty-one
normal execution. Adjacent colors, actual colorPerm, all date equations,
all frame choices and the two physical ends are retained. -/
theorem actual_normal_final_marks_impossible
    {word : Nat → Color} {levels : Nat → Nat}
    (A : ActualNormalMixedRun W 21 18 word levels)
    (zero : ∀ j, levels j = 0)
    (adjacent : ∀ j : Nat, j < 17 → word j ≠ word (j+1))
    (marks : ∀ j : Nat, j < 16 → (word j = word (j+2) ↔ j % 3 ≠ 0)) : False := by
  let w := fun j => A.colorPerm (word j)
  have adj : ∀ j : Nat, j < 17 → w j ≠ w (j+1) := by
    intro j hj
    exact A.colorPerm.injective.ne (adjacent j hj)
  have mark : ∀ j : Nat, j < 16 → (w j = w (j+2) ↔ j % 3 ≠ 0) := by
    intro j hj
    change A.colorPerm (word j) = A.colorPerm (word (j+2)) ↔ _
    rw [A.colorPerm.injective.eq_iff]
    exact marks j hj
  obtain ⟨perm,same⟩ := final_marks_reconstruct_word w adj mark
  obtain ⟨bits,supports⟩ := actual_normal_pure_supports A zero
  have supp : ∀ j : Fin 18,
      A.run.support ⟨3+j.val,by omega⟩ = pairSupport
        (centerPair (frames (renamedColor perm) bits j.val) (renamedColor perm j.val) (bits j.val)) := by
    intro j
    have hs := supports j
    have hframe := frames_congr_prefix w (renamedColor perm) bits j.val
      (fun k hk => same k (by omega))
    change A.run.support ⟨3+j.val,by omega⟩ = pairSupport
      (centerPair (frames w bits j.val) (w j.val) (bits j.val)) at hs
    simpa only [hframe,same j.val j.isLt] using! hs
  apply renamed_eighteen_center_trace_impossible A.run perm bits supp
  intro k hk
  have cases3 : k.val = 0 ∨ k.val = 1 ∨ k.val = 2 := by omega
  rcases cases3 with h | h | h
  · have he : k = ⟨0,by decide⟩ := Fin.ext h
    rw [he,A.initial0]
    decide
  · have he : k = ⟨1,by decide⟩ := Fin.ext h
    rw [he,A.initial1]
    decide
  · have he : k = ⟨2,by decide⟩ := Fin.ext h
    rw [he,A.initial2]
    decide


end
end F7Manuscript.R21LongWindow.Mass18Endpoint
