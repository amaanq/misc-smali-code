.class public final LX/KNd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LMz;LX/2YC;FJ)J
    .locals 4

    .line 0
    const v0, 0x5d144bf8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/KE0;->A00:LX/2YW;

    .line 7
    .line 8
    invoke-interface {p1, v3}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/K9Y;

    .line 13
    .line 14
    iget-object v0, v0, LX/K9Y;->A0C:LX/2Oz;

    .line 15
    .line 16
    invoke-static {v0}, LX/IHF;->A06(LX/2P0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, p3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v3}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/K9Y;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/K9Y;->A02:LX/2Oz;

    .line 41
    .line 42
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/high16 v3, 0x40900000    # 4.5f

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr p2, v0

    .line 57
    float-to-double v0, p2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float v2, v0

    .line 63
    mul-float/2addr v2, v3

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    add-float/2addr v2, v0

    .line 67
    const/high16 v0, 0x42c80000    # 100.0f

    .line 68
    .line 69
    div-float/2addr v2, v0

    .line 70
    invoke-static {p1, p3, p4}, LX/KE0;->A00(LX/2YC;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v0, v1}, LX/32l;->A04(FJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1, p3, p4}, LX/32m;->A03(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    :cond_0
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 83
    .line 84
    .line 85
    return-wide p3
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A01(Landroidx/compose/ui/Modifier;LX/2WC;FJ)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    const/4 v11, 0x0

    .line 2
    sget-wide v6, LX/32k;->A00:J

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p0, v11, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    int-to-float v0, v11

    .line 9
    move v4, p2

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;

    .line 22
    .line 23
    move-wide v8, v6

    .line 24
    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;-><init>(LX/2WC;FIJJ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 28
    .line 29
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;

    .line 30
    .line 31
    move-object v9, p1

    .line 32
    move v10, p2

    .line 33
    move-wide v12, v6

    .line 34
    move-wide p1, v6

    .line 35
    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/KtLambdaShape0S0110201_I1;-><init>(LX/2WC;FIJJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v8}, LX/IR5;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-wide/from16 v1, p3

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v2}, LX/KAk;->A01(Landroidx/compose/ui/Modifier;LX/2WC;J)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, LX/IR6;->A01(Landroidx/compose/ui/Modifier;LX/2WC;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A02(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Tb;LX/0Sd;FIIJJZ)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    move-wide/from16 v3, p9

    .line 5
    .line 6
    move-object/from16 v16, p3

    .line 7
    .line 8
    move/from16 v21, p13

    .line 9
    .line 10
    move-wide/from16 v1, p11

    .line 11
    .line 12
    move-object/from16 v17, p2

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const v0, 0x5d0914cd

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    invoke-interface {v10, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 22
    .line 23
    .line 24
    move/from16 v7, p8

    .line 25
    .line 26
    and-int/lit8 v0, p8, 0x1

    .line 27
    .line 28
    move-object/from16 p13, p4

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    if-eqz v0, :cond_20

    .line 33
    .line 34
    or-int/lit8 v12, p7, 0x6

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v20, p8, 0x2

    .line 37
    .line 38
    if-eqz v20, :cond_1f

    .line 39
    .line 40
    or-int/lit8 v12, v12, 0x30

    .line 41
    .line 42
    :cond_0
    :goto_1
    and-int/lit8 v19, p8, 0x4

    .line 43
    .line 44
    if-eqz v19, :cond_1e

    .line 45
    .line 46
    or-int/lit16 v12, v12, 0x180

    .line 47
    .line 48
    :cond_1
    :goto_2
    and-int/lit8 v18, p8, 0x8

    .line 49
    .line 50
    if-eqz v18, :cond_1d

    .line 51
    .line 52
    or-int/lit16 v12, v12, 0xc00

    .line 53
    .line 54
    :cond_2
    :goto_3
    const v0, 0xe000

    .line 55
    .line 56
    .line 57
    and-int v0, v0, p7

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    and-int/lit8 v0, p8, 0x10

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v10, v3, v4}, LX/2YC;->AHH(J)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/16 v0, 0x4000

    .line 70
    .line 71
    if-nez v13, :cond_4

    .line 72
    .line 73
    :cond_3
    const/16 v0, 0x2000

    .line 74
    .line 75
    :cond_4
    or-int/2addr v12, v0

    .line 76
    :cond_5
    const/high16 v0, 0x70000

    .line 77
    .line 78
    and-int v0, p7, v0

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    and-int/lit8 v0, p8, 0x20

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v10, v1, v2}, LX/2YC;->AHH(J)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/high16 v0, 0x20000

    .line 91
    .line 92
    if-nez v13, :cond_7

    .line 93
    .line 94
    :cond_6
    const/high16 v0, 0x10000

    .line 95
    .line 96
    :cond_7
    or-int/2addr v12, v0

    .line 97
    :cond_8
    and-int/lit8 v0, p8, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_1c

    .line 100
    .line 101
    const/high16 v0, 0x180000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v12, v0

    .line 104
    :cond_9
    and-int/lit16 v11, v7, 0x80

    .line 105
    .line 106
    if-eqz v11, :cond_1b

    .line 107
    .line 108
    const/high16 v13, 0xc00000

    .line 109
    .line 110
    :cond_a
    :goto_5
    or-int/2addr v12, v13

    .line 111
    :cond_b
    and-int/lit16 v13, v7, 0x100

    .line 112
    .line 113
    if-eqz v13, :cond_1a

    .line 114
    .line 115
    const/high16 v0, 0x6000000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v12, v0

    .line 118
    :cond_c
    and-int/lit16 v0, v7, 0x200

    .line 119
    .line 120
    move-object/from16 p12, p5

    .line 121
    .line 122
    if-eqz v0, :cond_19

    .line 123
    .line 124
    const/high16 v0, 0x30000000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v12, v0

    .line 127
    :cond_d
    const v14, 0x5b6db6db

    .line 128
    .line 129
    .line 130
    and-int/2addr v14, v12

    .line 131
    const v0, 0x12492492

    .line 132
    .line 133
    .line 134
    if-ne v14, v0, :cond_f

    .line 135
    .line 136
    invoke-interface {v10}, LX/2YC;->BNC()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    invoke-interface {v10}, LX/2YC;->DLj()V

    .line 143
    .line 144
    .line 145
    :goto_8
    invoke-interface {v10}, LX/2YC;->APv()LX/2Yd;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_e

    .line 150
    .line 151
    new-instance v0, LX/LLE;

    .line 152
    .line 153
    move/from16 p4, v7

    .line 154
    .line 155
    move-wide/from16 p5, v3

    .line 156
    .line 157
    move-wide/from16 p7, v1

    .line 158
    .line 159
    move/from16 p9, v21

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    move-object/from16 v20, v17

    .line 166
    .line 167
    move-object/from16 v21, v16

    .line 168
    .line 169
    move-object/from16 p0, p13

    .line 170
    .line 171
    move-object/from16 p1, p12

    .line 172
    .line 173
    move/from16 p2, v9

    .line 174
    .line 175
    move/from16 p3, v8

    .line 176
    .line 177
    invoke-direct/range {v18 .. v31}, LX/LLE;-><init>(LX/I83;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Tb;LX/0Sd;FIIJJZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    return-void

    .line 184
    :cond_f
    invoke-interface {v10}, LX/2YC;->DMb()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v0, p7, 0x1

    .line 188
    .line 189
    const v15, -0x70001

    .line 190
    .line 191
    .line 192
    const v14, -0xe001

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    invoke-interface {v10}, LX/2YC;->AjQ()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_12

    .line 202
    .line 203
    invoke-interface {v10}, LX/2YC;->DLj()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v0, p8, 0x10

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    and-int/2addr v12, v14

    .line 211
    :cond_10
    and-int/lit8 v0, p8, 0x20

    .line 212
    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    and-int/2addr v12, v15

    .line 216
    :cond_11
    :goto_9
    invoke-interface {v10}, LX/2YC;->APq()V

    .line 217
    .line 218
    .line 219
    sget-object v14, LX/Jr7;->A00:LX/2YW;

    .line 220
    .line 221
    invoke-interface {v10, v14}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/IPe;

    .line 226
    .line 227
    iget v13, v0, LX/IPe;->A00:F

    .line 228
    .line 229
    add-float/2addr v13, v9

    .line 230
    const/4 v0, 0x2

    .line 231
    new-array v11, v0, [LX/2Yi;

    .line 232
    .line 233
    sget-object v15, LX/Jp1;->A00:LX/2YW;

    .line 234
    .line 235
    invoke-static {v1, v2}, LX/IHC;->A0Q(J)LX/32l;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v15, v0, v11, v6}, LX/IHC;->A1L(LX/2YW;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, LX/IPe;->A01(F)LX/IPe;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v14, v0}, LX/2YW;->A01(Ljava/lang/Object;)LX/2Yi;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v0, 0x1

    .line 251
    aput-object v6, v11, v0

    .line 252
    .line 253
    new-instance v6, LX/LL7;

    .line 254
    .line 255
    move-object/from16 p0, v6

    .line 256
    .line 257
    move-object/from16 p1, v5

    .line 258
    .line 259
    move-object/from16 p2, v17

    .line 260
    .line 261
    move-object/from16 p3, v16

    .line 262
    .line 263
    move/from16 p6, v13

    .line 264
    .line 265
    move/from16 p7, v9

    .line 266
    .line 267
    move/from16 p8, v12

    .line 268
    .line 269
    move-wide/from16 p9, v3

    .line 270
    .line 271
    move/from16 p11, v21

    .line 272
    .line 273
    invoke-direct/range {p0 .. p11}, LX/LL7;-><init>(LX/I83;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Tb;LX/0Sd;FFIJZ)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7916180d

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v6, v11, v0}, LX/IHD;->A1C(LX/2YC;Ljava/lang/Object;[LX/2Yi;I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_12
    if-eqz v20, :cond_13

    .line 285
    .line 286
    sget-object v17, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 287
    .line 288
    :cond_13
    if-eqz v19, :cond_14

    .line 289
    .line 290
    const/16 v21, 0x1

    .line 291
    .line 292
    :cond_14
    if-eqz v18, :cond_15

    .line 293
    .line 294
    sget-object v16, LX/2WA;->A00:LX/2WC;

    .line 295
    .line 296
    :cond_15
    and-int/lit8 v0, p8, 0x10

    .line 297
    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    sget-object v0, LX/KE0;->A00:LX/2YW;

    .line 301
    .line 302
    invoke-interface {v10, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/K9Y;

    .line 307
    .line 308
    iget-object v0, v0, LX/K9Y;->A0C:LX/2Oz;

    .line 309
    .line 310
    invoke-static {v0}, LX/IHF;->A06(LX/2P0;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    and-int/2addr v12, v14

    .line 315
    :cond_16
    and-int/lit8 v0, p8, 0x20

    .line 316
    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    invoke-static {v10, v3, v4}, LX/KE0;->A00(LX/2YC;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    and-int/2addr v12, v15

    .line 324
    :cond_17
    if-eqz v11, :cond_18

    .line 325
    .line 326
    int-to-float v9, v6

    .line 327
    :cond_18
    if-eqz v13, :cond_11

    .line 328
    .line 329
    invoke-static {v10}, LX/IHE;->A0V(LX/2YC;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v10}, LX/2YC;->APu()V

    .line 334
    .line 335
    .line 336
    check-cast v5, LX/I83;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_19
    const/high16 v0, 0x70000000

    .line 340
    .line 341
    and-int v0, v0, p7

    .line 342
    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    move-object/from16 v0, p12

    .line 346
    .line 347
    invoke-static {v10, v0}, LX/IHE;->A0A(LX/2YC;Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_1a
    const/high16 v0, 0xe000000

    .line 354
    .line 355
    and-int v0, p7, v0

    .line 356
    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    invoke-static {v10, v5}, LX/IHE;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_1b
    const/high16 v0, 0x1c00000

    .line 366
    .line 367
    and-int v0, p7, v0

    .line 368
    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    invoke-interface {v10, v9}, LX/2YC;->AHF(F)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/high16 v13, 0x400000

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    const/high16 v13, 0x800000

    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_1c
    const/high16 v0, 0x380000

    .line 384
    .line 385
    and-int v0, p7, v0

    .line 386
    .line 387
    if-nez v0, :cond_9

    .line 388
    .line 389
    invoke-static {v10, v11}, LX/IHE;->A07(LX/2YC;Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_1d
    and-int/lit16 v0, v8, 0x1c00

    .line 396
    .line 397
    if-nez v0, :cond_2

    .line 398
    .line 399
    move-object/from16 v0, v16

    .line 400
    .line 401
    invoke-static {v10, v0}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    or-int/2addr v12, v0

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_1e
    and-int/lit16 v0, v8, 0x380

    .line 409
    .line 410
    if-nez v0, :cond_1

    .line 411
    .line 412
    move/from16 v0, v21

    .line 413
    .line 414
    invoke-static {v10, v0}, LX/IHD;->A0B(LX/2YC;Z)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    or-int/2addr v12, v0

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_1f
    and-int/lit8 v0, p7, 0x70

    .line 422
    .line 423
    if-nez v0, :cond_0

    .line 424
    .line 425
    move-object/from16 v0, v17

    .line 426
    .line 427
    invoke-static {v10, v0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    or-int/2addr v12, v0

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_20
    and-int/lit8 v0, p7, 0xe

    .line 435
    .line 436
    if-nez v0, :cond_21

    .line 437
    .line 438
    move-object/from16 v0, p13

    .line 439
    .line 440
    invoke-static {v10, v0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    or-int v12, v12, p7

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_21
    move v12, v8

    .line 449
    goto/16 :goto_0
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
.end method

.method public static final A03(LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Sd;FIIJJ)V
    .locals 18

    .line 0
    move/from16 v13, p4

    .line 1
    .line 2
    move-wide/from16 v2, p9

    .line 3
    .line 4
    move-wide/from16 v4, p7

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x542c837a

    .line 12
    .line 13
    .line 14
    move-object/from16 v14, p0

    .line 15
    .line 16
    invoke-interface {v14, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 17
    .line 18
    .line 19
    move/from16 p1, p6

    .line 20
    .line 21
    and-int/lit8 v8, p6, 0x1

    .line 22
    .line 23
    move/from16 v12, p5

    .line 24
    .line 25
    if-eqz v8, :cond_18

    .line 26
    .line 27
    or-int/lit8 v11, p5, 0x6

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v7, p6, 0x2

    .line 30
    .line 31
    if-eqz v7, :cond_17

    .line 32
    .line 33
    or-int/lit8 v11, v11, 0x30

    .line 34
    .line 35
    :cond_0
    :goto_1
    and-int/lit16 v0, v12, 0x380

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    and-int/lit8 v0, p6, 0x4

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v14, v4, v5}, LX/2YC;->AHH(J)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v0, 0x80

    .line 52
    .line 53
    :cond_2
    or-int/2addr v11, v0

    .line 54
    :cond_3
    and-int/lit16 v0, v12, 0x1c00

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    and-int/lit8 v0, p6, 0x8

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v14, v2, v3}, LX/2YC;->AHH(J)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v0, 0x800

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    :cond_4
    const/16 v0, 0x400

    .line 71
    .line 72
    :cond_5
    or-int/2addr v11, v0

    .line 73
    :cond_6
    and-int/lit8 v0, p6, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_16

    .line 76
    .line 77
    or-int/lit16 v11, v11, 0x6000

    .line 78
    .line 79
    :cond_7
    :goto_2
    and-int/lit8 v6, p6, 0x20

    .line 80
    .line 81
    if-eqz v6, :cond_15

    .line 82
    .line 83
    const/high16 v1, 0x30000

    .line 84
    .line 85
    :cond_8
    :goto_3
    or-int/2addr v11, v1

    .line 86
    :cond_9
    and-int/lit8 v0, p6, 0x40

    .line 87
    .line 88
    move-object/from16 v16, p3

    .line 89
    .line 90
    if-eqz v0, :cond_14

    .line 91
    .line 92
    const/high16 v0, 0x180000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v11, v0

    .line 95
    :cond_a
    const v0, 0x2db6db

    .line 96
    .line 97
    .line 98
    and-int v1, v11, v0

    .line 99
    .line 100
    const v0, 0x92492

    .line 101
    .line 102
    .line 103
    if-ne v1, v0, :cond_c

    .line 104
    .line 105
    invoke-interface {v14}, LX/2YC;->BNC()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    invoke-interface {v14}, LX/2YC;->DLj()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-interface {v14}, LX/2YC;->APv()LX/2Yd;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    new-instance v0, LX/LKt;

    .line 121
    .line 122
    move-wide/from16 p4, v2

    .line 123
    .line 124
    move-wide/from16 p2, v4

    .line 125
    .line 126
    move/from16 p0, v12

    .line 127
    .line 128
    move/from16 v17, v13

    .line 129
    .line 130
    move-object v14, v9

    .line 131
    move-object v13, v0

    .line 132
    invoke-direct/range {v13 .. v23}, LX/LKt;-><init>(Landroidx/compose/ui/Modifier;LX/2WC;LX/0Sd;FIIJJ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    return-void

    .line 139
    :cond_c
    invoke-interface {v14}, LX/2YC;->DMb()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v0, p5, 0x1

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    invoke-interface {v14}, LX/2YC;->AjQ()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_f

    .line 152
    .line 153
    invoke-interface {v14}, LX/2YC;->DLj()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v0, p6, 0x4

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    and-int/lit16 v11, v11, -0x381

    .line 161
    .line 162
    :cond_d
    and-int/lit8 v0, p6, 0x8

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    and-int/lit16 v11, v11, -0x1c01

    .line 167
    .line 168
    :cond_e
    :goto_6
    invoke-interface {v14}, LX/2YC;->APq()V

    .line 169
    .line 170
    .line 171
    sget-object v8, LX/Jr7;->A00:LX/2YW;

    .line 172
    .line 173
    invoke-interface {v14, v8}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/IPe;

    .line 178
    .line 179
    iget v7, v0, LX/IPe;->A00:F

    .line 180
    .line 181
    add-float/2addr v7, v13

    .line 182
    const/4 v0, 0x2

    .line 183
    new-array v6, v0, [LX/2Yi;

    .line 184
    .line 185
    sget-object v1, LX/Jp1;->A00:LX/2YW;

    .line 186
    .line 187
    invoke-static {v2, v3}, LX/IHC;->A0Q(J)LX/32l;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0, v6, v10}, LX/IHC;->A1L(LX/2YW;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, LX/IPe;->A01(F)LX/IPe;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v8, v0}, LX/2YW;->A01(Ljava/lang/Object;)LX/2Yi;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x1

    .line 203
    aput-object v1, v6, v0

    .line 204
    .line 205
    new-instance v1, LX/LKe;

    .line 206
    .line 207
    move-object/from16 p2, v1

    .line 208
    .line 209
    move-object/from16 p3, v9

    .line 210
    .line 211
    move-object/from16 p4, v15

    .line 212
    .line 213
    move-object/from16 p5, v16

    .line 214
    .line 215
    move/from16 p6, v7

    .line 216
    .line 217
    move/from16 p7, v13

    .line 218
    .line 219
    move/from16 p8, v11

    .line 220
    .line 221
    move-wide/from16 p9, v4

    .line 222
    .line 223
    invoke-direct/range {p2 .. p10}, LX/LKe;-><init>(Landroidx/compose/ui/Modifier;LX/2WC;LX/0Sd;FFIJ)V

    .line 224
    .line 225
    .line 226
    const v0, -0x6c9bf7c6

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v1, v6, v0}, LX/IHD;->A1C(LX/2YC;Ljava/lang/Object;[LX/2Yi;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_f
    if-eqz v8, :cond_10

    .line 234
    .line 235
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 236
    .line 237
    :cond_10
    if-eqz v7, :cond_11

    .line 238
    .line 239
    sget-object v15, LX/2WA;->A00:LX/2WC;

    .line 240
    .line 241
    :cond_11
    and-int/lit8 v0, p6, 0x4

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    sget-object v0, LX/KE0;->A00:LX/2YW;

    .line 246
    .line 247
    invoke-interface {v14, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/K9Y;

    .line 252
    .line 253
    iget-object v0, v0, LX/K9Y;->A0C:LX/2Oz;

    .line 254
    .line 255
    invoke-static {v0}, LX/IHF;->A06(LX/2P0;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    and-int/lit16 v11, v11, -0x381

    .line 260
    .line 261
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 262
    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    invoke-static {v14, v4, v5}, LX/KE0;->A00(LX/2YC;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    and-int/lit16 v11, v11, -0x1c01

    .line 270
    .line 271
    :cond_13
    if-eqz v6, :cond_e

    .line 272
    .line 273
    int-to-float v13, v10

    .line 274
    goto :goto_6

    .line 275
    :cond_14
    const/high16 v0, 0x380000

    .line 276
    .line 277
    and-int v0, p5, v0

    .line 278
    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    move-object/from16 v0, v16

    .line 282
    .line 283
    invoke-static {v14, v0}, LX/IHE;->A07(LX/2YC;Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_15
    const/high16 v0, 0x70000

    .line 290
    .line 291
    and-int v0, p5, v0

    .line 292
    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    invoke-interface {v14, v13}, LX/2YC;->AHF(F)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/high16 v1, 0x10000

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    const/high16 v1, 0x20000

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_16
    const v0, 0xe000

    .line 308
    .line 309
    .line 310
    and-int v0, v0, p5

    .line 311
    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    invoke-static {v14, v1}, LX/IHE;->A05(LX/2YC;Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    or-int/2addr v11, v0

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_17
    and-int/lit8 v0, p5, 0x70

    .line 322
    .line 323
    if-nez v0, :cond_0

    .line 324
    .line 325
    invoke-static {v14, v15}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    or-int/2addr v11, v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_18
    and-int/lit8 v0, p5, 0xe

    .line 333
    .line 334
    if-nez v0, :cond_19

    .line 335
    .line 336
    invoke-static {v14, v9}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    or-int v11, v11, p5

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_19
    move v11, v12

    .line 345
    goto/16 :goto_0
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
.end method
