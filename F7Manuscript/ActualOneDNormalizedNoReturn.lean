module

public import F7Manuscript.CenterOnlyPairOrientation
public import F7Manuscript.TokenReindex
public import F7Manuscript.FreshWordCommutation
public import F7Manuscript.ActualPlanNoReturn
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Actual-run normalization for one paired row, its following center, and
the center-only suffix.  This packages the normalized suffix on the same
reindexed run and at its literal chronological index. -/

namespace F7Manuscript.ActualOneDNormalizedNoReturn

open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.HistoryFreshWord
open F7Manuscript.FreshWordCommutation
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice
open scoped Classical
noncomputable section

def relabelSwap (e : Equiv.Perm Site) (p : Swap) : Swap :=
  (e p.1, e p.2)

/-- The same actual run realizes the relabelled literal word after applying
the same actor permutation to every exchange. -/
theorem reindex_realizes_sourcePrefix {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (e : Equiv.Perm Site) (plan : List Move)
    (bits : Nat → Bool) (hq : q = 4 + eventCount plan)
    (h₀ : R.support ⟨0, by omega⟩ = {(0 : Site), 1})
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site), 3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site), 5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site), 6})
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport plan bits 0) :
    Realizes (reindexRun R e)
      ((sourcePrefix plan bits q).map (relabelSwap e)) := by
  obtain ⟨hlen, hsupport⟩ := supportsRoute_realizes R plan bits hq h₀ h₁ h₂ h₃ H
  constructor
  · simpa using! hlen
  · intro i
    have hi : i.val < (sourcePrefix plan bits q).length := by
      rw [hlen]
      exact i.isLt
    have hp : pairAt ((sourcePrefix plan bits q).map (relabelSwap e)) i.val =
        mapSupportPair e (pairAt (sourcePrefix plan bits q) i.val) := by
      simp [pairAt, hi, relabelSwap, mapSupportPair]
    rw [reindex_support, hsupport i, hp]
    simpa only [pairSupport] using!
      (pairSupport_map e (pairAt (sourcePrefix plan bits q) i.val))

/-- Freshness of the relabelled chronology follows directly from that
same-run realization.  This is the source word used before the two legal
adjacent disjoint-pair commutations in the normalized NoReturn adapter. -/
theorem reindex_fresh_sourcePrefix {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (e : Equiv.Perm Site) (plan : List Move)
    (bits : Nat → Bool) (hq : q = 4 + eventCount plan)
    (h₀ : R.support ⟨0, by omega⟩ = {(0 : Site), 1})
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site), 3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site), 5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site), 6})
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport plan bits 0) :
    Fresh ((sourcePrefix plan bits q).map (relabelSwap e)) :=
  fresh_of_realizes _ _ (reindex_realizes_sourcePrefix R e plan bits hq
    h₀ h₁ h₂ h₃ H)

/-- The actual route after the first paired row and color-1 center is the
canonical center-only route after one finite D8 relabeling.  The original
support timestamps are retained, and the first three choices of the returned
control sequence are fixed to false. -/
theorem actual_oneD_normalized_center_tail
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tail : List Move)
    (htail : ∀ m, m ∈ tail → ∃ c, m = Move.center c)
    (hq : q = 4 + eventCount (Move.paired :: Move.center 1 :: tail))
    (h₀ : R.support ⟨0, by omega⟩ = {(0 : Site), 1})
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site), 3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site), 5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site), 6})
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (Move.paired :: Move.center 1 :: tail) bits 0) :
    ∃ bits' : Nat → Bool,
      (∀ i, i < 3 → bits' i = false) ∧
      SupportsRoute (reindexRun R (ActualNorm3.norm3Perm (bits 0) (bits 1) (bits 2)))
        ⟨7, by
          have hc : eventCount (Move.paired :: Move.center 1 :: tail) =
              eventCount tail + 3 := by simp only [eventCount]; omega
          rw [hc] at hq
          omega⟩ norm3CanonicalAfterCenter tail bits' 3 := by
  have hcount : eventCount (Move.paired :: Move.center 1 :: tail) =
      eventCount tail + 3 := by simp only [eventCount]; omega
  have hq' : q = 7 + eventCount tail := by
    rw [hcount] at hq
    omega
  cases H with
  | paired t f tail₀ b i ht hs0 hs1 rest =>
      cases rest with
      | center t' f' _ tail' _ _ ht' hc rest' =>
          let e := ActualNorm3.norm3Perm (bits 0) (bits 1) (bits 2)
          have hmapped := supportsRoute_map e
            (R' := reindexRun R e) (fun k => reindex_support R e k) rest'
          have hframe : SameFrontierSupports
                (mapSupportFrame e (afterCenter
                (afterPaired initialSupport (bits 0) (bits 1)) 1 (bits 2)))
              norm3CanonicalAfterCenter := by
            simpa [e] using! norm3_after_D_center_same_supports
              (bits 0) (bits 1) (bits 2)
          obtain ⟨bits', hprefix, hroute⟩ :=
            supportsRoute_center_only_reorient (prefixBits := fun _ => false)
              (i := 3) hmapped
              (by
                intro hm
                obtain ⟨color, hcolor⟩ := htail Move.paired hm
                cases hcolor)
              hframe
          refine ⟨bits', ?_, ?_⟩
          · intro k hk
            simpa using! hprefix k (by omega)
          · simpa using! hroute

private theorem pairAt_append_right (xs ys : List Swap) (k : Nat)
    (h : xs.length ≤ k) : pairAt (xs ++ ys) k = pairAt ys (k - xs.length) := by
  unfold pairAt
  rw [List.getElem?_append_right h]

def normalizedActualWord (tail : List Move) (bits : Nat → Bool)
    (oldRev dRev : Bool) : List Swap :=
  (if oldRev then [(0,1),(4,5),(2,3),(0,6)] else F7Local.initialWord) ++
  (if dRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++
  [(2,1)] ++ routePrefix norm3CanonicalAfterCenter tail bits 3 (eventCount tail)

private theorem normalizedActualWord_pairAt_tail (tail : List Move)
    (bits : Nat → Bool) (oldRev dRev : Bool) (k : Nat) :
    pairAt (normalizedActualWord tail bits oldRev dRev) (7+k) =
      pairAt (routePrefix norm3CanonicalAfterCenter tail bits 3 (eventCount tail)) k := by
  have hprefix :
      ((if oldRev then [(0,1),(4,5),(2,3),(0,6)] else F7Local.initialWord) ++
        (if dRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++ [(2,1)]).length = 7 := by
    cases oldRev <;> cases dRev <;> simp [F7Local.initialWord]
  have hidx : 7+k -
      ((if oldRev then [(0,1),(4,5),(2,3),(0,6)] else F7Local.initialWord) ++
        (if dRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++ [(2,1)]).length = k := by
    rw [hprefix]
    omega
  unfold normalizedActualWord
  rw [pairAt_append_right _ _ _ (by rw [hprefix]; omega), hidx]

/-- The same-run one-D normalization includes a complete realized word, not
just the post-center route suffix.  The two flags record the only temporal
order changes in the finite relabeling: the old 23/45 pair family and the
first D row. -/
theorem actual_oneD_normalized_word
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tail : List Move)
    (htail : ∀ m, m ∈ tail → ∃ c, m = Move.center c)
    (hq : q = 4 + eventCount (Move.paired :: Move.center 1 :: tail))
    (h₀ : R.support ⟨0, by omega⟩ = {(0 : Site), 1})
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site), 3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site), 5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site), 6})
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (Move.paired :: Move.center 1 :: tail) bits 0) :
    ∃ e : Equiv.Perm Site, ∃ bits' : Nat → Bool, ∃ oldRev dRev : Bool,
      (∀ i, i < 3 → bits' i = false) ∧
      Realizes (reindexRun R e) (normalizedActualWord tail bits' oldRev dRev) := by
  obtain ⟨bits', hbits, hroute⟩ := actual_oneD_normalized_center_tail
    R tail htail hq h₀ h₁ h₂ h₃ bits H
  let e := ActualNorm3.norm3Perm (bits 0) (bits 1) (bits 2)
  let oldImage₁ : Finset Site :=
    (pairSupport (initialSupport.frontier 1)).map e.toEmbedding
  let oldImage₂ : Finset Site :=
    (pairSupport (initialSupport.frontier 2)).map e.toEmbedding
  have holdFamily := ActualNorm3.norm3_old_pair_family (bits 0) (bits 1) (bits 2)
  have hfix := ActualNorm3.norm3_fixes (bits 0) (bits 1) (bits 2)
  have hcount : eventCount (Move.paired :: Move.center 1 :: tail) =
      eventCount tail + 3 := by simp only [eventCount]; omega
  have hq' : q = 7 + eventCount tail := by
    rw [hcount] at hq
    omega
  have hD0 : R.support ⟨4, by omega⟩ = pairSupport (pairedPairs initialSupport (bits 0)).1 := by
    have hh := H.support_at (k := 0) (by simp only [eventCount]; omega)
    simpa [hcount, F7Local.routePrefix, pairAt,
      F7Local.pairedPairs, F7Local.initialSupport] using! hh
  have hD1 : R.support ⟨5, by omega⟩ = pairSupport (pairedPairs initialSupport (bits 0)).2 := by
    have hh := H.support_at (k := 1) (by simp only [eventCount]; omega)
    simpa [hcount, F7Local.routePrefix, pairAt,
      F7Local.pairedPairs, F7Local.initialSupport] using! hh
  have hC : R.support ⟨6, by omega⟩ =
      pairSupport (centerPair (afterPaired initialSupport (bits 0) (bits 1)) 1 (bits 2)) := by
    have hh := H.support_at (k := 2) (by simp only [eventCount]; omega)
    simpa [hcount, F7Local.routePrefix, pairAt, F7Local.pairedPairs,
      F7Local.centerPair, F7Local.afterPaired, F7Local.initialSupport] using! hh
  have hpairs :
      pairSupport (pairedPairs initialSupport (bits 0)).1 =
        (if bits 1 then pairSupport ((afterPaired initialSupport (bits 0) (bits 1)).frontier 2)
          else pairSupport ((afterPaired initialSupport (bits 0) (bits 1)).frontier 1)) ∧
      pairSupport (pairedPairs initialSupport (bits 0)).2 =
        (if bits 1 then pairSupport ((afterPaired initialSupport (bits 0) (bits 1)).frontier 1)
          else pairSupport ((afterPaired initialSupport (bits 0) (bits 1)).frontier 2)) := by
    cases hcross : bits 0 <;> cases hlabel : bits 1 <;>
      simp [pairedPairs, afterPaired, initialSupport, leftCoord, rightCoord,
        put, select, other, pairSupport, Fin.ofNat, hcross, hlabel]
  have hDmap :
      ((pairSupport (pairedPairs initialSupport (bits 0)).1).map e.toEmbedding =
          (if bits 1 then ({3,5} : Finset Site) else {2,4})) ∧
      ((pairSupport (pairedPairs initialSupport (bits 0)).2).map e.toEmbedding =
          (if bits 1 then ({2,4} : Finset Site) else {3,5})) := by
    constructor
    · cases hlabel : bits 1
      · rw [hpairs.1]
        simpa [e, hlabel] using! (ActualNorm3.norm3_paired_frontiers
          (bits 0) (bits 1) (bits 2)).1
      · rw [hpairs.1]
        simpa [e, hlabel] using! (ActualNorm3.norm3_paired_frontiers
          (bits 0) (bits 1) (bits 2)).2
    · cases hlabel : bits 1
      · rw [hpairs.2]
        simpa [e, hlabel] using! (ActualNorm3.norm3_paired_frontiers
          (bits 0) (bits 1) (bits 2)).2
      · rw [hpairs.2]
        simpa [e, hlabel] using! (ActualNorm3.norm3_paired_frontiers
          (bits 0) (bits 1) (bits 2)).1
  have hCmap :
      (pairSupport (centerPair (afterPaired initialSupport (bits 0) (bits 1)) 1 (bits 2))).map
        e.toEmbedding = ({1,2} : Finset Site) := by
    rw [pairSupport_map]
    have hn := ActualNorm3.norm3_next_center (bits 0) (bits 1) (bits 2)
    have hsets : ({2,1} : Finset Site) = ({1,2} : Finset Site) := by
      ext x
      simp [or_comm]
    rw [hsets] at hn
    simpa [e] using! hn
  have hCmapPair :
      pairSupport (mapSupportPair e
        (centerPair (afterPaired initialSupport (bits 0) (bits 1)) 1 (bits 2))) =
        ({1,2} : Finset Site) := by
    rw [← pairSupport_map]
    exact hCmap
  have hOldCases : oldImage₁ = ({2,3} : Finset Site) ∧
        oldImage₂ = ({4,5} : Finset Site) ∨
      oldImage₁ = ({4,5} : Finset Site) ∧
        oldImage₂ = ({2,3} : Finset Site) := by
    simpa only [oldImage₁, oldImage₂, e] using! holdFamily
  rcases hOldCases with hOld | hOld
  · refine ⟨e, bits', false, bits 1, hbits, ?_⟩
    let w := normalizedActualWord tail bits' false (bits 1)
    have hlen : w.length = q := by
      cases hlabel : bits 1 <;>
        simp [w, normalizedActualWord, hq', hlabel, F7Local.initialWord,
          F7Manuscript.ActualPlanNoReturn.routePrefix_length] <;> omega
    refine ⟨hlen, ?_⟩
    intro i
    by_cases h0 : i.val = 0
    · have hi : i = ⟨0, by omega⟩ := Fin.ext h0
      rw [hi, reindex_support, h₀]
      simp [w, normalizedActualWord, e, hfix.1, hfix.2.1, pairSupport, pairAt, F7Local.initialWord]
    · by_cases h1 : i.val = 1
      · have hi : i = ⟨1, by omega⟩ := Fin.ext h1
        rw [hi, reindex_support, h₁]
        have hOldSupport : pairSupport (mapSupportPair e (initialSupport.frontier 1)) = {2,3} := by
          rw [← pairSupport_map]
          exact hOld.1
        simpa [w, normalizedActualWord, F7Local.initialWord, List.getD_append,
          initialSupport, pairSupport, pairAt] using! hOldSupport
      · by_cases h2 : i.val = 2
        · have hi : i = ⟨2, by omega⟩ := Fin.ext h2
          rw [hi, reindex_support, h₂]
          have hOldSupport : pairSupport (mapSupportPair e (initialSupport.frontier 2)) = {4,5} := by
            rw [← pairSupport_map]
            exact hOld.2
          simpa [w, normalizedActualWord, F7Local.initialWord,
            initialSupport, pairSupport, pairAt] using! hOldSupport
        · by_cases h3 : i.val = 3
          · have hi : i = ⟨3, by omega⟩ := Fin.ext h3
            rw [hi, reindex_support, h₃]
            change Finset.map e.toEmbedding ({(0 : Site), 6} : Finset Site) =
              {(pairAt w 3).1, (pairAt w 3).2}
            have hmap : Finset.map e.toEmbedding ({(0 : Site), 6} : Finset Site) = {0,6} := by
              simp only [Finset.map_insert, Finset.map_singleton, Equiv.toEmbedding_apply]
              rw [show e 0 = 0 by exact hfix.1, show e 6 = 6 by exact hfix.2.2]
            have hword3 : pairAt w 3 = (0, 6) := by
              simp [w, normalizedActualWord, pairAt, F7Local.initialWord]
            rw [hmap, hword3]
          · by_cases h4 : i.val = 4
            · have hi : i = ⟨4, by omega⟩ := Fin.ext h4
              rw [hi, reindex_support, hD0]
              cases hlabel : bits 1 <;>
                simpa [w, normalizedActualWord, pairAt, pairSupport, F7Local.initialWord, List.getD_append, hlabel] using! hDmap.1
            · by_cases h5 : i.val = 5
              · have hi : i = ⟨5, by omega⟩ := Fin.ext h5
                rw [hi, reindex_support, hD1]
                cases hlabel : bits 1 <;>
                  simpa [w, normalizedActualWord, pairAt, pairSupport, F7Local.initialWord, List.getD_append, hlabel] using! hDmap.2
              · by_cases h6 : i.val = 6
                · have hi : i = ⟨6, by omega⟩ := Fin.ext h6
                  rw [hi, reindex_support, hC]
                  have hword6 : pairAt w 6 = (2, 1) := by
                    cases hlabel : bits 1 <;>
                      simp [w, normalizedActualWord, pairAt, F7Local.initialWord,
                        hlabel, List.getD_append, List.getD_append_right]
                  rw [pairSupport_map]
                  change pairSupport (mapSupportPair e
                    (centerPair (afterPaired initialSupport (bits 0) (bits 1)) 1 (bits 2))) =
                    pairSupport (pairAt w 6)
                  rw [hCmapPair, hword6]
                  decide
                · let k := i.val - 7
                  have hk : k < eventCount tail := by
                    dsimp -failIfUnchanged [k]
                    have hcount : eventCount (Move.paired :: Move.center 1 :: tail) =
                        eventCount tail + 3 := by simp only [eventCount]; omega
                    have hq' : q = 7 + eventCount tail := by
                      rw [hcount] at hq
                      omega
                    omega
                  have hroute' := hroute.support_at hk
                  have hi : i = ⟨7+k, by omega⟩ := by
                    apply Fin.ext
                    dsimp -failIfUnchanged [k]
                    omega
                  rw [hi, reindex_support]
                  have hwordTail : pairAt w (7+k) =
                      pairAt (routePrefix norm3CanonicalAfterCenter tail bits' 3
                        (eventCount tail)) k := by
                    simpa [w] using! normalizedActualWord_pairAt_tail
                      tail bits' false (bits 1) k
                  rw [hwordTail]
                  simpa [pairAt] using! hroute'

  · refine ⟨e, bits', true, bits 1, hbits, ?_⟩
    let w := normalizedActualWord tail bits' true (bits 1)
    have hlen : w.length = q := by
      cases hlabel : bits 1 <;>
        simp [w, normalizedActualWord, hq', hlabel, F7Local.initialWord,
          F7Manuscript.ActualPlanNoReturn.routePrefix_length] <;> omega
    refine ⟨hlen, ?_⟩
    intro i
    by_cases h0 : i.val = 0
    · have hi : i = ⟨0, by omega⟩ := Fin.ext h0
      rw [hi, reindex_support, h₀]
      simp [w, normalizedActualWord, e, hfix.1, hfix.2.1, pairSupport, pairAt, F7Local.initialWord]
    · by_cases h1 : i.val = 1
      · have hi : i = ⟨1, by omega⟩ := Fin.ext h1
        rw [hi, reindex_support, h₁]
        have hOldSupport : pairSupport (mapSupportPair e (initialSupport.frontier 1)) = {4,5} := by
          rw [← pairSupport_map]
          exact hOld.1
        simpa [w, normalizedActualWord, F7Local.initialWord, List.getD_append,
          initialSupport, pairSupport, pairAt] using! hOldSupport
      · by_cases h2 : i.val = 2
        · have hi : i = ⟨2, by omega⟩ := Fin.ext h2
          rw [hi, reindex_support, h₂]
          have hOldSupport : pairSupport (mapSupportPair e (initialSupport.frontier 2)) = {2,3} := by
            rw [← pairSupport_map]
            exact hOld.2
          simpa [w, normalizedActualWord, F7Local.initialWord,
            initialSupport, pairSupport, pairAt] using! hOldSupport
        · by_cases h3 : i.val = 3
          · have hi : i = ⟨3, by omega⟩ := Fin.ext h3
            rw [hi, reindex_support, h₃]
            change Finset.map e.toEmbedding ({(0 : Site), 6} : Finset Site) =
              {(pairAt w 3).1, (pairAt w 3).2}
            have hmap : Finset.map e.toEmbedding ({(0 : Site), 6} : Finset Site) = {0,6} := by
              simp only [Finset.map_insert, Finset.map_singleton, Equiv.toEmbedding_apply]
              rw [show e 0 = 0 by exact hfix.1, show e 6 = 6 by exact hfix.2.2]
            have hword3 : pairAt w 3 = (0, 6) := by
              simp [w, normalizedActualWord, pairAt, F7Local.initialWord]
            rw [hmap, hword3]
          · by_cases h4 : i.val = 4
            · have hi : i = ⟨4, by omega⟩ := Fin.ext h4
              rw [hi, reindex_support, hD0]
              cases hlabel : bits 1 <;>
                simpa [w, normalizedActualWord, pairAt, pairSupport, F7Local.initialWord, List.getD_append, hlabel] using! hDmap.1
            · by_cases h5 : i.val = 5
              · have hi : i = ⟨5, by omega⟩ := Fin.ext h5
                rw [hi, reindex_support, hD1]
                cases hlabel : bits 1 <;>
                  simpa [w, normalizedActualWord, pairAt, pairSupport, F7Local.initialWord, List.getD_append, hlabel] using! hDmap.2
              · by_cases h6 : i.val = 6
                · have hi : i = ⟨6, by omega⟩ := Fin.ext h6
                  rw [hi, reindex_support, hC]
                  have hword6 : pairAt w 6 = (2, 1) := by
                    cases hlabel : bits 1 <;>
                      simp [w, normalizedActualWord, pairAt, F7Local.initialWord,
                        hlabel, List.getD_append, List.getD_append_right]
                  rw [pairSupport_map]
                  change pairSupport (mapSupportPair e
                    (centerPair (afterPaired initialSupport (bits 0) (bits 1)) 1 (bits 2))) =
                    pairSupport (pairAt w 6)
                  rw [hCmapPair, hword6]
                  decide
                · let k := i.val - 7
                  have hk : k < eventCount tail := by
                    dsimp -failIfUnchanged [k]
                    have hcount : eventCount (Move.paired :: Move.center 1 :: tail) =
                        eventCount tail + 3 := by simp only [eventCount]; omega
                    have hq' : q = 7 + eventCount tail := by
                      rw [hcount] at hq
                      omega
                    omega
                  have hroute' := hroute.support_at hk
                  have hi : i = ⟨7+k, by omega⟩ := by
                    apply Fin.ext
                    dsimp -failIfUnchanged [k]
                    omega
                  rw [hi, reindex_support]
                  have hwordTail : pairAt w (7+k) =
                      pairAt (routePrefix norm3CanonicalAfterCenter tail bits' 3
                        (eventCount tail)) k := by
                    simpa [w] using! normalizedActualWord_pairAt_tail
                      tail bits' true (bits 1) k
                  rw [hwordTail]
                  simpa [pairAt] using! hroute'

/-- The normalized literal word is obtained from a realization of the same
reindexed run by commuting only the two disjoint old-pair events and the two
disjoint D-row events.  Freshness then gives the actual NoReturn conclusion. -/
theorem actual_oneD_normalized_noReturn
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (tail : List Move)
    (htail : ∀ m, m ∈ tail → ∃ c, m = Move.center c)
    (hq : q = 4 + eventCount (Move.paired :: Move.center 1 :: tail))
    (h₀ : R.support ⟨0, by omega⟩ = {(0 : Site), 1})
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site), 3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site), 5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site), 6})
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (Move.paired :: Move.center 1 :: tail) bits 0) :
    ∃ bits' : Nat → Bool,
      (∀ i, i < 3 → bits' i = false) ∧
      NoReturn id (Move.paired :: Move.center 1 :: tail) bits' := by
  obtain ⟨e, bits', oldRev, dRev, hbits, hreal⟩ :=
    actual_oneD_normalized_word R tail htail hq h₀ h₁ h₂ h₃ bits H
  let w := normalizedActualWord tail bits' oldRev dRev
  have hf : Fresh w := by
    simpa [w] using! fresh_of_realizes (reindexRun R e) w hreal
  have hfOld : Fresh
      (F7Local.initialWord ++ (if dRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++
        [(2,1)] ++ routePrefix norm3CanonicalAfterCenter tail bits' 3
          (eventCount tail)) := by
    cases oldRev
    · simpa [w, normalizedActualWord, F7Local.initialWord, List.append_assoc] using! hf
    · have hdis : Disjoint ({(4 : Site),5} : Finset Site) {2,3} := by decide
      have hcomm := fresh_adjacent_disjoint_swap
        [(0,1)]
        ([(0,6)] ++ (if dRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++
          [(2,1)] ++ routePrefix norm3CanonicalAfterCenter tail bits' 3
            (eventCount tail))
        (4,5) (2,3) hdis hf
      simpa [w, normalizedActualWord, F7Local.initialWord, List.append_assoc] using! hcomm
  have hfCanon : Fresh
      (F7Local.initialWord ++ [(2,4),(3,5),(2,1)] ++
        routePrefix norm3CanonicalAfterCenter tail bits' 3 (eventCount tail)) := by
    cases dRev
    · simpa [List.append_assoc] using! hfOld
    · have hdis : Disjoint ({(3 : Site),5} : Finset Site) {2,4} := by decide
      have hcomm := fresh_adjacent_disjoint_swap
        F7Local.initialWord
        ([(2,1)] ++ routePrefix norm3CanonicalAfterCenter tail bits' 3
          (eventCount tail))
        (3,5) (2,4) hdis hfOld
      simpa [List.append_assoc] using! hcomm
  have hword :
      F7Local.initialWord ++ [(2,4),(3,5),(2,1)] ++
        routePrefix norm3CanonicalAfterCenter tail bits' 3 (eventCount tail) =
      sourcePrefix (Move.paired :: Move.center 1 :: tail) bits' q := by
    have hb0 : bits' 0 = false := hbits 0 (by omega)
    have hb1 : bits' 1 = false := hbits 1 (by omega)
    have hb2 : bits' 2 = false := hbits 2 (by omega)
    have hcount : eventCount (Move.paired :: Move.center 1 :: tail) =
        eventCount tail + 3 := by simp only [eventCount]; omega
    have hq' : q = 7 + eventCount tail := by
      rw [hcount] at hq
      omega
    rw [hq']
    have htake : F7Local.initialWord.take (7 + eventCount tail) =
        F7Local.initialWord := by
      apply List.take_of_length_le
      simp [F7Local.initialWord]
      omega
    have hprefix : routePrefix F7Local.initialSupport
        (Move.paired :: Move.center 1 :: tail) bits' 0
        (3 + eventCount tail) =
        [(2,4),(3,5),(2,1)] ++
          routePrefix norm3CanonicalAfterCenter tail bits' 3 (eventCount tail) := by
      have htailFrame :
          F7Local.afterCenter
              (F7Local.afterPaired F7Local.initialSupport (bits' 0) (bits' 1))
              1 (bits' 2) = norm3CanonicalAfterCenter := by
        simp [F7Local.afterCenter, F7Local.afterPaired, F7Local.initialSupport,
          F7Local.pairedPairs, F7Local.leftCoord, F7Local.rightCoord,
          F7Local.centerPair, F7Local.put, F7Local.select, F7Local.other,
          norm3CanonicalAfterCenter, Fin.ofNat, hb0, hb1, hb2] <;>
          funext c <;> fin_cases c <;> rfl
      have hrouteCount : 3 + eventCount tail =
          (eventCount tail + 1) + 2 := by omega
      rw [hrouteCount]
      simp only [F7Local.routePrefix]
      rw [htailFrame]
      simp [F7Local.eventCount,
        F7Local.pairedPairs, F7Local.initialSupport, F7Local.leftCoord,
        F7Local.rightCoord, F7Local.afterPaired, F7Local.afterCenter,
        F7Local.centerPair, F7Local.put, F7Local.select, F7Local.other,
        norm3CanonicalAfterCenter, Fin.ofNat, hb0, hb1, hb2]
    have hsub : 7 + eventCount tail - 4 = 3 + eventCount tail := by omega
    simp only [F7Local.sourcePrefix]
    rw [htake, hsub, hprefix]
    simp only [F7Local.initialWord, List.append_assoc]
  have hfSource : Fresh (sourcePrefix (Move.paired :: Move.center 1 :: tail) bits' q) := by
    rw [← hword]
    exact hfCanon
  have hfSource' : Fresh (sourcePrefix (Move.paired :: Move.center 1 :: tail) bits'
      (4 + eventCount (Move.paired :: Move.center 1 :: tail))) := by
    simpa only [hq] using! hfSource
  exact ⟨bits', hbits,
    noReturn_id_of_fresh_sourcePrefix (Move.paired :: Move.center 1 :: tail)
      bits' hfSource'⟩


end
end F7Manuscript.ActualOneDNormalizedNoReturn
