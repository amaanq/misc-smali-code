.class public final LX/LKg;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I83;

.field public final synthetic A02:Landroidx/compose/ui/Modifier;

.field public final synthetic A03:LX/KA9;

.field public final synthetic A04:LX/LOe;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/I83;Landroidx/compose/ui/Modifier;LX/KA9;LX/LOe;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p2, p0, LX/LKg;->A02:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, LX/LKg;->A04:LX/LOe;

    iput-object p1, p0, LX/LKg;->A01:LX/I83;

    iput-boolean p7, p0, LX/LKg;->A06:Z

    iput-object p3, p0, LX/LKg;->A03:LX/KA9;

    iput-object p5, p0, LX/LKg;->A05:Ljava/lang/String;

    iput p6, p0, LX/LKg;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    check-cast v15, LX/2YC;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v15}, LX/2YC;->BNC()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v15}, LX/2YC;->DLj()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object/from16 v6, p0

    .line 26
    .line 27
    iget-object v9, v6, LX/LKg;->A02:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget-object v0, v6, LX/LKg;->A04:LX/LOe;

    .line 30
    .line 31
    iget-object v8, v6, LX/LKg;->A01:LX/I83;

    .line 32
    .line 33
    sget-object v1, LX/IRI;->A00:LX/2YW;

    .line 34
    .line 35
    invoke-interface {v15, v1}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/LOt;

    .line 40
    .line 41
    iget-boolean v4, v6, LX/LKg;->A06:Z

    .line 42
    .line 43
    instance-of v1, v0, LX/Kxi;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, LX/Kxi;

    .line 49
    .line 50
    iget-boolean v3, v1, LX/Kxi;->A01:Z

    .line 51
    .line 52
    new-instance v10, LX/K8M;

    .line 53
    .line 54
    invoke-direct {v10, v2}, LX/K8M;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LX/Kxi;->A00:LX/0Sn;

    .line 58
    .line 59
    :goto_1
    move-object v11, v1

    .line 60
    move v12, v3

    .line 61
    move v13, v4

    .line 62
    invoke-static/range {v7 .. v13}, LX/Jf7;->A00(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;LX/K8M;LX/0Sn;ZZ)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :cond_1
    :goto_2
    sget v2, LX/JqX;->A00:F

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    invoke-static {v9, v1, v2}, LX/IRs;->A06(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v1, 0x7f070019

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v15, v1}, LX/Jfx;->A00(LX/2YC;I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v2, v3

    .line 85
    invoke-static {v5, v1, v2}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    sget-object v8, LX/IRT;->A03:LX/LP3;

    .line 90
    .line 91
    iget-object v7, v6, LX/LKg;->A03:LX/KA9;

    .line 92
    .line 93
    iget-object v5, v6, LX/LKg;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget v1, v6, LX/LKg;->A00:I

    .line 96
    .line 97
    invoke-static {v15, v8}, LX/IRS;->A04(LX/2YC;LX/LP3;)LX/2Vu;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v15}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v15}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v15}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v9, LX/IRk;->A00:LX/0Tb;

    .line 114
    .line 115
    invoke-static {v14}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v6, v15

    .line 120
    check-cast v6, LX/2YB;

    .line 121
    .line 122
    invoke-static {v15, v6, v9}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, v6, LX/2YB;->A0S:Z

    .line 126
    .line 127
    invoke-static {v15, v13, v12, v11, v10}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v15, v6, v8, v3}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v15}, LX/KZh;->A00(LX/2YC;)LX/KZh;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const v6, -0x152a96c0    # -1.2899911E26f

    .line 139
    .line 140
    .line 141
    invoke-interface {v15, v6}, LX/2YC;->DN9(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    sget-object v11, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 147
    .line 148
    const v6, 0x7f070024

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v6}, LX/Jfx;->A00(LX/2YC;I)F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {v15, v6}, LX/Jfx;->A00(LX/2YC;I)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-static {v15, v6}, LX/Jfx;->A00(LX/2YC;I)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v11, v2, v10, v6, v9}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const-wide/16 v21, 0x0

    .line 168
    .line 169
    const/16 v19, 0x38

    .line 170
    .line 171
    const/16 v20, 0x8

    .line 172
    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    invoke-static/range {v15 .. v22}, LX/KEm;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/KA9;Ljava/lang/String;IIJ)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-interface {v15}, LX/2YC;->APu()V

    .line 179
    .line 180
    .line 181
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 182
    .line 183
    const v7, 0x7f070024

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v7}, LX/Jfx;->A00(LX/2YC;I)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v6, v2, v7}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/high16 v9, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-interface {v8, v10, v9, v7}, LX/LOx;->DUR(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    const-wide/16 v27, 0x0

    .line 202
    .line 203
    invoke-static {v15}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v7, v7, LX/IRM;->A05:LX/IQn;

    .line 208
    .line 209
    and-int/lit8 v24, v1, 0xe

    .line 210
    .line 211
    const/16 v26, 0x3fc

    .line 212
    .line 213
    move-object/from16 v19, v18

    .line 214
    .line 215
    move-object/from16 v20, v18

    .line 216
    .line 217
    move-object/from16 v21, v5

    .line 218
    .line 219
    move/from16 v22, v3

    .line 220
    .line 221
    move/from16 v23, v3

    .line 222
    .line 223
    move/from16 v25, v3

    .line 224
    .line 225
    move-wide/from16 v29, v27

    .line 226
    .line 227
    move/from16 v31, v3

    .line 228
    .line 229
    move-object/from16 v17, v7

    .line 230
    .line 231
    invoke-static/range {v15 .. v31}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    invoke-static {v6, v3, v2, v2, v2}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    shr-int/lit8 v2, v1, 0xc

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0xe

    .line 246
    .line 247
    and-int/lit16 v1, v1, 0x380

    .line 248
    .line 249
    or-int/2addr v1, v2

    .line 250
    invoke-static {v15, v3, v0, v1, v4}, LX/KDB;->A01(LX/2YC;Landroidx/compose/ui/Modifier;LX/LOe;IZ)V

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-static {v15}, LX/IHE;->A0w(LX/2YC;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_4
    instance-of v1, v0, LX/Kxg;

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    check-cast v2, LX/Kxg;

    .line 264
    .line 265
    iget-boolean v3, v2, LX/Kxg;->A01:Z

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    new-instance v10, LX/K8M;

    .line 269
    .line 270
    invoke-direct {v10, v1}, LX/K8M;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v2, LX/Kxg;->A00:LX/0Sn;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_5
    instance-of v1, v0, LX/Kxh;

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, LX/Kxh;

    .line 283
    .line 284
    iget-boolean v5, v1, LX/Kxh;->A01:Z

    .line 285
    .line 286
    const/4 v3, 0x3

    .line 287
    iget-object v2, v1, LX/Kxh;->A00:LX/0Tb;

    .line 288
    .line 289
    if-nez v2, :cond_6

    .line 290
    .line 291
    const/16 v1, 0x5a

    .line 292
    .line 293
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 296
    .line 297
    .line 298
    :cond_6
    new-instance v10, LX/K8M;

    .line 299
    .line 300
    invoke-direct {v10, v3}, LX/K8M;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move-object v11, v2

    .line 304
    move v12, v5

    .line 305
    move v13, v4

    .line 306
    invoke-static/range {v7 .. v13}, LX/Jf6;->A00(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;LX/K8M;LX/0Tb;ZZ)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_7
    if-eqz v0, :cond_1

    .line 313
    .line 314
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0
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
.end method
