module

public import ActualW16ThreePivotRootGeometry
public import ActualW16FiveRootGapActual
public import ActualW10OldReturnRootCombined276
public import ActualW10OldReturnRootRemaining122
public import Mathlib.Tactic.IntervalCases
public import Mathlib.Tactic.NormNum

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16HitRootMetadata

open F7Manuscript.ActualW16ThreePivotRootGeometry
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootRemaining122
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276

def hitRootEntry : Nat → ReturnRootEntry
  | 159 => entry_159
  | 160 => entry_160
  | 161 => entry_161
  | 162 => entry_162
  | 163 => entry_163
  | 164 => entry_164
  | 165 => entry_165
  | 182 => entry_182
  | 183 => entry_183
  | 193 => entry_193
  | 200 => entry_200
  | 201 => entry_201
  | 202 => entry_202
  | _ => entry_159

private theorem root159mem : entry_159 ∈ combinedRegistry := by
  change entry_159 ∈ legacyRegistry ++ remainingRegistry122
  apply List.mem_append_right
  have hb : 5 < remainingRegistry122.length := by simp [remainingRegistry122]
  have hm : remainingRegistry122[5]'hb ∈ remainingRegistry122 := List.getElem_mem _
  have heq : remainingRegistry122[5]'hb = entry_159 := by simp [remainingRegistry122]
  exact heq ▸ hm
private theorem root160mem : entry_160 ∈ combinedRegistry := by
  change entry_160 ∈ legacyRegistry ++ remainingRegistry122
  apply List.mem_append_right
  have hb : 6 < remainingRegistry122.length := by simp [remainingRegistry122]
  have hm : remainingRegistry122[6]'hb ∈ remainingRegistry122 := List.getElem_mem _
  have heq : remainingRegistry122[6]'hb = entry_160 := by simp [remainingRegistry122]
  exact heq ▸ hm
private theorem root161mem : entry_161 ∈ combinedRegistry := by
  change entry_161 ∈ legacyRegistry ++ remainingRegistry122
  apply List.mem_append_right
  have hb : 7 < remainingRegistry122.length := by simp [remainingRegistry122]
  have hm : remainingRegistry122[7]'hb ∈ remainingRegistry122 := List.getElem_mem _
  have heq : remainingRegistry122[7]'hb = entry_161 := by simp [remainingRegistry122]
  exact heq ▸ hm
private theorem root162mem : entry_162 ∈ combinedRegistry := by
  change entry_162 ∈ legacyRegistry ++ remainingRegistry122
  apply List.mem_append_right
  have hb : 8 < remainingRegistry122.length := by simp [remainingRegistry122]
  have hm : remainingRegistry122[8]'hb ∈ remainingRegistry122 := List.getElem_mem _
  have heq : remainingRegistry122[8]'hb = entry_162 := by simp [remainingRegistry122]
  exact heq ▸ hm
private theorem root163mem : entry_163 ∈ combinedRegistry := by
  change entry_163 ∈ legacyRegistry ++ remainingRegistry122
  apply List.mem_append_right
  have hb : 9 < remainingRegistry122.length := by simp [remainingRegistry122]
  have hm : remainingRegistry122[9]'hb ∈ remainingRegistry122 := List.getElem_mem _
  have heq : remainingRegistry122[9]'hb = entry_163 := by simp [remainingRegistry122]
  exact heq ▸ hm
private theorem root164mem : entry_164 ∈ combinedRegistry := by
  change entry_164 ∈ legacyRegistry ++ remainingRegistry122
  apply List.mem_append_right
  have hb : 10 < remainingRegistry122.length := by simp [remainingRegistry122]
  have hm : remainingRegistry122[10]'hb ∈ remainingRegistry122 := List.getElem_mem _
  have heq : remainingRegistry122[10]'hb = entry_164 := by simp [remainingRegistry122]
  exact heq ▸ hm
private theorem root165mem : entry_165 ∈ combinedRegistry := by
  change entry_165 ∈ legacyRegistry ++ remainingRegistry122
  apply List.mem_append_right
  have hb : 11 < remainingRegistry122.length := by simp [remainingRegistry122]
  have hm : remainingRegistry122[11]'hb ∈ remainingRegistry122 := List.getElem_mem _
  have heq : remainingRegistry122[11]'hb = entry_165 := by simp [remainingRegistry122]
  exact heq ▸ hm
private theorem root182mem : entry_182 ∈ combinedRegistry := by
  change entry_182 ∈ legacyRegistry ++ remainingRegistry122
  apply List.mem_append_right
  have hb : 28 < remainingRegistry122.length := by simp [remainingRegistry122]
  have hm : remainingRegistry122[28]'hb ∈ remainingRegistry122 := List.getElem_mem _
  have heq : remainingRegistry122[28]'hb = entry_182 := by simp [remainingRegistry122]
  exact heq ▸ hm
private theorem root183mem : entry_183 ∈ combinedRegistry := by
  change entry_183 ∈ legacyRegistry ++ remainingRegistry122
  apply List.mem_append_right
  have hb : 29 < remainingRegistry122.length := by simp [remainingRegistry122]
  have hm : remainingRegistry122[29]'hb ∈ remainingRegistry122 := List.getElem_mem _
  have heq : remainingRegistry122[29]'hb = entry_183 := by simp [remainingRegistry122]
  exact heq ▸ hm
private theorem root193mem : entry_193 ∈ combinedRegistry := by
  change entry_193 ∈ legacyRegistry ++ remainingRegistry122
  apply List.mem_append_right
  have hb : 39 < remainingRegistry122.length := by simp [remainingRegistry122]
  have hm : remainingRegistry122[39]'hb ∈ remainingRegistry122 := List.getElem_mem _
  have heq : remainingRegistry122[39]'hb = entry_193 := by simp [remainingRegistry122]
  exact heq ▸ hm
private theorem root200mem : entry_200 ∈ combinedRegistry := by
  change entry_200 ∈ legacyRegistry ++ remainingRegistry122
  apply List.mem_append_right
  have hb : 46 < remainingRegistry122.length := by simp [remainingRegistry122]
  have hm : remainingRegistry122[46]'hb ∈ remainingRegistry122 := List.getElem_mem _
  have heq : remainingRegistry122[46]'hb = entry_200 := by simp [remainingRegistry122]
  exact heq ▸ hm
private theorem root201mem : entry_201 ∈ combinedRegistry := by
  change entry_201 ∈ legacyRegistry ++ remainingRegistry122
  apply List.mem_append_right
  have hb : 47 < remainingRegistry122.length := by simp [remainingRegistry122]
  have hm : remainingRegistry122[47]'hb ∈ remainingRegistry122 := List.getElem_mem _
  have heq : remainingRegistry122[47]'hb = entry_201 := by simp [remainingRegistry122]
  exact heq ▸ hm
private theorem root202mem : entry_202 ∈ combinedRegistry := by
  change entry_202 ∈ legacyRegistry ++ remainingRegistry122
  apply List.mem_append_right
  have hb : 48 < remainingRegistry122.length := by simp [remainingRegistry122]
  have hm : remainingRegistry122[48]'hb ∈ remainingRegistry122 := List.getElem_mem _
  have heq : remainingRegistry122[48]'hb = entry_202 := by simp [remainingRegistry122]
  exact heq ▸ hm

/-- Frozen root metadata identity for each row of the explicit 30-hit table. -/
theorem hit_root_entry_facts (h : RootHit) (hh : h ∈ hitWitnesses) :
    (hitRootEntry h.rootIndex).colors.length = h.rootLength ∧
    pivotsOf (hitRootEntry h.rootIndex).colors = h.rootPivots.toFinset ∧
    (∀ i, i < (hitRootEntry h.rootIndex).D.length →
      (hitRootEntry h.rootIndex).D[i]! = 0) ∧
    hitRootEntry h.rootIndex ∈ combinedRegistry := by
  refine ⟨?_, ?_⟩
  · obtain ⟨i, hi, rfl⟩ := List.mem_iff_getElem.mp hh
    have hi30 : i < 30 := by simpa [hitWitnesses] using! hi
    interval_cases i <;>
      norm_num [hitWitnesses, hitRootEntry, entry_159, entry_160, entry_161,
        entry_162, entry_163, entry_164, entry_165, entry_182, entry_183, entry_193,
        entry_200, entry_201, entry_202]
  · refine ⟨?_, ?_⟩
    · obtain ⟨i, hi, rfl⟩ := List.mem_iff_getElem.mp hh
      have hi30 : i < 30 := by simpa [hitWitnesses] using! hi
      interval_cases i <;>
        simp [hitWitnesses, hitRootEntry, pivotsOf, entry_159, entry_160, entry_161,
          entry_162, entry_163, entry_164, entry_165, entry_182, entry_183, entry_193,
          entry_200, entry_201, entry_202] <;> decide
    · refine ⟨?_, ?_⟩
      · obtain ⟨i, hi, rfl⟩ := List.mem_iff_getElem.mp hh
        have hi30 : i < 30 := by simpa [hitWitnesses] using! hi
        interval_cases i <;>
          (dsimp -failIfUnchanged [hitWitnesses, hitRootEntry, entry_159, entry_160, entry_161, entry_162,
            entry_163, entry_164, entry_165, entry_182, entry_183, entry_193, entry_200,
            entry_201, entry_202]; intro k hk; (try simp only [List.length_cons, List.length_nil, Nat.reduceAdd] at hk); interval_cases k <;> norm_num)
      · change hitRootEntry h.rootIndex ∈ legacyRegistry ++ remainingRegistry122
        obtain ⟨i, hi, rfl⟩ := List.mem_iff_getElem.mp hh
        have hi30 : i < 30 := by simpa [hitWitnesses] using! hi
        interval_cases i <;>
          (dsimp -failIfUnchanged [hitWitnesses, hitRootEntry];
            first | exact root159mem | exact root160mem | exact root161mem | exact root162mem
                  | exact root163mem | exact root164mem | exact root165mem | exact root182mem
                  | exact root183mem | exact root193mem | exact root200mem | exact root201mem
                  | exact root202mem)

#print axioms hit_root_entry_facts

end F7Manuscript.ActualW16HitRootMetadata
