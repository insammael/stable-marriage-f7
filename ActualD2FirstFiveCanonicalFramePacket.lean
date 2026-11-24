module

public import ActualD2FirstFiveFrameRoles
public import ActualD2FirstFiveActorEquiv
public import ActualD2MixedTailNoReturnConsumer

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualD2FirstFiveCanonicalFramePacket

open F7Local
open F7Manuscript.ActualD2FirstFiveRowsActorShape
open F7Manuscript.ActualD2FirstFiveSupportRows
open F7Manuscript.ActualD2FirstFiveFrameRoles
open F7Manuscript.ActualD2FirstFiveActorEquiv
open F7Manuscript.ActualD2MixedTailNoReturnConsumer
open F7Manuscript.CenterOnlyPairOrientation
open F7Manuscript.TripleCoordinateLattice

abbrev Site := F7Manuscript.ReturnCertificate.Site

def finalFrame (b : Fin 5 → Bool) : SupportFrame :=
  afterCenter (secondFrame b) 1 (Rows.bitAt b 4)

theorem actual_d2_canonical_frame_packet (b : Fin 5 → Bool)
    (hc : Rows.cross2 b = false) :
    SameFrontierSupports
        (mapSupportFrame (F7Manuscript.ActualD2FirstFiveActorEquiv.actorEquiv b)
          (finalFrame b)) d2CanonicalAfterCenter ∧
      (mapSupportFrame (F7Manuscript.ActualD2FirstFiveActorEquiv.actorEquiv b)
          (finalFrame b)).last =
        d2CanonicalAfterCenter.last := by
  rcases Rows.actor_shape b with ⟨hS, hO, hP, hR, h0, h1, h6⟩
  have hleft0 : F7Local.leftCoord initialSupport = (1 : F7Local.Color) := by
    change (Fin.ofNat 3 1 : F7Local.Color) = (1 : F7Local.Color)
    decide
  have hright0 : F7Local.rightCoord initialSupport = (2 : F7Local.Color) := by
    change (Fin.ofNat 3 2 : F7Local.Color) = (2 : F7Local.Color)
    decide
  have hleftF : F7Local.leftCoord (firstFrame b) = (1 : F7Local.Color) := by
    change (Fin.ofNat 3 1 : F7Local.Color) = (1 : F7Local.Color)
    decide
  have hrightF : F7Local.rightCoord (firstFrame b) = (2 : F7Local.Color) := by
    change (Fin.ofNat 3 2 : F7Local.Color) = (2 : F7Local.Color)
    decide
  have hsecond0 : (secondFrame b).frontier 0 = (0, 6) := by
    change F7Local.put
      (F7Local.put (firstFrame b).frontier
        (F7Local.leftCoord (firstFrame b))
        (if Rows.bitAt b 3 then
          (F7Local.pairedPairs (firstFrame b) (Rows.bitAt b 2)).2
         else (F7Local.pairedPairs (firstFrame b) (Rows.bitAt b 2)).1))
      (F7Local.rightCoord (firstFrame b))
      (if Rows.bitAt b 3 then
        (F7Local.pairedPairs (firstFrame b) (Rows.bitAt b 2)).1
       else (F7Local.pairedPairs (firstFrame b) (Rows.bitAt b 2)).2) 0 = (0, 6)
    rw [hleftF, hrightF]
    simp [F7Local.leftCoord, F7Local.rightCoord, F7Local.put,
      firstFrame, F7Local.afterPaired, F7Local.initialSupport]
    intro h
    have h01 : (0 : F7Local.Color) ≠ (1 : F7Local.Color) := by decide
    exact False.elim (h01 h)
  have hsecondIdle : (secondFrame b).idle = 1 := by
    simp [secondFrame, firstFrame, F7Local.afterPaired, F7Local.initialSupport]
  have hfinal0 : (finalFrame b).frontier 0 = (0, 6) := by
    simp [finalFrame, F7Local.afterCenter, F7Local.put, hsecond0]
  have hfinal1 : (finalFrame b).frontier 1 = (Rows.selectedSite b, 1) := by
    simp [finalFrame, F7Local.afterCenter, F7Local.centerPair, F7Local.put,
      hsecondIdle, selectedSite_eq_center]
  have hfinal2 : (finalFrame b).frontier 2 = (secondFrame b).frontier 2 := by
    simp [finalFrame, F7Local.afterCenter, F7Local.put]
  have hfinalIdle : (finalFrame b).idle = Rows.oldMate (Rows.selectedSite b) := by
    change F7Local.other ((secondFrame b).frontier 1) (Rows.bitAt b 4) = _
    exact secondFrame_other_eq_oldMate b hc
  let e := F7Manuscript.ActualD2FirstFiveActorEquiv.actorEquiv b
  have heS : e (Rows.selectedSite b) = 2 := by
    change F7Manuscript.ActualD2FirstFiveRowsActorShape.actor b _ = 2
    exact hS
  have heO : e (Rows.oldMate (Rows.selectedSite b)) = 3 := by
    change F7Manuscript.ActualD2FirstFiveRowsActorShape.actor b _ = 3
    exact hO
  have heP : e (Rows.firstPairedMate b) = 4 := by
    change F7Manuscript.ActualD2FirstFiveRowsActorShape.actor b _ = 4
    exact hP
  have heR : e (Rows.remainingMovingSite b) = 5 := by
    change F7Manuscript.ActualD2FirstFiveRowsActorShape.actor b _ = 5
    exact hR
  have he0 : e (0 : Site) = 0 := by
    change F7Manuscript.ActualD2FirstFiveRowsActorShape.actor b _ = 0
    exact h0
  have he1 : e (1 : Site) = 1 := by
    change F7Manuscript.ActualD2FirstFiveRowsActorShape.actor b _ = 1
    exact h1
  have he6 : e (6 : Site) = 6 := by
    change F7Manuscript.ActualD2FirstFiveRowsActorShape.actor b _ = 6
    exact h6
  have hcomp := secondFrame_complement_support_eq b hc
  constructor
  · constructor
    · intro c
      fin_cases c
      · change F7Local.pairSupport
          (F7Manuscript.TripleCoordinateLattice.mapSupportPair e
            ((finalFrame b).frontier 0)) = _
        change ({e 0, e 6} : Finset Site) = {0, 6}
        simp [e, he0, he6]
      · change F7Local.pairSupport
          (F7Manuscript.TripleCoordinateLattice.mapSupportPair e
            ((finalFrame b).frontier 1)) = _
        rw [hfinal1]
        simp [F7Local.pairSupport,
          F7Manuscript.TripleCoordinateLattice.mapSupportPair,
          d2CanonicalAfterCenter, e, heS, he1]
      · change F7Local.pairSupport
          (F7Manuscript.TripleCoordinateLattice.mapSupportPair e
            ((finalFrame b).frontier 2)) = _
        rw [hfinal2]
        rw [← F7Manuscript.TripleCoordinateLattice.pairSupport_map]
        have hcomp' : F7Local.pairSupport ((secondFrame b).frontier 2) =
            {Rows.firstPairedMate b, Rows.remainingMovingSite b} := by
          simpa [supportSet, F7Local.pairSupport] using! hcomp
        rw [hcomp']
        simp [F7Local.pairSupport, d2CanonicalAfterCenter, e, heP, heR]
    · change e (finalFrame b).idle = d2CanonicalAfterCenter.idle
      rw [hfinalIdle]
      exact heO
  · rfl

#print axioms actual_d2_canonical_frame_packet

end F7Manuscript.ActualD2FirstFiveCanonicalFramePacket
