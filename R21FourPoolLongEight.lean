module

public import R21FourPoolSuffixRows
public import R21FourPoolDualRun

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.FourPoolCapacity
noncomputable section
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.R21LongWindow.Mass18Endpoint
open scoped Classical
variable {W : Type*} [Fintype W]

/-- A full physical pool, two marked rows and their two named tokens each
needing three suffix moves, force at least eight literal suffix dates. -/
theorem covered_pool_marked_long_eight (R : TokenRun Site W 21)
    (cut : Fin 22) (K marked : Finset Site) (sub : marked ⊆ K) (two : marked.card=2)
    (E : Site ≃ W) (atCut : K.image (R.state cut)=K.image E)
    (covered : ∀ row ∈ K, ∀ origin ∈ K,
      ∃ past : Fin 22, past ≤ cut ∧ R.state past row=E origin)
    (binary : ∀ i : Fin 21, (R.support i).card=2)
    (rowThree : ∀ a ∈ marked, 3 ≤ ((R.participationSteps a).filter (fun i => cut.val ≤ i.val)).card)
    (tokenThree : ∀ a ∈ marked, 3 ≤ ((tokenSteps R (E a)).filter (fun i => cut.val ≤ i.val)).card) :
    8 ≤ 21-cut.val := by
  have coverEnd : ∀ row ∈ K, ∀ origin ∈ K,
      ∃ past : Fin 22, past ≤ cut ∧ R.state past row=R.state cut origin := by
    intro row hr origin ho
    have hm : R.state cut origin ∈ K.image E := by
      rw [← atCut]
      exact Finset.mem_image.mpr ⟨origin,ho,rfl⟩
    obtain ⟨a,ha,he⟩ := Finset.mem_image.mp hm
    obtain ⟨past,hp,hit⟩ := covered row hr a ha
    exact ⟨past,hp,hit.trans he⟩
  let D := namedDualRun R E
  have dualCovered : ∀ row ∈ K, ∀ origin ∈ K,
      ∃ past : Fin 22, past ≤ cut ∧ D.state past row=D.state cut origin := by
    intro row hr origin ho
    let holder := (R.state cut).symm (E origin)
    have hh : holder ∈ K := by
      have hm : E origin ∈ K.image (R.state cut) := by
        rw [atCut]
        exact Finset.mem_image.mpr ⟨origin,ho,rfl⟩
      obtain ⟨a,ha,he⟩ := Finset.mem_image.mp hm
      have he' : holder=a := by dsimp -failIfUnchanged [holder]; rw [← he,Equiv.symm_apply_apply]
      simpa only [he'] using! ha
    obtain ⟨past,hp,hit⟩ := covered holder hh row hr
    refine ⟨past,hp,?_⟩
    change (R.state past).symm (E row)=holder
    exact (Equiv.symm_apply_eq (R.state past)).mpr hit.symm
  have dualBinary : ∀ i : Fin 21, (D.support i).card=2 := by
    intro i
    change ((R.support i).map _).card=2
    rw [Finset.card_map,binary i]
  have dualThree : ∀ a ∈ marked, 3 ≤ ((D.participationSteps a).filter (fun i => cut.val ≤ i.val)).card := by
    intro a ha
    have eq : D.participationSteps a=tokenSteps R (E a) := by
      ext i
      simp only [D,TokenRun.mem_participationSteps,namedDualRun_support_mem]
    rw [eq]
    exact tokenThree a ha
  obtain ⟨a,b,ne,hm⟩ := Finset.card_eq_two.mp two
  have ha : a ∈ marked := by rw [hm]; simp
  have hb : b ∈ marked := by rw [hm]; simp
  have rows := covered_pool_two_rows_touch_five R cut K coverEnd a b (sub ha) (sub hb) ne binary
    (rowThree a ha) (rowThree b hb)
  have toks := covered_pool_two_rows_touch_five D cut K dualCovered a b (sub ha) (sub hb) ne dualBinary
    (dualThree a ha) (dualThree b hb)
  let A := (Finset.univ : Finset (Fin 21)).filter (fun i => cut.val ≤ i.val ∧ ∃ a ∈ marked, a ∈ R.support i)
  let B := (Finset.univ : Finset (Fin 21)).filter (fun i => cut.val ≤ i.val ∧ ∃ a ∈ marked, i ∈ tokenSteps R (E a))
  have eqA : A=((R.participationSteps a ∪ R.participationSteps b).filter (fun i => cut.val ≤ i.val)) := by
    ext i
    simp only [A,hm,Finset.mem_filter,Finset.mem_univ,true_and,Finset.mem_union,R.mem_participationSteps,
      Finset.mem_insert,Finset.mem_singleton]
    constructor
    · rintro ⟨hc,x,hx,hs⟩
      exact ⟨hx.elim (fun h => Or.inl (h ▸ hs)) (fun h => Or.inr (h ▸ hs)),hc⟩
    · rintro ⟨h,hc⟩
      exact ⟨hc,h.elim (fun h => ⟨a,Or.inl rfl,h⟩) (fun h => ⟨b,Or.inr rfl,h⟩)⟩
  have eqB : B=((D.participationSteps a ∪ D.participationSteps b).filter (fun i => cut.val ≤ i.val)) := by
    ext i
    simp only [B,hm,Finset.mem_filter,Finset.mem_univ,true_and,Finset.mem_union,D.mem_participationSteps,
      Finset.mem_insert,Finset.mem_singleton,D,namedDualRun_support_mem]
    constructor
    · rintro ⟨hc,x,hx,hs⟩
      exact ⟨hx.elim (fun h => Or.inl (h ▸ hs)) (fun h => Or.inr (h ▸ hs)),hc⟩
    · rintro ⟨h,hc⟩
      exact ⟨hc,h.elim (fun h => ⟨a,Or.inl rfl,h⟩) (fun h => ⟨b,Or.inr rfl,h⟩)⟩
  have cA : 5 ≤ A.card := by rw [eqA]; exact rows
  have cB : 5 ≤ B.card := by rw [eqB]; exact toks
  have overlap : (A ∩ B).card ≤ 2 := by
    have h := marked_row_token_overlap_le R cut.val K marked sub E (K.image E)
      (fun x hx => Finset.mem_image.mpr ⟨x,sub hx,rfl⟩)
      (by
        intro row hr token ht
        obtain ⟨src,hs,he⟩ := Finset.mem_image.mp ht
        obtain ⟨past,hp,hit⟩ := covered row hr src hs
        exact ⟨past,hp,hit.trans he⟩) binary
    simpa only [two] using! h
  have unionCount := Finset.card_union_add_card_inter A B
  have bound : (A ∪ B).card ≤ 21-cut.val := by
    have sub' : A ∪ B ⊆ ((Finset.univ : Finset (Fin 21)).filter (fun i => cut.val ≤ i.val)) := by
      intro i hi
      rcases Finset.mem_union.mp hi with hi | hi
      · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,(Finset.mem_filter.mp hi).2.1⟩
      · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,(Finset.mem_filter.mp hi).2.1⟩
    have count : ((Finset.univ : Finset (Fin 21)).filter (fun i => cut.val ≤ i.val)).card=21-cut.val := by
      have hd : cut.val ≤ 21 := by have := cut.isLt; omega
      generalize cut.val=d at *
      interval_cases d <;> decide
    exact (Finset.card_le_card sub').trans (by rw [count])
  omega

end
end F7Manuscript.R21LongWindow.FourPoolCapacity
