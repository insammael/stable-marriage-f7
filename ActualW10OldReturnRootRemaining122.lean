module

public import DensePairedCuts0
public import DensePairedCuts1
public import DoubleTailCuts
public import FourRowCuts0
public import FourRowCuts1
public import FourRowCuts2
public import FourRowCuts3
public import FourRowCuts4
public import FourRowCuts5
public import FourRowCuts6
public import FourRowResidueCuts0
public import FourRowResidueCuts1
public import FourRowResidueCuts2
public import FourRowResidueCuts3
public import FourRowResidueCuts4
public import FourRowResidueCuts5
public import FourRowResidueCuts6
public import FourRowResidueCuts7
public import Q0Cuts00
public import Q0Cuts01
public import Q0Cuts02
public import Q0Cuts03
public import Q0Cuts04
public import Q0Cuts05
public import Q0Cuts06
public import Q0Cuts07
public import Q0Cuts08
public import Q0Cuts09
public import Q0OneReturn
public import SparsePairedCuts0
public import SparsePairedCuts1
public import ActualW10OldReturnRootPilot
public import F7Manuscript.MixedPlanDefinition

@[expose] public section

#eval IO.eprintln "W10 remaining 122 old-root bindings imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW10OldReturnRootRemaining122
noncomputable section

open F7Local
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10OldReturnRootPilot

def entry_154 : ReturnRootEntry where
  oldIndex := 154
  colors := [0,1,2,0,1,0,2,1,0]
  D := [0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_000
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_000 id bits
    intro i hi
    exact hnorm i hi

def entry_155 : ReturnRootEntry where
  oldIndex := 155
  colors := [0,1,0,2,1,0,2,1,0,2]
  D := [0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_001
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_001 id bits
    intro i hi
    exact hnorm i hi

def entry_156 : ReturnRootEntry where
  oldIndex := 156
  colors := [0,1,2,1,0,1,2,0,1,2]
  D := [0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_002
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_002 id bits
    intro i hi
    exact hnorm i hi

def entry_157 : ReturnRootEntry where
  oldIndex := 157
  colors := [0,1,2,1,0,2,0,1,2,0,1]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_003
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_003 id bits
    intro i hi
    exact hnorm i hi

def entry_158 : ReturnRootEntry where
  oldIndex := 158
  colors := [0,1,0,1,2,0,1,2,0,1]
  D := [0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_004
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_004 id bits
    intro i hi
    exact hnorm i hi

def entry_159 : ReturnRootEntry where
  oldIndex := 159
  colors := [0,1,0,1,0,2,1,0]
  D := [0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_005
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_005 id bits
    intro i hi
    exact hnorm i hi

def entry_160 : ReturnRootEntry where
  oldIndex := 160
  colors := [0,1,2,1,2,0,2,1,0,2,1]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_006
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_006 id bits
    intro i hi
    exact hnorm i hi

def entry_161 : ReturnRootEntry where
  oldIndex := 161
  colors := [0,1,2,1,0,1,2,0,1,0,2]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_007
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_007 id bits
    intro i hi
    exact hnorm i hi

def entry_162 : ReturnRootEntry where
  oldIndex := 162
  colors := [0,1,0,1,2,0,1,0,2,1]
  D := [0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_008
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_008 id bits
    intro i hi
    exact hnorm i hi

def entry_163 : ReturnRootEntry where
  oldIndex := 163
  colors := [0,1,0,1,2,0,1,2,1,0]
  D := [0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_009
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_009 id bits
    intro i hi
    exact hnorm i hi

def entry_164 : ReturnRootEntry where
  oldIndex := 164
  colors := [0,1,0,2,1,2,0,1,0,2,1]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_010
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_010 id bits
    intro i hi
    exact hnorm i hi

def entry_165 : ReturnRootEntry where
  oldIndex := 165
  colors := [0,1,0,2,0,2,1,0,2,1,0]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_011
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_011 id bits
    intro i hi
    exact hnorm i hi

def entry_166 : ReturnRootEntry where
  oldIndex := 166
  colors := [0,1,2,0,2,1,0,2,1,2,0,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_036
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_036 id bits
    intro i hi
    exact hnorm i hi

def entry_167 : ReturnRootEntry where
  oldIndex := 167
  colors := [0,1,0,1,0,2,1,2,0,1,2,0,1,2]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_037
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_037 id bits
    intro i hi
    exact hnorm i hi

def entry_168 : ReturnRootEntry where
  oldIndex := 168
  colors := [0,1,0,2,1,2,1,0,2,1,2,0,2,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_038
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_038 id bits
    intro i hi
    exact hnorm i hi

def entry_169 : ReturnRootEntry where
  oldIndex := 169
  colors := [0,1,2,1,0,2,0,2,0,1,2,1,0]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_039
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_039 id bits
    intro i hi
    exact hnorm i hi

def entry_170 : ReturnRootEntry where
  oldIndex := 170
  colors := [0,1,0,2,0,2,1,0,2,0,1]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_040
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_040 id bits
    intro i hi
    exact hnorm i hi

def entry_171 : ReturnRootEntry where
  oldIndex := 171
  colors := [0,1,0,1,2,0,1,2,0,2,1,0,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_041
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_041 id bits
    intro i hi
    exact hnorm i hi

def entry_172 : ReturnRootEntry where
  oldIndex := 172
  colors := [0,1,0,2,1,0,2,0,2,1,0,1,2]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_042
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_042 id bits
    intro i hi
    exact hnorm i hi

def entry_173 : ReturnRootEntry where
  oldIndex := 173
  colors := [0,1,0,2,1,2,0,2,1,2,1,0,2,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_043
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_043 id bits
    intro i hi
    exact hnorm i hi

def entry_174 : ReturnRootEntry where
  oldIndex := 174
  colors := [0,1,0,2,1,0,2,1,2,1,0,2,0,1,2]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_044
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_044 id bits
    intro i hi
    exact hnorm i hi

def entry_175 : ReturnRootEntry where
  oldIndex := 175
  colors := [0,1,2,1,0,2,0,1,2,1,0]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_045
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_045 id bits
    intro i hi
    exact hnorm i hi

def entry_176 : ReturnRootEntry where
  oldIndex := 176
  colors := [0,1,2,0,2,1,2,0,2,1,0]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_046
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_046 id bits
    intro i hi
    exact hnorm i hi

def entry_177 : ReturnRootEntry where
  oldIndex := 177
  colors := [0,1,0,1,2,1,0,1,2,1,0]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_047
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_047 id bits
    intro i hi
    exact hnorm i hi

def entry_178 : ReturnRootEntry where
  oldIndex := 178
  colors := [0,1,0,2,1,2,0,1,0,1,2]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_024
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_024 id bits
    intro i hi
    exact hnorm i hi

def entry_179 : ReturnRootEntry where
  oldIndex := 179
  colors := [0,1,2,1,0,1,2,1,0,2,0,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_025
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_025 id bits
    intro i hi
    exact hnorm i hi

def entry_180 : ReturnRootEntry where
  oldIndex := 180
  colors := [0,1,0,2,1,0,1,2,0,2,0,1,2,0]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_026
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_026 id bits
    intro i hi
    exact hnorm i hi

def entry_181 : ReturnRootEntry where
  oldIndex := 181
  colors := [0,1,0,1,2,0,1,2,0,2,0,1,2,0]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_027
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_027 id bits
    intro i hi
    exact hnorm i hi

def entry_182 : ReturnRootEntry where
  oldIndex := 182
  colors := [0,1,2,1,0,2,1,0,2,0,1]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_028
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_028 id bits
    intro i hi
    exact hnorm i hi

def entry_183 : ReturnRootEntry where
  oldIndex := 183
  colors := [0,1,0,2,1,2,0,1,2,0,1,2,1,0]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_029
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_029 id bits
    intro i hi
    exact hnorm i hi

def entry_184 : ReturnRootEntry where
  oldIndex := 184
  colors := [0,1,0,2,0,1,2,1,0,1,2,0]
  D := [0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_048
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_048 id bits
    intro i hi
    exact hnorm i hi

def entry_185 : ReturnRootEntry where
  oldIndex := 185
  colors := [0,1,2,1,2,0,1,0,2,0,1,2]
  D := [0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_049
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_049 id bits
    intro i hi
    exact hnorm i hi

def entry_186 : ReturnRootEntry where
  oldIndex := 186
  colors := [0,1,0,2,1,2,0,2,0,1,0,2]
  D := [0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_050
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_050 id bits
    intro i hi
    exact hnorm i hi

def entry_187 : ReturnRootEntry where
  oldIndex := 187
  colors := [0,1,0,2,1,0,2,0,2,1,2,0,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_051
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_051 id bits
    intro i hi
    exact hnorm i hi

def entry_188 : ReturnRootEntry where
  oldIndex := 188
  colors := [0,1,0,2,1,2,1,0,2,1,0,2,0,2,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_052
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_052 id bits
    intro i hi
    exact hnorm i hi

def entry_189 : ReturnRootEntry where
  oldIndex := 189
  colors := [0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_053
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_053 id bits
    intro i hi
    exact hnorm i hi

def entry_190 : ReturnRootEntry where
  oldIndex := 190
  colors := [0,1,0,2,1,2,1,0,2,0,1,2,0,1,2,0]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_054
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_054 id bits
    intro i hi
    exact hnorm i hi

def entry_191 : ReturnRootEntry where
  oldIndex := 191
  colors := [0,1,0,2,0,1,0,2,0,1,0]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_055
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_055 id bits
    intro i hi
    exact hnorm i hi

def entry_192 : ReturnRootEntry where
  oldIndex := 192
  colors := [0,1,0,1,2,1,0,1,0,2,1,0]
  D := [0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_056
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_056 id bits
    intro i hi
    exact hnorm i hi

def entry_193 : ReturnRootEntry where
  oldIndex := 193
  colors := [0,1,2,1,0,2,0,1,0,2,1,0]
  D := [0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_030
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_030 id bits
    intro i hi
    exact hnorm i hi

def entry_194 : ReturnRootEntry where
  oldIndex := 194
  colors := [0,1,0,2,1,2,1,0,2,1,0,2,0,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_031
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_031 id bits
    intro i hi
    exact hnorm i hi

def entry_195 : ReturnRootEntry where
  oldIndex := 195
  colors := [0,1,0,1,2,1,0,2,1,2,0]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_032
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_032 id bits
    intro i hi
    exact hnorm i hi

def entry_196 : ReturnRootEntry where
  oldIndex := 196
  colors := [0,1,0,1,2,0,1,0,2,0,2,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_033
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_033 id bits
    intro i hi
    exact hnorm i hi

def entry_197 : ReturnRootEntry where
  oldIndex := 197
  colors := [0,1,2,1,0,2,0,1,0,2,1,2,0,1,2]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_034
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_034 id bits
    intro i hi
    exact hnorm i hi

def entry_198 : ReturnRootEntry where
  oldIndex := 198
  colors := [0,1,0,1,2,0,2,0,1,2,1]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_035
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_035 id bits
    intro i hi
    exact hnorm i hi

def entry_199 : ReturnRootEntry where
  oldIndex := 199
  colors := [0,1,0,2,0,2,1,0,1,2,0]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_012
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_012 id bits
    intro i hi
    exact hnorm i hi

def entry_200 : ReturnRootEntry where
  oldIndex := 200
  colors := [0,1,2,0,1,0,1,2,0,2,1,0,2,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_013
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_013 id bits
    intro i hi
    exact hnorm i hi

def entry_201 : ReturnRootEntry where
  oldIndex := 201
  colors := [0,1,2,1,0,2,0,1,2,0,2,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_014
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_014 id bits
    intro i hi
    exact hnorm i hi

def entry_202 : ReturnRootEntry where
  oldIndex := 202
  colors := [0,1,2,1,0,2,1,0,2,0,2,1,0,2]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_015
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_015 id bits
    intro i hi
    exact hnorm i hi

def entry_203 : ReturnRootEntry where
  oldIndex := 203
  colors := [0,1,2,1,0,1,2,0,2,0,1,2]
  D := [0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_016
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_016 id bits
    intro i hi
    exact hnorm i hi

def entry_204 : ReturnRootEntry where
  oldIndex := 204
  colors := [0,1,0,1,2,0,1,0,1]
  D := [0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_017
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_017 id bits
    intro i hi
    exact hnorm i hi

def entry_205 : ReturnRootEntry where
  oldIndex := 205
  colors := [0,1,0,1,2,0,2,0,1,2,0]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_018
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_018 id bits
    intro i hi
    exact hnorm i hi

def entry_206 : ReturnRootEntry where
  oldIndex := 206
  colors := [0,1,2,1,0,1,2,0,1,0,1,2,0,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_019
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_019 id bits
    intro i hi
    exact hnorm i hi

def entry_207 : ReturnRootEntry where
  oldIndex := 207
  colors := [0,1,2,1,0,2,0,2,1,0,1,2,0,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_020
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_020 id bits
    intro i hi
    exact hnorm i hi

def entry_208 : ReturnRootEntry where
  oldIndex := 208
  colors := [0,1,0,1,0,2,0,1]
  D := [0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_021
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_021 id bits
    intro i hi
    exact hnorm i hi

def entry_209 : ReturnRootEntry where
  oldIndex := 209
  colors := [0,1,0,1,2,0,1,2,1,2,0,1,2]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_022
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_022 id bits
    intro i hi
    exact hnorm i hi

def entry_210 : ReturnRootEntry where
  oldIndex := 210
  colors := [0,1,0,2,1,2,0,2,0,1,2]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_cut_023
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_cut_023 id bits
    intro i hi
    exact hnorm i hi

def entry_211 : ReturnRootEntry where
  oldIndex := 211
  colors := [0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_none_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_none_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_212 : ReturnRootEntry where
  oldIndex := 212
  colors := [0,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_1_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_1_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_213 : ReturnRootEntry where
  oldIndex := 213
  colors := [0,1,2,1,0,2,1,0,2,1,0,2,1,0,2,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_2_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_2_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_214 : ReturnRootEntry where
  oldIndex := 214
  colors := [0,1,2,0,2,1,0,2,1,0,2,1,0,2,1,0]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_3_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_3_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_215 : ReturnRootEntry where
  oldIndex := 215
  colors := [0,1,2,0,1,0,2,1,0,2,1,0,2,1,0,2]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_4_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_4_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_216 : ReturnRootEntry where
  oldIndex := 216
  colors := [0,1,2,0,1,2,1,0,2,1,0,2,1,0,2,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_5_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_5_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_217 : ReturnRootEntry where
  oldIndex := 217
  colors := [0,1,2,0,1,2,0,2,1,0,2,1,0,2,1,0]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_6_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_6_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_218 : ReturnRootEntry where
  oldIndex := 218
  colors := [0,1,2,0,1,2,0,1,0,2,1,0,2,1,0,2]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_7_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_7_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_219 : ReturnRootEntry where
  oldIndex := 219
  colors := [0,1,2,0,1,2,0,1,2,1,0,2,1,0,2,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_8_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_8_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_220 : ReturnRootEntry where
  oldIndex := 220
  colors := [0,1,2,0,1,2,0,1,2,0,2,1,0,2,1,0]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_9_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_9_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_221 : ReturnRootEntry where
  oldIndex := 221
  colors := [0,1,2,0,1,2,0,1,2,0,1,0,2,1,0,2]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_10_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_10_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_222 : ReturnRootEntry where
  oldIndex := 222
  colors := [0,1,2,0,1,2,0,1,2,0,1,2,1,0,2,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_11_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_11_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_223 : ReturnRootEntry where
  oldIndex := 223
  colors := [0,1,2,0,1,2,0,1,2,0,1,2,0,2,1,0]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_12_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_12_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_224 : ReturnRootEntry where
  oldIndex := 224
  colors := [0,1,2,0,1,2,0,1,2,0,1,2,0,1,0,2]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_13_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_13_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_225 : ReturnRootEntry where
  oldIndex := 225
  colors := [0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,1]
  D := [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
  plan := plan_q0_one_14_sixteen_impossible
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q0_one_14_sixteen_impossible id bits
    intro i hi
    exact hnorm i hi

def entry_226 : ReturnRootEntry where
  oldIndex := 226
  colors := [0,1,2,0]
  D := [1,1,1,1]
  plan := plan_q6_pattern_00
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q6_pattern_00 id bits
    intro i hi
    exact hnorm i hi

def entry_227 : ReturnRootEntry where
  oldIndex := 227
  colors := [0,1,2,1]
  D := [1,1,1,1]
  plan := plan_q6_pattern_01
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q6_pattern_01 id bits
    intro i hi
    exact hnorm i hi

def entry_228 : ReturnRootEntry where
  oldIndex := 228
  colors := [0,1,0,1]
  D := [1,1,1,1]
  plan := plan_q6_pattern_02
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q6_pattern_02 id bits
    intro i hi
    exact hnorm i hi

def entry_229 : ReturnRootEntry where
  oldIndex := 229
  colors := [0,1,0,2]
  D := [1,1,1,1]
  plan := plan_q6_pattern_03
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q6_pattern_03 id bits
    intro i hi
    exact hnorm i hi

def entry_230 : ReturnRootEntry where
  oldIndex := 230
  colors := [0,1,2,1,2]
  D := [1,2,0,0,1]
  plan := plan_q6_pattern_04
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q6_pattern_04 id bits
    intro i hi
    exact hnorm i hi

def entry_231 : ReturnRootEntry where
  oldIndex := 231
  colors := [0,1,0,1,0]
  D := [1,2,0,0,1]
  plan := plan_q6_pattern_05
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply q6_pattern_05 id bits
    intro i hi
    exact hnorm i hi

def entry_232 : ReturnRootEntry where
  oldIndex := 232
  colors := [0,1,0,2,1]
  D := [1,1,0,1,1]
  plan := plan_four_row_cut_00
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_00 id bits
    intro i hi
    exact hnorm i hi

def entry_233 : ReturnRootEntry where
  oldIndex := 233
  colors := [0,1,2,0,1]
  D := [1,1,0,1,1]
  plan := plan_four_row_cut_01
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_01 id bits
    intro i hi
    exact hnorm i hi

def entry_234 : ReturnRootEntry where
  oldIndex := 234
  colors := [0,1,0,2,0]
  D := [1,1,0,1,1]
  plan := plan_four_row_cut_02
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_02 id bits
    intro i hi
    exact hnorm i hi

def entry_235 : ReturnRootEntry where
  oldIndex := 235
  colors := [0,1,2,1,0,2]
  D := [1,1,0,0,1,1]
  plan := plan_four_row_cut_03
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_03 id bits
    intro i hi
    exact hnorm i hi

def entry_236 : ReturnRootEntry where
  oldIndex := 236
  colors := [0,1,0,1,2,0]
  D := [1,1,0,0,1,1]
  plan := plan_four_row_cut_04
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_04 id bits
    intro i hi
    exact hnorm i hi

def entry_237 : ReturnRootEntry where
  oldIndex := 237
  colors := [0,1,0,2,0,1]
  D := [1,1,0,0,1,1]
  plan := plan_four_row_cut_05
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_05 id bits
    intro i hi
    exact hnorm i hi

def entry_238 : ReturnRootEntry where
  oldIndex := 238
  colors := [0,1,0,1,2,1]
  D := [1,1,0,0,1,1]
  plan := plan_four_row_cut_06
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_06 id bits
    intro i hi
    exact hnorm i hi

def entry_239 : ReturnRootEntry where
  oldIndex := 239
  colors := [0,1,2,0,1]
  D := [1,0,1,1,1]
  plan := plan_four_row_cut_07
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_07 id bits
    intro i hi
    exact hnorm i hi

def entry_240 : ReturnRootEntry where
  oldIndex := 240
  colors := [0,1,2,0,2]
  D := [1,0,1,1,1]
  plan := plan_four_row_cut_08
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_08 id bits
    intro i hi
    exact hnorm i hi

def entry_241 : ReturnRootEntry where
  oldIndex := 241
  colors := [0,1,2,1,0]
  D := [1,0,1,1,1]
  plan := plan_four_row_cut_09
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_09 id bits
    intro i hi
    exact hnorm i hi

def entry_242 : ReturnRootEntry where
  oldIndex := 242
  colors := [0,1,2,1,2]
  D := [1,0,1,1,1]
  plan := plan_four_row_cut_10
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_10 id bits
    intro i hi
    exact hnorm i hi

def entry_243 : ReturnRootEntry where
  oldIndex := 243
  colors := [0,1,2,0,2,1,0]
  D := [1,0,1,0,0,1,1]
  plan := plan_four_row_cut_11
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_11 id bits
    intro i hi
    exact hnorm i hi

def entry_244 : ReturnRootEntry where
  oldIndex := 244
  colors := [0,1,2,1,2,0,1]
  D := [1,0,1,0,0,1,1]
  plan := plan_four_row_cut_12
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_12 id bits
    intro i hi
    exact hnorm i hi

def entry_245 : ReturnRootEntry where
  oldIndex := 245
  colors := [0,1,2,0,2,1,2]
  D := [1,0,1,0,0,1,1]
  plan := plan_four_row_cut_13
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_13 id bits
    intro i hi
    exact hnorm i hi

def entry_246 : ReturnRootEntry where
  oldIndex := 246
  colors := [0,1,2,1,2,0,2]
  D := [1,0,1,0,0,1,1]
  plan := plan_four_row_cut_14
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_14 id bits
    intro i hi
    exact hnorm i hi

def entry_247 : ReturnRootEntry where
  oldIndex := 247
  colors := [0,1,0,1,2,1,0]
  D := [1,1,0,0,0,1,1]
  plan := plan_four_row_cut_15
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_15 id bits
    intro i hi
    exact hnorm i hi

def entry_248 : ReturnRootEntry where
  oldIndex := 248
  colors := [0,1,0,1,0]
  D := [2,0,0,0,2]
  plan := plan_four_row_cut_16
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_16 id bits
    intro i hi
    exact hnorm i hi

def entry_249 : ReturnRootEntry where
  oldIndex := 249
  colors := [0,1,2,1,2,1]
  D := [1,1,0,0,0,2]
  plan := plan_four_row_cut_17
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_17 id bits
    intro i hi
    exact hnorm i hi

def entry_250 : ReturnRootEntry where
  oldIndex := 250
  colors := [0,1,0,1,0,1]
  D := [1,1,0,0,0,2]
  plan := plan_four_row_cut_18
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_18 id bits
    intro i hi
    exact hnorm i hi

def entry_251 : ReturnRootEntry where
  oldIndex := 251
  colors := [0,1,2,1,0,1,2]
  D := [1,1,0,0,0,1,1]
  plan := plan_four_row_cut_19
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_19 id bits
    intro i hi
    exact hnorm i hi

def entry_252 : ReturnRootEntry where
  oldIndex := 252
  colors := [0,1,0,1,2,1,2]
  D := [1,1,0,0,0,1,1]
  plan := plan_four_row_cut_20
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_cut_20 id bits
    intro i hi
    exact hnorm i hi

def entry_253 : ReturnRootEntry where
  oldIndex := 253
  colors := [0,1,2,0]
  D := [1,0,1,1]
  plan := plan_sparse_cut_00
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply sparse_cut_00 id bits
    intro i hi
    exact hnorm i hi

def entry_254 : ReturnRootEntry where
  oldIndex := 254
  colors := [0,1,2,1]
  D := [1,0,1,1]
  plan := plan_sparse_cut_01
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply sparse_cut_01 id bits
    intro i hi
    exact hnorm i hi

def entry_255 : ReturnRootEntry where
  oldIndex := 255
  colors := [0,1,2,1,0]
  D := [1,0,0,1,1]
  plan := plan_sparse_cut_02
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply sparse_cut_02 id bits
    intro i hi
    exact hnorm i hi

def entry_256 : ReturnRootEntry where
  oldIndex := 256
  colors := [0,1,2,1,2]
  D := [1,0,0,1,1]
  plan := plan_sparse_cut_03
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply sparse_cut_03 id bits
    intro i hi
    exact hnorm i hi

def entry_257 : ReturnRootEntry where
  oldIndex := 257
  colors := [0,1,0,2,1,0]
  D := [1,0,0,1,1,1]
  plan := plan_four_row_residue_00
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_00 id bits
    intro i hi
    exact hnorm i hi

def entry_258 : ReturnRootEntry where
  oldIndex := 258
  colors := [0,1,0,2,0,1]
  D := [1,0,0,1,1,1]
  plan := plan_four_row_residue_01
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_01 id bits
    intro i hi
    exact hnorm i hi

def entry_259 : ReturnRootEntry where
  oldIndex := 259
  colors := [0,1,0,2,1,2]
  D := [1,0,0,1,1,1]
  plan := plan_four_row_residue_02
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_02 id bits
    intro i hi
    exact hnorm i hi

def entry_260 : ReturnRootEntry where
  oldIndex := 260
  colors := [0,1,0,2,0,2]
  D := [1,0,0,1,1,1]
  plan := plan_four_row_residue_03
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_03 id bits
    intro i hi
    exact hnorm i hi

def entry_261 : ReturnRootEntry where
  oldIndex := 261
  colors := [0,1,0,2,0,1,2]
  D := [1,0,0,0,1,1,1]
  plan := plan_four_row_residue_04
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_04 id bits
    intro i hi
    exact hnorm i hi

def entry_262 : ReturnRootEntry where
  oldIndex := 262
  colors := [0,1,0,2,0,2,1]
  D := [1,0,0,0,1,1,1]
  plan := plan_four_row_residue_05
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_05 id bits
    intro i hi
    exact hnorm i hi

def entry_263 : ReturnRootEntry where
  oldIndex := 263
  colors := [0,1,0,2,0,1,0]
  D := [1,0,0,0,1,1,1]
  plan := plan_four_row_residue_06
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_06 id bits
    intro i hi
    exact hnorm i hi

def entry_264 : ReturnRootEntry where
  oldIndex := 264
  colors := [0,1,0,2,0,2,0]
  D := [1,0,0,0,1,1,1]
  plan := plan_four_row_residue_07
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_07 id bits
    intro i hi
    exact hnorm i hi

def entry_265 : ReturnRootEntry where
  oldIndex := 265
  colors := [0,1,0,2,1,2,0,1]
  D := [1,0,0,1,0,0,1,1]
  plan := plan_four_row_residue_08
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_08 id bits
    intro i hi
    exact hnorm i hi

def entry_266 : ReturnRootEntry where
  oldIndex := 266
  colors := [0,1,0,2,0,2,1,0]
  D := [1,0,0,1,0,0,1,1]
  plan := plan_four_row_residue_09
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_09 id bits
    intro i hi
    exact hnorm i hi

def entry_267 : ReturnRootEntry where
  oldIndex := 267
  colors := [0,1,0,2,1,2,0,2]
  D := [1,0,0,1,0,0,1,1]
  plan := plan_four_row_residue_10
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_10 id bits
    intro i hi
    exact hnorm i hi

def entry_268 : ReturnRootEntry where
  oldIndex := 268
  colors := [0,1,0,2,0,2,1,2]
  D := [1,0,0,1,0,0,1,1]
  plan := plan_four_row_residue_11
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_11 id bits
    intro i hi
    exact hnorm i hi

def entry_269 : ReturnRootEntry where
  oldIndex := 269
  colors := [0,1,0,2,0,1,2,1]
  D := [1,0,0,1,1,0,0,1]
  plan := plan_four_row_residue_12
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_12 id bits
    intro i hi
    exact hnorm i hi

def entry_270 : ReturnRootEntry where
  oldIndex := 270
  colors := [0,1,2,0,2,1,2,0]
  D := [1,0,1,0,0,0,1,1]
  plan := plan_four_row_residue_13
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_13 id bits
    intro i hi
    exact hnorm i hi

def entry_271 : ReturnRootEntry where
  oldIndex := 271
  colors := [0,1,2,1,2,0,2,1]
  D := [1,0,1,0,0,0,1,1]
  plan := plan_four_row_residue_14
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_14 id bits
    intro i hi
    exact hnorm i hi

def entry_272 : ReturnRootEntry where
  oldIndex := 272
  colors := [0,1,2,0,2,1,2,1]
  D := [1,0,1,0,0,0,1,1]
  plan := plan_four_row_residue_15
  normBits := 3
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply four_row_residue_15 id bits
    intro i hi
    exact hnorm i hi

def entry_273 : ReturnRootEntry where
  oldIndex := 273
  colors := [0,1,0,1,0,1,0]
  D := [2,0,0,0,0,0,0]
  plan := plan_double_tail_00
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply double_tail_00 id bits
    intro i hi
    exact hnorm i hi

def entry_274 : ReturnRootEntry where
  oldIndex := 274
  colors := [0,1,0,1,0,1,2,0]
  D := [2,0,0,0,0,0,0,0]
  plan := plan_double_tail_01
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply double_tail_01 id bits
    intro i hi
    exact hnorm i hi

def entry_275 : ReturnRootEntry where
  oldIndex := 275
  colors := [0,1,0,1,0,1,2,1]
  D := [2,0,0,0,0,0,0,0]
  plan := plan_double_tail_02
  normBits := 5
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    apply double_tail_02 id bits
    intro i hi
    exact hnorm i hi

def remainingRegistry122 : List ReturnRootEntry :=
  [entry_154, entry_155, entry_156, entry_157, entry_158, entry_159, entry_160, entry_161, entry_162, entry_163, entry_164, entry_165, entry_166, entry_167, entry_168, entry_169, entry_170, entry_171, entry_172, entry_173, entry_174, entry_175, entry_176, entry_177, entry_178, entry_179, entry_180, entry_181, entry_182, entry_183, entry_184, entry_185, entry_186, entry_187, entry_188, entry_189, entry_190, entry_191, entry_192, entry_193, entry_194, entry_195, entry_196, entry_197, entry_198, entry_199, entry_200, entry_201, entry_202, entry_203, entry_204, entry_205, entry_206, entry_207, entry_208, entry_209, entry_210, entry_211, entry_212, entry_213, entry_214, entry_215, entry_216, entry_217, entry_218, entry_219, entry_220, entry_221, entry_222, entry_223, entry_224, entry_225, entry_226, entry_227, entry_228, entry_229, entry_230, entry_231, entry_232, entry_233, entry_234, entry_235, entry_236, entry_237, entry_238, entry_239, entry_240, entry_241, entry_242, entry_243, entry_244, entry_245, entry_246, entry_247, entry_248, entry_249, entry_250, entry_251, entry_252, entry_253, entry_254, entry_255, entry_256, entry_257, entry_258, entry_259, entry_260, entry_261, entry_262, entry_263, entry_264, entry_265, entry_266, entry_267, entry_268, entry_269, entry_270, entry_271, entry_272, entry_273, entry_274, entry_275]

#print axioms entry_154
#print axioms entry_155
#print axioms entry_156
#print axioms entry_157
#print axioms entry_158
#print axioms entry_159
#print axioms entry_160
#print axioms entry_161
#print axioms entry_162
#print axioms entry_163
#print axioms entry_164
#print axioms entry_165
#print axioms entry_166
#print axioms entry_167
#print axioms entry_168
#print axioms entry_169
#print axioms entry_170
#print axioms entry_171
#print axioms entry_172
#print axioms entry_173
#print axioms entry_174
#print axioms entry_175
#print axioms entry_176
#print axioms entry_177
#print axioms entry_178
#print axioms entry_179
#print axioms entry_180
#print axioms entry_181
#print axioms entry_182
#print axioms entry_183
#print axioms entry_184
#print axioms entry_185
#print axioms entry_186
#print axioms entry_187
#print axioms entry_188
#print axioms entry_189
#print axioms entry_190
#print axioms entry_191
#print axioms entry_192
#print axioms entry_193
#print axioms entry_194
#print axioms entry_195
#print axioms entry_196
#print axioms entry_197
#print axioms entry_198
#print axioms entry_199
#print axioms entry_200
#print axioms entry_201
#print axioms entry_202
#print axioms entry_203
#print axioms entry_204
#print axioms entry_205
#print axioms entry_206
#print axioms entry_207
#print axioms entry_208
#print axioms entry_209
#print axioms entry_210
#print axioms entry_211
#print axioms entry_212
#print axioms entry_213
#print axioms entry_214
#print axioms entry_215
#print axioms entry_216
#print axioms entry_217
#print axioms entry_218
#print axioms entry_219
#print axioms entry_220
#print axioms entry_221
#print axioms entry_222
#print axioms entry_223
#print axioms entry_224
#print axioms entry_225
#print axioms entry_226
#print axioms entry_227
#print axioms entry_228
#print axioms entry_229
#print axioms entry_230
#print axioms entry_231
#print axioms entry_232
#print axioms entry_233
#print axioms entry_234
#print axioms entry_235
#print axioms entry_236
#print axioms entry_237
#print axioms entry_238
#print axioms entry_239
#print axioms entry_240
#print axioms entry_241
#print axioms entry_242
#print axioms entry_243
#print axioms entry_244
#print axioms entry_245
#print axioms entry_246
#print axioms entry_247
#print axioms entry_248
#print axioms entry_249
#print axioms entry_250
#print axioms entry_251
#print axioms entry_252
#print axioms entry_253
#print axioms entry_254
#print axioms entry_255
#print axioms entry_256
#print axioms entry_257
#print axioms entry_258
#print axioms entry_259
#print axioms entry_260
#print axioms entry_261
#print axioms entry_262
#print axioms entry_263
#print axioms entry_264
#print axioms entry_265
#print axioms entry_266
#print axioms entry_267
#print axioms entry_268
#print axioms entry_269
#print axioms entry_270
#print axioms entry_271
#print axioms entry_272
#print axioms entry_273
#print axioms entry_274
#print axioms entry_275

#eval IO.eprintln "W10 remaining 122 old-root bindings prepared"

end
end F7Manuscript.ActualW10OldReturnRootRemaining122
