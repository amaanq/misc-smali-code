.class public Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/2Vz;

    .line 16
    .line 17
    invoke-static {v0, v2, v2}, LX/IR2;->A02(LX/2Vz;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2Vz;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0, v5, v5}, LX/IR2;->A00(LX/2Vz;FII)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    check-cast v1, LX/2W8;

    .line 52
    .line 53
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2P0;

    .line 58
    .line 59
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast v1, LX/2W7;

    .line 68
    .line 69
    iput v0, v1, LX/2W7;->A00:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    check-cast v1, LX/IQy;

    .line 73
    .line 74
    iget-wide v4, v1, LX/IQy;->A00:J

    .line 75
    .line 76
    invoke-static {v4, v5}, LX/3HF;->A01(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/IPa;

    .line 83
    .line 84
    iget-wide v1, v3, LX/IPa;->A00:J

    .line 85
    .line 86
    cmp-long v0, v7, v1

    .line 87
    .line 88
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    invoke-static {v4, v5}, LX/3HF;->A01(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, v3, LX/IPa;->A00:J

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v0, v3, LX/IPa;->A09:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {v4, v5}, LX/IHC;->A0D(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v4, v5}, LX/IHD;->A05(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/IPa;->A03:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/IPa;->A05:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/IPa;->A07:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/IPa;->A0A:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/IPa;->A04:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/IPa;->A06:Landroid/widget/EdgeEffect;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/IPa;->A08:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/IPa;->A0C:LX/2Oz;

    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/IPa;->A04(LX/IPa;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_4
    check-cast v1, LX/Jvz;

    .line 163
    .line 164
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/Jvz;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_5
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, LX/IHE;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0Tb;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :pswitch_6
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/2Oz;

    .line 187
    .line 188
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_7
    check-cast v1, LX/2VW;

    .line 194
    .line 195
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/2XU;

    .line 200
    .line 201
    check-cast v0, LX/2XT;

    .line 202
    .line 203
    iget-object v0, v0, LX/2XT;->A00:LX/2Oz;

    .line 204
    .line 205
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/2XV;

    .line 210
    .line 211
    iget v2, v0, LX/2XV;->A00:I

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v2, v0}, LX/54P;->A1T(II)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    check-cast v1, LX/2VV;

    .line 221
    .line 222
    iput-boolean v0, v1, LX/2VV;->A08:Z

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_8
    invoke-static {v1}, LX/IHF;->A0A(Ljava/lang/Object;)LX/Jvz;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "onPinnableParentAvailable"

    .line 231
    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :pswitch_9
    invoke-static {v1}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    const-string v0, "onPositioned"

    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :pswitch_a
    check-cast v1, LX/2W1;

    .line 245
    .line 246
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LX/2Oz;

    .line 251
    .line 252
    sget-wide v2, LX/2Ux;->A03:J

    .line 253
    .line 254
    invoke-interface {v1, v2, v3}, LX/2W1;->Bpb(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v4, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_b
    check-cast v1, LX/2VH;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    sget-object v3, LX/KOH;->A00:LX/2Wf;

    .line 274
    .line 275
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    invoke-static {v2, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v3, v0}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_c
    check-cast v1, LX/2W1;

    .line 289
    .line 290
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/IQ7;

    .line 293
    .line 294
    iput-object v1, v0, LX/IQ7;->A00:LX/2W1;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_d
    check-cast v1, LX/KJn;

    .line 299
    .line 300
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, LX/0Sd;

    .line 305
    .line 306
    iget-wide v4, v1, LX/KJn;->A05:J

    .line 307
    .line 308
    iget-wide v2, v1, LX/KJn;->A04:J

    .line 309
    .line 310
    invoke-static {v2, v3, v4, v5}, LX/2Ux;->A04(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    invoke-virtual {v1}, LX/KJn;->A02()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    sget-wide v2, LX/2Ux;->A03:J

    .line 321
    .line 322
    :cond_1
    invoke-static {v2, v3}, LX/IHC;->A0P(J)LX/2Ux;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v6, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :pswitch_e
    invoke-static {v1}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    const-string v0, "offset"

    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :pswitch_f
    invoke-static {v1}, LX/IHF;->A0A(Ljava/lang/Object;)LX/Jvz;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "offset"

    .line 346
    .line 347
    goto/16 :goto_f

    .line 348
    .line 349
    :pswitch_10
    invoke-static {v1}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    const-string v0, "paddingValues"

    .line 356
    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :pswitch_11
    check-cast v1, LX/KJP;

    .line 360
    .line 361
    iget v2, v1, LX/KJP;->A00:I

    .line 362
    .line 363
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/K89;

    .line 366
    .line 367
    iget-object v1, v0, LX/K89;->A05:LX/K4c;

    .line 368
    .line 369
    const/4 v0, 0x7

    .line 370
    if-eq v2, v0, :cond_2

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    if-eq v2, v0, :cond_2

    .line 374
    .line 375
    const/4 v0, 0x6

    .line 376
    if-eq v2, v0, :cond_2

    .line 377
    .line 378
    const/4 v0, 0x5

    .line 379
    if-eq v2, v0, :cond_2

    .line 380
    .line 381
    const/4 v0, 0x3

    .line 382
    if-eq v2, v0, :cond_2

    .line 383
    .line 384
    const/4 v0, 0x4

    .line 385
    if-eq v2, v0, :cond_2

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    if-eq v2, v0, :cond_0

    .line 389
    .line 390
    const-string v0, "invalid ImeAction"

    .line 391
    .line 392
    goto/16 :goto_22

    .line 393
    .line 394
    :cond_2
    iget-object v0, v1, LX/K4c;->A00:LX/KL2;

    .line 395
    .line 396
    if-eqz v0, :cond_1b

    .line 397
    .line 398
    const/4 v0, 0x6

    .line 399
    if-ne v2, v0, :cond_3

    .line 400
    .line 401
    iget-object v1, v1, LX/K4c;->A01:LX/2VJ;

    .line 402
    .line 403
    if-eqz v1, :cond_1a

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    :goto_2
    invoke-interface {v1, v0}, LX/2VJ;->Bvp(I)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_3
    const/4 v0, 0x5

    .line 412
    if-ne v2, v0, :cond_0

    .line 413
    .line 414
    iget-object v1, v1, LX/K4c;->A01:LX/2VJ;

    .line 415
    .line 416
    if-eqz v1, :cond_1a

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    goto :goto_2

    .line 420
    :pswitch_12
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    move-object/from16 v0, v22

    .line 425
    .line 426
    check-cast v0, Ljava/util/List;

    .line 427
    .line 428
    move-object/from16 v22, v0

    .line 429
    .line 430
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v21

    .line 434
    const/4 v9, 0x0

    .line 435
    :goto_3
    move/from16 v0, v21

    .line 436
    .line 437
    if-ge v9, v0, :cond_0

    .line 438
    .line 439
    move-object/from16 v0, v22

    .line 440
    .line 441
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v20

    .line 445
    move-object/from16 v0, v20

    .line 446
    .line 447
    check-cast v0, LX/KZj;

    .line 448
    .line 449
    move-object/from16 v20, v0

    .line 450
    .line 451
    iget-object v15, v0, LX/KZj;->A0D:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v19

    .line 457
    const/4 v8, 0x0

    .line 458
    :goto_4
    move/from16 v0, v19

    .line 459
    .line 460
    if-ge v8, v0, :cond_c

    .line 461
    .line 462
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/Jvt;

    .line 467
    .line 468
    iget-object v7, v0, LX/Jvt;->A00:LX/2Vz;

    .line 469
    .line 470
    move-object/from16 v0, v20

    .line 471
    .line 472
    iget v6, v0, LX/KZj;->A05:I

    .line 473
    .line 474
    iget-boolean v0, v0, LX/KZj;->A0F:Z

    .line 475
    .line 476
    move/from16 v18, v0

    .line 477
    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    iget v0, v7, LX/2Vz;->A00:I

    .line 481
    .line 482
    :goto_5
    sub-int/2addr v6, v0

    .line 483
    move-object/from16 v0, v20

    .line 484
    .line 485
    iget v12, v0, LX/KZj;->A04:I

    .line 486
    .line 487
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/Jvt;

    .line 492
    .line 493
    iget-object v1, v0, LX/Jvt;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    instance-of v0, v1, LX/4qR;

    .line 496
    .line 497
    if-eqz v0, :cond_a

    .line 498
    .line 499
    if-eqz v1, :cond_a

    .line 500
    .line 501
    move-object/from16 v0, v20

    .line 502
    .line 503
    iget-object v5, v0, LX/KZj;->A0B:LX/KOr;

    .line 504
    .line 505
    iget-object v1, v0, LX/KZj;->A0C:Ljava/lang/Object;

    .line 506
    .line 507
    iget-wide v3, v0, LX/KZj;->A08:J

    .line 508
    .line 509
    iget-object v0, v5, LX/KOr;->A06:Ljava/util/Map;

    .line 510
    .line 511
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/K09;

    .line 516
    .line 517
    if-eqz v1, :cond_6

    .line 518
    .line 519
    iget-object v0, v1, LX/K09;->A03:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LX/K0A;

    .line 526
    .line 527
    iget-object v0, v2, LX/K0A;->A02:LX/KOs;

    .line 528
    .line 529
    iget-object v0, v0, LX/KOs;->A04:LX/Ka8;

    .line 530
    .line 531
    iget-object v0, v0, LX/Ka8;->A05:LX/2Oz;

    .line 532
    .line 533
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/32z;

    .line 538
    .line 539
    iget-wide v10, v0, LX/32z;->A00:J

    .line 540
    .line 541
    iget-wide v3, v1, LX/K09;->A02:J

    .line 542
    .line 543
    const/16 v17, 0x20

    .line 544
    .line 545
    shr-long v0, v10, v17

    .line 546
    .line 547
    long-to-int v13, v0

    .line 548
    shr-long v0, v3, v17

    .line 549
    .line 550
    long-to-int v14, v0

    .line 551
    add-int/2addr v13, v14

    .line 552
    invoke-static {v10, v11}, LX/32z;->A00(J)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v3, v4}, LX/32z;->A00(J)I

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    add-int v0, v0, v16

    .line 561
    .line 562
    invoke-static {v13, v0}, LX/330;->A00(II)J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    iget-wide v10, v2, LX/K0A;->A01:J

    .line 567
    .line 568
    shr-long v0, v10, v17

    .line 569
    .line 570
    long-to-int v13, v0

    .line 571
    add-int/2addr v13, v14

    .line 572
    invoke-static {v10, v11}, LX/32z;->A00(J)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    add-int v0, v0, v16

    .line 577
    .line 578
    invoke-static {v13, v0}, LX/330;->A00(II)J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    iget-object v10, v2, LX/K0A;->A03:LX/2Oz;

    .line 583
    .line 584
    invoke-interface {v10}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-static {v10}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_6

    .line 593
    .line 594
    invoke-static {v5, v0, v1}, LX/KOr;->A01(LX/KOr;J)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-ge v1, v6, :cond_4

    .line 599
    .line 600
    invoke-static {v5, v3, v4}, LX/KOr;->A01(LX/KOr;J)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-lt v0, v6, :cond_5

    .line 605
    .line 606
    :cond_4
    if-le v1, v12, :cond_6

    .line 607
    .line 608
    invoke-static {v5, v3, v4}, LX/KOr;->A01(LX/KOr;J)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-le v0, v12, :cond_6

    .line 613
    .line 614
    :cond_5
    iget-object v10, v5, LX/KOr;->A08:LX/15e;

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    const/4 v0, 0x1

    .line 618
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 619
    .line 620
    invoke-direct {v1, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x3

    .line 624
    invoke-static {v5, v5, v1, v10, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 625
    .line 626
    .line 627
    :cond_6
    :goto_6
    if-eqz v18, :cond_9

    .line 628
    .line 629
    invoke-static {v3, v4}, LX/32z;->A00(J)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    :goto_7
    if-le v0, v6, :cond_7

    .line 634
    .line 635
    if-ge v0, v12, :cond_7

    .line 636
    .line 637
    move-object/from16 v0, v20

    .line 638
    .line 639
    iget-wide v0, v0, LX/KZj;->A0A:J

    .line 640
    .line 641
    invoke-static {v3, v4, v0, v1}, LX/IHE;->A0D(JJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    const/4 v3, 0x0

    .line 646
    if-eqz v18, :cond_8

    .line 647
    .line 648
    sget-object v2, LX/2WI;->A01:LX/0Sn;

    .line 649
    .line 650
    invoke-static {v7, v2, v3, v0, v1}, LX/IR2;->A04(LX/2Vz;LX/0Sn;FJ)V

    .line 651
    .line 652
    .line 653
    :cond_7
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_8
    invoke-static {v7, v0, v1}, LX/IR2;->A03(LX/2Vz;J)V

    .line 658
    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_9
    invoke-static {v3, v4}, LX/IHC;->A0D(J)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    goto :goto_7

    .line 666
    :cond_a
    move-object/from16 v0, v20

    .line 667
    .line 668
    iget-wide v3, v0, LX/KZj;->A08:J

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_b
    iget v0, v7, LX/2Vz;->A01:I

    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :pswitch_13
    invoke-static {v1}, LX/IHF;->A0A(Ljava/lang/Object;)LX/Jvz;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v2, "bringIntoViewRequester"

    .line 684
    .line 685
    goto/16 :goto_f

    .line 686
    .line 687
    :pswitch_14
    invoke-static {v1}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    const-string v0, "responder"

    .line 694
    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :pswitch_15
    check-cast v1, LX/2W1;

    .line 698
    .line 699
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/K89;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/K89;->A00()LX/KLy;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_0

    .line 710
    .line 711
    iput-object v1, v0, LX/KLy;->A00:LX/2W1;

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_16
    const/4 v4, 0x0

    .line 716
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const/4 v1, 0x0

    .line 728
    :goto_9
    if-ge v1, v2, :cond_0

    .line 729
    .line 730
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/2Vz;

    .line 735
    .line 736
    invoke-static {v0, v4, v4}, LX/IR2;->A02(LX/2Vz;II)V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v1, v1, 0x1

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :pswitch_17
    check-cast v1, LX/2Ux;

    .line 743
    .line 744
    iget-wide v1, v1, LX/2Ux;->A00:J

    .line 745
    .line 746
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/LUF;

    .line 749
    .line 750
    invoke-interface {v0, v1, v2}, LX/LUF;->CiC(J)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :pswitch_18
    check-cast v1, LX/2W1;

    .line 756
    .line 757
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/Ka5;

    .line 762
    .line 763
    iget-object v0, v0, LX/Ka5;->A02:LX/K0w;

    .line 764
    .line 765
    iput-object v1, v0, LX/K0w;->A01:LX/2W1;

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_19
    check-cast v1, LX/2V0;

    .line 770
    .line 771
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/Ka5;

    .line 776
    .line 777
    iget-object v0, v0, LX/Ka5;->A02:LX/K0w;

    .line 778
    .line 779
    iget-object v2, v0, LX/K0w;->A02:LX/KAY;

    .line 780
    .line 781
    if-eqz v2, :cond_0

    .line 782
    .line 783
    iget-object v0, v0, LX/K0w;->A04:LX/2Oz;

    .line 784
    .line 785
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    invoke-static {v1}, LX/IHE;->A0K(LX/2V0;)LX/2V6;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v2}, LX/Jfy;->A00(LX/2V6;LX/KAY;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :pswitch_1a
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    check-cast v6, Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    const/4 v4, 0x0

    .line 808
    :goto_a
    if-ge v4, v5, :cond_0

    .line 809
    .line 810
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lkotlin/Pair;

    .line 815
    .line 816
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, LX/2Vz;

    .line 819
    .line 820
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/32z;

    .line 823
    .line 824
    iget-wide v1, v0, LX/32z;->A00:J

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-static {v3, v0, v1, v2}, LX/IR2;->A01(LX/2Vz;FJ)V

    .line 828
    .line 829
    .line 830
    add-int/lit8 v4, v4, 0x1

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :pswitch_1b
    check-cast v1, LX/2Ux;

    .line 834
    .line 835
    iget-wide v2, v1, LX/2Ux;->A00:J

    .line 836
    .line 837
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    invoke-static {v0}, LX/IHE;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LX/0Sn;

    .line 844
    .line 845
    invoke-static {v2, v3}, LX/IHC;->A0P(J)LX/2Ux;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :pswitch_1c
    check-cast v1, LX/334;

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v1, LX/334;->A01:LX/335;

    .line 861
    .line 862
    iget-object v2, v0, LX/335;->A00:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, LX/K89;

    .line 867
    .line 868
    iget-object v0, v3, LX/K89;->A00:LX/K9V;

    .line 869
    .line 870
    iget-object v0, v0, LX/K9V;->A04:LX/335;

    .line 871
    .line 872
    iget-object v0, v0, LX/335;->A00:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_d

    .line 879
    .line 880
    sget-object v2, LX/Jax;->A02:LX/Jax;

    .line 881
    .line 882
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v3, LX/K89;->A06:LX/2Oz;

    .line 886
    .line 887
    invoke-interface {v0, v2}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_d
    iget-object v0, v3, LX/K89;->A03:LX/0Sn;

    .line 891
    .line 892
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    iget-object v2, v3, LX/K89;->A0C:LX/2Ye;

    .line 896
    .line 897
    check-cast v2, LX/2Yc;

    .line 898
    .line 899
    iget-object v1, v2, LX/2Yc;->A03:LX/2Y7;

    .line 900
    .line 901
    if-eqz v1, :cond_0

    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-virtual {v1, v2, v0}, LX/2Y7;->A08(LX/2Yc;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :pswitch_1d
    check-cast v1, LX/KJn;

    .line 910
    .line 911
    const/4 v11, 0x0

    .line 912
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/LMy;

    .line 918
    .line 919
    iget-wide v2, v1, LX/KJn;->A04:J

    .line 920
    .line 921
    check-cast v0, LX/KZz;

    .line 922
    .line 923
    iget-object v7, v0, LX/KZz;->A00:LX/KPE;

    .line 924
    .line 925
    iget-object v6, v7, LX/KPE;->A0H:LX/2Oz;

    .line 926
    .line 927
    invoke-static {v6}, LX/IHG;->A0F(LX/2P0;)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_0

    .line 932
    .line 933
    iget-object v0, v7, LX/KPE;->A02:LX/K89;

    .line 934
    .line 935
    if-eqz v0, :cond_0

    .line 936
    .line 937
    invoke-virtual {v0}, LX/K89;->A00()LX/KLy;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_0

    .line 942
    .line 943
    invoke-static {v6}, LX/IHD;->A0I(LX/2P0;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v4

    .line 947
    invoke-static {v4, v5}, LX/IHC;->A0D(J)I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    invoke-static {v0, v2, v3}, LX/KAY;->A01(LX/KLy;J)I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    invoke-static {v6}, LX/IHC;->A0T(LX/2P0;)LX/334;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    sget-object v6, LX/KLl;->A01:LX/LV4;

    .line 960
    .line 961
    invoke-static/range {v6 .. v11}, LX/KPE;->A02(LX/LV4;LX/KPE;LX/334;IIZ)V

    .line 962
    .line 963
    .line 964
    :goto_b
    invoke-virtual {v1}, LX/KJn;->A01()V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :pswitch_1e
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LX/0Tb;

    .line 972
    .line 973
    :goto_c
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :pswitch_1f
    check-cast v1, LX/2VH;

    .line 979
    .line 980
    const/4 v0, 0x0

    .line 981
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    sget-object v2, LX/IRh;->A05:LX/2Wf;

    .line 985
    .line 986
    new-instance v0, LX/K8E;

    .line 987
    .line 988
    invoke-direct {v0}, LX/K8E;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-interface {v1, v2, v0}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    const/4 v2, 0x0

    .line 995
    const/16 v0, 0x27

    .line 996
    .line 997
    invoke-static {v2, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    sget-object v0, LX/IRi;->A04:LX/2Wf;

    .line 1002
    .line 1003
    invoke-static {v0, v1, v2}, LX/IHD;->A1G(LX/2Wf;LX/2VH;Lkotlin/Function;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :pswitch_20
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    iget-object v6, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v6, Landroidx/compose/material/SwipeableState;

    .line 1015
    .line 1016
    iget-object v5, v6, Landroidx/compose/material/SwipeableState;->A04:LX/2Oz;

    .line 1017
    .line 1018
    invoke-interface {v5}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    add-float/2addr v4, v1

    .line 1027
    iget v1, v6, Landroidx/compose/material/SwipeableState;->A01:F

    .line 1028
    .line 1029
    iget v0, v6, Landroidx/compose/material/SwipeableState;->A00:F

    .line 1030
    .line 1031
    invoke-static {v4, v1, v0}, LX/2X7;->A01(FFF)F

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    sub-float v2, v4, v3

    .line 1036
    .line 1037
    iget-object v0, v6, Landroidx/compose/material/SwipeableState;->A0B:LX/2Oz;

    .line 1038
    .line 1039
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    const/4 v1, 0x0

    .line 1043
    iget-object v0, v6, Landroidx/compose/material/SwipeableState;->A09:LX/2Oz;

    .line 1044
    .line 1045
    add-float/2addr v3, v1

    .line 1046
    invoke-static {v0, v3}, LX/IHC;->A1J(LX/2Oz;F)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v6, Landroidx/compose/material/SwipeableState;->A0A:LX/2Oz;

    .line 1050
    .line 1051
    invoke-static {v0, v2}, LX/IHC;->A1J(LX/2Oz;F)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v5, v4}, LX/IHC;->A1J(LX/2Oz;F)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_0

    .line 1058
    .line 1059
    :pswitch_21
    sget-object v1, LX/H52;->A00:Landroid/view/Choreographer;

    .line 1060
    .line 1061
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :pswitch_22
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Ljava/util/Set;

    .line 1075
    .line 1076
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :pswitch_23
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    check-cast v4, Ljava/util/List;

    .line 1086
    .line 1087
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    const/4 v2, 0x0

    .line 1092
    :goto_d
    if-ge v2, v3, :cond_0

    .line 1093
    .line 1094
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0, v1}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v2, v2, 0x1

    .line 1102
    .line 1103
    goto :goto_d

    .line 1104
    :pswitch_24
    invoke-static {v1}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    const-string v0, "onDraw"

    .line 1111
    .line 1112
    goto :goto_e

    .line 1113
    :pswitch_25
    invoke-static {v1}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    const-string v0, "onBuildDrawCache"

    .line 1120
    .line 1121
    goto :goto_e

    .line 1122
    :pswitch_26
    invoke-static {v1}, LX/IHF;->A0A(Ljava/lang/Object;)LX/Jvz;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const-string v2, "onFocusChanged"

    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :pswitch_27
    invoke-static {v1}, LX/IHF;->A0A(Ljava/lang/Object;)LX/Jvz;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const-string v2, "onFocusEvent"

    .line 1134
    .line 1135
    goto :goto_f

    .line 1136
    :pswitch_28
    invoke-static {v1}, LX/IHF;->A0A(Ljava/lang/Object;)LX/Jvz;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const-string v2, "focusRequester"

    .line 1141
    .line 1142
    goto :goto_f

    .line 1143
    :pswitch_29
    invoke-static {v1}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    const-string v0, "block"

    .line 1150
    .line 1151
    :goto_e
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :pswitch_2a
    check-cast v1, LX/2W8;

    .line 1157
    .line 1158
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, LX/IQ5;

    .line 1163
    .line 1164
    iget v0, v4, LX/IQ5;->A03:F

    .line 1165
    .line 1166
    check-cast v1, LX/2W7;

    .line 1167
    .line 1168
    iput v0, v1, LX/2W7;->A03:F

    .line 1169
    .line 1170
    iget v0, v4, LX/IQ5;->A04:F

    .line 1171
    .line 1172
    iput v0, v1, LX/2W7;->A04:F

    .line 1173
    .line 1174
    iget v0, v4, LX/IQ5;->A00:F

    .line 1175
    .line 1176
    iput v0, v1, LX/2W7;->A00:F

    .line 1177
    .line 1178
    const/4 v0, 0x0

    .line 1179
    iput v0, v1, LX/2W7;->A05:F

    .line 1180
    .line 1181
    iget v0, v4, LX/IQ5;->A02:F

    .line 1182
    .line 1183
    iput v0, v1, LX/2W7;->A02:F

    .line 1184
    .line 1185
    iget v0, v4, LX/IQ5;->A01:F

    .line 1186
    .line 1187
    iput v0, v1, LX/2W7;->A01:F

    .line 1188
    .line 1189
    iget-wide v2, v4, LX/IQ5;->A07:J

    .line 1190
    .line 1191
    iput-wide v2, v1, LX/2W7;->A08:J

    .line 1192
    .line 1193
    iget-object v0, v4, LX/IQ5;->A08:LX/2WC;

    .line 1194
    .line 1195
    iput-object v0, v1, LX/2W7;->A09:LX/2WC;

    .line 1196
    .line 1197
    iget-boolean v0, v4, LX/IQ5;->A0A:Z

    .line 1198
    .line 1199
    iput-boolean v0, v1, LX/2W7;->A0B:Z

    .line 1200
    .line 1201
    iget-wide v2, v4, LX/IQ5;->A05:J

    .line 1202
    .line 1203
    iput-wide v2, v1, LX/2W7;->A06:J

    .line 1204
    .line 1205
    iget-wide v2, v4, LX/IQ5;->A06:J

    .line 1206
    .line 1207
    iput-wide v2, v1, LX/2W7;->A07:J

    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :pswitch_2b
    check-cast v1, LX/2V0;

    .line 1212
    .line 1213
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LX/KA9;

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, LX/KA9;->A01(LX/2V0;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_0

    .line 1223
    .line 1224
    :pswitch_2c
    check-cast v1, LX/2V0;

    .line 1225
    .line 1226
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, LX/Iae;

    .line 1231
    .line 1232
    iget-object v0, v0, LX/Iae;->A06:LX/Iaf;

    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, LX/K9g;->A02(LX/2V0;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :pswitch_2d
    invoke-static {v1}, LX/IHF;->A0A(Ljava/lang/Object;)LX/Jvz;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    const-string v2, "onKeyEvent"

    .line 1244
    .line 1245
    goto :goto_f

    .line 1246
    :pswitch_2e
    invoke-static {v1}, LX/IHF;->A0A(Ljava/lang/Object;)LX/Jvz;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    const-string v2, "onPreviewKeyEvent"

    .line 1251
    .line 1252
    :goto_f
    iget-object v1, v0, LX/Jvz;->A01:LX/BbI;

    .line 1253
    .line 1254
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    invoke-virtual {v1, v2, v0}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :pswitch_2f
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, LX/IRv;

    .line 1266
    .line 1267
    iget-object v0, v0, LX/IRv;->A01:LX/0Sn;

    .line 1268
    .line 1269
    if-eqz v0, :cond_1c

    .line 1270
    .line 1271
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_0

    .line 1275
    .line 1276
    :pswitch_30
    check-cast v1, LX/IaA;

    .line 1277
    .line 1278
    const/4 v0, 0x0

    .line 1279
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    iget v2, v1, LX/IaA;->A01:F

    .line 1283
    .line 1284
    float-to-double v2, v2

    .line 1285
    const/high16 v4, 0x40400000    # 3.0f

    .line 1286
    .line 1287
    float-to-double v4, v4

    .line 1288
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v2

    .line 1292
    double-to-float v7, v2

    .line 1293
    iget v2, v1, LX/IaA;->A02:F

    .line 1294
    .line 1295
    float-to-double v2, v2

    .line 1296
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v2

    .line 1300
    double-to-float v8, v2

    .line 1301
    iget v2, v1, LX/IaA;->A03:F

    .line 1302
    .line 1303
    float-to-double v2, v2

    .line 1304
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v3

    .line 1308
    double-to-float v2, v3

    .line 1309
    sget-object v4, LX/Jra;->A01:[F

    .line 1310
    .line 1311
    aget v0, v4, v0

    .line 1312
    .line 1313
    mul-float v3, v7, v0

    .line 1314
    .line 1315
    const/4 v0, 0x3

    .line 1316
    aget v0, v4, v0

    .line 1317
    .line 1318
    mul-float/2addr v0, v8

    .line 1319
    add-float/2addr v3, v0

    .line 1320
    const/4 v0, 0x6

    .line 1321
    aget v0, v4, v0

    .line 1322
    .line 1323
    mul-float/2addr v0, v2

    .line 1324
    add-float/2addr v3, v0

    .line 1325
    const/4 v0, 0x1

    .line 1326
    aget v0, v4, v0

    .line 1327
    .line 1328
    mul-float v5, v7, v0

    .line 1329
    .line 1330
    const/4 v0, 0x4

    .line 1331
    aget v0, v4, v0

    .line 1332
    .line 1333
    mul-float/2addr v0, v8

    .line 1334
    add-float/2addr v5, v0

    .line 1335
    const/4 v0, 0x7

    .line 1336
    aget v0, v4, v0

    .line 1337
    .line 1338
    mul-float/2addr v0, v2

    .line 1339
    add-float/2addr v5, v0

    .line 1340
    const/4 v0, 0x2

    .line 1341
    aget v0, v4, v0

    .line 1342
    .line 1343
    mul-float/2addr v7, v0

    .line 1344
    const/4 v0, 0x5

    .line 1345
    aget v0, v4, v0

    .line 1346
    .line 1347
    mul-float/2addr v8, v0

    .line 1348
    add-float/2addr v7, v8

    .line 1349
    const/16 v0, 0x8

    .line 1350
    .line 1351
    aget v0, v4, v0

    .line 1352
    .line 1353
    mul-float/2addr v2, v0

    .line 1354
    add-float/2addr v7, v2

    .line 1355
    iget v2, v1, LX/IaA;->A00:F

    .line 1356
    .line 1357
    const/4 v1, 0x0

    .line 1358
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1359
    .line 1360
    invoke-static {v2, v1, v0}, LX/2X7;->A01(FFF)F

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    const/high16 v1, -0x40000000    # -2.0f

    .line 1365
    .line 1366
    const/high16 v0, 0x40000000    # 2.0f

    .line 1367
    .line 1368
    invoke-static {v3, v1, v0}, LX/2X7;->A01(FFF)F

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    invoke-static {v5, v1, v0}, LX/2X7;->A01(FFF)F

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    invoke-static {v7, v1, v0}, LX/2X7;->A01(FFF)F

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    sget-object v0, LX/32n;->A01:LX/32s;

    .line 1381
    .line 1382
    invoke-static {v0, v3, v2, v1, v4}, LX/32m;->A04(LX/32s;FFFF)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v1

    .line 1386
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LX/32s;

    .line 1389
    .line 1390
    invoke-static {v0, v1, v2}, LX/32l;->A05(LX/32s;J)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v0

    .line 1394
    invoke-static {v0, v1}, LX/IHC;->A0Q(J)LX/32l;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    return-object v2

    .line 1399
    :pswitch_31
    check-cast v1, LX/IQy;

    .line 1400
    .line 1401
    iget-wide v3, v1, LX/IQy;->A00:J

    .line 1402
    .line 1403
    invoke-static {v3, v4}, LX/IHC;->A0D(J)I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, LX/0Sn;

    .line 1410
    .line 1411
    invoke-static {v3, v4}, LX/IHD;->A05(J)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    invoke-static {v2, v0}, LX/3HF;->A00(II)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v0

    .line 1433
    new-instance v2, LX/IQy;

    .line 1434
    .line 1435
    invoke-direct {v2, v0, v1}, LX/IQy;-><init>(J)V

    .line 1436
    .line 1437
    .line 1438
    return-object v2

    .line 1439
    :pswitch_32
    check-cast v1, LX/LOr;

    .line 1440
    .line 1441
    const/4 v0, 0x0

    .line 1442
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, LX/Jaw;->A02:LX/Jaw;

    .line 1446
    .line 1447
    sget-object v4, LX/Jaw;->A03:LX/Jaw;

    .line 1448
    .line 1449
    check-cast v1, LX/KZH;

    .line 1450
    .line 1451
    iget-object v3, v1, LX/KZH;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_e

    .line 1458
    .line 1459
    iget-object v0, v1, LX/KZH;->A01:Ljava/lang/Object;

    .line 1460
    .line 1461
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_e

    .line 1466
    .line 1467
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, LX/Ia7;

    .line 1470
    .line 1471
    iget-object v0, v0, LX/Ia7;->A02:LX/2P0;

    .line 1472
    .line 1473
    :goto_10
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, LX/9tz;

    .line 1478
    .line 1479
    if-eqz v0, :cond_f

    .line 1480
    .line 1481
    iget-object v2, v0, LX/9tz;->A00:LX/4qR;

    .line 1482
    .line 1483
    return-object v2

    .line 1484
    :cond_e
    sget-object v2, LX/Jaw;->A01:LX/Jaw;

    .line 1485
    .line 1486
    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_f

    .line 1491
    .line 1492
    iget-object v0, v1, LX/KZH;->A01:Ljava/lang/Object;

    .line 1493
    .line 1494
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_f

    .line 1499
    .line 1500
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LX/Ia7;

    .line 1503
    .line 1504
    iget-object v0, v0, LX/Ia7;->A03:LX/2P0;

    .line 1505
    .line 1506
    goto :goto_10

    .line 1507
    :cond_f
    sget-object v2, LX/Js2;->A02:LX/4UM;

    .line 1508
    .line 1509
    return-object v2

    .line 1510
    :pswitch_33
    check-cast v1, LX/LOr;

    .line 1511
    .line 1512
    const/4 v0, 0x0

    .line 1513
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v0, LX/Jaw;->A02:LX/Jaw;

    .line 1517
    .line 1518
    sget-object v4, LX/Jaw;->A03:LX/Jaw;

    .line 1519
    .line 1520
    check-cast v1, LX/KZH;

    .line 1521
    .line 1522
    iget-object v3, v1, LX/KZH;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_10

    .line 1529
    .line 1530
    iget-object v0, v1, LX/KZH;->A01:Ljava/lang/Object;

    .line 1531
    .line 1532
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_10

    .line 1537
    .line 1538
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, LX/Ia6;

    .line 1541
    .line 1542
    iget-object v0, v0, LX/Ia6;->A01:LX/2P0;

    .line 1543
    .line 1544
    :goto_11
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, LX/9tZ;

    .line 1549
    .line 1550
    if-eqz v0, :cond_11

    .line 1551
    .line 1552
    iget-object v2, v0, LX/9tZ;->A00:LX/4qR;

    .line 1553
    .line 1554
    return-object v2

    .line 1555
    :cond_10
    sget-object v2, LX/Jaw;->A01:LX/Jaw;

    .line 1556
    .line 1557
    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_11

    .line 1562
    .line 1563
    iget-object v0, v1, LX/KZH;->A01:Ljava/lang/Object;

    .line 1564
    .line 1565
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_11

    .line 1570
    .line 1571
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, LX/Ia6;

    .line 1574
    .line 1575
    iget-object v0, v0, LX/Ia6;->A02:LX/2P0;

    .line 1576
    .line 1577
    goto :goto_11

    .line 1578
    :cond_11
    sget-object v2, LX/Js2;->A01:LX/4UM;

    .line 1579
    .line 1580
    return-object v2

    .line 1581
    :pswitch_34
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v3

    .line 1585
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v2, LX/0Sn;

    .line 1588
    .line 1589
    const-wide/16 v0, 0x1

    .line 1590
    .line 1591
    div-long/2addr v3, v0

    .line 1592
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    return-object v2

    .line 1601
    :pswitch_35
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    const/4 v0, 0x0

    .line 1604
    new-instance v2, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;

    .line 1605
    .line 1606
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    return-object v2

    .line 1610
    :pswitch_36
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    const/4 v0, 0x1

    .line 1613
    new-instance v2, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;

    .line 1614
    .line 1615
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    return-object v2

    .line 1619
    :pswitch_37
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, LX/17K;

    .line 1622
    .line 1623
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1624
    .line 1625
    invoke-interface {v0, v2}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    return-object v2

    .line 1629
    :pswitch_38
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1630
    .line 1631
    .line 1632
    move-result v7

    .line 1633
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v5, LX/KZa;

    .line 1636
    .line 1637
    invoke-virtual {v5}, LX/KZa;->A00()I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    int-to-float v2, v0

    .line 1642
    add-float/2addr v2, v7

    .line 1643
    iget v0, v5, LX/KZa;->A00:F

    .line 1644
    .line 1645
    add-float/2addr v2, v0

    .line 1646
    iget-object v0, v5, LX/KZa;->A01:LX/2Oz;

    .line 1647
    .line 1648
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    int-to-float v1, v0

    .line 1657
    const/4 v0, 0x0

    .line 1658
    invoke-static {v2, v0, v1}, LX/2X7;->A01(FFF)F

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    cmpg-float v0, v2, v4

    .line 1663
    .line 1664
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    xor-int/lit8 v3, v0, 0x1

    .line 1669
    .line 1670
    invoke-virtual {v5}, LX/KZa;->A00()I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    int-to-float v0, v0

    .line 1675
    sub-float/2addr v4, v0

    .line 1676
    invoke-static {v4}, LX/2AM;->A01(F)I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    invoke-virtual {v5}, LX/KZa;->A00()I

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    add-int/2addr v1, v2

    .line 1685
    iget-object v0, v5, LX/KZa;->A03:LX/2Oz;

    .line 1686
    .line 1687
    invoke-static {v0, v1}, LX/IHC;->A1K(LX/2Oz;I)V

    .line 1688
    .line 1689
    .line 1690
    int-to-float v0, v2

    .line 1691
    sub-float v0, v4, v0

    .line 1692
    .line 1693
    iput v0, v5, LX/KZa;->A00:F

    .line 1694
    .line 1695
    if-eqz v3, :cond_12

    .line 1696
    .line 1697
    move v7, v4

    .line 1698
    :cond_12
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    return-object v2

    .line 1703
    :pswitch_39
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    invoke-static {v0}, LX/IHE;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, LX/0Sn;

    .line 1714
    .line 1715
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    return-object v2

    .line 1724
    :pswitch_3a
    invoke-static {v1}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    return-object v2

    .line 1730
    :pswitch_3b
    const/4 v2, 0x0

    .line 1731
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, LX/LUE;

    .line 1737
    .line 1738
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;

    .line 1739
    .line 1740
    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v0}, LX/LUE;->AyH()I

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    const/4 v4, 0x0

    .line 1748
    :goto_12
    if-ge v4, v2, :cond_13

    .line 1749
    .line 1750
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-interface {v3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-nez v0, :cond_14

    .line 1763
    .line 1764
    add-int/lit8 v4, v4, 0x1

    .line 1765
    .line 1766
    goto :goto_12

    .line 1767
    :pswitch_3c
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, LX/LUE;

    .line 1772
    .line 1773
    const/4 v0, 0x1

    .line 1774
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;

    .line 1775
    .line 1776
    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-interface {v2}, LX/LUE;->AyH()I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    const/4 v4, 0x0

    .line 1784
    :goto_13
    if-ge v4, v2, :cond_13

    .line 1785
    .line 1786
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-interface {v3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-nez v0, :cond_14

    .line 1799
    .line 1800
    add-int/lit8 v4, v4, 0x1

    .line 1801
    .line 1802
    goto :goto_13

    .line 1803
    :cond_13
    const/4 v4, -0x1

    .line 1804
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    return-object v2

    .line 1809
    :pswitch_3d
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    const/4 v0, 0x2

    .line 1812
    new-instance v2, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;

    .line 1813
    .line 1814
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1815
    .line 1816
    .line 1817
    return-object v2

    .line 1818
    :pswitch_3e
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1819
    .line 1820
    const/4 v0, 0x3

    .line 1821
    new-instance v2, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;

    .line 1822
    .line 1823
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1824
    .line 1825
    .line 1826
    return-object v2

    .line 1827
    :pswitch_3f
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1828
    .line 1829
    const/4 v0, 0x4

    .line 1830
    new-instance v2, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;

    .line 1831
    .line 1832
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1833
    .line 1834
    .line 1835
    return-object v2

    .line 1836
    :pswitch_40
    check-cast v1, Ljava/util/List;

    .line 1837
    .line 1838
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, LX/K89;

    .line 1843
    .line 1844
    invoke-virtual {v2}, LX/K89;->A00()LX/KLy;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    if-eqz v0, :cond_15

    .line 1849
    .line 1850
    invoke-virtual {v2}, LX/K89;->A00()LX/KLy;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v0, v0, LX/KLy;->A02:LX/KAY;

    .line 1858
    .line 1859
    goto :goto_14

    .line 1860
    :pswitch_41
    check-cast v1, LX/335;

    .line 1861
    .line 1862
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, LX/K89;

    .line 1867
    .line 1868
    iget-object v5, v0, LX/K89;->A0G:LX/0Sn;

    .line 1869
    .line 1870
    iget-object v4, v1, LX/335;->A00:Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    invoke-static {v0, v0}, LX/333;->A00(II)J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v2

    .line 1880
    const/4 v1, 0x4

    .line 1881
    new-instance v0, LX/334;

    .line 1882
    .line 1883
    invoke-direct {v0, v4, v1, v2, v3}, LX/334;-><init>(Ljava/lang/String;IJ)V

    .line 1884
    .line 1885
    .line 1886
    invoke-interface {v5, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    return-object v2

    .line 1894
    :pswitch_42
    check-cast v1, Ljava/util/List;

    .line 1895
    .line 1896
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, LX/Ka5;

    .line 1901
    .line 1902
    iget-object v0, v0, LX/Ka5;->A02:LX/K0w;

    .line 1903
    .line 1904
    iget-object v0, v0, LX/K0w;->A02:LX/KAY;

    .line 1905
    .line 1906
    if-eqz v0, :cond_15

    .line 1907
    .line 1908
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    :goto_14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_20

    .line 1915
    .line 1916
    :cond_15
    const/4 v2, 0x0

    .line 1917
    goto/16 :goto_21

    .line 1918
    .line 1919
    :pswitch_43
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1920
    .line 1921
    .line 1922
    move-result v4

    .line 1923
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v3, LX/KMu;

    .line 1926
    .line 1927
    iget-object v0, v3, LX/KMu;->A03:LX/2Oz;

    .line 1928
    .line 1929
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    add-float/2addr v2, v4

    .line 1938
    iget-object v1, v3, LX/KMu;->A02:LX/2Oz;

    .line 1939
    .line 1940
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    cmpl-float v0, v2, v0

    .line 1949
    .line 1950
    if-lez v0, :cond_17

    .line 1951
    .line 1952
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1957
    .line 1958
    .line 1959
    move-result v4

    .line 1960
    iget-object v0, v3, LX/KMu;->A03:LX/2Oz;

    .line 1961
    .line 1962
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    sub-float/2addr v4, v0

    .line 1971
    :cond_16
    :goto_15
    iget-object v1, v3, LX/KMu;->A03:LX/2Oz;

    .line 1972
    .line 1973
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    add-float/2addr v0, v4

    .line 1982
    invoke-static {v1, v0}, LX/IHC;->A1J(LX/2Oz;F)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    return-object v2

    .line 1990
    :cond_17
    const/4 v0, 0x0

    .line 1991
    cmpg-float v0, v2, v0

    .line 1992
    .line 1993
    if-gez v0, :cond_16

    .line 1994
    .line 1995
    iget-object v0, v3, LX/KMu;->A03:LX/2Oz;

    .line 1996
    .line 1997
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    neg-float v4, v0

    .line 2006
    goto :goto_15

    .line 2007
    :pswitch_44
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, LX/0Tb;

    .line 2010
    .line 2011
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, LX/2Ux;

    .line 2016
    .line 2017
    iget-wide v0, v0, LX/2Ux;->A00:J

    .line 2018
    .line 2019
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    return-object v2

    .line 2024
    :pswitch_45
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v0, LX/Gck;

    .line 2027
    .line 2028
    iget-object v0, v0, LX/Gck;->A00:Landroidx/compose/material/SwipeableState;

    .line 2029
    .line 2030
    iget-object v0, v0, Landroidx/compose/material/SwipeableState;->A09:LX/2Oz;

    .line 2031
    .line 2032
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    const/4 v0, 0x0

    .line 2045
    invoke-static {v1, v0}, LX/330;->A00(II)J

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v0

    .line 2049
    new-instance v2, LX/32z;

    .line 2050
    .line 2051
    invoke-direct {v2, v0, v1}, LX/32z;-><init>(J)V

    .line 2052
    .line 2053
    .line 2054
    return-object v2

    .line 2055
    :pswitch_46
    check-cast v1, LX/CjK;

    .line 2056
    .line 2057
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, LX/0Sn;

    .line 2062
    .line 2063
    new-instance v2, LX/Gck;

    .line 2064
    .line 2065
    invoke-direct {v2, v1, v0}, LX/Gck;-><init>(LX/CjK;LX/0Sn;)V

    .line 2066
    .line 2067
    .line 2068
    return-object v2

    .line 2069
    :pswitch_47
    const/4 v0, 0x0

    .line 2070
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2071
    .line 2072
    .line 2073
    const/4 v0, 0x0

    .line 2074
    invoke-static {v0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    return-object v2

    .line 2083
    :pswitch_48
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v0, Ljava/util/Collection;

    .line 2086
    .line 2087
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    return-object v2

    .line 2096
    :pswitch_49
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    check-cast v0, LX/IPu;

    .line 2101
    .line 2102
    iget-object v0, v0, LX/IPu;->A00:LX/2Yv;

    .line 2103
    .line 2104
    if-eqz v0, :cond_2e

    .line 2105
    .line 2106
    invoke-interface {v0, v1}, LX/2Yv;->AG1(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    goto/16 :goto_21

    .line 2111
    .line 2112
    :pswitch_4a
    check-cast v1, Ljava/util/List;

    .line 2113
    .line 2114
    invoke-static {v1, v6}, LX/IHF;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    check-cast v0, Ljava/util/Collection;

    .line 2119
    .line 2120
    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    return-object v2

    .line 2129
    :pswitch_4b
    invoke-static {v1}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v0

    .line 2133
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v4, LX/32o;

    .line 2136
    .line 2137
    iget-wide v8, v4, LX/32o;->A00:D

    .line 2138
    .line 2139
    iget-wide v6, v4, LX/32o;->A01:D

    .line 2140
    .line 2141
    iget-wide v10, v4, LX/32o;->A02:D

    .line 2142
    .line 2143
    iget-wide v2, v4, LX/32o;->A03:D

    .line 2144
    .line 2145
    const-wide/16 v13, 0x0

    .line 2146
    .line 2147
    iget-wide v4, v4, LX/32o;->A04:D

    .line 2148
    .line 2149
    mul-double/2addr v2, v10

    .line 2150
    cmpl-double v12, v0, v2

    .line 2151
    .line 2152
    sub-double/2addr v0, v13

    .line 2153
    if-ltz v12, :cond_18

    .line 2154
    .line 2155
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2156
    .line 2157
    div-double/2addr v2, v4

    .line 2158
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v0

    .line 2162
    sub-double/2addr v0, v6

    .line 2163
    div-double/2addr v0, v8

    .line 2164
    goto :goto_17

    .line 2165
    :cond_18
    div-double/2addr v0, v10

    .line 2166
    goto :goto_17

    .line 2167
    :pswitch_4c
    invoke-static {v1}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v13

    .line 2171
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v2, LX/32o;

    .line 2174
    .line 2175
    iget-wide v7, v2, LX/32o;->A00:D

    .line 2176
    .line 2177
    iget-wide v9, v2, LX/32o;->A01:D

    .line 2178
    .line 2179
    iget-wide v0, v2, LX/32o;->A02:D

    .line 2180
    .line 2181
    iget-wide v5, v2, LX/32o;->A03:D

    .line 2182
    .line 2183
    const-wide/16 v11, 0x0

    .line 2184
    .line 2185
    iget-wide v3, v2, LX/32o;->A04:D

    .line 2186
    .line 2187
    cmpl-double v2, v13, v5

    .line 2188
    .line 2189
    if-ltz v2, :cond_19

    .line 2190
    .line 2191
    mul-double/2addr v7, v13

    .line 2192
    add-double/2addr v7, v9

    .line 2193
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v0

    .line 2197
    :goto_16
    add-double/2addr v0, v11

    .line 2198
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    return-object v2

    .line 2203
    :cond_19
    mul-double/2addr v0, v13

    .line 2204
    goto :goto_16

    .line 2205
    :pswitch_4d
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 2206
    .line 2207
    const/4 v0, 0x5

    .line 2208
    new-instance v2, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;

    .line 2209
    .line 2210
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 2211
    .line 2212
    .line 2213
    return-object v2

    .line 2214
    :cond_1a
    const-string v0, "focusManager"

    .line 2215
    .line 2216
    goto :goto_18

    .line 2217
    :cond_1b
    const-string v0, "keyboardActions"

    .line 2218
    .line 2219
    goto :goto_18

    .line 2220
    :cond_1c
    const-string v0, "onTouchEvent"

    .line 2221
    .line 2222
    :goto_18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    const/4 v0, 0x0

    .line 2226
    throw v0

    .line 2227
    :pswitch_4e
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    .line 2234
    .line 2235
    neg-float v6, v0

    .line 2236
    const/4 v4, 0x0

    .line 2237
    cmpg-float v0, v6, v4

    .line 2238
    .line 2239
    if-gez v0, :cond_1d

    .line 2240
    .line 2241
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    .line 2242
    .line 2243
    if-eqz v0, :cond_24

    .line 2244
    .line 2245
    :cond_1d
    cmpl-float v0, v6, v4

    .line 2246
    .line 2247
    if-lez v0, :cond_1e

    .line 2248
    .line 2249
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    .line 2250
    .line 2251
    if-nez v0, :cond_1e

    .line 2252
    .line 2253
    goto/16 :goto_1a

    .line 2254
    .line 2255
    :cond_1e
    iget v2, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 2256
    .line 2257
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    const/high16 v8, 0x3f000000    # 0.5f

    .line 2262
    .line 2263
    cmpg-float v0, v0, v8

    .line 2264
    .line 2265
    if-gtz v0, :cond_22

    .line 2266
    .line 2267
    add-float/2addr v2, v6

    .line 2268
    iput v2, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 2269
    .line 2270
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    cmpl-float v0, v0, v8

    .line 2275
    .line 2276
    if-lez v0, :cond_20

    .line 2277
    .line 2278
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/2Oz;

    .line 2279
    .line 2280
    invoke-static {v0}, LX/IHG;->A1C(LX/2P0;)V

    .line 2281
    .line 2282
    .line 2283
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A06:Z

    .line 2284
    .line 2285
    if-eqz v0, :cond_20

    .line 2286
    .line 2287
    iget v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 2288
    .line 2289
    sub-float/2addr v2, v0

    .line 2290
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/2Oz;

    .line 2291
    .line 2292
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v7

    .line 2296
    check-cast v7, LX/I5h;

    .line 2297
    .line 2298
    invoke-interface {v7}, LX/I5h;->BYM()Ljava/util/List;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    const/4 v1, 0x1

    .line 2307
    xor-int/lit8 v0, v0, 0x1

    .line 2308
    .line 2309
    if-eqz v0, :cond_20

    .line 2310
    .line 2311
    cmpg-float v0, v2, v4

    .line 2312
    .line 2313
    if-gez v0, :cond_21

    .line 2314
    .line 2315
    const/4 v2, 0x1

    .line 2316
    invoke-static {v3}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    check-cast v0, LX/I0D;

    .line 2321
    .line 2322
    check-cast v0, LX/IQw;

    .line 2323
    .line 2324
    iget v0, v0, LX/IQw;->A00:I

    .line 2325
    .line 2326
    add-int/lit8 v0, v0, 0x1

    .line 2327
    .line 2328
    :goto_19
    iget v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    .line 2329
    .line 2330
    if-eq v0, v1, :cond_20

    .line 2331
    .line 2332
    if-ltz v0, :cond_20

    .line 2333
    .line 2334
    invoke-interface {v7}, LX/I5h;->BTM()I

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    if-ge v0, v1, :cond_20

    .line 2339
    .line 2340
    iget-boolean v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A07:Z

    .line 2341
    .line 2342
    if-eq v1, v2, :cond_1f

    .line 2343
    .line 2344
    iget-object v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/LOy;

    .line 2345
    .line 2346
    if-eqz v1, :cond_1f

    .line 2347
    .line 2348
    invoke-interface {v1}, LX/LOy;->cancel()V

    .line 2349
    .line 2350
    .line 2351
    :cond_1f
    iput-boolean v2, v5, Landroidx/compose/foundation/lazy/LazyListState;->A07:Z

    .line 2352
    .line 2353
    iput v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    .line 2354
    .line 2355
    iget-object v3, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/IPO;

    .line 2356
    .line 2357
    iget-object v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/2Oz;

    .line 2358
    .line 2359
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 2364
    .line 2365
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 2366
    .line 2367
    invoke-virtual {v3, v0, v1, v2}, LX/IPO;->A00(IJ)LX/LOy;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    iput-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/LOy;

    .line 2372
    .line 2373
    :cond_20
    iget v1, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 2374
    .line 2375
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    cmpg-float v0, v0, v8

    .line 2380
    .line 2381
    if-lez v0, :cond_25

    .line 2382
    .line 2383
    sub-float/2addr v6, v1

    .line 2384
    iput v4, v5, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 2385
    .line 2386
    goto :goto_1b

    .line 2387
    :cond_21
    const/4 v2, 0x0

    .line 2388
    invoke-static {v3}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    check-cast v0, LX/I0D;

    .line 2393
    .line 2394
    check-cast v0, LX/IQw;

    .line 2395
    .line 2396
    iget v0, v0, LX/IQw;->A00:I

    .line 2397
    .line 2398
    sub-int/2addr v0, v1

    .line 2399
    goto :goto_19

    .line 2400
    :cond_22
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 2401
    .line 2402
    invoke-static {v0, v2}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    goto/16 :goto_22

    .line 2407
    .line 2408
    :pswitch_4f
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2415
    .line 2416
    neg-float v6, v0

    .line 2417
    const/4 v2, 0x0

    .line 2418
    cmpg-float v0, v6, v2

    .line 2419
    .line 2420
    if-gez v0, :cond_23

    .line 2421
    .line 2422
    iget-boolean v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04:Z

    .line 2423
    .line 2424
    if-eqz v0, :cond_24

    .line 2425
    .line 2426
    :cond_23
    cmpl-float v0, v6, v2

    .line 2427
    .line 2428
    if-lez v0, :cond_26

    .line 2429
    .line 2430
    iget-boolean v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    .line 2431
    .line 2432
    if-nez v0, :cond_26

    .line 2433
    .line 2434
    :cond_24
    :goto_1a
    const/4 v6, 0x0

    .line 2435
    :cond_25
    :goto_1b
    neg-float v0, v6

    .line 2436
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    return-object v2

    .line 2441
    :cond_26
    iget v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    .line 2442
    .line 2443
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2448
    .line 2449
    cmpg-float v0, v0, v12

    .line 2450
    .line 2451
    if-gtz v0, :cond_2d

    .line 2452
    .line 2453
    add-float/2addr v1, v6

    .line 2454
    iput v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    .line 2455
    .line 2456
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2457
    .line 2458
    .line 2459
    move-result v0

    .line 2460
    cmpl-float v0, v0, v12

    .line 2461
    .line 2462
    if-lez v0, :cond_2c

    .line 2463
    .line 2464
    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:LX/2Oz;

    .line 2465
    .line 2466
    invoke-static {v0}, LX/IHG;->A1C(LX/2P0;)V

    .line 2467
    .line 2468
    .line 2469
    iget-boolean v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05:Z

    .line 2470
    .line 2471
    if-eqz v0, :cond_2c

    .line 2472
    .line 2473
    iget v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    .line 2474
    .line 2475
    sub-float/2addr v1, v0

    .line 2476
    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0A:LX/IPO;

    .line 2477
    .line 2478
    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/2Oz;

    .line 2479
    .line 2480
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v7

    .line 2484
    check-cast v7, LX/LS1;

    .line 2485
    .line 2486
    invoke-interface {v7}, LX/LS1;->BYM()Ljava/util/List;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v11

    .line 2490
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    const/4 v10, 0x1

    .line 2495
    xor-int/lit8 v0, v0, 0x1

    .line 2496
    .line 2497
    if-eqz v0, :cond_2c

    .line 2498
    .line 2499
    const/4 v4, 0x0

    .line 2500
    cmpg-float v0, v1, v2

    .line 2501
    .line 2502
    if-gez v0, :cond_2a

    .line 2503
    .line 2504
    const/4 v8, 0x1

    .line 2505
    invoke-static {v11}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    check-cast v1, LX/LUx;

    .line 2510
    .line 2511
    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/2Oz;

    .line 2512
    .line 2513
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    check-cast v1, LX/KZj;

    .line 2522
    .line 2523
    if-eqz v0, :cond_29

    .line 2524
    .line 2525
    iget v0, v1, LX/KZj;->A06:I

    .line 2526
    .line 2527
    :goto_1c
    add-int/lit8 v9, v0, 0x1

    .line 2528
    .line 2529
    invoke-static {v11}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    check-cast v0, LX/LUx;

    .line 2534
    .line 2535
    check-cast v0, LX/KZj;

    .line 2536
    .line 2537
    iget v0, v0, LX/KZj;->A01:I

    .line 2538
    .line 2539
    add-int/lit8 v0, v0, 0x1

    .line 2540
    .line 2541
    :goto_1d
    iget v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:I

    .line 2542
    .line 2543
    if-eq v9, v1, :cond_2c

    .line 2544
    .line 2545
    if-ltz v0, :cond_2c

    .line 2546
    .line 2547
    invoke-interface {v7}, LX/LS1;->BTM()I

    .line 2548
    .line 2549
    .line 2550
    move-result v1

    .line 2551
    if-ge v0, v1, :cond_2c

    .line 2552
    .line 2553
    iget-boolean v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:Z

    .line 2554
    .line 2555
    if-eq v0, v8, :cond_28

    .line 2556
    .line 2557
    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:LX/2VU;

    .line 2558
    .line 2559
    iget v10, v0, LX/2VU;->A00:I

    .line 2560
    .line 2561
    if-lez v10, :cond_28

    .line 2562
    .line 2563
    iget-object v7, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 2564
    .line 2565
    const/4 v1, 0x0

    .line 2566
    :cond_27
    aget-object v0, v7, v1

    .line 2567
    .line 2568
    check-cast v0, LX/LOy;

    .line 2569
    .line 2570
    invoke-interface {v0}, LX/LOy;->cancel()V

    .line 2571
    .line 2572
    .line 2573
    add-int/lit8 v1, v1, 0x1

    .line 2574
    .line 2575
    if-lt v1, v10, :cond_27

    .line 2576
    .line 2577
    :cond_28
    iput-boolean v8, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:Z

    .line 2578
    .line 2579
    iput v9, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:I

    .line 2580
    .line 2581
    iget-object v10, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:LX/2VU;

    .line 2582
    .line 2583
    invoke-virtual {v10}, LX/2VU;->A02()V

    .line 2584
    .line 2585
    .line 2586
    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0F:LX/2Oz;

    .line 2587
    .line 2588
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    check-cast v1, LX/0Sn;

    .line 2593
    .line 2594
    new-instance v0, LX/K8H;

    .line 2595
    .line 2596
    invoke-direct {v0, v9}, LX/K8H;-><init>(I)V

    .line 2597
    .line 2598
    .line 2599
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v9

    .line 2603
    check-cast v9, Ljava/util/List;

    .line 2604
    .line 2605
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2606
    .line 2607
    .line 2608
    move-result v8

    .line 2609
    :goto_1e
    if-ge v4, v8, :cond_2c

    .line 2610
    .line 2611
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    check-cast v1, Lkotlin/Pair;

    .line 2616
    .line 2617
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2618
    .line 2619
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2620
    .line 2621
    .line 2622
    move-result v7

    .line 2623
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    .line 2626
    .line 2627
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 2628
    .line 2629
    invoke-virtual {v5, v7, v0, v1}, LX/IPO;->A00(IJ)LX/LOy;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    invoke-virtual {v10, v0}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    add-int/lit8 v4, v4, 0x1

    .line 2637
    .line 2638
    goto :goto_1e

    .line 2639
    :cond_29
    iget v0, v1, LX/KZj;->A00:I

    .line 2640
    .line 2641
    goto :goto_1c

    .line 2642
    :cond_2a
    const/4 v8, 0x0

    .line 2643
    invoke-static {v11}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    check-cast v1, LX/LUx;

    .line 2648
    .line 2649
    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/2Oz;

    .line 2650
    .line 2651
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    check-cast v1, LX/KZj;

    .line 2660
    .line 2661
    if-eqz v0, :cond_2b

    .line 2662
    .line 2663
    iget v0, v1, LX/KZj;->A06:I

    .line 2664
    .line 2665
    :goto_1f
    add-int/lit8 v9, v0, -0x1

    .line 2666
    .line 2667
    invoke-static {v11}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    check-cast v0, LX/LUx;

    .line 2672
    .line 2673
    check-cast v0, LX/KZj;

    .line 2674
    .line 2675
    iget v0, v0, LX/KZj;->A01:I

    .line 2676
    .line 2677
    sub-int/2addr v0, v10

    .line 2678
    goto/16 :goto_1d

    .line 2679
    .line 2680
    :cond_2b
    iget v0, v1, LX/KZj;->A00:I

    .line 2681
    .line 2682
    goto :goto_1f

    .line 2683
    :cond_2c
    iget v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    .line 2684
    .line 2685
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2686
    .line 2687
    .line 2688
    move-result v0

    .line 2689
    cmpg-float v0, v0, v12

    .line 2690
    .line 2691
    if-lez v0, :cond_25

    .line 2692
    .line 2693
    sub-float/2addr v6, v1

    .line 2694
    iput v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    .line 2695
    .line 2696
    goto/16 :goto_1b

    .line 2697
    .line 2698
    :cond_2d
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 2699
    .line 2700
    invoke-static {v0, v1}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    goto :goto_22

    .line 2705
    :pswitch_50
    check-cast v1, LX/2VM;

    .line 2706
    .line 2707
    const/4 v2, 0x0

    .line 2708
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2709
    .line 2710
    .line 2711
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;->A00:Ljava/lang/Object;

    .line 2712
    .line 2713
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v0

    .line 2717
    if-nez v0, :cond_2f

    .line 2718
    .line 2719
    iget-object v0, v1, LX/2VM;->A02:LX/2VM;

    .line 2720
    .line 2721
    if-eqz v0, :cond_30

    .line 2722
    .line 2723
    invoke-static {v1}, LX/IQT;->A02(LX/2VM;)V

    .line 2724
    .line 2725
    .line 2726
    :cond_2e
    :goto_20
    const/4 v2, 0x1

    .line 2727
    :cond_2f
    :goto_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v2

    .line 2731
    return-object v2

    .line 2732
    :cond_30
    const-string v0, "Move focus landed at the root."

    .line 2733
    .line 2734
    :goto_22
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    throw v0

    .line 2739
    nop

    .line 2740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_30
        :pswitch_2
        :pswitch_31
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_37
        :pswitch_b
        :pswitch_38
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_39
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3a
        :pswitch_3a
        :pswitch_4e
        :pswitch_3b
        :pswitch_12
        :pswitch_4f
        :pswitch_3c
        :pswitch_3d
        :pswitch_13
        :pswitch_14
        :pswitch_3e
        :pswitch_3f
        :pswitch_15
        :pswitch_40
        :pswitch_41
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_42
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_43
        :pswitch_0
        :pswitch_11
        :pswitch_1c
        :pswitch_1
        :pswitch_44
        :pswitch_1d
        :pswitch_45
        :pswitch_1e
        :pswitch_46
        :pswitch_1f
        :pswitch_47
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_48
        :pswitch_48
        :pswitch_49
        :pswitch_23
        :pswitch_4a
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_50
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_4b
        :pswitch_4c
        :pswitch_2b
        :pswitch_2c
        :pswitch_4d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
.end method
