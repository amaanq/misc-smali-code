.class public final LX/IaQ;
.super LX/KZV;
.source ""

# interfaces
.implements LX/2YT;


# instance fields
.field public final A00:F

.field public final A01:LX/2P0;

.field public final A02:LX/Nb5;

.field public final A03:Z

.field public final A04:LX/2P0;


# direct methods
.method public constructor <init>(LX/2P0;LX/2P0;FZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p4}, LX/KZV;-><init>(LX/2P0;Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/IaQ;->A03:Z

    .line 4
    .line 5
    iput p3, p0, LX/IaQ;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/IaQ;->A04:LX/2P0;

    .line 8
    .line 9
    iput-object p2, p0, LX/IaQ;->A01:LX/2P0;

    .line 10
    .line 11
    new-instance v0, LX/Nb5;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Nb5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IaQ;->A02:LX/Nb5;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AOV(LX/2V2;)V
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/IaQ;->A04:LX/2P0;

    .line 3
    .line 4
    invoke-static {v0}, LX/IHF;->A06(LX/2P0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    invoke-interface {v15}, LX/2V2;->AOM()V

    .line 11
    .line 12
    .line 13
    iget v0, v4, LX/IaQ;->A00:F

    .line 14
    .line 15
    invoke-virtual {v4, v15, v0, v7, v8}, LX/KZV;->A03(LX/2V0;FJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/IaQ;->A02:LX/Nb5;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Nb5;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-static {v14}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/material/ripple/RippleAnimation;

    .line 43
    .line 44
    iget-object v0, v4, LX/IaQ;->A01:LX/2P0;

    .line 45
    .line 46
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9uF;

    .line 51
    .line 52
    iget v1, v0, LX/9uF;->A03:F

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    cmpg-float v0, v1, v26

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    invoke-static {v1, v7, v8}, LX/32l;->A04(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A02:Ljava/lang/Float;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v15}, LX/2V0;->BN8()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, LX/2V7;->A02(J)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v9, v10}, LX/2V7;->A00(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v2, 0x3e99999a    # 0.3f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v3, v2

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A02:Ljava/lang/Float;

    .line 95
    .line 96
    :cond_1
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A03:Ljava/lang/Float;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget v3, v5, Landroidx/compose/material/ripple/RippleAnimation;->A04:F

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-boolean v6, v5, Landroidx/compose/material/ripple/RippleAnimation;->A0B:Z

    .line 109
    .line 110
    invoke-interface {v15}, LX/2V0;->BN8()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v15, v2, v3, v6}, LX/KE4;->A00(LX/2V1;JZ)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A03:Ljava/lang/Float;

    .line 123
    .line 124
    :cond_2
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A00:LX/2Ux;

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v15}, LX/2V0;->Ad3()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, LX/IHC;->A0P(J)LX/2Ux;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A00:LX/2Ux;

    .line 137
    .line 138
    :cond_3
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/2Ux;

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v15}, LX/2V0;->BN8()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {v9, v10}, LX/2V7;->A02(J)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/high16 v3, 0x40000000    # 2.0f

    .line 151
    .line 152
    div-float/2addr v6, v3

    .line 153
    invoke-static {v9, v10}, LX/2V7;->A00(J)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    div-float/2addr v2, v3

    .line 158
    invoke-static {v6, v2}, LX/2Uy;->A00(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, LX/IHC;->A0P(J)LX/2Ux;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/2Ux;

    .line 167
    .line 168
    :cond_4
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A08:LX/2Oz;

    .line 169
    .line 170
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A09:LX/2Oz;

    .line 181
    .line 182
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    const/high16 v13, 0x3f800000    # 1.0f

    .line 193
    .line 194
    :goto_2
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A02:Ljava/lang/Float;

    .line 195
    .line 196
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A03:Ljava/lang/Float;

    .line 204
    .line 205
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A07:LX/KOs;

    .line 213
    .line 214
    iget-object v2, v2, LX/KOs;->A04:LX/Ka8;

    .line 215
    .line 216
    iget-object v2, v2, LX/Ka8;->A05:LX/2Oz;

    .line 217
    .line 218
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v10, 0x1

    .line 227
    int-to-float v6, v10

    .line 228
    sub-float v2, v6, v3

    .line 229
    .line 230
    invoke-static {v2, v11, v3, v9}, LX/IHC;->A03(FFFF)F

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A00:LX/2Ux;

    .line 235
    .line 236
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-wide v2, v2, LX/2Ux;->A00:J

    .line 240
    .line 241
    invoke-static {v2, v3}, LX/2Ux;->A01(J)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/2Ux;

    .line 246
    .line 247
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-wide v2, v2, LX/2Ux;->A00:J

    .line 251
    .line 252
    invoke-static {v2, v3}, LX/2Ux;->A01(J)F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A06:LX/KOs;

    .line 257
    .line 258
    iget-object v2, v2, LX/KOs;->A04:LX/Ka8;

    .line 259
    .line 260
    iget-object v12, v2, LX/Ka8;->A05:LX/2Oz;

    .line 261
    .line 262
    invoke-interface {v12}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-float v2, v6, v3

    .line 271
    .line 272
    invoke-static {v2, v9, v3, v11}, LX/IHC;->A03(FFFF)F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A00:LX/2Ux;

    .line 277
    .line 278
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-wide v2, v2, LX/2Ux;->A00:J

    .line 282
    .line 283
    invoke-static {v2, v3}, LX/2Ux;->A02(J)F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/2Ux;

    .line 288
    .line 289
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-wide v2, v2, LX/2Ux;->A00:J

    .line 293
    .line 294
    invoke-static {v2, v3}, LX/2Ux;->A02(J)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-interface {v12}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    sub-float/2addr v6, v3

    .line 307
    invoke-static {v6, v11, v3, v2}, LX/IHC;->A03(FFFF)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v9, v2}, LX/2Uy;->A00(FF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v23

    .line 315
    invoke-static {v0, v1}, LX/32l;->A00(J)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    mul-float/2addr v2, v13

    .line 320
    invoke-static {v2, v0, v1}, LX/32l;->A04(FJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v21

    .line 324
    iget-boolean v0, v5, Landroidx/compose/material/ripple/RippleAnimation;->A0B:Z

    .line 325
    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-interface {v15}, LX/2V0;->BN8()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 333
    .line 334
    .line 335
    move-result v28

    .line 336
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 337
    .line 338
    .line 339
    move-result v29

    .line 340
    invoke-interface {v15}, LX/2V0;->Akw()LX/2VA;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v5, v1

    .line 345
    check-cast v5, LX/2V9;

    .line 346
    .line 347
    iget-object v0, v5, LX/2V9;->A01:LX/2V3;

    .line 348
    .line 349
    iget-object v0, v0, LX/2V3;->A02:LX/32h;

    .line 350
    .line 351
    iget-wide v2, v0, LX/32h;->A00:J

    .line 352
    .line 353
    iget-object v6, v0, LX/32h;->A01:LX/2V6;

    .line 354
    .line 355
    invoke-interface {v6}, LX/2V6;->D3q()V

    .line 356
    .line 357
    .line 358
    iget-object v5, v5, LX/2V9;->A00:LX/2VC;

    .line 359
    .line 360
    move-object/from16 v25, v5

    .line 361
    .line 362
    move/from16 v27, v26

    .line 363
    .line 364
    move/from16 v30, v10

    .line 365
    .line 366
    invoke-interface/range {v25 .. v30}, LX/2VC;->AI9(FFFFI)V

    .line 367
    .line 368
    .line 369
    const/high16 v19, 0x3f800000    # 1.0f

    .line 370
    .line 371
    sget-object v17, LX/4bK;->A00:LX/4bK;

    .line 372
    .line 373
    const/16 v20, 0x3

    .line 374
    .line 375
    invoke-interface/range {v15 .. v24}, LX/2V0;->AOL(LX/JsN;LX/4Np;FFIJJ)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1, v2, v3}, LX/IHF;->A14(LX/32h;LX/2VA;J)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_5
    const/high16 v19, 0x3f800000    # 1.0f

    .line 384
    .line 385
    sget-object v17, LX/4bK;->A00:LX/4bK;

    .line 386
    .line 387
    const/16 v20, 0x3

    .line 388
    .line 389
    invoke-interface/range {v15 .. v24}, LX/2V0;->AOL(LX/JsN;LX/4Np;FFIJJ)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_6
    iget-object v2, v5, Landroidx/compose/material/ripple/RippleAnimation;->A05:LX/KOs;

    .line 395
    .line 396
    iget-object v2, v2, LX/KOs;->A04:LX/Ka8;

    .line 397
    .line 398
    iget-object v2, v2, LX/Ka8;->A05:LX/2Oz;

    .line 399
    .line 400
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_7
    invoke-interface {v15, v3}, LX/2V1;->DPJ(F)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_8
    return-void
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
.end method

.method public final Bz3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaQ;->A02:LX/Nb5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nb5;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CJ6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaQ;->A02:LX/Nb5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nb5;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CaX()V
    .locals 0

    return-void
.end method
