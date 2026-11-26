module

public import F7Manuscript.GSupportNormalization
public import F7Manuscript.TokenReindex

@[expose] public section

/-! R2 S16: normalize the original six-event two-outsider history
without imposing any initial matching or token labels. -/

namespace F7Manuscript.SmallGDoubleHistory
noncomputable section
open F6SmallBlockTokenCapacity ReturnCertificate SmallGSingleReturn
open PartnerGraph.Periodic
open scoped Classical

structure NormalizedHistory (W : Type*) [Fintype W] where
  run : TokenRun ReturnCertificate.Site W 6
  binary : ∀ k : Fin 6, (run.support k).card = 2
  old0 : run.support 0 = {2,3}
  old1 : run.support 1 = {4,5}
  first : run.support 2 = {2,4}
  second_avoids_fixed : Disjoint (run.support 3) ({0,1} : Finset ReturnCertificate.Site)
  outsiders_overlap : ∃ a, a ∈ run.support 2 ∧ a ∈ run.support 3
  new_disjoint : Disjoint (run.support 4) (run.support 5)
  new0_avoids_fixed : Disjoint (run.support 4) ({0,1} : Finset ReturnCertificate.Site)
  new1_avoids_fixed : Disjoint (run.support 5) ({0,1} : Finset ReturnCertificate.Site)

theorem normalize_six_G_history_with_fixed {W : Type*} [Fintype W]
    (R : TokenRun ReturnCertificate.Site W 6) (A : Finset ReturnCertificate.Site) (hA : A.card = 2)
    (hbin : ∀ k : Fin 6, (R.support k).card = 2)
    (hAB : Disjoint A (R.support 0)) (hAD : Disjoint A (R.support 1))
    (hBD : Disjoint (R.support 0) (R.support 1))
    (hXB : ∃ a, a ∈ R.support 2 ∧ a ∈ R.support 0)
    (hXD : ∃ a, a ∈ R.support 2 ∧ a ∈ R.support 1)
    (hXY : ∃ a, a ∈ R.support 2 ∧ a ∈ R.support 3)
    (hYA : Disjoint (R.support 3) A)
    (hUV : Disjoint (R.support 4) (R.support 5))
    (hUA : Disjoint (R.support 4) A) (hVA : Disjoint (R.support 5) A) :
    ∃ e : Equiv.Perm ReturnCertificate.Site, A.map e.toEmbedding = {0,1} ∧
      ∃ H : NormalizedHistory W,
      ∀ k : Fin 6, H.run.support k = (R.support k).map e.toEmbedding := by
  obtain ⟨e,heA,heB,heD,heX⟩ := three_pairs_exchange_relabel A
    (R.support 0) (R.support 1) (R.support 2) hA (hbin 0) (hbin 1) (hbin 2)
    hAB hAD hBD hXB hXD
  let R' := reindexRun R e
  have hY : Disjoint (R'.support 3) ({0,1} : Finset ReturnCertificate.Site) := by
    rw [show R'.support 3 = (R.support 3).map e.toEmbedding from rfl,← heA]
    exact (Finset.disjoint_map e.toEmbedding).mpr hYA
  have hU : Disjoint (R'.support 4) ({0,1} : Finset ReturnCertificate.Site) := by
    rw [show R'.support 4 = (R.support 4).map e.toEmbedding from rfl,← heA]
    exact (Finset.disjoint_map e.toEmbedding).mpr hUA
  have hV : Disjoint (R'.support 5) ({0,1} : Finset ReturnCertificate.Site) := by
    rw [show R'.support 5 = (R.support 5).map e.toEmbedding from rfl,← heA]
    exact (Finset.disjoint_map e.toEmbedding).mpr hVA
  have hoverlap : ∃ a, a ∈ R'.support 2 ∧ a ∈ R'.support 3 := by
    obtain ⟨a,haX,haY⟩ := hXY
    exact ⟨e a,Finset.mem_map.mpr ⟨a,haX,rfl⟩,Finset.mem_map.mpr ⟨a,haY,rfl⟩⟩
  refine ⟨e,heA,{
    run := R'
    binary := by intro k; change ((R.support k).map e.toEmbedding).card = 2; simpa using hbin k
    old0 := heB
    old1 := heD
    first := heX
    second_avoids_fixed := hY
    outsiders_overlap := hoverlap
    new_disjoint := (Finset.disjoint_map e.toEmbedding).mpr hUV
    new0_avoids_fixed := hU
    new1_avoids_fixed := hV },?_⟩
  intro k
  rfl

theorem normalize_six_G_history {W : Type*} [Fintype W]
    (R : TokenRun ReturnCertificate.Site W 6) (A : Finset ReturnCertificate.Site) (hA : A.card = 2)
    (hbin : ∀ k : Fin 6, (R.support k).card = 2)
    (hAB : Disjoint A (R.support 0)) (hAD : Disjoint A (R.support 1))
    (hBD : Disjoint (R.support 0) (R.support 1))
    (hXB : ∃ a, a ∈ R.support 2 ∧ a ∈ R.support 0)
    (hXD : ∃ a, a ∈ R.support 2 ∧ a ∈ R.support 1)
    (hXY : ∃ a, a ∈ R.support 2 ∧ a ∈ R.support 3)
    (hYA : Disjoint (R.support 3) A)
    (hUV : Disjoint (R.support 4) (R.support 5))
    (hUA : Disjoint (R.support 4) A) (hVA : Disjoint (R.support 5) A) :
    ∃ e : Equiv.Perm ReturnCertificate.Site, ∃ H : NormalizedHistory W,
      ∀ k : Fin 6, H.run.support k = (R.support k).map e.toEmbedding := by
  obtain ⟨e,_,H,hH⟩ := normalize_six_G_history_with_fixed R A hA hbin
    hAB hAD hBD hXB hXD hXY hYA hUV hUA hVA
  exact ⟨e,H,hH⟩

end
end F7Manuscript.SmallGDoubleHistory
