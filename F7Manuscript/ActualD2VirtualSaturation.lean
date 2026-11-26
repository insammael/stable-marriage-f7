module

public import F7Manuscript.ActualFourRowSaturation
public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.ActualD2PairedSupports

@[expose] public section
attribute [-simp] Order.lt_two_iff
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Construct the S11 virtual four-actor saturation witness from actual
frontier memory and the two paired rows of a normal D=2 schedule.  The first
snapshot is actor-specific (immediately before that actor's old frontier
event); the remaining snapshots are actual common run boundaries. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ReturnCertificate
open F7Local F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local notation "Color" => F7Local.Color
local instance actualD2VirtualEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualD2VirtualEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

private def d2Pool (f : SupportFrame) : Finset Site :=
  pairSupport (f.frontier (leftCoord f)) ∪ pairSupport (f.frontier (rightCoord f))

private theorem left_right_ne (f : SupportFrame) : leftCoord f ≠ rightCoord f := by
  rcases f with ⟨frontier,idle,last⟩
  dsimp -failIfUnchanged only [leftCoord,rightCoord]
  fin_cases last <;> decide

private theorem paired_first_pair_union (f : SupportFrame) (cross : Bool) :
    pairSupport (pairedPairs f cross).1 ∪ pairSupport (pairedPairs f cross).2 = d2Pool f := by
  classical
  simp only [d2Pool]
  ext x
  generalize hl : leftCoord f = l
  generalize hr : rightCoord f = r
  have hlr : l ≠ r := by rw [← hl, ← hr]; exact left_right_ne f
  cases cross <;> simp [pairedPairs, hl, hr, pairSupport] <;> tauto

private theorem paired_first_pair_subset (f : SupportFrame) (cross : Bool) :
    pairSupport (pairedPairs f cross).1 ⊆ d2Pool f ∧
    pairSupport (pairedPairs f cross).2 ⊆ d2Pool f := by
  rw [← paired_first_pair_union f cross]
  exact ⟨Finset.subset_union_left, Finset.subset_union_right⟩

private theorem d2Pool_afterPaired (f : SupportFrame) (cross label : Bool) :
    d2Pool (afterPaired f cross label) = d2Pool f := by
  rcases f with ⟨frontier, idle, last⟩
  fin_cases last <;> cases cross <;> cases label <;>
    ext x <;>
    simp [d2Pool, afterPaired, put, pairedPairs, leftCoord, rightCoord,
      pairSupport, select, other, Finset.union_comm, Finset.union_left_comm] <;> tauto

private theorem site_mem_four_lt {x : Site}
    (hx : x ∈ (({0, 1} : Finset Site) ∪ {2, 3})) : x.val < 4 := by
  fin_cases x <;> simp_all

private theorem site_mem_01_lt_two {x : Site}
    (hx : x ∈ ({0, 1} : Finset Site)) : x.val < 2 := by
  fin_cases x <;> simp_all

private theorem site_mem_23_ge_two {x : Site}
    (hx : x ∈ ({2, 3} : Finset Site)) : 2 ≤ x.val := by
  fin_cases x <;> simp_all

private def transportState {q : ℕ} (R : TokenRun Site Site q)
    (a b : Fin (q+1)) : Equiv.Perm Site := (R.state b).trans (R.state a).symm

private theorem transportState_apply {q : ℕ} (R : TokenRun Site Site q)
    (a b : Fin (q+1)) (x : Site) :
    R.state b x = R.state a (transportState R a b x) := by
  simp [transportState]

private theorem transportState_preserves {q : ℕ} (R : TokenRun Site Site q)
    (a b : Fin (q+1)) (P : Finset Site)
    (hout : ∀ x, x ∉ P → R.state b x = R.state a x) :
    ∀ x, x ∈ P → transportState R a b x ∈ P := by
  intro x hx
  by_contra hnot
  have hrel := transportState_apply R a b x
  have hconst := hout (transportState R a b x) hnot
  have heq : R.state b x = R.state b (transportState R a b x) := hrel.trans hconst.symm
  have hxg : x = transportState R a b x := (R.state b).injective heq
  have htx : transportState R a b x ∈ P := by
    rw [← hxg]
    exact hx
  exact hnot htx

private def restrictPerm (e g : Equiv.Perm Site)
    (hbound : ∀ i : F7Paired.Four,
      (e (g (e.symm (F7Paired.embedFour i)))).val < 4) : Equiv.Perm F7Paired.Four := by
  let funi : F7Paired.Four → F7Paired.Four := fun i =>
    ⟨(e (g (e.symm (F7Paired.embedFour i)))).val, hbound i⟩
  have hinj : Function.Injective funi := by
    intro i j hij
    apply Fin.ext
    have hv := congrArg Fin.val hij
    dsimp -failIfUnchanged only [funi] at hv
    have hsite : e (g (e.symm (F7Paired.embedFour i))) =
        e (g (e.symm (F7Paired.embedFour j))) := Fin.ext hv
    have h1 := e.injective hsite
    have h2 := g.injective h1
    have h3 := e.symm.injective h2
    have hv := congrArg Fin.val h3
    simp [F7Paired.embedFour] at hv
    exact hv
  exact Equiv.ofBijective funi ⟨hinj, Finite.surjective_of_injective hinj⟩

private theorem restrictPerm_apply (e g : Equiv.Perm Site)
    (hbound : ∀ i : F7Paired.Four,
      (e (g (e.symm (F7Paired.embedFour i)))).val < 4)
    (i : F7Paired.Four) :
    F7Paired.embedFour (restrictPerm e g hbound i) =
      e (g (e.symm (F7Paired.embedFour i))) := by
  apply Fin.ext
  rfl

private theorem reindexed_supports {q : ℕ} (R : TokenRun Site Site q)
    (e : Equiv.Perm Site) (i : Fin q) :
    (reindexRun R e).support i = (R.support i).map e.toEmbedding := rfl

/-- Actual D=2 paired rows, together with the frontier-memory timestamps,
produce the literal four-row saturation input.  All support locations are
the four schedule events; the first old row is reconstructed from the two
actor-specific memory events. -/
private noncomputable def actual_d2_virtual_saturated_witness_of_relabel_aux
    {q : ℕ} (R : TokenRun Site Site q) (t : Fin (q+1))
    (f f₁ f₂ : SupportFrame) (M : FrontierMemory R t.val f)
    (hv : ValidLayout (stateOfFrame f))
    (aColor cColor : Color)
    (hpool : pairSupport (f.frontier aColor) ∪ pairSupport (f.frontier cColor) = d2Pool f)
    (hdis : Disjoint (pairSupport (f.frontier aColor)) (pairSupport (f.frontier cColor)))
    (e : Equiv.Perm Site)
    (hmapA : (pairSupport (f.frontier aColor)).map e.toEmbedding = ({0,1} : Finset Site))
    (hmapC : (pairSupport (f.frontier cColor)).map e.toEmbedding = ({2,3} : Finset Site))
    (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = afterPaired f cross₀ label₀)
    (hD₂bound : t.val+4 ≤ q)
    (hD₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross₀).1)
    (hD₁ : R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross₀).2)
    (hD₂ : R.support ⟨t.val+2, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).1)
    (hD₃ : R.support ⟨t.val+3, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).2) :
    F7Paired.SaturatedWitness := by
  let A := pairSupport (f.frontier aColor)
  let C := pairSupport (f.frontier cColor)
  let P := A ∪ C
  have hpool' : P = d2Pool f := by simpa [P, A, C] using! hpool
  have hdis' : Disjoint A C := by simpa [A, C] using! hdis
  let embed : F7Paired.Four → Site := fun i => e.symm (F7Paired.embedFour i)
  have hEmbed : ∀ i, e (embed i) = F7Paired.embedFour i := by
    intro i
    simp [embed]
  have hEmbedSymm : ∀ i, e.symm (F7Paired.embedFour i) = embed i := by
    intro i
    rfl
  have hAof (i : F7Paired.Four) (hi : i.val < 2) : embed i ∈ A := by
    have hm : F7Paired.embedFour i ∈ A.map e.toEmbedding := by
      rw [hmapA]
      simp [F7Paired.embedFour, hi]
      omega
    obtain ⟨x, hx, hxe⟩ := Finset.mem_map.mp hm
    have : x = embed i := by
      apply e.injective
      simpa [embed] using! hxe
    simpa [this] using! hx
  have hCof (i : F7Paired.Four) (hi : 2 ≤ i.val) : embed i ∈ C := by
    have hm : F7Paired.embedFour i ∈ C.map e.toEmbedding := by
      rw [hmapC]
      simp only [F7Paired.embedFour, Finset.mem_insert, Finset.mem_singleton]
      have hiLt : i.val < 4 := i.isLt
      fin_cases i <;> simp_all [F7Paired.embedFour] <;> omega
    obtain ⟨x, hx, hxe⟩ := Finset.mem_map.mp hm
    have : x = embed i := by
      apply e.injective
      simpa [embed] using! hxe
    simpa [this] using! hx
  have hpairPool0 := paired_first_pair_subset f cross₀
  have hpairPool1 := paired_first_pair_subset f₁ cross₁
  have hf₁pool : d2Pool f₁ = P := by
    rw [hf₁, d2Pool_afterPaired]
    exact hpool'.symm
  have hD0sub : R.support ⟨t.val, by omega⟩ ⊆ P := by
    rw [hD₀, hpool']
    exact hpairPool0.1
  have hD1sub : R.support ⟨t.val+1, by omega⟩ ⊆ P := by
    rw [hD₁, hpool']
    exact hpairPool0.2
  have hD2sub : R.support ⟨t.val+2, by omega⟩ ⊆ P := by
    rw [hD₂]
    exact hpairPool1.1.trans (by rw [hf₁pool])
  have hD3sub : R.support ⟨t.val+3, by omega⟩ ⊆ P := by
    rw [hD₃]
    exact hpairPool1.2.trans (by rw [hf₁pool])
  have hout01 : ∀ x, x ∉ P → R.state ⟨t.val+2, by omega⟩ x = R.state t x := by
    intro x hx
    have hn0 : x ∉ R.support ⟨t.val, by omega⟩ := by
      intro hm
      exact hx (hD0sub hm)
    have hn1 : x ∉ R.support ⟨t.val+1, by omega⟩ := by
      intro hm
      exact hx (hD1sub hm)
    have e0 : (⟨t.val+1, by omega⟩ : Fin (q+1)) = (⟨t.val, by omega⟩ : Fin q).succ := by
      apply Fin.ext; rfl
    have e1 : (⟨t.val+2, by omega⟩ : Fin (q+1)) = (⟨t.val+1, by omega⟩ : Fin q).succ := by
      apply Fin.ext; rfl
    let i0 : Fin q := ⟨t.val, by omega⟩
    let i1 : Fin q := ⟨t.val+1, by omega⟩
    have he0 : (⟨t.val+1, by omega⟩ : Fin (q+1)) = i0.succ := by
      apply Fin.ext; rfl
    have he1 : (⟨t.val+2, by omega⟩ : Fin (q+1)) = i1.succ := by
      apply Fin.ext; rfl
    have hc0 : i0.castSucc = t := by apply Fin.ext; rfl
    have hc1 : i1.castSucc = (⟨t.val+1, by omega⟩ : Fin (q+1)) := by
      apply Fin.ext; rfl
    calc
      R.state ⟨t.val+2, by omega⟩ x = R.state i1.succ x := by rw [he1]
      _ = R.state i1.castSucc x := (R.HOUT i1 x hn1).symm
      _ = R.state ⟨t.val+1, by omega⟩ x := by rw [hc1]
      _ = R.state i0.succ x := by rw [he0]
      _ = R.state i0.castSucc x := (R.HOUT i0 x hn0).symm
      _ = R.state t x := by rw [hc0]
  have hout23 : ∀ x, x ∉ P → R.state ⟨t.val+4, by omega⟩ x =
      R.state ⟨t.val+2, by omega⟩ x := by
    intro x hx
    have hn2 : x ∉ R.support ⟨t.val+2, by omega⟩ := by
      intro hm
      exact hx (hD2sub hm)
    have hn3 : x ∉ R.support ⟨t.val+3, by omega⟩ := by
      intro hm
      exact hx (hD3sub hm)
    have e2 : (⟨t.val+3, by omega⟩ : Fin (q+1)) = (⟨t.val+2, by omega⟩ : Fin q).succ := by
      apply Fin.ext; rfl
    have e3 : (⟨t.val+4, by omega⟩ : Fin (q+1)) = (⟨t.val+3, by omega⟩ : Fin q).succ := by
      apply Fin.ext; rfl
    let i2 : Fin q := ⟨t.val+2, by omega⟩
    let i3 : Fin q := ⟨t.val+3, by omega⟩
    have he2 : (⟨t.val+3, by omega⟩ : Fin (q+1)) = i2.succ := by
      apply Fin.ext; rfl
    have he3 : (⟨t.val+4, by omega⟩ : Fin (q+1)) = i3.succ := by
      apply Fin.ext; rfl
    have hc2 : i2.castSucc = (⟨t.val+2, by omega⟩ : Fin (q+1)) := by
      apply Fin.ext; rfl
    have hc3 : i3.castSucc = (⟨t.val+3, by omega⟩ : Fin (q+1)) := by
      apply Fin.ext; rfl
    calc
      R.state ⟨t.val+4, by omega⟩ x = R.state i3.succ x := by rw [he3]
      _ = R.state i3.castSucc x := (R.HOUT i3 x hn3).symm
      _ = R.state ⟨t.val+3, by omega⟩ x := by rw [hc3]
      _ = R.state i2.succ x := by rw [he2]
      _ = R.state i2.castSucc x := (R.HOUT i2 x hn2).symm
      _ = R.state ⟨t.val+2, by omega⟩ x := by rw [hc2]
  let g0 : Equiv.Perm Site :=
    (Equiv.swap (f.frontier cColor).1 (f.frontier cColor).2).trans
      (Equiv.swap (f.frontier aColor).1 (f.frontier aColor).2)
  have hswapA : ∀ x, x ∈ A →
      Equiv.swap (f.frontier aColor).1 (f.frontier aColor).2 x ∈ A := by
    intro x hx
    simp only [A, pairSupport, Finset.mem_insert, Finset.mem_singleton] at hx ⊢
    rcases hx with hx | hx
    · subst x
      simp [Equiv.swap_apply_def]
    · subst x
      simp [Equiv.swap_apply_def]
  have hswapC : ∀ x, x ∈ C →
      Equiv.swap (f.frontier cColor).1 (f.frontier cColor).2 x ∈ C := by
    intro x hx
    simp only [C, pairSupport, Finset.mem_insert, Finset.mem_singleton] at hx ⊢
    rcases hx with hx | hx
    · subst x
      simp [Equiv.swap_apply_def]
    · subst x
      simp [Equiv.swap_apply_def]
  have hfixR : ∀ x, x ∈ A →
      Equiv.swap (f.frontier cColor).1 (f.frontier cColor).2 x = x := by
    intro x hx
    have hdis := hdis'
    have hn₁ : x ≠ (f.frontier cColor).1 := by
      intro heq
      have hmC : x ∈ C := by simp [C, pairSupport, heq]
      exact (Finset.disjoint_left.mp hdis) hx hmC
    have hn₂ : x ≠ (f.frontier cColor).2 := by
      intro heq
      have hmC : x ∈ C := by simp [C, pairSupport, heq]
      exact (Finset.disjoint_left.mp hdis) hx hmC
    simp [Equiv.swap_apply_def, hn₁, hn₂]
  have hfixL : ∀ x, x ∈ C →
      Equiv.swap (f.frontier aColor).1 (f.frontier aColor).2 x = x := by
    intro x hx
    have hdis := hdis'
    have hn₁ : x ≠ (f.frontier aColor).1 := by
      intro heq
      have hmA : x ∈ A := by simp [A, pairSupport, heq]
      exact (Finset.disjoint_left.mp hdis) hmA hx
    have hn₂ : x ≠ (f.frontier aColor).2 := by
      intro heq
      have hmA : x ∈ A := by simp [A, pairSupport, heq]
      exact (Finset.disjoint_left.mp hdis) hmA hx
    simp [Equiv.swap_apply_def, hn₁, hn₂]
  have hg0A : ∀ x, x ∈ A → g0 x ∈ A := by
    intro x hx
    change Equiv.swap (f.frontier aColor).1 (f.frontier aColor).2
      (Equiv.swap (f.frontier cColor).1 (f.frontier cColor).2 x) ∈ A
    rw [hfixR x hx]
    exact hswapA x hx
  have hg0C : ∀ x, x ∈ C → g0 x ∈ C := by
    intro x hx
    change Equiv.swap (f.frontier aColor).1 (f.frontier aColor).2
      (Equiv.swap (f.frontier cColor).1 (f.frontier cColor).2 x) ∈ C
    have hx' := hswapC x hx
    rw [hfixL _ hx']
    exact hx'
  have hg0pres : ∀ x, x ∈ P → g0 x ∈ P := by
    intro x hx
    rcases Finset.mem_union.mp (show x ∈ A ∪ C by simpa [P] using! hx) with hA | hC
    · exact Finset.mem_union_left _ (hg0A x hA)
    · exact Finset.mem_union_right _ (hg0C x hC)
  have hg0bound : ∀ i : F7Paired.Four,
      (e (g0 (e.symm (F7Paired.embedFour i)))).val < 4 := by
    intro i
    have hi : embed i ∈ P := by
      dsimp -failIfUnchanged [P, A, C]
      by_cases h : i.val < 2
      · exact Finset.mem_union_left _ (hAof i h)
      · exact Finset.mem_union_right _ (hCof i (by omega))
    have hpres := hg0pres (embed i) hi
    have hpres' : g0 (embed i) ∈ A ∨ g0 (embed i) ∈ C := by
      simpa [P] using! hpres
    have hm4 : e (g0 (embed i)) ∈
        ({0, 1} ∪ {2, 3} : Finset Site) := by
      have hm : e (g0 (embed i)) ∈
          A.map e.toEmbedding ∪ C.map e.toEmbedding := by
        rcases hpres' with hA' | hC'
        · exact Finset.mem_union_left _
            (Finset.mem_map.mpr ⟨g0 (embed i), hA', rfl⟩)
        · exact Finset.mem_union_right _
            (Finset.mem_map.mpr ⟨g0 (embed i), hC', rfl⟩)
      rw [hmapA, hmapC] at hm
      exact hm
    exact site_mem_four_lt hm4
  have hrow0A : ∀ i : F7Paired.Four, i.val < 2 →
      (restrictPerm e g0 hg0bound i).val < 2 := by
    intro i hi
    have hmem : e (g0 (embed i)) ∈ A.map e.toEmbedding :=
      Finset.mem_map.mpr ⟨g0 (embed i), hg0A _ (hAof i hi), rfl⟩
    rw [hmapA] at hmem
    have hcode := restrictPerm_apply e g0 hg0bound i
    rw [← hcode] at hmem
    have hv := site_mem_01_lt_two hmem
    simpa only [F7Paired.embedFour] using! hv
  have hrow0C : ∀ i : F7Paired.Four, 2 ≤ i.val →
      2 ≤ (restrictPerm e g0 hg0bound i).val := by
    intro i hi
    have hmem : e (g0 (embed i)) ∈ C.map e.toEmbedding :=
      Finset.mem_map.mpr ⟨g0 (embed i), hg0C _ (hCof i hi), rfl⟩
    rw [hmapC] at hmem
    have hcode := restrictPerm_apply e g0 hg0bound i
    rw [← hcode] at hmem
    have hv := site_mem_23_ge_two hmem
    simpa only [F7Paired.embedFour] using! hv
  let g1 := transportState R t ⟨t.val+2, by omega⟩
  let g2 := transportState R ⟨t.val+2, by omega⟩ ⟨t.val+4, by omega⟩
  have hg1bound : ∀ i : F7Paired.Four,
      (e (g1 (e.symm (F7Paired.embedFour i)))).val < 4 := by
    intro i
    have hpres := transportState_preserves R t ⟨t.val+2, by omega⟩ P hout01
    have hi : embed i ∈ P := by
      dsimp -failIfUnchanged [P, A, C]
      by_cases h : i.val < 2
      · exact Finset.mem_union_left _ (hAof i h)
      · exact Finset.mem_union_right _ (hCof i (by omega))
    have hg := hpres (embed i) hi
    have hm : e (g1 (embed i)) ∈ P.map e.toEmbedding :=
      Finset.mem_map.mpr ⟨g1 (embed i), hg, rfl⟩
    have hPmap : P.map e.toEmbedding =
        ({0, 1} ∪ {2, 3} : Finset Site) := by
      rw [show P = A ∪ C by rfl, Finset.map_union, hmapA, hmapC]
    have hm4 : e (g1 (embed i)) ∈
        ({0, 1} ∪ {2, 3} : Finset Site) := by
      rw [← hPmap]
      exact hm
    exact site_mem_four_lt hm4
  have hg2bound : ∀ i : F7Paired.Four,
      (e (g2 (e.symm (F7Paired.embedFour i)))).val < 4 := by
    intro i
    have hpres := transportState_preserves R ⟨t.val+2, by omega⟩
      ⟨t.val+4, by omega⟩ P hout23
    have hi : embed i ∈ P := by
      dsimp -failIfUnchanged [P, A, C]
      by_cases h : i.val < 2
      · exact Finset.mem_union_left _ (hAof i h)
      · exact Finset.mem_union_right _ (hCof i (by omega))
    have hg := hpres (embed i) hi
    have hm : e (g2 (embed i)) ∈ P.map e.toEmbedding :=
      Finset.mem_map.mpr ⟨g2 (embed i), hg, rfl⟩
    have hPmap : P.map e.toEmbedding =
        ({0, 1} ∪ {2, 3} : Finset Site) := by
      rw [show P = A ∪ C by rfl, Finset.map_union, hmapA, hmapC]
    have hm4 : e (g2 (embed i)) ∈
        ({0, 1} ∪ {2, 3} : Finset Site) := by
      rw [← hPmap]
      exact hm
    exact site_mem_four_lt hm4
  let time : Fin 4 → F7Paired.Four → Fin (q+1) := fun i person =>
    if i.val = 0 then
      if person.val < 2 then (M.last aColor).castSucc else (M.last cColor).castSucc
    else if i.val = 1 then t
    else if i.val = 2 then ⟨t.val+2, by omega⟩ else ⟨t.val+4, by omega⟩
  let row : ℕ → Equiv.Perm F7Paired.Four := fun n =>
    if hn : n = 0 then restrictPerm e g0 hg0bound
    else if hn : n = 1 then restrictPerm e g1 hg1bound
    else restrictPerm e g2 hg2bound
  have hupdate : ∀ i : Fin 3, ∀ person : F7Paired.Four,
      (reindexRun R e).state (time i.succ person) (F7Paired.embedFour person) =
        (reindexRun R e).state (time (Fin.castSucc i) (row i.val person))
          (F7Paired.embedFour (row i.val person)) := by
    intro i person
    have hrestrict0 : embed (restrictPerm e g0 hg0bound person) =
        g0 (embed person) := by
      change e.symm (F7Paired.embedFour (restrictPerm e g0 hg0bound person)) = _
      rw [restrictPerm_apply e g0 hg0bound person]
      simp [embed]
    have hrestrict1 : embed (restrictPerm e g1 hg1bound person) =
        g1 (embed person) := by
      change e.symm (F7Paired.embedFour (restrictPerm e g1 hg1bound person)) = _
      rw [restrictPerm_apply e g1 hg1bound person]
      simp [embed]
    have hrestrict2 : embed (restrictPerm e g2 hg2bound person) =
        g2 (embed person) := by
      change e.symm (F7Paired.embedFour (restrictPerm e g2 hg2bound person)) = _
      rw [restrictPerm_apply e g2 hg2bound person]
      simp [embed]
    rw [F7Manuscript.PartnerGraph.Periodic.reindex_state,
      F7Manuscript.PartnerGraph.Periodic.reindex_state,
      hEmbedSymm, hEmbedSymm]
    fin_cases i
    · have hAorC : embed person ∈ A ∨ embed person ∈ C := by
        by_cases h : person.val < 2
        · exact Or.inl (hAof person h)
        · exact Or.inr (hCof person (by omega))
      rcases hAorC with hA' | hC'
      · have hlast := M.state_eq aColor (embed person) hA'
        have hpersonA : person.val < 2 := by
          have hm : F7Paired.embedFour person ∈ A.map e.toEmbedding :=
            Finset.mem_map.mpr ⟨embed person, hA', hEmbed person⟩
          rw [hmapA] at hm
          have hv := site_mem_01_lt_two hm
          simpa only [F7Paired.embedFour] using! hv
        -- hlast is the memory equality at time t; use the recorded support.
        have hs := M.support_eq aColor
        have hstep := step_eq_swap R (M.last aColor) (f.frontier aColor) hs (embed person)
        have hswap : R.state t (embed person) =
            R.state (M.last aColor).castSucc (swapSite (f.frontier aColor) (embed person)) :=
          hlast.trans hstep
        have hg : g0 (embed person) = swapSite (f.frontier aColor) (embed person) := by
          change Equiv.swap (f.frontier aColor).1 (f.frontier aColor).2
            (Equiv.swap (f.frontier cColor).1 (f.frontier cColor).2 (embed person)) = _
          rw [hfixR (embed person) hA']
          simp [ReturnCertificate.swapSite, Equiv.swap_apply_def]
        have hrowiff : (restrictPerm e g0 hg0bound person).val < 2 ↔ person.val < 2 := by
          constructor
          · intro hlt
            by_contra hnot
            have hge := hrow0C person (by omega)
            omega
          · exact hrow0A person
        simpa [row, time, hrestrict0, hg, hpersonA, hrowiff] using! hswap
      · have hs := M.support_eq cColor
        have hpersonC : 2 ≤ person.val := by
          have hm : F7Paired.embedFour person ∈ C.map e.toEmbedding :=
            Finset.mem_map.mpr ⟨embed person, hC', hEmbed person⟩
          rw [hmapC] at hm
          have hv := site_mem_23_ge_two hm
          simpa only [F7Paired.embedFour] using! hv
        have hst := step_eq_swap R (M.last cColor) (f.frontier cColor) hs (embed person)
        have hm := M.state_eq cColor (embed person) hC'
        have hswap : R.state t (embed person) =
            R.state (M.last cColor).castSucc (swapSite (f.frontier cColor) (embed person)) :=
          hm.trans hst
        have hg : g0 (embed person) = swapSite (f.frontier cColor) (embed person) := by
          have hswapC' := hswapC (embed person) hC'
          change Equiv.swap (f.frontier aColor).1 (f.frontier aColor).2
            (Equiv.swap (f.frontier cColor).1 (f.frontier cColor).2 (embed person)) = _
          rw [hfixL _ hswapC']
          simp [ReturnCertificate.swapSite, Equiv.swap_apply_def]
        have hrowiff : (restrictPerm e g0 hg0bound person).val < 2 ↔ person.val < 2 := by
          constructor
          · intro hlt
            by_contra hnot
            have hge := hrow0C person (by omega)
            omega
          · intro hp
            omega
        have hnot : ¬ person.val < 2 := by omega
        have hrownot : ¬ (restrictPerm e g0 hg0bound person).val < 2 := by
          intro hlt
          have hp := hrowiff.mp hlt
          omega
        have hrow0 : row 0 = restrictPerm e g0 hg0bound := by
          funext; simp [row]
        have htime0 : time 0 (restrictPerm e g0 hg0bound person) =
            (M.last cColor).castSucc := by
          simp [time, hrownot]
        have htime0row : time 0 (row 0 person) = (M.last cColor).castSucc := by
          simp only [hrow0]
          exact htime0
        have hrowimage : embed (row 0 person) = swapSite (f.frontier cColor) (embed person) := by
          simp only [hrow0, hrestrict0, hg]
        change (reindexRun R e).state (time (Fin.succ (0 : Fin 3)) person)
            (F7Paired.embedFour person) =
          (reindexRun R e).state (time (Fin.castSucc (0 : Fin 3)) (row 0 person))
            (F7Paired.embedFour (row 0 person))
        change R.state (time (Fin.succ (0 : Fin 3)) person) (embed person) =
          R.state (time (Fin.castSucc (0 : Fin 3)) (row 0 person)) (embed (row 0 person))
        rw [show Fin.succ (0 : Fin 3) = (1 : Fin 4) by decide,
          show Fin.castSucc (0 : Fin 3) = (0 : Fin 4) by decide]
        rw [show time (1 : Fin 4) person = t by simp [time], htime0row, hrowimage]
        exact hswap
    · have hrel := transportState_apply R t ⟨t.val+2, by omega⟩ (embed person)
      change R.state ⟨t.val+2, by omega⟩ (embed person) =
        R.state t (embed (row 1 person))
      simpa [row, time, hrestrict1] using! hrel
    · have hrel := transportState_apply R ⟨t.val+2, by omega⟩
        ⟨t.val+4, by omega⟩ (embed person)
      change R.state ⟨t.val+4, by omega⟩ (embed person) =
        R.state ⟨t.val+2, by omega⟩ (embed (row 2 person))
      simpa [row, time, hrestrict2] using! hrel
  have hmono : ∀ (person : F7Paired.Four) (i j : Fin 4), i ≤ j →
      time i person ≤ time j person := by
    intro person i j hij
    have hlastA : (M.last aColor).castSucc ≤ t := by
      change (M.last aColor).val ≤ t.val
      exact Nat.le_of_lt (M.last_lt aColor)
    have hlastC : (M.last cColor).castSucc ≤ t := by
      change (M.last cColor).val ≤ t.val
      exact Nat.le_of_lt (M.last_lt cColor)
    have h01 : time 0 person ≤ time 1 person := by
      by_cases hp : person.val < 2
      · simpa [time, hp] using! hlastA
      · simpa [time, hp] using! hlastC
    have h12 : time 1 person ≤ time 2 person := by
      apply Fin.le_iff_val_le_val.mpr
      simp [time]
    have h23 : time 2 person ≤ time 3 person := by
      apply Fin.le_iff_val_le_val.mpr
      simp [time]
    have h02 := h01.trans h12
    have h13 := h12.trans h23
    have h03 := h02.trans h23
    have hijval : i.val ≤ j.val := Fin.le_iff_val_le_val.mp hij
    fin_cases i <;> fin_cases j
    all_goals simp only [Fin.val_mk] at hijval
    all_goals
      first
      | exact Fin.le_refl _
      | simpa only [Fin.val_mk, time] using! h01
      | simpa only [Fin.val_mk, time] using! h02
      | simpa only [Fin.val_mk, time] using! h03
      | simpa only [Fin.val_mk, time] using! h12
      | simpa only [Fin.val_mk, time] using! h13
      | simpa only [Fin.val_mk, time] using! h23
      | omega
  have hstep : ∀ i : Fin 3, ∀ person : F7Paired.Four,
      ∃ k : Fin q,
        embed person ∈ R.support k ∧
        time (Fin.castSucc i) person ≤ k.castSucc ∧ k.succ ≤ time i.succ person := by
    intro i person
    fin_cases i
    · change ∃ k : Fin q, embed person ∈ R.support k ∧
        time (0 : Fin 4) person ≤ k.castSucc ∧ k.succ ≤ time (1 : Fin 4) person
      by_cases hp : person.val < 2
      · let k := M.last aColor
        have hmem : embed person ∈ R.support k := by
          rw [M.support_eq aColor]
          exact hAof person hp
        refine ⟨k, ?_, ?_, ?_⟩
        · exact hmem
        · have htime : time 0 person = k.castSucc := by simp [time, hp, k]
          rw [htime]
        · apply Fin.le_iff_val_le_val.mpr
          change k.val + 1 ≤ t.val
          exact Nat.succ_le_of_lt (M.last_lt aColor)
      · let k := M.last cColor
        have hmem : embed person ∈ R.support k := by
          rw [M.support_eq cColor]
          exact hCof person (by omega)
        refine ⟨k, ?_, ?_, ?_⟩
        · exact hmem
        · have htime : time 0 person = k.castSucc := by simp [time, hp, k]
          rw [htime]
        · apply Fin.le_iff_val_le_val.mpr
          change k.val + 1 ≤ t.val
          exact Nat.succ_le_of_lt (M.last_lt cColor)
    · change ∃ k : Fin q, embed person ∈ R.support k ∧
        time (1 : Fin 4) person ≤ k.castSucc ∧ k.succ ≤ time (2 : Fin 4) person
      have hp : embed person ∈ P := by
        dsimp -failIfUnchanged [P, A, C]
        by_cases h : person.val < 2
        · exact Finset.mem_union_left _ (hAof person h)
        · exact Finset.mem_union_right _ (hCof person (by omega))
      have hc : embed person ∈
          pairSupport (pairedPairs f cross₀).1 ∪ pairSupport (pairedPairs f cross₀).2 := by
        rw [paired_first_pair_union f cross₀]
        have hp' : embed person ∈ d2Pool f := by simpa [hpool'] using! hp
        exact hp'
      rcases Finset.mem_union.mp hc with h | h
      · let k : Fin q := ⟨t.val, by omega⟩
        have hmem : embed person ∈ R.support k := by simpa [k] using! hD₀ ▸ h
        refine ⟨k, ?_, ?_, ?_⟩
        · exact hmem
        · have htime : time 1 person = t := by simp [time]
          have hk : k.castSucc = t := by apply Fin.ext; rfl
          rw [htime, hk]
        · apply Fin.le_iff_val_le_val.mpr
          change t.val + 1 ≤ t.val + 2
          omega
      · let k : Fin q := ⟨t.val+1, by omega⟩
        have hmem : embed person ∈ R.support k := by simpa [k] using! hD₁ ▸ h
        refine ⟨k, ?_, ?_, ?_⟩
        · exact hmem
        · apply Fin.le_iff_val_le_val.mpr
          change t.val ≤ t.val + 1
          omega
        · apply Fin.le_iff_val_le_val.mpr
          change t.val + 2 ≤ t.val + 2
          omega
    · change ∃ k : Fin q, embed person ∈ R.support k ∧
        time (2 : Fin 4) person ≤ k.castSucc ∧ k.succ ≤ time (3 : Fin 4) person
      have hp : embed person ∈ P := by
        dsimp -failIfUnchanged [P, A, C]
        by_cases h : person.val < 2
        · exact Finset.mem_union_left _ (hAof person h)
        · exact Finset.mem_union_right _ (hCof person (by omega))
      have hc : embed person ∈
          pairSupport (pairedPairs f₁ cross₁).1 ∪ pairSupport (pairedPairs f₁ cross₁).2 := by
        rw [paired_first_pair_union f₁ cross₁, hf₁pool]
        exact hp
      rcases Finset.mem_union.mp hc with h | h
      · let k : Fin q := ⟨t.val+2, by omega⟩
        have hmem : embed person ∈ R.support k := by simpa [k] using! hD₂ ▸ h
        refine ⟨k, ?_, ?_, ?_⟩
        · exact hmem
        · have htime : time 2 person = k.castSucc := by simp [time, k]
          rw [htime]
        · apply Fin.le_iff_val_le_val.mpr
          change t.val + 3 ≤ t.val + 4
          omega
      · let k : Fin q := ⟨t.val+3, by omega⟩
        have hmem : embed person ∈ R.support k := by simpa [k] using! hD₃ ▸ h
        refine ⟨k, ?_, ?_, ?_⟩
        · exact hmem
        · apply Fin.le_iff_val_le_val.mpr
          change t.val + 2 ≤ t.val + 3
          omega
        · apply Fin.le_iff_val_le_val.mpr
          change t.val + 4 ≤ t.val + 4
          omega
  have hfinish : ∀ person, time (3 : Fin 4) person = ⟨t.val+4, by omega⟩ := by
    intro person
    simp [time]
  exact F7Manuscript.ActualFourRowSaturation.virtual_saturated_witness_reindexed
    R e embed hEmbed time ⟨t.val+4, by omega⟩ row hupdate hmono hstep hfinish



/-- Actual D=2 paired rows, together with frontier memory, produce the
literal four-row saturation input. -/
noncomputable def actual_d2_virtual_saturated_witness_of_relabel
    {q : ℕ} (R : TokenRun Site Site q) (t : Fin (q+1))
    (f f₁ f₂ : SupportFrame) (M : FrontierMemory R t.val f)
    (hv : ValidLayout (stateOfFrame f))
    (aColor cColor : Color)
    (hpool : pairSupport (f.frontier aColor) ∪ pairSupport (f.frontier cColor) = d2Pool f)
    (hdis : Disjoint (pairSupport (f.frontier aColor)) (pairSupport (f.frontier cColor)))
    (e : Equiv.Perm Site)
    (hmapA : (pairSupport (f.frontier aColor)).map e.toEmbedding = ({0,1} : Finset Site))
    (hmapC : (pairSupport (f.frontier cColor)).map e.toEmbedding = ({2,3} : Finset Site))
    (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = afterPaired f cross₀ label₀)
    (hD₂bound : t.val+4 ≤ q)
    (hD₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross₀).1)
    (hD₁ : R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross₀).2)
    (hD₂ : R.support ⟨t.val+2, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).1)
    (hD₃ : R.support ⟨t.val+3, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).2) :
    F7Paired.SaturatedWitness := by
  exact actual_d2_virtual_saturated_witness_of_relabel_aux Q R t f f₁ f₂ M hv
    aColor cColor hpool hdis e hmapA hmapC cross₀ label₀ cross₁ label₁ hf₁
    hD₂bound hD₀ hD₁ hD₂ hD₃

/-- The exposed matching of the explicit constructor is the actual reindexed
run matching at the end of the two paired rows. -/
theorem actual_d2_virtual_saturated_witness_of_relabel_tok
    {q : ℕ} (R : TokenRun Site Site q) (t : Fin (q+1))
    (f f₁ f₂ : SupportFrame) (M : FrontierMemory R t.val f)
    (hv : ValidLayout (stateOfFrame f))
    (aColor cColor : Color)
    (hpool : pairSupport (f.frontier aColor) ∪ pairSupport (f.frontier cColor) = d2Pool f)
    (hdis : Disjoint (pairSupport (f.frontier aColor)) (pairSupport (f.frontier cColor)))
    (e : Equiv.Perm Site)
    (hmapA : (pairSupport (f.frontier aColor)).map e.toEmbedding = ({0,1} : Finset Site))
    (hmapC : (pairSupport (f.frontier cColor)).map e.toEmbedding = ({2,3} : Finset Site))
    (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = afterPaired f cross₀ label₀)
    (hD₂bound : t.val+4 ≤ q)
    (hD₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross₀).1)
    (hD₁ : R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross₀).2)
    (hD₂ : R.support ⟨t.val+2, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).1)
    (hD₃ : R.support ⟨t.val+3, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).2) :
    (actual_d2_virtual_saturated_witness_of_relabel
      (Q := Q)
      R t f f₁ f₂ M hv
      aColor cColor hpool hdis e hmapA hmapC cross₀ label₀ cross₁ label₁
      hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃).tok =
        (reindexRun R e).state ⟨t.val+4, by omega⟩ := by
  rfl


/-- The original existential-relabel interface, now implemented by the
explicit-relabel constructor above. -/
noncomputable def actual_d2_virtual_saturated_witness
    {q : ℕ} (R : TokenRun Site Site q) (t : Fin (q+1))
    (f f₁ f₂ : SupportFrame) (M : FrontierMemory R t.val f)
    (hv : ValidLayout (stateOfFrame f))
    (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = afterPaired f cross₀ label₀)
    (hD₂bound : t.val+4 ≤ q)
    (hD₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross₀).1)
    (hD₁ : R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross₀).2)
    (hD₂ : R.support ⟨t.val+2, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).1)
    (hD₃ : R.support ⟨t.val+3, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).2) :
    F7Paired.SaturatedWitness := by
  let l := leftCoord f
  let r := rightCoord f
  let A := pairSupport (f.frontier l)
  let C := pairSupport (f.frontier r)
  have hlr : l ≠ r := left_right_ne f
  have hspec := F7Manuscript.PartnerGraph.initial_pairs_relabel A C
      (pairSupport (f.frontier f.last))
      (by simpa [A] using! validFrame_frontier_card f hv l)
      (by simpa [C] using! validFrame_frontier_card f hv r)
      (by simpa using! validFrame_frontier_card f hv f.last)
      (by simpa [A, C] using! validFrame_frontier_disjoint f hv l r hlr)
      (by
        have hlf : l ≠ f.last := by
          generalize hz' : f.last = z
          fin_cases z <;> simp [l, leftCoord, hz'] <;> decide
        simpa [A] using! validFrame_frontier_disjoint f hv l f.last hlf)
      (by
        have hrf : r ≠ f.last := by
          generalize hz' : f.last = z
          fin_cases z <;> simp [r, rightCoord, hz'] <;> decide
        simpa [C] using! validFrame_frontier_disjoint f hv r f.last hrf)
  let e : Equiv.Perm Site := Classical.choose hspec
  have he := Classical.choose_spec hspec
  have hmapA : A.map e.toEmbedding = ({0,1} : Finset Site) := he.1
  have hmapC : C.map e.toEmbedding = ({2,3} : Finset Site) := he.2.1
  exact actual_d2_virtual_saturated_witness_of_relabel
    (Q := Q)
    R t f f₁ f₂ M hv l r
    (by rfl)
    (by simpa [A, C] using! validFrame_frontier_disjoint f hv l r hlr)
    e (by simpa [A] using! hmapA) (by simpa [C] using! hmapC)
    cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃


end
end F7Manuscript.TripleCoordinateLattice
