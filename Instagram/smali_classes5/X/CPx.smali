.class public final LX/CPx;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CPx;->A01:LX/1MO;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/CPx;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/CPx;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/CPx;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/CPx;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, -0x2c4e658c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CPx;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/54P;->A0w(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7b540659

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
    .locals 59

    .line 0
    const v0, 0x4eabd70d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    const v0, -0x40f2ea6e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v16

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    invoke-super {v10, v0}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v10, LX/CPx;->A01:LX/1MO;

    .line 26
    .line 27
    iget-object v12, v11, LX/1MO;->A0b:LX/1MY;

    .line 28
    .line 29
    iget-object v0, v12, LX/1MY;->A0x:LX/1Qe;

    .line 30
    .line 31
    const/16 v35, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-boolean v13, v0, LX/1Qe;->A06:Z

    .line 36
    .line 37
    iget-object v9, v0, LX/1Qe;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v8, v0, LX/1Qe;->A07:Z

    .line 40
    .line 41
    iget-object v7, v0, LX/1Qe;->A02:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-boolean v5, v0, LX/1Qe;->A08:Z

    .line 44
    .line 45
    iget-object v4, v0, LX/1Qe;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 46
    .line 47
    iget-object v3, v0, LX/1Qe;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v2, v0, LX/1Qe;->A01:LX/3bs;

    .line 50
    .line 51
    iget-object v1, v0, LX/1Qe;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-boolean v0, v10, LX/CPx;->A04:Z

    .line 54
    .line 55
    xor-int/lit8 v28, v0, 0x1

    .line 56
    .line 57
    new-instance v0, LX/1Qe;

    .line 58
    .line 59
    move/from16 v26, v8

    .line 60
    .line 61
    move/from16 v27, v5

    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    move-object/from16 v19, v4

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v21, v7

    .line 70
    .line 71
    move-object/from16 v22, v3

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    move-object/from16 v24, v9

    .line 76
    .line 77
    move/from16 v25, v13

    .line 78
    .line 79
    invoke-direct/range {v18 .. v28}, LX/1Qe;-><init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/3bs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v12, v0}, LX/1MY;->A0M(LX/1Qe;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v12, LX/1MY;->A0y:LX/1Qy;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v0, v2, LX/1Qy;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 90
    .line 91
    move-object/from16 v58, v0

    .line 92
    .line 93
    iget-object v0, v2, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 94
    .line 95
    move-object/from16 v28, v0

    .line 96
    .line 97
    iget-object v0, v2, LX/1Qy;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 98
    .line 99
    move-object/from16 v57, v0

    .line 100
    .line 101
    iget-object v0, v2, LX/1Qy;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 102
    .line 103
    move-object/from16 v56, v0

    .line 104
    .line 105
    iget-object v0, v2, LX/1Qy;->A0D:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 106
    .line 107
    move-object/from16 v32, v0

    .line 108
    .line 109
    iget-object v0, v2, LX/1Qy;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 110
    .line 111
    move-object/from16 v55, v0

    .line 112
    .line 113
    iget-object v0, v2, LX/1Qy;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 114
    .line 115
    move-object/from16 v26, v0

    .line 116
    .line 117
    iget-object v0, v2, LX/1Qy;->A0A:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 118
    .line 119
    move-object/from16 v29, v0

    .line 120
    .line 121
    iget-object v0, v2, LX/1Qy;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 122
    .line 123
    move-object/from16 v27, v0

    .line 124
    .line 125
    iget-object v0, v2, LX/1Qy;->A0B:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 126
    .line 127
    move-object/from16 v30, v0

    .line 128
    .line 129
    iget-object v0, v2, LX/1Qy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 130
    .line 131
    move-object/from16 v54, v0

    .line 132
    .line 133
    iget-object v0, v2, LX/1Qy;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 134
    .line 135
    move-object/from16 v34, v0

    .line 136
    .line 137
    iget-object v0, v2, LX/1Qy;->A0L:Ljava/lang/Boolean;

    .line 138
    .line 139
    move-object/from16 v53, v0

    .line 140
    .line 141
    iget-object v0, v2, LX/1Qy;->A0S:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v52, v0

    .line 144
    .line 145
    iget-object v0, v2, LX/1Qy;->A0M:Ljava/lang/Boolean;

    .line 146
    .line 147
    move-object/from16 v51, v0

    .line 148
    .line 149
    iget-object v0, v2, LX/1Qy;->A0N:Ljava/lang/Boolean;

    .line 150
    .line 151
    move-object/from16 v49, v0

    .line 152
    .line 153
    iget-object v0, v2, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 154
    .line 155
    move-object/from16 v47, v0

    .line 156
    .line 157
    iget-object v0, v2, LX/1Qy;->A0P:Ljava/lang/Boolean;

    .line 158
    .line 159
    move-object/from16 v46, v0

    .line 160
    .line 161
    iget-object v0, v2, LX/1Qy;->A0G:LX/1Qe;

    .line 162
    .line 163
    iget-object v1, v2, LX/1Qy;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 164
    .line 165
    move-object/from16 v50, v1

    .line 166
    .line 167
    iget-object v1, v2, LX/1Qy;->A0T:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v48, v1

    .line 170
    .line 171
    iget-object v1, v2, LX/1Qy;->A0H:LX/1QK;

    .line 172
    .line 173
    move-object/from16 v25, v1

    .line 174
    .line 175
    iget-object v1, v2, LX/1Qy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 176
    .line 177
    move-object/from16 v24, v1

    .line 178
    .line 179
    iget-object v1, v2, LX/1Qy;->A0I:LX/1QO;

    .line 180
    .line 181
    move-object/from16 v23, v1

    .line 182
    .line 183
    iget-object v1, v2, LX/1Qy;->A0E:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 184
    .line 185
    move-object/from16 v22, v1

    .line 186
    .line 187
    iget-object v1, v2, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 188
    .line 189
    move-object/from16 v21, v1

    .line 190
    .line 191
    iget-object v1, v2, LX/1Qy;->A0Q:Ljava/lang/Boolean;

    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    iget-object v1, v2, LX/1Qy;->A0R:Ljava/lang/Boolean;

    .line 196
    .line 197
    move-object/from16 v19, v1

    .line 198
    .line 199
    iget-object v1, v2, LX/1Qy;->A0U:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    iget-object v14, v2, LX/1Qy;->A0C:LX/1Qv;

    .line 204
    .line 205
    iget-object v13, v2, LX/1Qy;->A0J:LX/1Qx;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-boolean v9, v0, LX/1Qe;->A06:Z

    .line 210
    .line 211
    iget-object v8, v0, LX/1Qe;->A05:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v7, v0, LX/1Qe;->A07:Z

    .line 214
    .line 215
    iget-object v5, v0, LX/1Qe;->A02:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-boolean v4, v0, LX/1Qe;->A08:Z

    .line 218
    .line 219
    iget-object v3, v0, LX/1Qe;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 220
    .line 221
    iget-object v2, v0, LX/1Qe;->A03:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v1, v0, LX/1Qe;->A01:LX/3bs;

    .line 224
    .line 225
    iget-object v0, v0, LX/1Qe;->A04:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-boolean v15, v10, LX/CPx;->A04:Z

    .line 228
    .line 229
    xor-int/lit8 v45, v15, 0x1

    .line 230
    .line 231
    new-instance v35, LX/1Qe;

    .line 232
    .line 233
    move-object/from16 v36, v3

    .line 234
    .line 235
    move-object/from16 v37, v1

    .line 236
    .line 237
    move-object/from16 v38, v5

    .line 238
    .line 239
    move-object/from16 v39, v2

    .line 240
    .line 241
    move-object/from16 v40, v0

    .line 242
    .line 243
    move-object/from16 v41, v8

    .line 244
    .line 245
    move/from16 v42, v9

    .line 246
    .line 247
    move/from16 v43, v7

    .line 248
    .line 249
    move/from16 v44, v4

    .line 250
    .line 251
    invoke-direct/range {v35 .. v45}, LX/1Qe;-><init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/3bs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 252
    .line 253
    .line 254
    :cond_0
    new-instance v0, LX/1Qy;

    .line 255
    .line 256
    move-object/from16 v31, v14

    .line 257
    .line 258
    move-object/from16 v33, v22

    .line 259
    .line 260
    move-object/from16 v36, v25

    .line 261
    .line 262
    move-object/from16 v37, v23

    .line 263
    .line 264
    move-object/from16 v38, v13

    .line 265
    .line 266
    move-object/from16 v39, v21

    .line 267
    .line 268
    move-object/from16 v40, v53

    .line 269
    .line 270
    move-object/from16 v41, v51

    .line 271
    .line 272
    move-object/from16 v42, v49

    .line 273
    .line 274
    move-object/from16 v43, v47

    .line 275
    .line 276
    move-object/from16 v44, v46

    .line 277
    .line 278
    move-object/from16 v45, v20

    .line 279
    .line 280
    move-object/from16 v46, v19

    .line 281
    .line 282
    move-object/from16 v47, v52

    .line 283
    .line 284
    move-object/from16 v49, v18

    .line 285
    .line 286
    move-object/from16 v18, v0

    .line 287
    .line 288
    move-object/from16 v19, v24

    .line 289
    .line 290
    move-object/from16 v20, v55

    .line 291
    .line 292
    move-object/from16 v21, v54

    .line 293
    .line 294
    move-object/from16 v22, v57

    .line 295
    .line 296
    move-object/from16 v23, v50

    .line 297
    .line 298
    move-object/from16 v24, v58

    .line 299
    .line 300
    move-object/from16 v25, v56

    .line 301
    .line 302
    invoke-direct/range {v18 .. v49}, LX/1Qy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/ClipsCreationEntryPoint;LX/1Qv;Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;LX/1Qe;LX/1QK;LX/1QO;LX/1Qx;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v0}, LX/1MY;->A0N(LX/1Qy;)V

    .line 306
    .line 307
    .line 308
    :cond_1
    iget-object v5, v10, LX/CPx;->A02:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    invoke-virtual {v11, v5}, LX/1MO;->AFF(LX/0hc;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, v10, LX/CPx;->A04:Z

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 318
    .line 319
    .line 320
    iget-object v7, v10, LX/CPx;->A00:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v0, v10, LX/CPx;->A03:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v9, LX/0lN;

    .line 325
    .line 326
    invoke-direct {v9, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, LX/92B;->A0H:LX/92B;

    .line 330
    .line 331
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 332
    .line 333
    const-wide v0, 0x8109410000140dL    # 3.0325350178499E-306

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v8, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v2, LX/9tY;

    .line 349
    .line 350
    invoke-direct {v2, v9, v5}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 351
    .line 352
    .line 353
    const-wide v0, 0x8109410003140eL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v8, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_3

    .line 363
    .line 364
    sget-object v20, LX/924;->A06:LX/924;

    .line 365
    .line 366
    invoke-static/range {v20 .. v20}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v5}, LX/9sv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_5

    .line 375
    .line 376
    const-wide v0, 0x82094100020d0aL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v8, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v10, "remix_setting_upsells_count"

    .line 390
    .line 391
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-long v0, v0

    .line 396
    cmp-long v8, v0, v11

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    if-ltz v8, :cond_2

    .line 400
    .line 401
    const/4 v9, 0x1

    .line 402
    :cond_2
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const-string v0, "tag_setting_upsells_untag_count"

    .line 407
    .line 408
    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/lit8 v1, v0, 0x1

    .line 413
    .line 414
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v10, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    if-eqz v9, :cond_5

    .line 422
    .line 423
    :cond_3
    sget-object v10, LX/924;->A06:LX/924;

    .line 424
    .line 425
    invoke-static {v10}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v5}, LX/9sv;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "remix_setting_upsells_count"

    .line 437
    .line 438
    invoke-static {v1, v0, v6}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 442
    .line 443
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    move-object v13, v3

    .line 450
    move-object v8, v2

    .line 451
    move-object v9, v4

    .line 452
    invoke-virtual/range {v8 .. v14}, LX/9tY;->A01(LX/92B;LX/924;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v0, LX/BKe;

    .line 460
    .line 461
    invoke-direct {v0, v4, v2, v3}, LX/BKe;-><init>(LX/92B;LX/9tY;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 465
    .line 466
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    new-instance v2, LX/8TU;

    .line 471
    .line 472
    invoke-direct {v2}, LX/8TU;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {}, LX/BeQ;->A0R()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "entrypoint"

    .line 487
    .line 488
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v7, v2, v5}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 495
    .line 496
    .line 497
    :cond_4
    :goto_1
    const v1, 0x4dd9249c    # 4.55381888E8f

    .line 498
    .line 499
    .line 500
    move/from16 v0, v16

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 503
    .line 504
    .line 505
    const v1, -0x126ee08b

    .line 506
    .line 507
    .line 508
    move/from16 v0, v17

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_5
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 515
    .line 516
    sget-object v22, LX/006;->A07:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 519
    .line 520
    .line 521
    move-result-object v24

    .line 522
    move-object/from16 v23, v3

    .line 523
    .line 524
    move-object/from16 v18, v2

    .line 525
    .line 526
    move-object/from16 v19, v4

    .line 527
    .line 528
    invoke-virtual/range {v18 .. v24}, LX/9tY;->A01(LX/92B;LX/924;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_6
    move-object/from16 v0, v35

    .line 533
    .line 534
    goto/16 :goto_0
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
