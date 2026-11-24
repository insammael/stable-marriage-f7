module

public import F7Manuscript.FiniteDilworthLayers
public import F7Manuscript.FiniteChainColoring

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.FiniteDilworthProof

noncomputable section
open ConditionalUL
open F7Manuscript.FiniteDilworth
open F7Manuscript.FiniteChainColoring
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]

/-- Join the lower and upper layer colorings, using the lower layer on their
intersection. Equal labels across layers are anchored at a common member of
the maximum antichain. -/
theorem glueLayers {P L U A : Finset V} (hPU : P = L ∪ U)
    (hL : L = lower P A) (hU : U = upper P A)
    (hAL : A ⊆ L) (hAU : A ⊆ U) (hAnti : AntichainOn (A : Set V))
    (CL : AnchoredColoring L A hAL) (CU : AnchoredColoring U A hAU) :
    Nonempty (Coloring P A.card) := by
  classical
  let e : A ≃ Fin A.card := Fintype.equivOfCardEq (by simp)
  let labL (x : L) : Fin A.card := e (CL.label x)
  let labU (x : U) : Fin A.card := e (CU.label x)
  let color (x : P) : Fin A.card := if hx : x.val ∈ L then
      labL ⟨x.val, hx⟩ else
      labU ⟨x.val, by
        have hxP : x.val ∈ L ∪ U := hPU ▸ x.property
        rcases Finset.mem_union.mp hxP with h | h
        · exact (hx h).elim
        · exact h⟩
  have hcross (x : L) (y : U) (heq : labL x = labU y) : x.val ≤ y.val := by
    have hlabels : CL.label x = CU.label y := e.injective heq
    let a : A := CL.label x
    have hxa : x.val ≤ a.val ∨ a.val ≤ x.val := by
      have hh := CL.chain x ⟨a.val, hAL a.property⟩
        (by simpa [a] using! (CL.fixed a).symm)
      exact hh
    have hxLower : x.val ∈ lower P A := by rw [← hL]; exact x.property
    have hbelow := below_anchor hAnti hxLower a.property hxa
    have hay : a.val ≤ y.val ∨ y.val ≤ a.val := by
      have hh := CU.chain ⟨a.val, hAU a.property⟩ y
        (by simpa [a, hlabels] using! (CU.fixed (CU.label y)))
      exact hh
    have hyUpper : y.val ∈ upper P A := by rw [← hU]; exact y.property
    have habove := above_anchor hAnti hyUpper a.property (Or.symm hay)
    exact hbelow.trans habove
  refine ⟨⟨color, ?_⟩⟩
  intro x y hxy
  by_cases hx : x.val ∈ L
  · by_cases hy : y.val ∈ L
    · have h := e.injective (by simpa [color, hx, hy, labL] using! hxy)
      exact CL.chain ⟨x.val, hx⟩ ⟨y.val, hy⟩ h
    · have hyU : y.val ∈ U := by
        have hyP : y.val ∈ L ∪ U := hPU ▸ y.property
        rcases Finset.mem_union.mp hyP with h | h
        · exact (hy h).elim
        · exact h
      have heq : labL ⟨x.val, hx⟩ = labU ⟨y.val, hyU⟩ := by
        change labL ⟨x.val, hx⟩ = labU ⟨y.val, hyU⟩
        simpa [color, hx, hy] using! hxy
      exact Or.inl (hcross ⟨x.val, hx⟩ ⟨y.val, hyU⟩ heq)
  · by_cases hy : y.val ∈ L
    · have hxU : x.val ∈ U := by
        have hxP : x.val ∈ L ∪ U := hPU ▸ x.property
        rcases Finset.mem_union.mp hxP with h | h
        · exact (hx h).elim
        · exact h
      have heq : labL ⟨y.val, hy⟩ = labU ⟨x.val, hxU⟩ := by
        change labL ⟨y.val, hy⟩ = labU ⟨x.val, hxU⟩
        simpa [color, hx, hy] using! hxy.symm
      exact Or.inr (hcross ⟨y.val, hy⟩ ⟨x.val, hxU⟩ heq)
    · have hxU : x.val ∈ U := by
        have hxP : x.val ∈ L ∪ U := hPU ▸ x.property
        rcases Finset.mem_union.mp hxP with h | h
        · exact (hx h).elim
        · exact h
      have hyU : y.val ∈ U := by
        have hyP : y.val ∈ L ∪ U := hPU ▸ y.property
        rcases Finset.mem_union.mp hyP with h | h
        · exact (hy h).elim
        · exact h
      have h := e.injective (by simpa [color, hx, hy, labU] using! hxy)
      exact CU.chain ⟨x.val, hxU⟩ ⟨y.val, hyU⟩ h

def split_maximum (P : Finset V) (w : ℕ) : Prop :=
  ∃ A : MaximumAntichain P, A.carrier.card = w ∧
    lower P A.carrier ≠ P ∧ upper P A.carrier ≠ P

/-- A finite poset subset whose antichains have size at most `k` can be
partitioned into at most `k` chains, encoded as a chain coloring. -/
theorem coloring_of_width (P : Finset V) (k : ℕ)
    (hwidth : WidthLE P k) : Nonempty (Coloring P k) := by
  classical
  induction hn : P.card using Nat.strong_induction_on generalizing P k with
  | h n ih =>
    by_cases hP : P = ∅
    · exact ⟨emptyColoring hP k⟩
    · obtain ⟨A⟩ := maximum_antichain_exists P
      let w := A.carrier.card
      have hwk : w ≤ k := by simpa [w] using! hwidth A.carrier A.subset A.anti
      by_cases hsplit : split_maximum P w
      · obtain ⟨B, hBw, hBL, hBU⟩ := hsplit
        let L := lower P B.carrier
        let U := upper P B.carrier
        have hLsub : L ⊆ P := lower_subset P B.carrier
        have hUsub : U ⊆ P := upper_subset P B.carrier
        have hLlt : L.card < P.card := by
          apply Finset.card_lt_card
          apply Finset.ssubset_iff_subset_ne.mpr
          refine ⟨hLsub, ?_⟩
          intro heq
          exact hBL heq
        have hUlt : U.card < P.card := by
          apply Finset.card_lt_card
          apply Finset.ssubset_iff_subset_ne.mpr
          refine ⟨hUsub, ?_⟩
          intro heq
          exact hBU heq
        have hLwidth : WidthLE L w := by
          intro X hXL hXanti
          rw [← hBw]
          exact B.maximum X (hXL.trans hLsub) hXanti
        have hUwidth : WidthLE U w := by
          intro X hXU hXanti
          rw [← hBw]
          exact B.maximum X (hXU.trans hUsub) hXanti
        have hLC : Nonempty (Coloring L w) := by
          apply ih L.card (by omega) L w hLwidth
          simp [L, hn]
        have hUC : Nonempty (Coloring U w) := by
          apply ih U.card (by omega) U w hUwidth
          simp [U, hn]
        obtain ⟨CL⟩ := hLC
        obtain ⟨CU⟩ := hUC
        have CLB : Coloring L B.carrier.card := Coloring.mono CL (Nat.le_of_eq hBw.symm)
        have CUB : Coloring U B.carrier.card := Coloring.mono CU (Nat.le_of_eq hBw.symm)
        obtain ⟨CL'⟩ := anchorColoring (subset_lower B.subset) CLB B.anti
        obtain ⟨CU'⟩ := anchorColoring (subset_upper B.subset) CUB B.anti
        have hcover : L ∪ U = P := layers_cover B.subset B.anti B.maximum
        have hjoined := glueLayers hcover.symm rfl rfl (subset_lower B.subset)
          (subset_upper B.subset) B.anti CL' CU'
        obtain ⟨C⟩ := hjoined
        have hwkB : B.carrier.card ≤ k := hBw.trans_le hwk
        exact ⟨Coloring.mono C hwkB⟩
      · have hnosplit : ∀ B : MaximumAntichain P,
            B.carrier.card = w →
            lower P B.carrier = P ∨ upper P B.carrier = P := by
          intro B hB
          by_contra h
          have hneL : lower P B.carrier ≠ P := fun he => h (Or.inl he)
          have hneU : upper P B.carrier ≠ P := fun he => h (Or.inr he)
          exact hsplit ⟨B, hB, hneL, hneU⟩
        have hnonempty : P.Nonempty := Finset.nonempty_iff_ne_empty.mpr hP
        have hpair : ∃ x ∈ P, ∃ z ∈ P, x ≤ z ∧ Minimal (· ∈ P) x ∧ Maximal (· ∈ P) z := by
          rcases hnosplit A rfl with hL | hU
          · obtain ⟨z, hz, hzmax⟩ := P.exists_maximal hnonempty
            have hzL : z ∈ lower P A.carrier := by rw [hL]; exact hz
            obtain ⟨a, ha, hza⟩ := (mem_lower P A.carrier z).mp hzL |>.2
            have haz : a = z := le_antisymm (hzmax (A.subset ha) hza) hza
            subst a
            let S := P.filter (fun y => y ≤ z)
            have hzS : z ∈ S := by simp [S, hz]
            obtain ⟨x, hxS, hxminS⟩ := S.exists_minimal ⟨z, hzS⟩
            have hx : x ∈ P := (Finset.mem_filter.mp hxS).1
            have hxz : x ≤ z := (Finset.mem_filter.mp hxS).2
            have hxmin : Minimal (· ∈ P) x := by
              exact ⟨hx, fun {y} hy hyx =>
                hxminS (y := y) (Finset.mem_filter.mpr ⟨hy, hyx.trans hxz⟩) hyx⟩
            exact ⟨x, hx, z, hz, hxz, hxmin, ⟨hz, hzmax⟩⟩
          · obtain ⟨x, hx, hxmin⟩ := P.exists_minimal hnonempty
            have hxU : x ∈ upper P A.carrier := by rw [hU]; exact hx
            obtain ⟨a, ha, hax⟩ := (mem_upper P A.carrier x).mp hxU |>.2
            have hax' : a = x := le_antisymm hax (hxmin (A.subset ha) hax)
            subst a
            let S := P.filter (fun y => x ≤ y)
            have hxS : x ∈ S := by simp [S, hx]
            obtain ⟨z, hzS, hzmaxS⟩ := S.exists_maximal ⟨x, hxS⟩
            have hz : z ∈ P := (Finset.mem_filter.mp hzS).1
            have hxz : x ≤ z := (Finset.mem_filter.mp hzS).2
            have hzmax : Maximal (· ∈ P) z := by
              refine ⟨hz, ?_⟩
              intro y hy hzy
              exact hzmaxS (Finset.mem_filter.mpr ⟨hy, hxz.trans hzy⟩) hzy
            exact ⟨x, hx, z, hz, hxz, ⟨hx, hxmin⟩, hzmax⟩
        obtain ⟨x, hx, z, hz, hxy, hxmin, hzmax⟩ := hpair
        let C : Finset V := {x, z}
        let R := P \ C
        have hCchain : ChainOn (C : Set V) := by
          intro a ha b hb
          simp [C] at ha hb
          rcases ha with rfl | rfl <;> rcases hb with rfl | rfl <;> simp_all [hxy]
        have hPRC : P = R ∪ C := by
          ext a
          constructor
          · intro ha
            by_cases hax : a = x
            · subst a; simp [C]
            · by_cases haz : a = z
              · subst a; simp [C]
              · exact Finset.mem_union_left _ (Finset.mem_sdiff.mpr ⟨ha, by simp [C, hax, haz]⟩)
          · intro ha
            rcases Finset.mem_union.mp ha with hR | hC
            · exact (Finset.mem_sdiff.mp hR).1
            · simp [C] at hC
              rcases hC with rfl | rfl <;> assumption
        have hRwidth : WidthLE R (w - 1) := by
          intro B hBR hBanti
          have hBw' : B.card ≤ w := A.maximum B (hBR.trans (Finset.sdiff_subset)) hBanti
          by_contra hgt
          have heq : B.card = w := by omega
          let M : MaximumAntichain P := ⟨B, hBR.trans (Finset.sdiff_subset), hBanti,
            by intro D hDP hDanti; rw [heq]; exact A.maximum D hDP hDanti⟩
          rcases hnosplit M heq with hL | hU
          · have hzL : z ∈ lower P B := by rw [hL]; exact hz
            obtain ⟨b, hb, hzb⟩ := (mem_lower P B z).mp hzL |>.2
            have : b = z := le_antisymm (hzmax.2 (Finset.sdiff_subset (hBR hb)) hzb) hzb
            subst b
            have hznot : z ∉ R := by simp [R, C]
            exact hznot (hBR hb)
          · have hxU : x ∈ upper P B := by rw [hU]; exact hx
            obtain ⟨b, hb, hbx⟩ := (mem_upper P B x).mp hxU |>.2
            have : b = x := le_antisymm hbx (hxmin.2 (Finset.sdiff_subset (hBR hb)) hbx)
            subst b
            have hxnot : x ∉ R := by simp [R, C]
            exact hxnot (hBR hb)
        have hRcard : R.card < P.card := by
          apply Finset.card_lt_card
          apply Finset.ssubset_iff_subset_ne.mpr
          refine ⟨Finset.sdiff_subset, ?_⟩
          intro heq
          have hxR : x ∈ R := heq.symm ▸ hx
          exact (Finset.mem_sdiff.mp hxR).2 (by simp [C])
        have hRC : Nonempty (Coloring R (w - 1)) := by
          apply ih R.card (by omega) R (w - 1) hRwidth
          rfl
        obtain ⟨DR⟩ := hRC
        have hwpos : 1 ≤ w := by
          have := A.maximum {x} (by simp [hx]) (by simp [AntichainOn])
          simpa [w] using! this
        have hcolor : Coloring P w := by
          simpa [Nat.sub_add_cancel hwpos] using! (extendByChain hPRC hCchain DR)
        exact ⟨Coloring.mono hcolor hwk⟩

end
end F7Manuscript.FiniteDilworthProof

#print axioms F7Manuscript.FiniteDilworthProof.coloring_of_width
