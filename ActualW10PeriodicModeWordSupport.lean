module

public import F7Manuscript.PeriodicNormalization
public import F7Manuscript.PeriodicPrefixData
public import F7Manuscript.ReturnCertificate
public import PeriodicFrontier

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW10PeriodicModeWordSupport

open F7Periodic
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- A supplied periodic run of length five through eleven is carried by one
    fixed initial renaming to its normalized P5/P6/... mode word. This is only
    the support-word correspondence; it does not assert saved-root validity. -/
theorem periodic_mode_word_support
    {k : ℕ} (H : F7Periodic.PeriodicRun k)
    (hk : 5 ≤ k ∧ k ≤ 11) :
    ∃ e : Equiv.Perm Site, ∃ b : Bool,
      (∀ i : Fin 3,
        Finset.map e.toEmbedding
            (swapSupport (pairAt [(0, 1), (2, 3), (4, 5)] i.val)) =
          swapSupport (pairAt (modeWord b) i.val)) ∧
      (∀ n (hn : n < k),
        Finset.map e.toEmbedding
          (swapSupport (retained (H.state n) (color n) (H.choice n),
            (H.state n).idle)) =
          swapSupport (pairAt (modeWord b) (3+n))) := by
  have hm : 3 ≤ k := by omega
  let N := normalize_short H hm
  let e := normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)
  let b := N.choice 3
  refine ⟨e, b, ?_, ?_⟩
  · intro i
    have hbase := normalizePerm_initial_pair (H.choice 0) (H.choice 1)
      (H.choice 2) i
    have hmode := modeWord_pairAt_first b i
    calc
      Finset.map e.toEmbedding
          (swapSupport (pairAt [(0, 1), (2, 3), (4, 5)] i.val)) =
          swapSupport (pairAt [(0, 1), (2, 3), (4, 5)] i.val) := by
            simpa [e] using! hbase
      _ = swapSupport (pairAt (modeWord b) i.val) := by rw [hmode]
  · intro n hn
    have hp := normalize_pair H hm n hn
    have hset := congrArg swapSupport hp
    dsimp only [swapSupport] at hset
    have hstate : N.state n = modeState b n :=
      forced_modes_short N (by omega) n (by omega)
    have hchoice : N.choice n = modeChoice b n :=
      normalized_choice_forced N (by omega) n hn
    change {e (retained (H.state n) (color n) (H.choice n)),
        e (H.state n).idle} =
      {retained (N.state n) (color n) (N.choice n), (N.state n).idle} at hset
    rw [hstate, hchoice] at hset
    rw [modeWord_pairAt_center b ⟨n, by omega⟩]
    simpa only [swapSupport, Finset.map_insert, Finset.map_singleton,
      Equiv.coe_toEmbedding] using hset


end F7Manuscript.ActualW10PeriodicModeWordSupport
