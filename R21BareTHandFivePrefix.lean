module

public import R21BareTHandFiveSound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
open ReturnCertificate F7Local R21TwoTBoundaryFinite

theorem normalMass_prefix {n B f started} (path : NormalMassPath n B f started)
    (target : Nat) (bound : target ≤ n) :
    ∃ m, target ≤ m ∧ m ≤ target+1 ∧ NormalMassPath m B f started := by
  induction path generalizing target with
  | done B f started =>
    have ht : target=0 := by omega
    subst target
    exact ⟨0,by omega,by omega,.done B f started⟩
  | @center n B f started c b hfr tail ih =>
    cases target with
    | zero => exact ⟨0,by omega,by omega,.done B f started⟩
    | succ target =>
      obtain ⟨m,lo,hi,hm⟩ := ih target (by omega)
      exact ⟨m+1,by omega,by omega,.center c b hfr hm⟩
  | @paired n B f cross label hfr tail ih =>
    cases target with
    | zero => exact ⟨0,by omega,by omega,.done B f true⟩
    | succ target =>
      cases target with
      | zero => exact ⟨2,by omega,by omega,.paired cross label hfr (.done _ _ _)⟩
      | succ target =>
        obtain ⟨m,lo,hi,hm⟩ := ih target (by omega)
        exact ⟨m+2,by omega,by omega,.paired cross label hfr hm⟩

theorem normalMass_le_six {n B f started}
    (h7 : rejectMass 7 B f started=true) (h8 : rejectMass 8 B f started=true)
    (path : NormalMassPath n B f started) : n ≤ 6 := by
  by_contra large
  obtain ⟨m,lo,hi,hp⟩ := normalMass_prefix path 7 (by omega)
  interval_cases m
  · exact rejectMass_sound h7 hp
  · exact rejectMass_sound h8 hp

#print axioms normalMass_prefix
#print axioms normalMass_le_six
end F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
