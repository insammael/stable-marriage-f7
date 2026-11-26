module

public import R21TwoTBoundaryMiddleRoot

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandCrew
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary R21TwoTBoundaryFinite R21FourConservation R21LooseRows
open NormalSkeleton
set_option autoImplicit false

def frameCrew (f : SupportFrame) : Finset (Finset (Fin 7)) :=
  Finset.univ.image (fun c : Fin 3 => pairSupport (f.frontier c))
def oldCrewA : Finset (Finset (Fin 7)) := {{0,5},{2,6},{3,4}}
def oldCrewB : Finset (Finset (Fin 7)) := {{5,6},{0,1},{3,4}}

def RootCrewChecked (p : Fin 6) (c : Fin 3) (code : Fin 32) : Prop :=
  let wit := witness p c code
  freshWord initial (rootWord p c code)=false ∨
    frameCrew (mapSupportFrame (seedEquiv wit.1)
      (supportsRouteFinal (canonicalFrame c) (chartPlan (F7Manuscript.R21TwoTRank.shortChart 5 p 0))
        (bitCode code.val) 0)) = if wit.2 then oldCrewB else oldCrewA

instance (p : Fin 6) (c : Fin 3) (code : Fin 32) : Decidable (RootCrewChecked p c code) := by
  unfold RootCrewChecked
  infer_instance

/-- Extend only the previously checked 576 root parameters with their exact
terminal support crew. This checks no continuation or whole execution. -/
theorem root_crew_checked : ∀ (p : Fin 6) (c : Fin 3) (code : Fin 32), RootCrewChecked p c code := by
  decide +kernel

theorem root_representative_with_crew (p : Fin 6) (c : Fin 3) (code : Fin 32)
    (hf : freshWord initial (rootWord p c code)=true) :
    ∃ r : Equiv.Perm (Fin 7), r 6=6 ∧
      ((Related r (replay initial (rootWord p c code)) boardA (rootIdle p c code) 1 ∧
        frameCrew (mapSupportFrame r (supportsRouteFinal (canonicalFrame c)
          (chartPlan (F7Manuscript.R21TwoTRank.shortChart 5 p 0)) (bitCode code.val) 0))=oldCrewA) ∨
       (Related r (replay initial (rootWord p c code)) boardB (rootIdle p c code) 2 ∧
        frameCrew (mapSupportFrame r (supportsRouteFinal (canonicalFrame c)
          (chartPlan (F7Manuscript.R21TwoTRank.shortChart 5 p 0)) (bitCode code.val) 0))=oldCrewB)) := by
  have h := root_checked p c code
  have hc := root_crew_checked p c code
  rcases h with bad | h
  · rw [hf] at bad
    contradiction
  rcases hc with bad | hc
  · rw [hf] at bad
    contradiction
  refine ⟨seedEquiv (witness p c code).1,seedMap_fixes_idle _,?_⟩
  change Related (seedMap (witness p c code).1) _ _ _ _ at h
  cases hb : (witness p c code).2
  · exact Or.inl ⟨by simpa only [hb,Bool.false_eq_true,↓reduceIte] using! h,
      by simpa only [hb,Bool.false_eq_true,↓reduceIte] using! hc⟩
  · exact Or.inr ⟨by simpa only [hb,↓reduceIte] using! h,by simpa only [hb,↓reduceIte] using! hc⟩

end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandCrew
