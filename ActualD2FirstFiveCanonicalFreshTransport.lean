module

public import ActualSupportFreshTransport
public import ActualD2FirstFiveGeneratedWordBridge
public import ActualD2FirstFiveSupportWordAssembly
public import ActualD2FirstFiveActorEquiv
public import ActualD2MixedTailNoReturnConsumer
public import LocalTemplateCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualD2FirstFiveCanonicalFreshTransport

open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryFreshWord
open F7Manuscript.ActualD2FirstFiveSupportRows
open F7Manuscript.ActualD2FirstFiveSupportWordAssembly
open F7Manuscript.ActualD2FirstFiveRowsActorShape
open F7Manuscript.ActualD2MixedTailNoReturnConsumer
open F7Local

abbrev Site := F7Manuscript.ReturnCertificate.Site

def canonicalizedD2FreshWord (tail : List Move) (bits : Nat → Bool)
    (oldRev firstRev secondRev : Bool) : List Swap :=
  (if oldRev then [(0,1),(4,5),(2,3),(0,6)] else initialWord) ++
    (if firstRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++
    (if secondRev then [(4,5),(2,3)] else [(2,3),(4,5)]) ++
    [(2,1)] ++ routePrefix d2CanonicalAfterCenter tail bits 5 (eventCount tail)

def canonicalPrefix (oldRev firstRev secondRev : Bool) : List Swap :=
  (if oldRev then [(0,1),(4,5),(2,3),(0,6)] else initialWord) ++
    (if firstRev then [(3,5),(2,4)] else [(2,4),(3,5)]) ++
    (if secondRev then [(4,5),(2,3)] else [(2,3),(4,5)]) ++ [(2,1)]

def tailPlan (tail : List Move) : List Move :=
  Move.paired :: Move.paired :: Move.center 1 :: tail

def fiveBits (bits : Nat → Bool) : Fin 5 → Bool := fun i => bits i.val

def mappedNine (tail : List Move) (bits : Nat → Bool) (e : Equiv.Perm Site) : List Swap :=
  (initialWord ++ routePrefix initialSupport (tailPlan tail) bits 0 5).map
    (fun p => (e p.1, e p.2))

def actorMappedWord (b : Fin 5 → Bool) : List Swap :=
  (word b).map (fun p => (actor b p.1, actor b p.2))

def supportRows (xs : List Swap) : List (Finset Site) := xs.map pairSupport

private theorem reorderRaw_involutive (b : Fin 5 → Bool) :
    reorderNine (reorderNine (rawSupportWord b)
      (Rows.initialOldSwap b) (Rows.firstPairedSwap b) (Rows.secondPairedSwap b))
      (Rows.initialOldSwap b) (Rows.firstPairedSwap b) (Rows.secondPairedSwap b) =
      rawSupportWord b := by
  cases Rows.initialOldSwap b <;> cases Rows.firstPairedSwap b <;>
    cases Rows.secondPairedSwap b <;> simp [reorderNine, rawSupportWord]

private theorem raw_rows_eq_flagged_canonical (b : Fin 5 → Bool)
    (hf : Fresh (word b)) :
    rawSupportWord b = reorderNine canonicalSupportWord
      (Rows.initialOldSwap b) (Rows.firstPairedSwap b) (Rows.secondPairedSwap b) := by
  have h := support_word_eq_canonical b hf
  have hinv := congrArg (fun xs => reorderNine xs
      (Rows.initialOldSwap b) (Rows.firstPairedSwap b) (Rows.secondPairedSwap b)) h
  simpa [actualSupportWord, reorderRaw_involutive] using! hinv

private theorem actorMapped_supportRows_eq_raw (b : Fin 5 → Bool) :
    supportRows (actorMappedWord b) = rawSupportWord b := by
  change (word b).map (fun p => {actor b p.1, actor b p.2}) = rawSupportWord b
  exact (F7Manuscript.ActualD2FirstFiveGeneratedWordBridge.explicit_raw_eq_generated b).symm

private theorem canonicalSupportWord_eq_literal :
    canonicalSupportWord =
      [{0,1}, {2,3}, {4,5}, {0,6}, {2,4}, {3,5}, {2,3}, {4,5}, {2,1}] := by
  decide +kernel

private theorem target_prefix_supportRows (tail : List Move) (tailBits : Nat → Bool)
    (oldRev firstRev secondRev : Bool) :
    supportRows (canonicalizedD2FreshWord tail tailBits oldRev firstRev secondRev) =
      reorderNine canonicalSupportWord oldRev firstRev secondRev ++
        supportRows (routePrefix d2CanonicalAfterCenter tail tailBits 5 (eventCount tail)) := by
  cases oldRev <;> cases firstRev <;> cases secondRev <;>
    simp [canonicalizedD2FreshWord, supportRows, reorderNine,
      canonicalSupportWord_eq_literal, initialWord, pairSupport, List.append_assoc]

private theorem mappedNine_eq_actorMappedWord (tail : List Move)
    (rawBits : Nat → Bool) (b : Fin 5 → Bool) (e : Equiv.Perm Site)
    (hb : b = fiveBits rawBits)
    (he : e = F7Manuscript.ActualD2FirstFiveActorEquiv.actorEquiv b) :
    mappedNine tail rawBits e = actorMappedWord b := by
  subst hb
  subst he
  have h0 : bitAt (fiveBits rawBits) 0 = rawBits 0 := by simp [bitAt, fiveBits]
  have h1 : bitAt (fiveBits rawBits) 1 = rawBits 1 := by simp [bitAt, fiveBits]
  have h2 : bitAt (fiveBits rawBits) 2 = rawBits 2 := by simp [bitAt, fiveBits]
  have h3 : bitAt (fiveBits rawBits) 3 = rawBits 3 := by simp [bitAt, fiveBits]
  have h4 : bitAt (fiveBits rawBits) 4 = rawBits 4 := by simp [bitAt, fiveBits]
  have hroute : routePrefix initialSupport (tailPlan tail) rawBits 0 5 =
      routePrefix initialSupport plan (bitAt (fiveBits rawBits)) 0 5 := by
    simp [tailPlan, plan, routePrefix, h0, h1, h2, h3, h4,
      F7Manuscript.ActualPlanNoReturn.routePrefix_zero]
  have hroute' : routePrefix initialSupport
      (Move.paired :: Move.paired :: Move.center 1 :: tail) rawBits 0 5 =
      routePrefix initialSupport [Move.paired, Move.paired, Move.center 1]
        (bitAt (fiveBits rawBits)) 0 (9 - 4) := by
    simpa [tailPlan, plan] using! hroute
  simp only [mappedNine, actorMappedWord, word, plan, sourcePrefix,
    tailPlan, List.take_of_length_le, F7Local.initialWord]
  rw [hroute']
  simp [F7Manuscript.ActualD2FirstFiveActorEquiv.actorEquiv]

theorem actual_mapped_prefix_fresh_to_canonicalized
    (tail : List Move) (rawBits tailBits : Nat → Bool) (b : Fin 5 → Bool)
    (e : Equiv.Perm Site)
    (hb : b = fiveBits rawBits)
    (he : e = F7Manuscript.ActualD2FirstFiveActorEquiv.actorEquiv b)
    (hraw : Fresh (sourcePrefix (tailPlan tail) rawBits 9))
    (hactual : Fresh (mappedNine tail rawBits e ++
      routePrefix d2CanonicalAfterCenter tail tailBits 5 (eventCount tail))) :
    Fresh (canonicalizedD2FreshWord tail tailBits
      (Rows.initialOldSwap b) (Rows.firstPairedSwap b) (Rows.secondPairedSwap b)) := by
  have hword : word b = sourcePrefix (tailPlan tail) rawBits 9 := by
    subst hb
    simp only [word, plan, sourcePrefix, tailPlan, routePrefix]
    simp only [F7Manuscript.ActualPlanNoReturn.routePrefix_zero]
    rfl
  have hrawWord : Fresh (word b) := by rw [hword]; exact hraw
  have hprefix : supportRows (mappedNine tail rawBits e) =
      reorderNine canonicalSupportWord (Rows.initialOldSwap b)
        (Rows.firstPairedSwap b) (Rows.secondPairedSwap b) := by
    rw [mappedNine_eq_actorMappedWord tail rawBits b e hb he]
    rw [actorMapped_supportRows_eq_raw, raw_rows_eq_flagged_canonical b hrawWord]
  have hrows : supportRows
      (mappedNine tail rawBits e ++ routePrefix d2CanonicalAfterCenter tail tailBits 5
        (eventCount tail)) =
      supportRows (canonicalizedD2FreshWord tail tailBits
        (Rows.initialOldSwap b) (Rows.firstPairedSwap b) (Rows.secondPairedSwap b)) := by
    calc
      supportRows (mappedNine tail rawBits e ++
          routePrefix d2CanonicalAfterCenter tail tailBits 5 (eventCount tail)) =
          supportRows (mappedNine tail rawBits e) ++
            supportRows (routePrefix d2CanonicalAfterCenter tail tailBits 5 (eventCount tail)) := by
              simp [supportRows]
      _ = reorderNine canonicalSupportWord (Rows.initialOldSwap b)
          (Rows.firstPairedSwap b) (Rows.secondPairedSwap b) ++
            supportRows (routePrefix d2CanonicalAfterCenter tail tailBits 5 (eventCount tail)) := by rw [hprefix]
      _ = supportRows (canonicalizedD2FreshWord tail tailBits
          (Rows.initialOldSwap b) (Rows.firstPairedSwap b) (Rows.secondPairedSwap b)) :=
            (target_prefix_supportRows tail tailBits _ _ _).symm
  have hlen : (mappedNine tail rawBits e ++ routePrefix d2CanonicalAfterCenter tail tailBits 5
      (eventCount tail)).length =
      (canonicalizedD2FreshWord tail tailBits (Rows.initialOldSwap b)
        (Rows.firstPairedSwap b) (Rows.secondPairedSwap b)).length := by
    have := congrArg List.length hrows
    simpa [supportRows] using! this
  have hs : ∀ k, pairSupport (pairAt
      (mappedNine tail rawBits e ++ routePrefix d2CanonicalAfterCenter tail tailBits 5
        (eventCount tail)) k) = pairSupport (pairAt
      (canonicalizedD2FreshWord tail tailBits (Rows.initialOldSwap b)
        (Rows.firstPairedSwap b) (Rows.secondPairedSwap b)) k) := by
    intro k
    have hk := congrArg (fun xs : List (Finset Site) => xs.getD k ({0} : Finset Site)) hrows
    have hget (xs : List Swap) : pairSupport (pairAt xs k) =
        (supportRows xs).getD k ({0} : Finset Site) := by
      change pairSupport (xs.getD k (0,0)) = (xs.map pairSupport).getD k {0}
      rw [show ({0} : Finset Site) = pairSupport (0,0) by simp [pairSupport]]
      rw [List.getD_map]
    rw [hget, hget]
    exact hk

  exact (F7Manuscript.ActualSupportFreshTransport.fresh_iff_of_pointwise_support
    _ _ hlen hs).mp hactual

#print axioms actual_mapped_prefix_fresh_to_canonicalized

end F7Manuscript.ActualD2FirstFiveCanonicalFreshTransport
