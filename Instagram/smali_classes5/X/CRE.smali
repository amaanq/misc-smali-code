.class public final LX/CRE;
.super LX/4ml;
.source ""


# instance fields
.field public A00:LX/E9C;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/CRE;->A00:LX/E9C;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c01c2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 32

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    invoke-static {v11}, LX/BeO;->A0Q(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v22

    .line 6
    if-nez v22, :cond_0

    .line 7
    .line 8
    const-string v1, "MiniBloksShoppingReconsiderationTileBinderUtils"

    .line 9
    .line 10
    const-string v0, "Attempt to render mini shopping reconsideration tile component outside logged in user context"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v9, LX/C6Z;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    invoke-direct {v9, v0}, LX/C6Z;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v24

    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/3zq;->A06(I)LX/3zq;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v4, 0x24

    .line 38
    .line 39
    const/16 v3, 0x23

    .line 40
    .line 41
    if-eqz v6, :cond_a

    .line 42
    .line 43
    invoke-virtual {v6, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v30

    .line 47
    invoke-virtual {v6, v4, v1, v2}, LX/3zq;->A04(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v24

    .line 55
    :goto_0
    invoke-virtual {v0, v4}, LX/3zq;->A06(I)LX/3zq;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v11}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    const/16 v4, 0x2a

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    if-eqz v6, :cond_9

    .line 68
    .line 69
    invoke-virtual {v6, v4, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    if-nez v7, :cond_8

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    :goto_2
    const/16 v2, 0x28

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6, v2, v3}, LX/3zq;->A0G(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v12, 0x1

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v12, 0x0

    .line 90
    :cond_2
    const/16 v6, 0x29

    .line 91
    .line 92
    invoke-virtual {v0, v6, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v8, LX/EKx;

    .line 97
    .line 98
    invoke-direct {v8, v10}, LX/EKx;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v10, 0x2c

    .line 102
    .line 103
    invoke-virtual {v0, v10, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v25

    .line 107
    invoke-virtual {v0, v4, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v26

    .line 111
    const/16 v4, 0x2b

    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v27

    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v4, 0x26

    .line 120
    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    :cond_3
    const/4 v5, 0x0

    .line 138
    :cond_4
    new-instance v17, LX/ETG;

    .line 139
    .line 140
    move-object/from16 v21, v8

    .line 141
    .line 142
    move-object/from16 v31, v5

    .line 143
    .line 144
    move-object/from16 v19, v17

    .line 145
    .line 146
    invoke-direct/range {v19 .. v31}, LX/ETG;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, LX/ETH;

    .line 150
    .line 151
    move-object/from16 v5, p0

    .line 152
    .line 153
    move-object/from16 v8, v17

    .line 154
    .line 155
    invoke-direct {v7, v5, v11, v0, v8}, LX/ETH;-><init>(LX/CRE;LX/5VB;LX/3zq;LX/1rO;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v27

    .line 162
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v29

    .line 166
    new-instance v23, LX/Bua;

    .line 167
    .line 168
    move-object/from16 v24, v20

    .line 169
    .line 170
    move-object/from16 v25, v22

    .line 171
    .line 172
    move-object/from16 v26, v7

    .line 173
    .line 174
    invoke-direct/range {v23 .. v29}, LX/Bua;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/53f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v23 .. v23}, LX/Bua;->A01()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v5, LX/CRE;->A00:LX/E9C;

    .line 181
    .line 182
    if-nez v7, :cond_c

    .line 183
    .line 184
    iget-object v7, v11, LX/5VB;->A00:Landroid/content/Context;

    .line 185
    .line 186
    move-object/from16 v28, v7

    .line 187
    .line 188
    const/16 v12, 0x23

    .line 189
    .line 190
    invoke-virtual {v0, v12}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, LX/3zq;

    .line 213
    .line 214
    const/16 v10, 0x30

    .line 215
    .line 216
    invoke-virtual {v11, v10}, LX/3zq;->A06(I)LX/3zq;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v7, :cond_6

    .line 221
    .line 222
    const/16 v10, 0x26

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v11, v10}, LX/3zq;->A06(I)LX/3zq;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_5

    .line 229
    .line 230
    new-instance v15, Lcom/instagram/model/mediasize/ImageInfo;

    .line 231
    .line 232
    move-object/from16 v19, v15

    .line 233
    .line 234
    move-object/from16 v20, v18

    .line 235
    .line 236
    move-object/from16 v21, v18

    .line 237
    .line 238
    move-object/from16 v22, v18

    .line 239
    .line 240
    move-object/from16 v23, v18

    .line 241
    .line 242
    move-object/from16 v24, v18

    .line 243
    .line 244
    invoke-direct/range {v19 .. v24}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v7, v4, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v7, v2, v3}, LX/3zq;->A03(II)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v7, v12, v3}, LX/3zq;->A03(II)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 264
    .line 265
    invoke-direct {v7, v13, v11, v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v15, v14}, LX/3Kw;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    new-instance v10, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 276
    .line 277
    move-object/from16 v7, v18

    .line 278
    .line 279
    invoke-direct {v10, v11, v7}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-virtual {v7, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v29

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_8
    invoke-virtual {v7, v3}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v28

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_9
    const/4 v5, 0x0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_a
    const/16 v30, 0x0

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    invoke-virtual {v0, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    invoke-virtual {v0, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-virtual {v0, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    sget-object v16, LX/3fq;->A03:LX/3fq;

    .line 318
    .line 319
    invoke-virtual {v0, v6, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, LX/EKx;

    .line 324
    .line 325
    invoke-direct {v0, v1}, LX/EKx;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v20, "bloks"

    .line 329
    .line 330
    move-object/from16 v21, v20

    .line 331
    .line 332
    move-object/from16 v23, v8

    .line 333
    .line 334
    move/from16 v24, v3

    .line 335
    .line 336
    move/from16 v25, v3

    .line 337
    .line 338
    move/from16 v26, v3

    .line 339
    .line 340
    move/from16 v27, v3

    .line 341
    .line 342
    move-object/from16 v14, v28

    .line 343
    .line 344
    move-object v15, v0

    .line 345
    invoke-static/range {v14 .. v27}, LX/D32;->A00(Landroid/content/Context;LX/0je;LX/3fq;LX/1rO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/E9C;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iput-object v7, v5, LX/CRE;->A00:LX/E9C;

    .line 350
    .line 351
    :cond_c
    invoke-static {v9, v7, v3}, LX/Dah;->A01(LX/C6Z;LX/E9C;Z)V

    .line 352
    .line 353
    .line 354
    return-void
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
.end method

.method public final A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
