.class public final LX/KRN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MY;->A3G:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81052000040a04L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x81053a00000a4aL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    const v1, 0x7f1131e7

    .line 39
    .line 40
    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/1MO;->A32()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, LX/1sE;->A03(LX/1MO;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7f1147ed

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_3
    const v1, 0x7f112600

    .line 62
    .line 63
    .line 64
    return v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(LX/2YC;I)V
    .locals 9

    .line 0
    const v0, 0x3c2354e1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/IHF;->A13(LX/2Yd;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, LX/IHD;->A0V(LX/2YC;)LX/2oW;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v0, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {p0, v0, v7}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p0}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p0}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 53
    .line 54
    invoke-static {v8}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/2YB;

    .line 60
    .line 61
    invoke-static {p0, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v7, v0, LX/2YB;->A0S:Z

    .line 65
    .line 66
    invoke-static {p0, v6, v5, v4, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0, v1, v7}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v8}, LX/IRT;->A01(LX/2YC;Landroidx/compose/ui/Modifier;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/IHE;->A0w(LX/2YC;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public static final A02(LX/2YC;II)V
    .locals 35

    .line 0
    const v0, -0x7a4dd504

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-interface {v11, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move/from16 v4, p1

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-static {v11, v4}, LX/IHD;->A07(LX/2YC;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int v0, v0, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v11}, LX/2YC;->DLj()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v11}, LX/2YC;->APv()LX/2Yd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/LJy;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3}, LX/LJy;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v7}, LX/IRs;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    int-to-float v0, v2

    .line 62
    invoke-static {v5, v1, v1, v1, v0}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v1, LX/IRS;->A04:LX/LWb;

    .line 67
    .line 68
    const v0, 0x2952b718

    .line 69
    .line 70
    .line 71
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/IRT;->A04:LX/LP3;

    .line 75
    .line 76
    invoke-static {v1, v11, v0}, LX/KDx;->A00(LX/LRz;LX/2YC;LX/LP3;)LX/2Vu;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v11}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v11}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v11}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v0, LX/IRk;->A00:LX/0Tb;

    .line 93
    .line 94
    invoke-static {v6}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v6, v11

    .line 99
    check-cast v6, LX/2YB;

    .line 100
    .line 101
    invoke-static {v11, v6, v0}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v6, LX/2YB;->A0S:Z

    .line 105
    .line 106
    invoke-static {v11, v10, v9, v8, v5}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v11, v0, v1, v2}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 111
    .line 112
    .line 113
    const v0, -0x286e2e7f

    .line 114
    .line 115
    .line 116
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f1125f8

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    sget-object v1, LX/D67;->A00:LX/4k0;

    .line 127
    .line 128
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/16 v0, 0x22

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    new-instance v5, LX/IaN;

    .line 139
    .line 140
    invoke-direct {v5, v1, v0}, LX/IaN;-><init>(LX/4bu;LX/0Sn;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v5}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-wide/16 v23, 0x0

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    sget-object v0, LX/IRE;->A00:LX/2YW;

    .line 151
    .line 152
    invoke-static {v11, v0}, LX/IHC;->A0i(LX/2YC;LX/2YX;)LX/IRM;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v13, v5, LX/IRM;->A06:LX/IQn;

    .line 157
    .line 158
    const/16 v22, 0x3fc

    .line 159
    .line 160
    move-object v15, v14

    .line 161
    move-object/from16 v16, v14

    .line 162
    .line 163
    move/from16 v19, v2

    .line 164
    .line 165
    move/from16 v20, v2

    .line 166
    .line 167
    move/from16 v21, v2

    .line 168
    .line 169
    move-wide/from16 v25, v23

    .line 170
    .line 171
    move/from16 v27, v2

    .line 172
    .line 173
    move/from16 v18, v2

    .line 174
    .line 175
    invoke-static/range {v11 .. v27}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const v5, -0x1d58f75c

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v6, v5}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v8, LX/2YP;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne v5, v8, :cond_2

    .line 196
    .line 197
    invoke-static {v9, v4}, LX/2K7;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v6, v5}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    sget-boolean v6, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 213
    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    const/16 v6, 0x22

    .line 217
    .line 218
    invoke-static {v1, v6}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_3
    new-instance v8, LX/IaN;

    .line 223
    .line 224
    invoke-direct {v8, v1, v6}, LX/IaN;-><init>(LX/4bu;LX/0Sn;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v11, v0}, LX/IHC;->A0i(LX/2YC;LX/2YX;)LX/IRM;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v6, v0, LX/IRM;->A00:LX/IQn;

    .line 236
    .line 237
    invoke-static {v11}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-wide v0, v0, LX/IR9;->A0S:J

    .line 242
    .line 243
    const v29, 0x3fffe

    .line 244
    .line 245
    .line 246
    move-object/from16 v25, v6

    .line 247
    .line 248
    move-object/from16 v26, v14

    .line 249
    .line 250
    move-object/from16 v27, v14

    .line 251
    .line 252
    move-object/from16 v28, v14

    .line 253
    .line 254
    move-wide/from16 v30, v0

    .line 255
    .line 256
    move-wide/from16 v32, v23

    .line 257
    .line 258
    move-wide/from16 v34, v23

    .line 259
    .line 260
    move-wide/from16 p1, v23

    .line 261
    .line 262
    invoke-static/range {v25 .. v37}, LX/IQn;->A00(LX/IQn;LX/4JS;LX/IRB;LX/K8P;IJJJJ)LX/IQn;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    move-wide/from16 v25, v23

    .line 267
    .line 268
    move/from16 v27, v2

    .line 269
    .line 270
    move-object/from16 v17, v5

    .line 271
    .line 272
    invoke-static/range {v11 .. v27}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, LX/IHE;->A0w(LX/2YC;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_3
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_5
    move v0, v3

    .line 288
    goto/16 :goto_0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public static final A03(LX/2YC;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/0Tb;II)V
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const v0, -0x389a2716

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    invoke-interface {v8, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 8
    .line 9
    .line 10
    move/from16 p1, p5

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/IRT;->A05:Landroidx/compose/ui/Alignment;

    .line 19
    .line 20
    invoke-static {v8}, LX/IHD;->A0V(LX/2YC;)LX/2oW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v8, v1, v7}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v8}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v8}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v8}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 42
    .line 43
    invoke-static {v0}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v0, v8

    .line 48
    check-cast v0, LX/2YB;

    .line 49
    .line 50
    invoke-static {v8, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v7, v0, LX/2YB;->A0S:Z

    .line 54
    .line 55
    invoke-static {v8, v6, v5, v4, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v8, v0, v1, v7}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 60
    .line 61
    .line 62
    const v0, -0x7f65a980

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v8, v4, v3, v0, v1}, LX/JlW;->A00(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;IJ)LX/KA9;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :goto_0
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/16 v17, 0x0

    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    const/16 v3, 0x20

    .line 102
    .line 103
    shl-long/2addr v0, v3

    .line 104
    invoke-static {v0, v1}, LX/IHC;->A0Q(J)LX/32l;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :cond_1
    move/from16 v3, p4

    .line 109
    .line 110
    and-int/lit8 v0, p4, 0x70

    .line 111
    .line 112
    or-int/lit16 v15, v0, 0x1000

    .line 113
    .line 114
    and-int/lit16 v0, v3, 0x380

    .line 115
    .line 116
    or-int/2addr v15, v0

    .line 117
    const/16 v16, 0x20

    .line 118
    .line 119
    move-object/from16 v14, p3

    .line 120
    .line 121
    invoke-static/range {v8 .. v18}, LX/Jld;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/32l;LX/KA9;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, LX/IHE;->A0w(LX/2YC;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8}, LX/2YC;->APv()LX/2Yd;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const/16 p2, 0x7

    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;

    .line 136
    .line 137
    move-object v15, v0

    .line 138
    move-object/from16 v16, v9

    .line 139
    .line 140
    move-object/from16 v17, v14

    .line 141
    .line 142
    move-object/from16 v18, v2

    .line 143
    .line 144
    move/from16 p0, v3

    .line 145
    .line 146
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    move-object v11, v10

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static final A04(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;LX/3Ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Sn;IIZZZ)V
    .locals 22

    .line 0
    const v0, 0x18ca43a1

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-interface {v8, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    invoke-static {v8, v7, v0, v1, v2}, LX/JlW;->A00(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;IJ)LX/KA9;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/16 p0, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const v1, 0x15d01bfc

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/LLv;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v5, p7

    .line 28
    .line 29
    move/from16 v3, p10

    .line 30
    .line 31
    move/from16 v2, p11

    .line 32
    .line 33
    invoke-direct {v0, v6, v5, v3, v2}, LX/LLv;-><init>(LX/3Ag;LX/0Tb;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v0, v1}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    move/from16 v4, p9

    .line 41
    .line 42
    and-int/lit8 v0, p9, 0x70

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/IHD;->A04(II)I

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    const v0, 0xe000

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v1, p9, 0x6

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    or-int v17, v17, v0

    .line 57
    .line 58
    const/high16 v0, 0x70000

    .line 59
    .line 60
    and-int/2addr v0, v1

    .line 61
    or-int v17, v17, v0

    .line 62
    .line 63
    const/high16 v0, 0x70000000

    .line 64
    .line 65
    and-int v0, v0, p9

    .line 66
    .line 67
    or-int v17, v17, v0

    .line 68
    .line 69
    shr-int/lit8 v0, p9, 0x18

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    or-int/lit8 v18, v0, 0x30

    .line 74
    .line 75
    const/16 v19, 0x1c0

    .line 76
    .line 77
    move/from16 v20, p12

    .line 78
    .line 79
    move/from16 v21, p13

    .line 80
    .line 81
    move-object/from16 v11, p3

    .line 82
    .line 83
    move-object/from16 v12, p4

    .line 84
    .line 85
    move-object/from16 v13, p5

    .line 86
    .line 87
    move-object/from16 v14, p6

    .line 88
    .line 89
    move-object/from16 v15, p8

    .line 90
    .line 91
    move/from16 p1, p0

    .line 92
    .line 93
    invoke-static/range {v8 .. v23}, LX/JlJ;->A00(LX/2YC;LX/KA9;LX/IzX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Sn;LX/0SY;IIIZZZZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, LX/2YC;->APv()LX/2Yd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    new-instance v0, LX/LLN;

    .line 103
    .line 104
    move-object/from16 p0, v0

    .line 105
    .line 106
    move-object/from16 p1, v7

    .line 107
    .line 108
    invoke-direct/range {p0 .. p13}, LX/LLN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Sn;IIZZZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A05(LX/2YC;LX/FN6;LX/0Tb;I)V
    .locals 42

    .line 0
    const v0, -0x70b9e05a

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-interface {v3, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    iget-object v1, v4, LX/FN6;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    move/from16 p1, p3

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, LX/2YC;->APv()LX/2Yd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x2a

    .line 25
    .line 26
    :goto_0
    move-object/from16 v1, p2

    .line 27
    .line 28
    move/from16 v0, p1

    .line 29
    .line 30
    invoke-static {v3, v1, v4, v0, v2}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const v0, 0x5e131778

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    new-instance v6, LX/KJi;

    .line 45
    .line 46
    move-object/from16 v0, v23

    .line 47
    .line 48
    invoke-direct {v6, v0, v2, v9}, LX/KJi;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f113e6c

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v3}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x2

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const v0, 0x4cd5305d    # 1.11772392E8f

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Unsupported type. How\'d you get here?"

    .line 84
    .line 85
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :pswitch_0
    const/4 v11, 0x3

    .line 91
    const v0, 0x4cd52c9e    # 1.1176472E8f

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 95
    .line 96
    .line 97
    iget v0, v4, LX/FN6;->A01:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v12, v0, v2}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v8, v4, LX/FN6;->A00:I

    .line 111
    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    const v0, 0x4cd52d49    # 1.11766088E8f

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f113e6f

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v7, v5, v2, v9}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-static {v3, v0, v1}, LX/KB2;->A03(LX/2YC;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const v0, 0x4cd52ddf    # 1.11767288E8f

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v4, LX/FN6;->A03:Z

    .line 142
    .line 143
    const v1, 0x7f113e6e

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const v1, 0x7f113e70

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v12, v0, v2}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v10, v11, v2, v9}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v7, v0, v5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    const v0, 0x4cd52c26    # 1.1176376E8f

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f113e6b

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_2
    const v0, 0x4cd52fe6    # 1.1177144E8f

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f113e72

    .line 186
    .line 187
    .line 188
    :goto_2
    new-array v0, v9, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v7, v0, v2

    .line 191
    .line 192
    invoke-static {v3, v0, v1}, LX/KB2;->A03(LX/2YC;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v6, LX/KJi;->A00:Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v7}, LX/10t;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    add-int/2addr v7, v8

    .line 213
    sget-object v22, LX/IRD;->A00:LX/2YW;

    .line 214
    .line 215
    move-object/from16 v0, v22

    .line 216
    .line 217
    invoke-static {v3, v0}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-wide v0, v0, LX/IR9;->A0F:J

    .line 222
    .line 223
    sget-object v30, LX/IRB;->A03:LX/IRB;

    .line 224
    .line 225
    sget-wide v37, LX/IRA;->A01:J

    .line 226
    .line 227
    sget-wide v41, LX/32l;->A06:J

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/IQr;->A00(J)LX/LV8;

    .line 230
    .line 231
    .line 232
    move-result-object v34

    .line 233
    new-instance v0, LX/IQo;

    .line 234
    .line 235
    move-object/from16 v24, v0

    .line 236
    .line 237
    move-object/from16 v25, v23

    .line 238
    .line 239
    move-object/from16 v26, v23

    .line 240
    .line 241
    move-object/from16 v27, v23

    .line 242
    .line 243
    move-object/from16 v28, v23

    .line 244
    .line 245
    move-object/from16 v29, v23

    .line 246
    .line 247
    move-object/from16 v31, v23

    .line 248
    .line 249
    move-object/from16 v32, v23

    .line 250
    .line 251
    move-object/from16 v33, v23

    .line 252
    .line 253
    move-object/from16 v35, v23

    .line 254
    .line 255
    move-object/from16 v36, v23

    .line 256
    .line 257
    move-wide/from16 v39, v37

    .line 258
    .line 259
    invoke-direct/range {v24 .. v42}, LX/IQo;-><init>(LX/KJd;LX/K6p;LX/4JS;LX/K8N;LX/KJO;LX/IRB;LX/LDM;LX/9tO;LX/KJr;LX/LV8;LX/KN2;Ljava/lang/String;JJJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0, v8, v7}, LX/KJi;->A02(LX/IQo;II)V

    .line 263
    .line 264
    .line 265
    const-string v10, "learn_more"

    .line 266
    .line 267
    const-string v9, "Clickable learn more link"

    .line 268
    .line 269
    iget-object v1, v6, LX/KJi;->A01:Ljava/util/List;

    .line 270
    .line 271
    new-instance v0, LX/K9q;

    .line 272
    .line 273
    invoke-direct {v0, v9, v10, v8, v7}, LX/K9q;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, LX/KJi;->A00()LX/335;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 284
    .line 285
    .line 286
    sget-object v13, LX/IzX;->A04:LX/IzX;

    .line 287
    .line 288
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    invoke-static {v8}, LX/IRs;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v13, LX/IzX;->A03:LX/LTv;

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/KQG;->A02(LX/LTv;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget v1, v13, LX/IzX;->A02:F

    .line 303
    .line 304
    move/from16 v0, v20

    .line 305
    .line 306
    invoke-static {v6, v1, v0, v5}, LX/IRs;->A09(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v0, LX/IRT;->A03:LX/LP3;

    .line 311
    .line 312
    invoke-static {v3, v0}, LX/IRS;->A04(LX/2YC;LX/LP3;)LX/2Vu;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    const v9, -0x4ee9b9da

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v9}, LX/2YC;->DN9(I)V

    .line 320
    .line 321
    .line 322
    sget-object v7, LX/2Z1;->A02:LX/2YW;

    .line 323
    .line 324
    invoke-interface {v3, v7}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    sget-object v6, LX/2Z1;->A07:LX/2YW;

    .line 329
    .line 330
    invoke-interface {v3, v6}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    sget-object v1, LX/2Z1;->A0B:LX/2YW;

    .line 335
    .line 336
    invoke-interface {v3, v1}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-object v0, LX/IRk;->A00:LX/0Tb;

    .line 341
    .line 342
    invoke-static {v5}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    move-object v5, v3

    .line 347
    check-cast v5, LX/2YB;

    .line 348
    .line 349
    invoke-static {v3, v5, v0}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v5, v15, v2}, LX/IQG;->A02(LX/2YC;LX/2YB;Ljava/lang/Object;Z)LX/0Sd;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    sget-object v15, LX/IRk;->A01:LX/0Sd;

    .line 357
    .line 358
    invoke-static {v3, v14, v12, v15}, LX/IQG;->A03(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)LX/0Sd;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    sget-object v14, LX/IRk;->A05:LX/0Sd;

    .line 363
    .line 364
    invoke-static {v3, v10, v14}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-interface {v11, v10, v3, v12}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const v11, 0x7ab4aae9

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v11}, LX/2YC;->DN9(I)V

    .line 379
    .line 380
    .line 381
    const v10, -0x286e2e7f

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v10}, LX/2YC;->DN9(I)V

    .line 385
    .line 386
    .line 387
    iget v10, v13, LX/IzX;->A00:F

    .line 388
    .line 389
    invoke-static {v8, v10}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    sget-object v16, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 394
    .line 395
    const v10, 0x2bb5b5d7

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v10}, LX/2YC;->DN9(I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v10, v16

    .line 402
    .line 403
    invoke-static {v3, v10, v2}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-interface {v3, v9}, LX/2YC;->DN9(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v3, v7}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-interface {v3, v6}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v3, v1}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static/range {v17 .. v17}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v3, v5, v0}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 427
    .line 428
    .line 429
    iput-boolean v2, v5, LX/2YB;->A0S:Z

    .line 430
    .line 431
    move-object/from16 v0, v19

    .line 432
    .line 433
    invoke-static {v3, v10, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v9, v15}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v18

    .line 440
    .line 441
    invoke-static {v3, v7, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v6, v14}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v1, v0, v3, v12}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v11}, LX/2YC;->DN9(I)V

    .line 452
    .line 453
    .line 454
    const v0, -0x7f65a980

    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 458
    .line 459
    .line 460
    const v0, 0x7f08072a

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v0}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    iget v0, v13, LX/IzX;->A01:F

    .line 468
    .line 469
    invoke-static {v8, v0}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v0, LX/IRL;->A00:LX/IRH;

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/IR6;->A01(Landroidx/compose/ui/Modifier;LX/2WC;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    move-object/from16 v0, v22

    .line 480
    .line 481
    invoke-static {v3, v0}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-wide v0, v0, LX/IR9;->A06:J

    .line 486
    .line 487
    const/4 v6, 0x5

    .line 488
    invoke-static {v6, v0, v1}, LX/JfW;->A00(IJ)LX/JsN;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    const/16 v18, 0x38

    .line 493
    .line 494
    move-object v10, v3

    .line 495
    move-object/from16 v11, v23

    .line 496
    .line 497
    move-object v15, v11

    .line 498
    move-object/from16 v16, v11

    .line 499
    .line 500
    move/from16 v17, v20

    .line 501
    .line 502
    move/from16 v19, v18

    .line 503
    .line 504
    invoke-static/range {v10 .. v19}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, LX/IHE;->A0w(LX/2YC;)V

    .line 508
    .line 509
    .line 510
    const/16 v0, 0xc

    .line 511
    .line 512
    int-to-float v1, v0

    .line 513
    int-to-float v0, v2

    .line 514
    invoke-static {v8, v1, v0, v0, v0}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v3}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v8, v0, LX/IRM;->A00:LX/IQn;

    .line 523
    .line 524
    const v6, 0x1e7b2b64

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v21

    .line 528
    .line 529
    move-object/from16 v0, p2

    .line 530
    .line 531
    invoke-static {v3, v1, v0, v6}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v5}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    if-nez v0, :cond_4

    .line 540
    .line 541
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    if-ne v7, v0, :cond_5

    .line 544
    .line 545
    :cond_4
    const/16 v6, 0x1e

    .line 546
    .line 547
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 548
    .line 549
    move-object/from16 v0, p2

    .line 550
    .line 551
    invoke-direct {v7, v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v7}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_5
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 558
    .line 559
    .line 560
    check-cast v7, LX/0Sn;

    .line 561
    .line 562
    const/16 v18, 0x78

    .line 563
    .line 564
    move-object v9, v3

    .line 565
    move-object v11, v1

    .line 566
    move-object v12, v8

    .line 567
    move-object v13, v15

    .line 568
    move-object v14, v7

    .line 569
    move v15, v2

    .line 570
    move/from16 v16, v2

    .line 571
    .line 572
    move/from16 v17, v2

    .line 573
    .line 574
    move/from16 v19, v2

    .line 575
    .line 576
    invoke-static/range {v9 .. v19}, LX/Jf9;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/335;LX/IQn;LX/0Sn;LX/0Sn;IIIIZ)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, LX/IHE;->A0w(LX/2YC;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v3}, LX/2YC;->APv()LX/2Yd;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_0

    .line 587
    .line 588
    const/16 v2, 0x2b

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

.method public static final A06(LX/2YC;LX/I1j;I)V
    .locals 44

    .line 0
    const v0, 0x15a91c87

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move/from16 v15, p2

    .line 9
    .line 10
    and-int/lit8 v2, p2, 0xe

    .line 11
    .line 12
    const/4 v14, 0x4

    .line 13
    const/4 v3, 0x2

    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    or-int v2, v2, p2

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v2, v2, 0xb

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LX/2YC;->BNC()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, LX/2YC;->DLj()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v1}, LX/2YC;->APv()LX/2Yd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    invoke-static {v2, v0, v15, v1}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v13, LX/2og;->A01:LX/2YW;

    .line 50
    .line 51
    invoke-interface {v1, v13}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static {v12}, LX/IRs;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    int-to-float v10, v11

    .line 74
    invoke-static {v3, v10, v2}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    sget-object v4, LX/IRT;->A03:LX/LP3;

    .line 79
    .line 80
    sget-object v3, LX/IRS;->A02:LX/LWb;

    .line 81
    .line 82
    const v2, 0x2952b718

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, LX/2YC;->DN9(I)V

    .line 86
    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    invoke-static {v3, v1, v4}, LX/KDx;->A00(LX/LRz;LX/2YC;LX/LP3;)LX/2Vu;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v1}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v1}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v1}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v3, LX/IRk;->A00:LX/0Tb;

    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, LX/2YB;

    .line 114
    .line 115
    invoke-static {v1, v4, v3}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v11, v4, LX/2YB;->A0S:Z

    .line 119
    .line 120
    invoke-static {v1, v9, v8, v7, v5}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v3, v2, v11}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 125
    .line 126
    .line 127
    const v2, -0x286e2e7f

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, LX/2YC;->DN9(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v13}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/content/Context;

    .line 138
    .line 139
    const v2, 0x7f08083d

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2}, LX/32I;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v1}, LX/KEe;->A00(Landroid/graphics/drawable/Drawable;LX/2YC;)LX/KA9;

    .line 147
    .line 148
    .line 149
    move-result-object v30

    .line 150
    int-to-float v2, v14

    .line 151
    invoke-static {v12, v2, v10}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v28

    .line 155
    invoke-static {v1}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-wide v2, v2, LX/IR9;->A0O:J

    .line 160
    .line 161
    const/4 v5, 0x5

    .line 162
    invoke-static {v5, v2, v3}, LX/JfW;->A00(IJ)LX/JsN;

    .line 163
    .line 164
    .line 165
    move-result-object v29

    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    const/16 v34, 0x38

    .line 169
    .line 170
    move-object/from16 v26, v1

    .line 171
    .line 172
    move-object/from16 v27, v17

    .line 173
    .line 174
    move-object/from16 v31, v17

    .line 175
    .line 176
    move-object/from16 v32, v17

    .line 177
    .line 178
    move/from16 v35, v34

    .line 179
    .line 180
    invoke-static/range {v26 .. v35}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 181
    .line 182
    .line 183
    const v2, -0x1d58f75c

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4, v2}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v2, LX/2YP;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne v3, v2, :cond_2

    .line 193
    .line 194
    instance-of v2, v0, LX/Hcj;

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, LX/Hcj;

    .line 200
    .line 201
    iget v2, v2, LX/Hcj;->A00:I

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v6, v2}, LX/2K7;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_2
    invoke-virtual {v4, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-interface {v1}, LX/2YC;->APu()V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    const-wide/16 v28, 0x0

    .line 223
    .line 224
    invoke-static {v1}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, LX/IRM;->A07:LX/IQn;

    .line 229
    .line 230
    sget-object v36, LX/IRB;->A04:LX/IRB;

    .line 231
    .line 232
    const v38, 0x3fffb

    .line 233
    .line 234
    .line 235
    move-object/from16 v34, v2

    .line 236
    .line 237
    move-object/from16 v35, v17

    .line 238
    .line 239
    move-object/from16 v37, v17

    .line 240
    .line 241
    move-wide/from16 v39, v28

    .line 242
    .line 243
    move-wide/from16 v41, v28

    .line 244
    .line 245
    move-wide/from16 v43, v28

    .line 246
    .line 247
    move-wide/from16 p1, v28

    .line 248
    .line 249
    invoke-static/range {v34 .. v46}, LX/IQn;->A00(LX/IQn;LX/4JS;LX/IRB;LX/K8P;IJJJJ)LX/IQn;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    const/16 v27, 0x3fe

    .line 254
    .line 255
    move-object/from16 v19, v17

    .line 256
    .line 257
    move-object/from16 v20, v17

    .line 258
    .line 259
    move-object/from16 v21, v17

    .line 260
    .line 261
    move-object/from16 v22, v3

    .line 262
    .line 263
    move/from16 v24, v11

    .line 264
    .line 265
    move/from16 v25, v11

    .line 266
    .line 267
    move/from16 v26, v11

    .line 268
    .line 269
    move-wide/from16 v30, v28

    .line 270
    .line 271
    move/from16 v32, v11

    .line 272
    .line 273
    move-object/from16 v16, v1

    .line 274
    .line 275
    invoke-static/range {v16 .. v32}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, LX/IHE;->A0w(LX/2YC;)V

    .line 279
    .line 280
    .line 281
    const/16 v24, 0x7

    .line 282
    .line 283
    move-object/from16 v20, v1

    .line 284
    .line 285
    move/from16 v22, v33

    .line 286
    .line 287
    move-wide/from16 v25, v28

    .line 288
    .line 289
    invoke-static/range {v20 .. v26}, LX/JlS;->A00(LX/2YC;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_3
    instance-of v2, v0, LX/Hck;

    .line 295
    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    const v3, 0x7f112e62

    .line 299
    .line 300
    .line 301
    move-object v2, v0

    .line 302
    check-cast v2, LX/Hck;

    .line 303
    .line 304
    iget v2, v2, LX/Hck;->A00:I

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v6, v2, v3}, LX/2K7;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_2

    .line 315
    :cond_4
    move v2, v15

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_5
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public static final A07(LX/2YC;LX/G16;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0SY;I)V
    .locals 36

    .line 0
    const v0, -0x547dc5cd

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-interface {v6, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    const v0, 0x2e20b340

    .line 9
    .line 10
    .line 11
    invoke-interface {v6, v0}, LX/2YC;->DN9(I)V

    .line 12
    .line 13
    .line 14
    const v11, -0x1d58f75c

    .line 15
    .line 16
    .line 17
    invoke-interface {v6, v11}, LX/2YC;->DN9(I)V

    .line 18
    .line 19
    .line 20
    move-object v10, v6

    .line 21
    check-cast v10, LX/2YB;

    .line 22
    .line 23
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v9, LX/2YP;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v6, v10, v0, v9, v0}, LX/IHE;->A0W(LX/2YC;LX/2YB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v6, v0}, LX/IPk;->A00(LX/2YC;Ljava/lang/Object;)LX/15e;

    .line 34
    .line 35
    .line 36
    move-result-object v26

    .line 37
    invoke-static {v6, v10, v11}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v13, v9, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v10, v13}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v6}, LX/2YC;->APu()V

    .line 52
    .line 53
    .line 54
    check-cast v13, LX/2Oz;

    .line 55
    .line 56
    invoke-static {v6, v13}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-ne v1, v9, :cond_2

    .line 67
    .line 68
    :cond_1
    const/16 v0, 0x1e

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 71
    .line 72
    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v6}, LX/2YC;->APu()V

    .line 79
    .line 80
    .line 81
    check-cast v1, LX/0Sd;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v6, v5, v1, v7, v4}, LX/JlD;->A00(LX/2YC;LX/06B;LX/0Sd;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/IPJ;->A00(LX/2YC;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v0, 0x1e7b2b64

    .line 93
    .line 94
    .line 95
    move-object/from16 v14, p7

    .line 96
    .line 97
    invoke-static {v6, v3, v14, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    if-ne v1, v9, :cond_4

    .line 108
    .line 109
    :cond_3
    const/16 v0, 0x3c

    .line 110
    .line 111
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 112
    .line 113
    invoke-direct {v1, v3, v14, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v6, v1, v3}, LX/IHD;->A1A(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/IQj;->A00:LX/2YW;

    .line 123
    .line 124
    invoke-interface {v6, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v6, v10, v11}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v9, :cond_5

    .line 135
    .line 136
    sget-wide v0, LX/2V7;->A01:J

    .line 137
    .line 138
    new-instance v2, LX/2V7;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, LX/2V7;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v10, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {v6}, LX/2YC;->APu()V

    .line 151
    .line 152
    .line 153
    check-cast v2, LX/2Oz;

    .line 154
    .line 155
    new-instance v16, LX/HzN;

    .line 156
    .line 157
    move-object/from16 v8, p1

    .line 158
    .line 159
    move-object/from16 v21, p3

    .line 160
    .line 161
    move-object/from16 v22, p4

    .line 162
    .line 163
    move-object/from16 v23, p5

    .line 164
    .line 165
    move-object/from16 v24, p6

    .line 166
    .line 167
    move-object/from16 v25, p8

    .line 168
    .line 169
    move/from16 v15, p9

    .line 170
    .line 171
    move/from16 v27, v15

    .line 172
    .line 173
    move-object/from16 v19, v12

    .line 174
    .line 175
    move-object/from16 v20, v8

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    move-object/from16 v17, v13

    .line 180
    .line 181
    invoke-direct/range {v16 .. v27}, LX/HzN;-><init>(LX/2Oz;LX/2Oz;Lcom/instagram/service/session/UserSession;LX/G16;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;LX/0SY;LX/15e;I)V

    .line 182
    .line 183
    .line 184
    const/high16 v34, 0xc00000

    .line 185
    .line 186
    const/16 v35, 0x7d

    .line 187
    .line 188
    move-object/from16 v26, v5

    .line 189
    .line 190
    move-object/from16 v27, v5

    .line 191
    .line 192
    move-object/from16 v28, v5

    .line 193
    .line 194
    move-object/from16 v29, v3

    .line 195
    .line 196
    move-object/from16 v30, v6

    .line 197
    .line 198
    move-object/from16 v31, v5

    .line 199
    .line 200
    move-object/from16 v32, v5

    .line 201
    .line 202
    move-object/from16 v33, v16

    .line 203
    .line 204
    move/from16 p0, v7

    .line 205
    .line 206
    move/from16 p1, v4

    .line 207
    .line 208
    invoke-static/range {v26 .. v37}, LX/IPV;->A01(LX/LOv;LX/LS0;LX/LTv;Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/LP2;Landroidx/compose/ui/Modifier;LX/0Sn;IIZZ)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v8, LX/G16;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-static {v6, v10, v11}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-ne v11, v9, :cond_6

    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v11, Landroidx/compose/animation/core/MutableTransitionState;

    .line 228
    .line 229
    invoke-direct {v11, v0}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v11, Landroidx/compose/animation/core/MutableTransitionState;->A02:LX/2Oz;

    .line 237
    .line 238
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v11}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-interface {v6}, LX/2YC;->APu()V

    .line 245
    .line 246
    .line 247
    check-cast v11, Landroidx/compose/animation/core/MutableTransitionState;

    .line 248
    .line 249
    const/16 v0, 0x23

    .line 250
    .line 251
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 252
    .line 253
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v4}, LX/330;->A00(II)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    new-instance v10, LX/32z;

    .line 261
    .line 262
    invoke-direct {v10, v0, v1}, LX/32z;-><init>(J)V

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x43c80000    # 400.0f

    .line 266
    .line 267
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    .line 269
    new-instance v0, LX/4UM;

    .line 270
    .line 271
    invoke-direct {v0, v10, v1, v7}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LX/9tZ;

    .line 275
    .line 276
    invoke-direct {v1, v0, v9}, LX/9tZ;-><init>(LX/4qR;LX/0Sn;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LX/AIB;

    .line 280
    .line 281
    invoke-direct {v0, v5, v5, v1}, LX/AIB;-><init>(LX/9tz;LX/9tM;LX/9tZ;)V

    .line 282
    .line 283
    .line 284
    new-instance v7, LX/7qX;

    .line 285
    .line 286
    invoke-direct {v7, v0}, LX/7qX;-><init>(LX/AIB;)V

    .line 287
    .line 288
    .line 289
    const v1, 0x2f211a60

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/LLu;

    .line 293
    .line 294
    invoke-direct {v0, v2, v8, v3, v15}, LX/LLu;-><init>(LX/2Oz;LX/G16;LX/0Tb;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v0, v1}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 298
    .line 299
    .line 300
    move-result-object v32

    .line 301
    const v33, 0x30180

    .line 302
    .line 303
    .line 304
    const/16 v34, 0x1a

    .line 305
    .line 306
    move-object/from16 v28, v11

    .line 307
    .line 308
    move-object/from16 v29, v6

    .line 309
    .line 310
    move-object/from16 v30, v5

    .line 311
    .line 312
    move-object/from16 v26, v7

    .line 313
    .line 314
    invoke-static/range {v26 .. v34}, LX/KNZ;->A01(LX/AI0;LX/AI1;Landroidx/compose/animation/core/MutableTransitionState;LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0SY;II)V

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-interface {v6}, LX/2YC;->APv()LX/2Yd;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0801000_I1;

    .line 324
    .line 325
    move-object v5, v0

    .line 326
    move-object v6, v8

    .line 327
    move-object v7, v3

    .line 328
    move-object/from16 v8, v21

    .line 329
    .line 330
    move-object/from16 v9, v24

    .line 331
    .line 332
    move-object/from16 v10, v25

    .line 333
    .line 334
    move-object v11, v14

    .line 335
    move-object/from16 v12, v22

    .line 336
    .line 337
    move-object/from16 v13, v23

    .line 338
    .line 339
    move v14, v15

    .line 340
    move v15, v4

    .line 341
    invoke-direct/range {v5 .. v15}, Lkotlin/jvm/internal/KtLambdaShape2S0801000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    return-void
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
.end method

.method public static final A08(LX/2YC;LX/FC5;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0SY;I)V
    .locals 23

    .line 0
    const v0, 0x543ffa46

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    invoke-interface {v10, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p1

    .line 9
    .line 10
    iget-object v0, v14, LX/FC5;->A08:LX/17H;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v10, v0}, LX/F5m;->A01(LX/2YC;LX/17H;)LX/2P0;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    sget-object v0, LX/2og;->A01:LX/2YW;

    .line 18
    .line 19
    invoke-interface {v10, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v13}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v0, v3, LX/G18;

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move-object/from16 v15, p4

    .line 34
    .line 35
    move-object/from16 v16, p5

    .line 36
    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    move-object/from16 v21, p7

    .line 40
    .line 41
    move-object/from16 v5, p8

    .line 42
    .line 43
    move/from16 v22, p9

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, -0x584bd8fc    # -5.0002337E-15f

    .line 48
    .line 49
    .line 50
    invoke-interface {v10, v0}, LX/2YC;->DN9(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v10, v0}, LX/KRN;->A01(LX/2YC;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v10}, LX/2YC;->APu()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v10}, LX/2YC;->APv()LX/2Yd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 p0, 0x2

    .line 67
    .line 68
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape2S0801000_I1;

    .line 69
    .line 70
    move-object/from16 v20, v8

    .line 71
    .line 72
    move-object/from16 v19, v7

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    move-object/from16 v17, v6

    .line 77
    .line 78
    invoke-direct/range {v13 .. v23}, Lkotlin/jvm/internal/KtLambdaShape2S0801000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v13}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    instance-of v0, v3, LX/G17;

    .line 86
    .line 87
    const/16 v12, 0x46

    .line 88
    .line 89
    const v4, 0x44faf204

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const v0, -0x584bd8bf    # -5.0002595E-15f

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v0}, LX/2YC;->DN9(I)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-static {v10, v7, v4}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move-object v3, v10

    .line 107
    check-cast v3, LX/2YB;

    .line 108
    .line 109
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v1, v0, :cond_3

    .line 118
    .line 119
    :cond_2
    const/16 v0, 0x16

    .line 120
    .line 121
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    .line 122
    .line 123
    invoke-direct {v1, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v10, v1, v9}, LX/IHD;->A1A(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    instance-of v0, v3, LX/G16;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const v0, -0x584bd870    # -5.000293E-15f

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v0}, LX/2YC;->DN9(I)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-static {v10, v8, v4}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move-object v3, v10

    .line 150
    check-cast v3, LX/2YB;

    .line 151
    .line 152
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v9, v0, :cond_6

    .line 161
    .line 162
    :cond_5
    const/16 v0, 0x17

    .line 163
    .line 164
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    .line 165
    .line 166
    invoke-direct {v9, v8, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v9}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v10, v9, v11}, LX/IHD;->A1A(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v13}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, LX/GKS;

    .line 180
    .line 181
    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.fragment.LikesListViewModel.ViewState.Data"

    .line 182
    .line 183
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v11, LX/G16;

    .line 187
    .line 188
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 189
    .line 190
    invoke-direct {v9, v14, v12}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v6, v4}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    if-ne v4, v0, :cond_8

    .line 206
    .line 207
    :cond_7
    const/16 v0, 0x47

    .line 208
    .line 209
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 210
    .line 211
    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-interface {v10}, LX/2YC;->APu()V

    .line 218
    .line 219
    .line 220
    check-cast v4, LX/0Sn;

    .line 221
    .line 222
    const/16 v0, 0x19

    .line 223
    .line 224
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 225
    .line 226
    invoke-direct {v3, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x21

    .line 230
    .line 231
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 232
    .line 233
    invoke-direct {v2, v1, v0, v14}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x70000

    .line 237
    .line 238
    and-int v0, v0, p9

    .line 239
    .line 240
    or-int/lit16 v1, v0, 0x1008

    .line 241
    .line 242
    const/high16 v0, 0x380000

    .line 243
    .line 244
    and-int v0, v0, p9

    .line 245
    .line 246
    or-int/2addr v1, v0

    .line 247
    const/high16 v0, 0x1c00000

    .line 248
    .line 249
    and-int v0, v0, p9

    .line 250
    .line 251
    or-int/2addr v1, v0

    .line 252
    move-object/from16 p1, v11

    .line 253
    .line 254
    move-object/from16 p2, v15

    .line 255
    .line 256
    move-object/from16 p3, v16

    .line 257
    .line 258
    move-object/from16 p4, v9

    .line 259
    .line 260
    move-object/from16 p5, v4

    .line 261
    .line 262
    move-object/from16 p6, v2

    .line 263
    .line 264
    move-object/from16 p8, v3

    .line 265
    .line 266
    move/from16 p9, v1

    .line 267
    .line 268
    invoke-static/range {p0 .. p9}, LX/KRN;->A07(LX/2YC;LX/G16;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0SY;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_9
    const v0, -0x584bd603    # -5.000556E-15f

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v0}, LX/2YC;->DN9(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
.end method

.method public static final A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1MO;->A32()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/Daw;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x81052000020a03L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-wide v0, 0x81053a00000a4aL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v3, 0x1

    .line 69
    :cond_2
    return v3
    .line 70
    .line 71
    .line 72
    .line 73
.end method
