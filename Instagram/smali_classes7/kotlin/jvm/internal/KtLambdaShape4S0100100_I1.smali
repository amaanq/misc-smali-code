.class public Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A02:I

    .line 1
    .line 2
    iput-wide p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v7, LX/FYF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v7, LX/FYF;->A0R:LX/FYd;

    .line 16
    .line 17
    iget-wide v1, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 18
    .line 19
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, LX/FYd;->A02(Landroid/content/Context;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-static {v7}, LX/IHF;->A0A(Ljava/lang/Object;)LX/Jvz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 34
    .line 35
    invoke-static {v3, v4}, LX/IHC;->A0Q(J)LX/32l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/Jvz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v1, LX/Jvz;->A01:LX/BbI;

    .line 42
    .line 43
    invoke-static {v3, v4}, LX/IHC;->A0Q(J)LX/32l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "color"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "shape"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    check-cast v7, LX/2V0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-wide v12, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 67
    .line 68
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/0Tb;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v8, 0x0

    .line 81
    sget-wide v14, LX/2Ux;->A03:J

    .line 82
    .line 83
    invoke-static {v7, v14, v15}, LX/IHE;->A0E(LX/2V0;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    sget-object v9, LX/4bK;->A00:LX/4bK;

    .line 88
    .line 89
    const/4 v11, 0x3

    .line 90
    invoke-interface/range {v7 .. v17}, LX/2V0;->AOf(LX/JsN;LX/4Np;FIJJJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    check-cast v7, LX/Jaw;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/Ia7;

    .line 103
    .line 104
    iget-wide v3, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 105
    .line 106
    iget-object v0, v2, LX/Ia7;->A02:LX/2P0;

    .line 107
    .line 108
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/9tz;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, v0, LX/9tz;->A02:LX/0Sn;

    .line 117
    .line 118
    new-instance v0, LX/IQy;

    .line 119
    .line 120
    invoke-direct {v0, v3, v4}, LX/IQy;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/IQy;

    .line 128
    .line 129
    iget-wide v5, v0, LX/IQy;->A00:J

    .line 130
    .line 131
    :goto_1
    iget-object v0, v2, LX/Ia7;->A03:LX/2P0;

    .line 132
    .line 133
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/9tz;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v1, v0, LX/9tz;->A02:LX/0Sn;

    .line 142
    .line 143
    new-instance v0, LX/IQy;

    .line 144
    .line 145
    invoke-direct {v0, v3, v4}, LX/IQy;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/IQy;

    .line 153
    .line 154
    iget-wide v1, v0, LX/IQy;->A00:J

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_0
    move-wide v1, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    move-wide v5, v3

    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    move-wide v3, v5

    .line 170
    goto :goto_3

    .line 171
    :pswitch_4
    move-wide v3, v1

    .line 172
    :goto_3
    :pswitch_5
    new-instance v0, LX/IQy;

    .line 173
    .line 174
    invoke-direct {v0, v3, v4}, LX/IQy;-><init>(J)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_6
    check-cast v7, LX/Jaw;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/Ia6;

    .line 187
    .line 188
    iget-wide v5, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 189
    .line 190
    iget-object v0, v2, LX/Ia6;->A01:LX/2P0;

    .line 191
    .line 192
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/9tZ;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v1, v0, LX/9tZ;->A01:LX/0Sn;

    .line 201
    .line 202
    new-instance v0, LX/IQy;

    .line 203
    .line 204
    invoke-direct {v0, v5, v6}, LX/IQy;-><init>(J)V

    .line 205
    .line 206
    .line 207
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/32z;

    .line 214
    .line 215
    iget-wide v3, v0, LX/32z;->A00:J

    .line 216
    .line 217
    :goto_4
    iget-object v0, v2, LX/Ia6;->A02:LX/2P0;

    .line 218
    .line 219
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/9tZ;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v1, v0, LX/9tZ;->A01:LX/0Sn;

    .line 228
    .line 229
    new-instance v0, LX/IQy;

    .line 230
    .line 231
    invoke-direct {v0, v5, v6}, LX/IQy;-><init>(J)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/32z;

    .line 241
    .line 242
    iget-wide v0, v0, LX/32z;->A00:J

    .line 243
    .line 244
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    packed-switch v2, :pswitch_data_2

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_2
    sget-wide v0, LX/32z;->A01:J

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_3
    sget-wide v3, LX/32z;->A01:J

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_7
    check-cast v7, LX/Jaw;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LX/Ia7;

    .line 267
    .line 268
    iget-wide v5, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 269
    .line 270
    iget-object v0, v2, LX/Ia7;->A00:Landroidx/compose/ui/Alignment;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    iget-object v3, v2, LX/Ia7;->A01:LX/2P0;

    .line 275
    .line 276
    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    iget-object v1, v2, LX/Ia7;->A00:Landroidx/compose/ui/Alignment;

    .line 283
    .line 284
    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_4

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    packed-switch v0, :pswitch_data_3

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_4
    :pswitch_8
    sget-wide v0, LX/32z;->A01:J

    .line 307
    .line 308
    :pswitch_9
    move-wide v3, v0

    .line 309
    goto :goto_7

    .line 310
    :pswitch_a
    iget-object v0, v2, LX/Ia7;->A03:LX/2P0;

    .line 311
    .line 312
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/9tz;

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    iget-object v1, v0, LX/9tz;->A02:LX/0Sn;

    .line 321
    .line 322
    new-instance v0, LX/IQy;

    .line 323
    .line 324
    invoke-direct {v0, v5, v6}, LX/IQy;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/IQy;

    .line 332
    .line 333
    iget-wide v7, v0, LX/IQy;->A00:J

    .line 334
    .line 335
    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v3, Landroidx/compose/ui/Alignment;

    .line 343
    .line 344
    sget-object v4, LX/32j;->A01:LX/32j;

    .line 345
    .line 346
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A92(LX/32j;JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    iget-object v3, v2, LX/Ia7;->A00:Landroidx/compose/ui/Alignment;

    .line 351
    .line 352
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A92(LX/32j;JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-static {v0, v1, v3, v4}, LX/IHH;->A02(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    :goto_7
    :pswitch_b
    new-instance v0, LX/32z;

    .line 364
    .line 365
    invoke-direct {v0, v3, v4}, LX/32z;-><init>(J)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_c
    check-cast v7, LX/K4v;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-wide v0, v7, LX/K4v;->A00:J

    .line 376
    .line 377
    iget-wide v6, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A00:J

    .line 378
    .line 379
    sub-long/2addr v6, v0

    .line 380
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/K9y;

    .line 383
    .line 384
    iget-object v0, v3, LX/K9y;->A03:LX/0Rc;

    .line 385
    .line 386
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    cmp-long v0, v6, v1

    .line 395
    .line 396
    if-ltz v0, :cond_5

    .line 397
    .line 398
    iget-object v0, v3, LX/K9y;->A06:LX/0Rc;

    .line 399
    .line 400
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    cmp-long v1, v6, v2

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    if-gez v1, :cond_6

    .line 412
    .line 413
    :cond_5
    const/4 v0, 0x0

    .line 414
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    nop

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
