module

public import F7Manuscript.TokenReindex

@[expose] public section

/-! Conjugate both the participant and token coordinates of a token run.
This is the coordinate change needed when an actual later-frame relabel is
compared with a virtual saturated witness built in an earlier frame. -/

namespace F7Manuscript.ActualD2TokenRunConjugate

open F6SmallBlockTokenCapacity

variable {Site : Type*} [Fintype Site] {q : ℕ}

def conjugateRun (R : TokenRun Site Site q) (σ : Equiv.Perm Site) :
    TokenRun Site Site q where
  support i := (R.support i).map σ.toEmbedding
  state t := (σ.symm.trans (R.state t)).trans σ
  rank a w := R.rank (σ.symm a) (σ.symm w)
  HMIN i := by
    rw [Finset.card_map]
    exact R.HMIN i
  HOUT i a ha := by
    have hpre : σ.symm a ∉ R.support i := by
      intro h
      apply ha
      exact Finset.mem_map.mpr ⟨σ.symm a, h, by simp⟩
    change σ (R.state i.castSucc (σ.symm a)) =
      σ (R.state i.succ (σ.symm a))
    exact congrArg σ (R.HOUT i (σ.symm a) hpre)
  HWORSE i a ha := by
    obtain ⟨b, hb, hba⟩ := Finset.mem_map.mp ha
    have hbEq : b = σ.symm a := by
      apply σ.injective
      rw [Equiv.apply_symm_apply]
      exact hba
    have hb' : σ.symm a ∈ R.support i := hbEq ▸ hb
    change R.rank (σ.symm a) (σ.symm (σ (R.state i.castSucc (σ.symm a)))) <
      R.rank (σ.symm a) (σ.symm (σ (R.state i.succ (σ.symm a))))
    simp only [Equiv.symm_apply_apply]
    exact R.HWORSE i (σ.symm a) hb'

@[simp] theorem conjugateRun_support (R : TokenRun Site Site q)
    (σ : Equiv.Perm Site) (i : Fin q) :
    (conjugateRun R σ).support i = (R.support i).map σ.toEmbedding := rfl

@[simp] theorem conjugateRun_state (R : TokenRun Site Site q)
    (σ : Equiv.Perm Site) (t : Fin (q+1)) (a : Site) :
    (conjugateRun R σ).state t a = σ (R.state t (σ.symm a)) := rfl

theorem conjugateRun_reindex_support
    (R : TokenRun F7Manuscript.PartnerGraph.Site F7Manuscript.PartnerGraph.Site q)
    (e σ : Equiv.Perm F7Manuscript.PartnerGraph.Site) (i : Fin q) :
    (conjugateRun (F7Manuscript.PartnerGraph.Periodic.reindexRun R e) σ).support i =
      (R.support i).map (e.trans σ).toEmbedding := by
  simp only [conjugateRun_support,
    F7Manuscript.PartnerGraph.Periodic.reindex_support]
  rw [Finset.map_map]
  rfl

theorem conjugateRun_reindex_state
    (R : TokenRun F7Manuscript.PartnerGraph.Site F7Manuscript.PartnerGraph.Site q)
    (e σ : Equiv.Perm F7Manuscript.PartnerGraph.Site) (t : Fin (q+1))
    (a : F7Manuscript.PartnerGraph.Site) :
    (conjugateRun (F7Manuscript.PartnerGraph.Periodic.reindexRun R e) σ).state t a =
      σ (R.state t ((e.trans σ).symm a)) := by
  simp [conjugateRun, F7Manuscript.PartnerGraph.Periodic.reindex_state,
    Equiv.trans_apply]


end F7Manuscript.ActualD2TokenRunConjugate
