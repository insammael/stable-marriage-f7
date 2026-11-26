module

public import ActualW21OldIntervalAvoidance
public import ActualW10OldReturnRootRemaining122
public import ActualW10OldReturnRootCombined276

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21OldIntervalPatternEntries

open F7Manuscript.ActualW21OldIntervalClassifier
open F7Manuscript.ActualW21OldIntervalAvoidance
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW10OldReturnRootRemaining122
open F7Manuscript.ActualW10OldReturnRootPilot
open scoped Classical

def entryForId : Nat → ReturnRootEntry
  | 154 => entry_154
  | 155 => entry_155
  | 156 => entry_156
  | 157 => entry_157
  | 158 => entry_158
  | 159 => entry_159
  | 160 => entry_160
  | 161 => entry_161
  | 162 => entry_162
  | 163 => entry_163
  | 164 => entry_164
  | 165 => entry_165
  | 166 => entry_166
  | 167 => entry_167
  | 170 => entry_170
  | 171 => entry_171
  | 172 => entry_172
  | 174 => entry_174
  | 175 => entry_175
  | 176 => entry_176
  | 178 => entry_178
  | 179 => entry_179
  | 180 => entry_180
  | 181 => entry_181
  | 182 => entry_182
  | 183 => entry_183
  | 184 => entry_184
  | 185 => entry_185
  | 187 => entry_187
  | 193 => entry_193
  | 194 => entry_194
  | 195 => entry_195
  | 197 => entry_197
  | 199 => entry_199
  | 200 => entry_200
  | 201 => entry_201
  | 202 => entry_202
  | 203 => entry_203
  | 204 => entry_204
  | 205 => entry_205
  | 206 => entry_206
  | 207 => entry_207
  | 208 => entry_208
  | 209 => entry_209
  | 210 => entry_210
  | _ => entry_154

theorem patterns_have_entries : ∀ pat ∈ patterns, Nonempty (PatternEntry pat) := by
  intro pat hpat
  simp -failIfUnchanged only [patterns, List.mem_cons, List.mem_nil_iff, or_false] at hpat
  rcases hpat with hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat | hpat
  · cases hpat
    refine ⟨{
      entry := entryForId 154
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 155
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 156
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 157
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 158
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 159
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 160
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 161
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 162
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 163
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 164
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 165
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 166
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 167
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 170
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 171
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 172
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 174
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 175
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 176
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 178
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 179
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 180
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 181
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 182
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 183
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 184
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 185
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 187
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 193
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 194
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 195
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 197
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 199
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 200
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 201
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 202
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 203
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 204
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 205
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 206
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 207
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 208
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 209
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩
  · cases hpat
    refine ⟨{
      entry := entryForId 210
      registered := by
        rw [F7Manuscript.ActualW10OldReturnRootCombined276.combinedRegistry]
        apply List.mem_append_right
        simp [entryForId, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      length_eq := by decide +kernel
      zero := by decide +kernel
      pivots_eq := by decide +kernel
      positive := by decide +kernel
    }⟩


end F7Manuscript.ActualW21OldIntervalPatternEntries
