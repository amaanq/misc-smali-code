.class public final LX/KKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;I)LX/KA9;
    .locals 1

    .line 0
    const v0, -0x12620303

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/KEe;->A00(Landroid/graphics/drawable/Drawable;LX/2YC;)LX/KA9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(LX/2YC;LX/2P0;Landroidx/compose/ui/Modifier;LX/KA9;LX/KA9;II)V
    .locals 24

    .line 0
    move-object/from16 v22, p2

    .line 1
    .line 2
    const v0, 0x5d199fe2

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    invoke-interface {v10, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 8
    .line 9
    .line 10
    move/from16 p0, p6

    .line 11
    .line 12
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v22, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 17
    .line 18
    :cond_0
    move/from16 v23, p5

    .line 19
    .line 20
    shr-int/lit8 v0, p5, 0x9

    .line 21
    .line 22
    and-int/lit8 v9, v0, 0xe

    .line 23
    .line 24
    const v0, 0x2bb5b5d7

    .line 25
    .line 26
    .line 27
    invoke-interface {v10, v0}, LX/2YC;->DN9(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v10, v0, v8}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    shl-int/lit8 v0, v9, 0x3

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x70

    .line 40
    .line 41
    invoke-static {v10}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v10}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v10}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v1, LX/IRk;->A00:LX/0Tb;

    .line 54
    .line 55
    invoke-static/range {v22 .. v22}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    shl-int/lit8 v0, v0, 0x9

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0x1c00

    .line 62
    .line 63
    or-int/lit8 v2, v0, 0x6

    .line 64
    .line 65
    move-object v0, v10

    .line 66
    check-cast v0, LX/2YB;

    .line 67
    .line 68
    invoke-static {v10, v0, v1}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v8, v0, LX/2YB;->A0S:Z

    .line 72
    .line 73
    invoke-static {v10, v7, v6, v5, v4}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    shr-int/lit8 v0, v2, 0x3

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x70

    .line 80
    .line 81
    invoke-static {v10, v1, v3, v0}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 82
    .line 83
    .line 84
    shr-int/lit8 v0, v2, 0x9

    .line 85
    .line 86
    and-int/lit8 v1, v0, 0xe

    .line 87
    .line 88
    const v0, -0x7f65a980

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, v0}, LX/2YC;->DN9(I)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v1, v1, 0xb

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    move-object/from16 v20, p1

    .line 98
    .line 99
    move-object/from16 v14, p3

    .line 100
    .line 101
    move-object/from16 v4, p4

    .line 102
    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v10}, LX/2YC;->BNC()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    :cond_1
    shr-int/lit8 v0, v9, 0x6

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x6

    .line 116
    .line 117
    and-int/lit8 v1, v0, 0x51

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    if-ne v1, v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v10}, LX/2YC;->BNC()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 130
    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-interface/range {v20 .. v20}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-float/2addr v1, v0

    .line 142
    invoke-static {v2, v1}, LX/JfO;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v11, 0x0

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x38

    .line 150
    .line 151
    const/16 v19, 0x78

    .line 152
    .line 153
    move-object v13, v11

    .line 154
    move-object v15, v11

    .line 155
    move-object/from16 v16, v11

    .line 156
    .line 157
    invoke-static/range {v10 .. v19}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 158
    .line 159
    .line 160
    invoke-interface/range {v20 .. v20}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v2, v0}, LX/JfO;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v0, v10

    .line 173
    move-object v1, v11

    .line 174
    move-object v3, v11

    .line 175
    move-object v5, v11

    .line 176
    move-object v6, v11

    .line 177
    move/from16 v7, v17

    .line 178
    .line 179
    move/from16 v8, v18

    .line 180
    .line 181
    move/from16 v9, v19

    .line 182
    .line 183
    invoke-static/range {v0 .. v9}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-static {v10}, LX/IHE;->A0w(LX/2YC;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v10}, LX/2YC;->APv()LX/2Yd;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    const/16 p1, 0x3

    .line 196
    .line 197
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I1;

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    move-object/from16 v19, v14

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    invoke-direct/range {v18 .. v25}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void

    .line 212
    :cond_4
    invoke-interface {v10}, LX/2YC;->DLj()V

    .line 213
    .line 214
    .line 215
    goto :goto_0
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
.end method

.method public static final A02(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;IIZZ)V
    .locals 45

    .line 0
    move/from16 v17, p6

    .line 1
    .line 2
    move-object/from16 v18, p1

    .line 3
    .line 4
    const/4 v13, 0x1

    .line 5
    move-object/from16 p6, p2

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x78ef91cc

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 18
    .line 19
    .line 20
    move/from16 v36, p4

    .line 21
    .line 22
    and-int/lit8 v0, p4, 0x1

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    if-eqz v0, :cond_17

    .line 28
    .line 29
    or-int/lit8 v2, p3, 0x6

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_16

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    .line 38
    .line 39
    if-eqz v4, :cond_15

    .line 40
    .line 41
    or-int/lit16 v2, v2, 0x180

    .line 42
    .line 43
    :cond_1
    :goto_2
    and-int/lit8 v3, p4, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_14

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0xc00

    .line 48
    .line 49
    :cond_2
    :goto_3
    and-int/lit16 v2, v2, 0x16db

    .line 50
    .line 51
    const/16 v0, 0x492

    .line 52
    .line 53
    if-ne v2, v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, LX/2YC;->BNC()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, LX/2YC;->DLj()V

    .line 62
    .line 63
    .line 64
    :goto_4
    invoke-interface {v1}, LX/2YC;->APv()LX/2Yd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0222000_I1;

    .line 71
    .line 72
    move-object/from16 v32, v0

    .line 73
    .line 74
    move-object/from16 v33, p6

    .line 75
    .line 76
    move-object/from16 v34, v18

    .line 77
    .line 78
    move/from16 v35, v6

    .line 79
    .line 80
    move/from16 v37, v13

    .line 81
    .line 82
    move/from16 v38, v17

    .line 83
    .line 84
    move/from16 v39, p5

    .line 85
    .line 86
    invoke-direct/range {v32 .. v39}, Lkotlin/jvm/internal/KtLambdaShape0S0222000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    if-eqz v4, :cond_5

    .line 94
    .line 95
    sget-object v18, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 96
    .line 97
    :cond_5
    if-eqz v3, :cond_6

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    :cond_6
    move-object v2, v1

    .line 102
    check-cast v2, LX/2YB;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v4, LX/2YP;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, v0, v4}, LX/IHG;->A0c(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, LX/I83;

    .line 115
    .line 116
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v15, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const v0, 0x1aa697d0

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/2YC;->DN9(I)V

    .line 126
    .line 127
    .line 128
    sget-object v8, LX/JrQ;->A01:LX/4UM;

    .line 129
    .line 130
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v4, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/instagram/compose/core/SwipeableState;

    .line 143
    .line 144
    invoke-direct {v0, v8, v10, v5}, Lcom/instagram/compose/core/SwipeableState;-><init>(LX/4ah;Ljava/lang/Object;LX/0Sn;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast v0, Lcom/instagram/compose/core/SwipeableState;

    .line 151
    .line 152
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-ne v9, v4, :cond_8

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v2, v9}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v9, LX/2Oz;

    .line 170
    .line 171
    invoke-interface {v9}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/16 v8, 0x17

    .line 176
    .line 177
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 178
    .line 179
    invoke-direct {v5, v0, v10, v15, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v10, v11, v5}, LX/2Yf;->A03(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lcom/instagram/compose/core/SwipeableState;->A07:LX/2Oz;

    .line 186
    .line 187
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/16 v20, 0x7

    .line 192
    .line 193
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 194
    .line 195
    move-object/from16 v21, v9

    .line 196
    .line 197
    move-object/from16 v22, v10

    .line 198
    .line 199
    move-object/from16 v23, v0

    .line 200
    .line 201
    move-object/from16 v24, p6

    .line 202
    .line 203
    move-object/from16 v19, v5

    .line 204
    .line 205
    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v8, v5}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, LX/2YC;->APu()V

    .line 212
    .line 213
    .line 214
    const v5, 0x7f080a4d

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v5}, LX/KKt;->A00(LX/2YC;I)LX/KA9;

    .line 218
    .line 219
    .line 220
    move-result-object v40

    .line 221
    const v5, 0x7f080a4e

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5}, LX/KKt;->A00(LX/2YC;I)LX/KA9;

    .line 225
    .line 226
    .line 227
    move-result-object v41

    .line 228
    const v5, 0x7f080a4f

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v5}, LX/KKt;->A00(LX/2YC;I)LX/KA9;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const v5, 0x7f080a50

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v5}, LX/KKt;->A00(LX/2YC;I)LX/KA9;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual/range {v40 .. v40}, LX/KA9;->A00()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-static {v8, v9}, LX/2V7;->A02(J)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual/range {p1 .. p1}, LX/KA9;->A00()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v8, v9}, LX/2V7;->A02(J)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/4 v5, 0x5

    .line 259
    int-to-float v5, v5

    .line 260
    div-float v9, v8, v5

    .line 261
    .line 262
    int-to-float v5, v7

    .line 263
    mul-float/2addr v5, v9

    .line 264
    add-float/2addr v10, v5

    .line 265
    sub-float/2addr v10, v8

    .line 266
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v1, v8}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v11, 0x0

    .line 279
    if-nez v12, :cond_9

    .line 280
    .line 281
    if-ne v5, v4, :cond_a

    .line 282
    .line 283
    :cond_9
    new-array v5, v7, [Lkotlin/Pair;

    .line 284
    .line 285
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v12, v11, v5, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v8, v11, v5, v13}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v2, v5}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-interface {v1}, LX/2YC;->APu()V

    .line 311
    .line 312
    .line 313
    check-cast v5, Ljava/util/Map;

    .line 314
    .line 315
    invoke-static {v1, v0, v8}, LX/IHE;->A1D(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-nez v11, :cond_b

    .line 324
    .line 325
    if-ne v8, v4, :cond_c

    .line 326
    .line 327
    :cond_b
    new-instance v8, LX/Hxm;

    .line 328
    .line 329
    invoke-direct {v8, v0, v10}, LX/Hxm;-><init>(Lcom/instagram/compose/core/SwipeableState;F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v8}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-interface {v1}, LX/2YC;->APu()V

    .line 336
    .line 337
    .line 338
    check-cast v8, LX/0Tb;

    .line 339
    .line 340
    invoke-static {v8}, LX/2Xq;->A00(LX/0Tb;)LX/2P0;

    .line 341
    .line 342
    .line 343
    move-result-object v38

    .line 344
    sget-object v12, LX/2Z1;->A02:LX/2YW;

    .line 345
    .line 346
    invoke-interface {v1, v12}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, LX/2V1;

    .line 351
    .line 352
    invoke-interface {v8, v9}, LX/2V1;->DP9(F)F

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    const v9, 0x3e99999a    # 0.3f

    .line 357
    .line 358
    .line 359
    if-eqz v17, :cond_d

    .line 360
    .line 361
    const/high16 v9, 0x3f800000    # 1.0f

    .line 362
    .line 363
    :cond_d
    move-object/from16 v8, v18

    .line 364
    .line 365
    invoke-static {v8, v9}, LX/JfO;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    new-instance v8, LX/K8M;

    .line 370
    .line 371
    invoke-direct {v8, v7}, LX/K8M;-><init>(I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v19, v15

    .line 375
    .line 376
    move-object/from16 v20, v14

    .line 377
    .line 378
    move-object/from16 v22, v8

    .line 379
    .line 380
    move-object/from16 v23, p6

    .line 381
    .line 382
    move/from16 v24, p5

    .line 383
    .line 384
    move/from16 v25, v17

    .line 385
    .line 386
    invoke-static/range {v19 .. v25}, LX/Jf7;->A00(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;LX/K8M;LX/0Sn;ZZ)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    sget-object v22, LX/IRR;->A01:LX/IRR;

    .line 391
    .line 392
    const/16 v7, 0x61

    .line 393
    .line 394
    invoke-static {v7}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 395
    .line 396
    .line 397
    move-result-object v24

    .line 398
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-gt v7, v13, :cond_13

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    :goto_5
    sget v26, LX/JrQ;->A00:F

    .line 413
    .line 414
    invoke-static {v3, v9}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_12

    .line 419
    .line 420
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape1S0620001_I1;

    .line 421
    .line 422
    move/from16 v27, v17

    .line 423
    .line 424
    move-object/from16 v19, v7

    .line 425
    .line 426
    move-object/from16 v20, v0

    .line 427
    .line 428
    move-object/from16 v21, v5

    .line 429
    .line 430
    move-object/from16 v23, v14

    .line 431
    .line 432
    move-object/from16 v25, v8

    .line 433
    .line 434
    invoke-direct/range {v19 .. v27}, Lkotlin/jvm/internal/KtLambdaShape1S0620001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FZ)V

    .line 435
    .line 436
    .line 437
    :goto_6
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;

    .line 438
    .line 439
    move-object/from16 v27, v10

    .line 440
    .line 441
    move-object/from16 v28, v5

    .line 442
    .line 443
    move-object/from16 v29, v0

    .line 444
    .line 445
    move-object/from16 v30, v22

    .line 446
    .line 447
    move-object/from16 v31, v14

    .line 448
    .line 449
    move-object/from16 v32, v8

    .line 450
    .line 451
    move-object/from16 v33, v24

    .line 452
    .line 453
    move/from16 v34, v26

    .line 454
    .line 455
    move/from16 v35, v17

    .line 456
    .line 457
    invoke-direct/range {v27 .. v35}, Lkotlin/jvm/internal/KtLambdaShape0S0620001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FZ)V

    .line 458
    .line 459
    .line 460
    invoke-static {v9, v7, v10}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    sget-object v5, LX/2Z1;->A07:LX/2YW;

    .line 465
    .line 466
    invoke-interface {v1, v5}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    sget-object v7, LX/32j;->A01:LX/32j;

    .line 471
    .line 472
    if-ne v8, v7, :cond_11

    .line 473
    .line 474
    sget-object v8, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 475
    .line 476
    :goto_7
    const v7, 0x2bb5b5d7

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v7}, LX/2YC;->DN9(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v8, v3}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-static {v1, v12}, LX/IHD;->A0l(LX/2YC;LX/2YX;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-interface {v1, v5}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v1}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    sget-object v7, LX/IRk;->A00:LX/0Tb;

    .line 499
    .line 500
    invoke-static {v14}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v1, v2, v7}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 505
    .line 506
    .line 507
    iput-boolean v3, v2, LX/2YB;->A0S:Z

    .line 508
    .line 509
    invoke-static {v1, v11, v10, v9, v8}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v1, v7, v5, v3}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, LX/KHo;->A00(LX/2YC;)LX/KHo;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 521
    .line 522
    sget-object v5, LX/IRT;->A09:Landroidx/compose/ui/Alignment;

    .line 523
    .line 524
    invoke-virtual {v8, v5, v7}, LX/KHo;->A01(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    int-to-float v8, v3

    .line 529
    move/from16 v5, v16

    .line 530
    .line 531
    invoke-static {v9, v5, v8}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v39

    .line 535
    const/16 v42, 0x48

    .line 536
    .line 537
    move-object/from16 v37, v1

    .line 538
    .line 539
    move/from16 v43, v3

    .line 540
    .line 541
    invoke-static/range {v37 .. v43}, LX/KKt;->A01(LX/2YC;LX/2P0;Landroidx/compose/ui/Modifier;LX/KA9;LX/KA9;II)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-nez v8, :cond_e

    .line 553
    .line 554
    if-ne v5, v4, :cond_f

    .line 555
    .line 556
    :cond_e
    const/16 v4, 0x56

    .line 557
    .line 558
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 559
    .line 560
    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v5}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_f
    invoke-interface {v1}, LX/2YC;->APu()V

    .line 567
    .line 568
    .line 569
    check-cast v5, LX/0Sn;

    .line 570
    .line 571
    invoke-static {v13, v5}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    const/16 v0, 0x1e

    .line 578
    .line 579
    invoke-static {v5, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_8
    new-instance v2, LX/Iav;

    .line 584
    .line 585
    invoke-direct {v2, v5, v0}, LX/Iav;-><init>(LX/0Sn;LX/0Sn;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v7, v2}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    move-object/from16 v43, v1

    .line 593
    .line 594
    move-object/from16 v44, v38

    .line 595
    .line 596
    move/from16 p3, v42

    .line 597
    .line 598
    move/from16 p4, v3

    .line 599
    .line 600
    invoke-static/range {v43 .. v49}, LX/KKt;->A01(LX/2YC;LX/2P0;Landroidx/compose/ui/Modifier;LX/KA9;LX/KA9;II)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, LX/IHE;->A0w(LX/2YC;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_11
    sget-object v8, LX/IRT;->A0B:Landroidx/compose/ui/Alignment;

    .line 612
    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :cond_12
    sget-object v7, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_13
    invoke-static {v8}, LX/1K4;->A0F(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-static {v8}, LX/1K4;->A0G(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    sub-float/2addr v7, v8

    .line 642
    new-instance v8, LX/9tT;

    .line 643
    .line 644
    invoke-direct {v8, v7}, LX/9tT;-><init>(F)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :cond_14
    and-int/lit16 v0, v6, 0x1c00

    .line 650
    .line 651
    if-nez v0, :cond_2

    .line 652
    .line 653
    move/from16 v0, v17

    .line 654
    .line 655
    invoke-static {v1, v0}, LX/IHD;->A0C(LX/2YC;Z)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    or-int/2addr v2, v0

    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :cond_15
    and-int/lit16 v0, v6, 0x380

    .line 663
    .line 664
    if-nez v0, :cond_1

    .line 665
    .line 666
    move-object/from16 v0, v18

    .line 667
    .line 668
    invoke-static {v1, v0}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    or-int/2addr v2, v0

    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_16
    and-int/lit8 v0, p3, 0x70

    .line 676
    .line 677
    if-nez v0, :cond_0

    .line 678
    .line 679
    move-object/from16 v0, p6

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    or-int/2addr v2, v0

    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :cond_17
    and-int/lit8 v0, p3, 0xe

    .line 689
    .line 690
    if-nez v0, :cond_18

    .line 691
    .line 692
    move/from16 v0, p5

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/IHD;->A0A(LX/2YC;Z)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    or-int v2, v2, p3

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_18
    move v2, v6

    .line 703
    goto/16 :goto_0
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
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method
