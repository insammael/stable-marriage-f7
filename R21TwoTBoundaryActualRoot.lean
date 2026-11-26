module

public import R21TwoTBoundaryFreshTransport
public import R21TwoTBoundaryBoardRelabel

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate HistoryFreshWord NormalSkeleton F7Local ActualMixedFrameLayout F7Periodic PartnerGraph
open R21TwoT R21TwoTBoundary
open MixedPlanRealization MixedPlanDefinition
set_option autoImplicit false

/-- Complete coverage of an arbitrary valid pure-five support word by the
two fixed root boards. `e` transports the original actor names; `r` is the
single simultaneous row/token permutation of the root-board certificate. -/
theorem pure_five_root_representative (S : Chart) (f : SupportFrame) (b : ℕ → Bool)
    (hv : ValidLayout (stateOfFrame f))
    (hm : S.m=5) (hq : S.q=0) (hs : S.s=0) (fresh : Fresh (cutWord S f b)) :
    ∃ (p : Fin 6) (c : Fin 3) (code : Fin 32) (e r : Equiv.Perm (Fin 7)),
      S=F7Manuscript.R21TwoTRank.shortChart 5 p 0 ∧
      cutWord S f b=(rootWord p c code).map (mapSupportPair e) ∧
      (Related r (replay initial (rootWord p c code)) boardA (rootIdle p c code) 1 ∨
       Related r (replay initial (rootWord p c code)) boardB (rootIdle p c code) 2) := by
  obtain ⟨p,c,e,b0,b1,b2,b3,b4,hchart,hframe,hword,hidle⟩ :=
    pure_five_canonical_word S f b hv hm hq hs
  rw [pure_five_bits_code] at hword
  let code := encode5 b0 b1 b2 b3 b4
  change cutWord S f b=(rootWord p c code).map (mapSupportPair e) at hword
  have hf : Fresh (rootWord p c code) := fresh_of_mapped_word e _ (hword ▸ fresh)
  obtain ⟨r,hr⟩ := canonical_root_representative p c code (root_freshWord_of_Fresh p c code hf)
  exact ⟨p,c,code,e,r,hchart,hword,hr⟩

/-- Same root coverage with the endpoint idle actor explicitly transported. -/
theorem pure_five_root_representative_with_idle (S : Chart) (f : SupportFrame) (b : ℕ → Bool)
    (hv : ValidLayout (stateOfFrame f))
    (hm : S.m=5) (hq : S.q=0) (hs : S.s=0) (fresh : Fresh (cutWord S f b)) :
    ∃ (p : Fin 6) (c : Fin 3) (code : Fin 32) (e r : Equiv.Perm (Fin 7)),
      S=F7Manuscript.R21TwoTRank.shortChart 5 p 0 ∧
      cutWord S f b=(rootWord p c code).map (mapSupportPair e) ∧
      (supportsRouteFinal f (chartPlan S) b 0).idle=e (rootIdle p c code) ∧
      (Related r (replay initial (rootWord p c code)) boardA (rootIdle p c code) 1 ∨
       Related r (replay initial (rootWord p c code)) boardB (rootIdle p c code) 2) := by
  obtain ⟨p,c,e,b0,b1,b2,b3,b4,hchart,hframe,hword,hidle⟩ :=
    pure_five_canonical_word S f b hv hm hq hs
  let code := encode5 (b 0) (b 1) (b 2) (b 3) (b 4)
  have hword : cutWord S f b=(rootWord p c code).map (mapSupportPair e) := by
    rw [hchart,hframe,R21FourConservation.mapped_cut_word]
    rw [pure_five_bits,pure_five_bits_code]
    rfl
  have hf : Fresh (rootWord p c code) := fresh_of_mapped_word e _ (hword ▸ fresh)
  obtain ⟨r,hr⟩ := canonical_root_representative p c code (root_freshWord_of_Fresh p c code hf)
  refine ⟨p,c,code,e,r,hchart,hword,?_,hr⟩
  rw [hchart] at hidle ⊢
  rw [pure_five_frame_bits p (R21LooseRows.canonicalFrame c) b,
    pure_five_frame_bits_code p (R21LooseRows.canonicalFrame c) (b 0) (b 1) (b 2) (b 3) (b 4)] at hidle
  exact hidle

theorem pure_five_root_representative_of_bool_fresh (S : Chart) (f : SupportFrame) (b : ℕ → Bool)
    (hv : ValidLayout (stateOfFrame f))
    (hm : S.m=5) (hq : S.q=0) (hs : S.s=0) (fresh : freshWord initial (cutWord S f b)=true) :
    ∃ (p : Fin 6) (c : Fin 3) (code : Fin 32) (e r : Equiv.Perm (Fin 7)),
      S=F7Manuscript.R21TwoTRank.shortChart 5 p 0 ∧
      cutWord S f b=(rootWord p c code).map (mapSupportPair e) ∧
      (supportsRouteFinal f (chartPlan S) b 0).idle=e (rootIdle p c code) ∧
      (Related r (replay initial (rootWord p c code)) boardA (rootIdle p c code) 1 ∨
       Related r (replay initial (rootWord p c code)) boardB (rootIdle p c code) 2) := by
  obtain ⟨p,c,e,b0,b1,b2,b3,b4,hchart,hframe,hword,hidle⟩ :=
    pure_five_canonical_word S f b hv hm hq hs
  let code := encode5 (b 0) (b 1) (b 2) (b 3) (b 4)
  have hword : cutWord S f b=(rootWord p c code).map (mapSupportPair e) := by
    rw [hchart,hframe,R21FourConservation.mapped_cut_word]
    rw [pure_five_bits,pure_five_bits_code]
    rfl
  have hf : freshWord initial (rootWord p c code)=true := by
    have he := related_fresh_word e initial initial (rootIdle p c code) (e (rootIdle p c code))
      (related_initial e (rootIdle p c code)) (rootWord p c code)
    change freshWord initial (rootWord p c code)=
      freshWord initial ((rootWord p c code).map (mapSupportPair e)) at he
    rw [←hword] at he
    exact he.trans fresh
  obtain ⟨r,hr⟩ := canonical_root_representative p c code hf
  refine ⟨p,c,code,e,r,hchart,hword,?_,hr⟩
  rw [hchart] at hidle ⊢
  rw [pure_five_frame_bits p (R21LooseRows.canonicalFrame c) b,
    pure_five_frame_bits_code p (R21LooseRows.canonicalFrame c) (b 0) (b 1) (b 2) (b 3) (b 4)] at hidle
  exact hidle

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
