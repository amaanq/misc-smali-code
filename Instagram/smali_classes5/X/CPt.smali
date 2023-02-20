.class public final LX/CPt;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CPt;->A01:LX/1MO;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/CPt;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/CPt;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/CPt;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x45b2654c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CPt;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/54P;->A0w(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6e8038e7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 56

    .line 0
    const v0, -0x4b47b828

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x1f6d01ff

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    invoke-super {v4, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/CPt;->A01:LX/1MO;

    .line 22
    .line 23
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 24
    .line 25
    iget-object v7, v0, LX/1MY;->A0x:LX/1Qe;

    .line 26
    .line 27
    const/16 v24, 0x0

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    iget-boolean v14, v7, LX/1Qe;->A06:Z

    .line 32
    .line 33
    iget-object v13, v7, LX/1Qe;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v6, v7, LX/1Qe;->A07:Z

    .line 36
    .line 37
    iget-object v10, v7, LX/1Qe;->A02:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v8, v7, LX/1Qe;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 40
    .line 41
    iget-boolean v5, v7, LX/1Qe;->A09:Z

    .line 42
    .line 43
    iget-object v11, v7, LX/1Qe;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v9, v7, LX/1Qe;->A01:LX/3bs;

    .line 46
    .line 47
    iget-object v12, v7, LX/1Qe;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-boolean v7, v4, LX/CPt;->A03:Z

    .line 50
    .line 51
    xor-int/lit8 v16, v7, 0x1

    .line 52
    .line 53
    new-instance v7, LX/1Qe;

    .line 54
    .line 55
    move/from16 v17, v5

    .line 56
    .line 57
    move v15, v6

    .line 58
    invoke-direct/range {v7 .. v17}, LX/1Qe;-><init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/3bs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v7}, LX/1MY;->A0M(LX/1Qe;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, LX/1MY;->A0y:LX/1Qy;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    iget-boolean v14, v4, LX/CPt;->A03:Z

    .line 69
    .line 70
    iget-object v5, v7, LX/1Qy;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 71
    .line 72
    move-object/from16 v55, v5

    .line 73
    .line 74
    iget-object v5, v7, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 75
    .line 76
    move-object/from16 v17, v5

    .line 77
    .line 78
    iget-object v5, v7, LX/1Qy;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 79
    .line 80
    move-object/from16 v54, v5

    .line 81
    .line 82
    iget-object v5, v7, LX/1Qy;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 83
    .line 84
    move-object/from16 v53, v5

    .line 85
    .line 86
    iget-object v5, v7, LX/1Qy;->A0D:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 87
    .line 88
    move-object/from16 v21, v5

    .line 89
    .line 90
    iget-object v5, v7, LX/1Qy;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 91
    .line 92
    move-object/from16 v52, v5

    .line 93
    .line 94
    iget-object v5, v7, LX/1Qy;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 95
    .line 96
    move-object/from16 v51, v5

    .line 97
    .line 98
    iget-object v5, v7, LX/1Qy;->A0A:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 99
    .line 100
    move-object/from16 v18, v5

    .line 101
    .line 102
    iget-object v5, v7, LX/1Qy;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 103
    .line 104
    move-object/from16 v16, v5

    .line 105
    .line 106
    iget-object v5, v7, LX/1Qy;->A0B:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 107
    .line 108
    move-object/from16 v19, v5

    .line 109
    .line 110
    iget-object v5, v7, LX/1Qy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 111
    .line 112
    move-object/from16 v50, v5

    .line 113
    .line 114
    iget-object v5, v7, LX/1Qy;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 115
    .line 116
    move-object/from16 v23, v5

    .line 117
    .line 118
    iget-object v5, v7, LX/1Qy;->A0L:Ljava/lang/Boolean;

    .line 119
    .line 120
    move-object/from16 v49, v5

    .line 121
    .line 122
    iget-object v5, v7, LX/1Qy;->A0S:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v48, v5

    .line 125
    .line 126
    iget-object v5, v7, LX/1Qy;->A0M:Ljava/lang/Boolean;

    .line 127
    .line 128
    move-object/from16 v47, v5

    .line 129
    .line 130
    iget-object v5, v7, LX/1Qy;->A0N:Ljava/lang/Boolean;

    .line 131
    .line 132
    move-object/from16 v46, v5

    .line 133
    .line 134
    iget-object v5, v7, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 135
    .line 136
    move-object/from16 v45, v5

    .line 137
    .line 138
    iget-object v5, v7, LX/1Qy;->A0P:Ljava/lang/Boolean;

    .line 139
    .line 140
    move-object/from16 v44, v5

    .line 141
    .line 142
    iget-object v5, v7, LX/1Qy;->A0G:LX/1Qe;

    .line 143
    .line 144
    iget-object v6, v7, LX/1Qy;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 145
    .line 146
    move-object/from16 v43, v6

    .line 147
    .line 148
    iget-object v6, v7, LX/1Qy;->A0T:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v42, v6

    .line 151
    .line 152
    iget-object v6, v7, LX/1Qy;->A0H:LX/1QK;

    .line 153
    .line 154
    move-object/from16 v41, v6

    .line 155
    .line 156
    iget-object v6, v7, LX/1Qy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 157
    .line 158
    move-object/from16 v40, v6

    .line 159
    .line 160
    iget-object v6, v7, LX/1Qy;->A0I:LX/1QO;

    .line 161
    .line 162
    move-object/from16 v39, v6

    .line 163
    .line 164
    iget-object v6, v7, LX/1Qy;->A0E:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 165
    .line 166
    move-object/from16 v22, v6

    .line 167
    .line 168
    iget-object v6, v7, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 169
    .line 170
    move-object/from16 v37, v6

    .line 171
    .line 172
    iget-object v6, v7, LX/1Qy;->A0Q:Ljava/lang/Boolean;

    .line 173
    .line 174
    move-object/from16 v36, v6

    .line 175
    .line 176
    iget-object v6, v7, LX/1Qy;->A0R:Ljava/lang/Boolean;

    .line 177
    .line 178
    move-object/from16 v35, v6

    .line 179
    .line 180
    iget-object v6, v7, LX/1Qy;->A0U:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v38, v6

    .line 183
    .line 184
    iget-object v6, v7, LX/1Qy;->A0C:LX/1Qv;

    .line 185
    .line 186
    move-object/from16 v20, v6

    .line 187
    .line 188
    iget-object v15, v7, LX/1Qy;->A0J:LX/1Qx;

    .line 189
    .line 190
    if-eqz v5, :cond_0

    .line 191
    .line 192
    iget-boolean v13, v5, LX/1Qe;->A06:Z

    .line 193
    .line 194
    iget-object v12, v5, LX/1Qe;->A05:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v11, v5, LX/1Qe;->A07:Z

    .line 197
    .line 198
    iget-object v10, v5, LX/1Qe;->A02:Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object v9, v5, LX/1Qe;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 201
    .line 202
    iget-boolean v8, v5, LX/1Qe;->A09:Z

    .line 203
    .line 204
    iget-object v7, v5, LX/1Qe;->A03:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v6, v5, LX/1Qe;->A01:LX/3bs;

    .line 207
    .line 208
    iget-object v5, v5, LX/1Qe;->A04:Ljava/lang/Integer;

    .line 209
    .line 210
    xor-int/lit8 v33, v14, 0x1

    .line 211
    .line 212
    new-instance v24, LX/1Qe;

    .line 213
    .line 214
    move-object/from16 v25, v9

    .line 215
    .line 216
    move-object/from16 v26, v6

    .line 217
    .line 218
    move-object/from16 v27, v10

    .line 219
    .line 220
    move-object/from16 v28, v7

    .line 221
    .line 222
    move-object/from16 v29, v5

    .line 223
    .line 224
    move-object/from16 v30, v12

    .line 225
    .line 226
    move/from16 v31, v13

    .line 227
    .line 228
    move/from16 v32, v11

    .line 229
    .line 230
    move/from16 v34, v8

    .line 231
    .line 232
    invoke-direct/range {v24 .. v34}, LX/1Qe;-><init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/3bs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 233
    .line 234
    .line 235
    :cond_0
    new-instance v5, LX/1Qy;

    .line 236
    .line 237
    move-object/from16 v25, v41

    .line 238
    .line 239
    move-object/from16 v26, v39

    .line 240
    .line 241
    move-object/from16 v27, v15

    .line 242
    .line 243
    move-object/from16 v28, v37

    .line 244
    .line 245
    move-object/from16 v29, v49

    .line 246
    .line 247
    move-object/from16 v30, v47

    .line 248
    .line 249
    move-object/from16 v31, v46

    .line 250
    .line 251
    move-object/from16 v32, v45

    .line 252
    .line 253
    move-object/from16 v33, v44

    .line 254
    .line 255
    move-object/from16 v34, v36

    .line 256
    .line 257
    move-object/from16 v36, v48

    .line 258
    .line 259
    move-object/from16 v37, v42

    .line 260
    .line 261
    move-object v7, v5

    .line 262
    move-object/from16 v8, v40

    .line 263
    .line 264
    move-object/from16 v9, v52

    .line 265
    .line 266
    move-object/from16 v10, v50

    .line 267
    .line 268
    move-object/from16 v11, v54

    .line 269
    .line 270
    move-object/from16 v12, v43

    .line 271
    .line 272
    move-object/from16 v13, v55

    .line 273
    .line 274
    move-object/from16 v14, v53

    .line 275
    .line 276
    move-object/from16 v15, v51

    .line 277
    .line 278
    invoke-direct/range {v7 .. v38}, LX/1Qy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/ClipsCreationEntryPoint;LX/1Qv;Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;LX/1Qe;LX/1QK;LX/1QO;LX/1Qx;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, LX/1MY;->A0N(LX/1Qy;)V

    .line 282
    .line 283
    .line 284
    :cond_1
    iget-object v0, v4, LX/CPt;->A02:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 287
    .line 288
    .line 289
    const v0, -0x2507c76d    # -3.49339991E16f

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 293
    .line 294
    .line 295
    const v0, 0x5191e63b

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_2
    move-object/from16 v7, v24

    .line 303
    .line 304
    goto/16 :goto_0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
