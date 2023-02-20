.class public Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget v2, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A01:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    check-cast v9, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v6, v0, v9}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/N50;

    .line 24
    .line 25
    iget-object v4, v2, LX/N50;->A07:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v3, LX/Gby;

    .line 28
    .line 29
    invoke-direct {v3, v4}, LX/Gby;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, LX/N50;->A03:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v0, "toolsContainer"

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    invoke-static {v2, v9, v1}, LX/N50;->A00(LX/N50;Ljava/lang/String;LX/0Sd;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iput-object v4, v3, LX/Gby;->A03:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v8, v3, LX/Gby;->A02:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v8, v4, v1}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/F0V;->A1a()[I

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    .line 84
    .line 85
    aget v1, v5, v6

    .line 86
    .line 87
    int-to-float v4, v1

    .line 88
    aget v1, v5, v7

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iput v4, v3, LX/Gby;->A00:F

    .line 100
    .line 101
    iput v7, v3, LX/Gby;->A01:F

    .line 102
    .line 103
    invoke-static {v4}, LX/2AM;->A01(F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v7}, LX/2AM;->A01(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v4}, LX/2AM;->A01(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v4, v1

    .line 120
    invoke-static {v7}, LX/2AM;->A01(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    invoke-virtual {v8, v6, v5, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x19

    .line 133
    .line 134
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 135
    .line 136
    invoke-direct {v0, v9, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, LX/Gby;->A04:LX/0Tb;

    .line 140
    .line 141
    iget-object v1, v3, LX/Gby;->A07:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    shr-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    invoke-static {v1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    shr-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    int-to-float v4, v4

    .line 156
    iget v0, v3, LX/Gby;->A00:F

    .line 157
    .line 158
    sub-float/2addr v4, v0

    .line 159
    iget v0, v3, LX/Gby;->A05:F

    .line 160
    .line 161
    add-float/2addr v4, v0

    .line 162
    int-to-float v1, v1

    .line 163
    iget v0, v3, LX/Gby;->A01:F

    .line 164
    .line 165
    sub-float/2addr v1, v0

    .line 166
    iget v0, v3, LX/Gby;->A06:F

    .line 167
    .line 168
    add-float/2addr v1, v0

    .line 169
    iget-object v0, v3, LX/Gby;->A0B:LX/0Rc;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Lm9;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, LX/Lm9;->A0E(F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/Gby;->A0C:LX/0Rc;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Lm9;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/Lm9;->A0E(F)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/Gby;->A09:LX/0Rc;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Lm9;

    .line 198
    .line 199
    const v1, 0x400147ae    # 2.02f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/Lm9;->A0E(F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/Gby;->A0A:LX/0Rc;

    .line 206
    .line 207
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Lm9;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LX/Lm9;->A0E(F)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, LX/N50;->A01(LX/N50;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_19

    .line 220
    .line 221
    :pswitch_1
    const/4 v2, 0x0

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :pswitch_2
    const/4 v1, 0x1

    .line 228
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, [LX/0Sd;

    .line 234
    .line 235
    array-length v3, v4

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_0
    if-ge v2, v3, :cond_33

    .line 238
    .line 239
    aget-object v1, v4, v2

    .line 240
    .line 241
    invoke-interface {v1, v0, v9}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_3
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    check-cast v9, LX/150;

    .line 253
    .line 254
    move v3, v4

    .line 255
    invoke-interface {v9}, LX/150;->Ayt()LX/157;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/26p;

    .line 262
    .line 263
    iget-object v0, v0, LX/26p;->A03:LX/151;

    .line 264
    .line 265
    invoke-interface {v0, v1}, LX/151;->AU0(LX/157;)LX/150;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 270
    .line 271
    if-eq v1, v0, :cond_3

    .line 272
    .line 273
    const/high16 v3, -0x80000000

    .line 274
    .line 275
    if-ne v9, v2, :cond_2

    .line 276
    .line 277
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 278
    .line 279
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_3
    check-cast v9, LX/15Q;

    .line 285
    .line 286
    :goto_2
    if-eqz v9, :cond_4

    .line 287
    .line 288
    if-eq v9, v2, :cond_5

    .line 289
    .line 290
    instance-of v0, v9, LX/1Lu;

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    check-cast v9, LX/15T;

    .line 295
    .line 296
    iget-object v0, v9, LX/15T;->_parentHandle:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/15Y;

    .line 299
    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    invoke-interface {v0}, LX/15Y;->B8i()LX/15Q;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    goto :goto_2

    .line 307
    :cond_4
    const/4 v9, 0x0

    .line 308
    :cond_5
    if-ne v9, v2, :cond_6

    .line 309
    .line 310
    if-nez v2, :cond_1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_6
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 314
    .line 315
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, ", expected child of "

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    throw v2

    .line 341
    :pswitch_4
    check-cast v0, LX/2YC;

    .line 342
    .line 343
    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    and-int/lit8 v2, v2, 0xb

    .line 348
    .line 349
    const/4 v8, 0x2

    .line 350
    if-ne v2, v8, :cond_7

    .line 351
    .line 352
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_2e

    .line 357
    .line 358
    :cond_7
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v24, v2

    .line 361
    .line 362
    move-object/from16 v2, v24

    .line 363
    .line 364
    check-cast v2, LX/4Hh;

    .line 365
    .line 366
    move-object/from16 v24, v2

    .line 367
    .line 368
    iget-object v2, v2, LX/4Hh;->A00:LX/Jvl;

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    iget-object v2, v2, LX/Jvl;->A00:LX/1MO;

    .line 373
    .line 374
    iget-object v2, v2, LX/1MO;->A0b:LX/1MY;

    .line 375
    .line 376
    iget-object v2, v2, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 377
    .line 378
    move-object/from16 v23, v2

    .line 379
    .line 380
    if-eqz v2, :cond_b

    .line 381
    .line 382
    sget-object v3, LX/0Td;->A01:LX/0Ri;

    .line 383
    .line 384
    move-object/from16 v2, v24

    .line 385
    .line 386
    iget-object v2, v2, LX/4Hh;->A02:LX/0Rc;

    .line 387
    .line 388
    invoke-static {v2}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v3, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 393
    .line 394
    .line 395
    move-result-object v22

    .line 396
    sget-object v4, LX/IRT;->A00:LX/LP2;

    .line 397
    .line 398
    const v2, -0x1cd0f17e

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v2}, LX/2YC;->DN9(I)V

    .line 402
    .line 403
    .line 404
    sget-object v21, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 405
    .line 406
    sget-object v2, LX/IRS;->A07:LX/LS0;

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-static {v2, v0, v4}, LX/KDw;->A00(LX/LS0;LX/2YC;LX/LP2;)LX/2Vu;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const v20, -0x4ee9b9da

    .line 414
    .line 415
    .line 416
    move/from16 v2, v20

    .line 417
    .line 418
    invoke-interface {v0, v2}, LX/2YC;->DN9(I)V

    .line 419
    .line 420
    .line 421
    sget-object v19, LX/2Z1;->A02:LX/2YW;

    .line 422
    .line 423
    move-object/from16 v2, v19

    .line 424
    .line 425
    invoke-interface {v0, v2}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    sget-object v12, LX/2Z1;->A07:LX/2YW;

    .line 430
    .line 431
    invoke-interface {v0, v12}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v11, LX/2Z1;->A0B:LX/2YW;

    .line 436
    .line 437
    invoke-interface {v0, v11}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    sget-object v18, LX/IRk;->A00:LX/0Tb;

    .line 442
    .line 443
    invoke-static/range {v21 .. v21}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object v10, v0

    .line 448
    check-cast v10, LX/2YB;

    .line 449
    .line 450
    invoke-interface {v0}, LX/2YC;->DND()V

    .line 451
    .line 452
    .line 453
    iget-boolean v2, v10, LX/2YB;->A0O:Z

    .line 454
    .line 455
    if-eqz v2, :cond_9

    .line 456
    .line 457
    move-object/from16 v2, v18

    .line 458
    .line 459
    invoke-interface {v0, v2}, LX/2YC;->AL1(LX/0Tb;)V

    .line 460
    .line 461
    .line 462
    :goto_3
    iput-boolean v3, v10, LX/2YB;->A0S:Z

    .line 463
    .line 464
    sget-object v17, LX/IRk;->A03:LX/0Sd;

    .line 465
    .line 466
    move-object/from16 v2, v17

    .line 467
    .line 468
    invoke-static {v0, v7, v2}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 469
    .line 470
    .line 471
    sget-object v9, LX/IRk;->A01:LX/0Sd;

    .line 472
    .line 473
    invoke-static {v0, v13, v9}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 474
    .line 475
    .line 476
    sget-object v7, LX/IRk;->A02:LX/0Sd;

    .line 477
    .line 478
    invoke-static {v0, v6, v7}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 479
    .line 480
    .line 481
    sget-object v6, LX/IRk;->A05:LX/0Sd;

    .line 482
    .line 483
    invoke-static {v0, v5, v6}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, LX/2YC;->APG()V

    .line 487
    .line 488
    .line 489
    new-instance v2, LX/Ghi;

    .line 490
    .line 491
    invoke-direct {v2, v0}, LX/Ghi;-><init>(LX/2YC;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v4, v2, v0, v5}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const v4, 0x7ab4aae9

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v4}, LX/2YC;->DN9(I)V

    .line 505
    .line 506
    .line 507
    const v2, -0x455f09d5

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v2}, LX/2YC;->DN9(I)V

    .line 511
    .line 512
    .line 513
    const/16 v2, 0x24

    .line 514
    .line 515
    int-to-float v2, v2

    .line 516
    move v13, v2

    .line 517
    const/16 v2, 0x12

    .line 518
    .line 519
    int-to-float v2, v2

    .line 520
    int-to-float v15, v3

    .line 521
    move v14, v13

    .line 522
    move v13, v2

    .line 523
    move-object/from16 v2, v21

    .line 524
    .line 525
    invoke-static {v2, v15, v14, v15, v13}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    const v2, 0x2952b718

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v2}, LX/2YC;->DN9(I)V

    .line 533
    .line 534
    .line 535
    sget-object v2, LX/IRS;->A01:LX/LRz;

    .line 536
    .line 537
    sget-object v13, LX/IRT;->A04:LX/LP3;

    .line 538
    .line 539
    invoke-static {v2, v0, v13}, LX/KDx;->A00(LX/LRz;LX/2YC;LX/LP3;)LX/2Vu;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    move/from16 v2, v20

    .line 544
    .line 545
    invoke-interface {v0, v2}, LX/2YC;->DN9(I)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v2, v19

    .line 549
    .line 550
    invoke-interface {v0, v2}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-interface {v0, v12}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-interface {v0, v11}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-static/range {v16 .. v16}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-interface {v0}, LX/2YC;->DND()V

    .line 567
    .line 568
    .line 569
    iget-boolean v2, v10, LX/2YB;->A0O:Z

    .line 570
    .line 571
    if-eqz v2, :cond_8

    .line 572
    .line 573
    move-object/from16 v2, v18

    .line 574
    .line 575
    invoke-interface {v0, v2}, LX/2YC;->AL1(LX/0Tb;)V

    .line 576
    .line 577
    .line 578
    :goto_4
    iput-boolean v3, v10, LX/2YB;->A0S:Z

    .line 579
    .line 580
    move-object/from16 v10, v17

    .line 581
    .line 582
    invoke-static {v0, v15, v10}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v13, v9}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v12, v7}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v14, v6}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, LX/2YC;->APG()V

    .line 595
    .line 596
    .line 597
    new-instance v2, LX/Ghi;

    .line 598
    .line 599
    invoke-direct {v2, v0}, LX/Ghi;-><init>(LX/2YC;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v11, v2, v0, v5}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v4}, LX/2YC;->DN9(I)V

    .line 606
    .line 607
    .line 608
    const v2, -0x286e2e7f

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v2}, LX/2YC;->DN9(I)V

    .line 612
    .line 613
    .line 614
    const v2, -0x6c37c7fc

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v2}, LX/2YC;->DN9(I)V

    .line 618
    .line 619
    .line 620
    new-array v4, v8, [Lcom/instagram/user/model/User;

    .line 621
    .line 622
    aput-object v22, v4, v3

    .line 623
    .line 624
    const/4 v5, 0x1

    .line 625
    move-object/from16 v2, v23

    .line 626
    .line 627
    invoke-static {v2, v4, v5}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_a

    .line 644
    .line 645
    invoke-static {v9}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-wide/16 v6, 0x0

    .line 654
    .line 655
    invoke-static {v0, v2, v8, v6, v7}, LX/JlW;->A00(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;IJ)LX/KA9;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    new-instance v2, LX/JXY;

    .line 660
    .line 661
    invoke-direct {v2, v4}, LX/JXY;-><init>(LX/KA9;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_8
    invoke-interface {v0}, LX/2YC;->DTS()V

    .line 669
    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_9
    invoke-interface {v0}, LX/2YC;->DTS()V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :cond_a
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 678
    .line 679
    .line 680
    const/16 v2, 0x8

    .line 681
    .line 682
    invoke-static {v0, v10, v2}, LX/KDD;->A01(LX/2YC;Ljava/util/List;I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v0}, LX/2YC;->APr()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 698
    .line 699
    .line 700
    move-object/from16 v2, v24

    .line 701
    .line 702
    iget-object v7, v2, LX/4Hh;->A01:LX/LTv;

    .line 703
    .line 704
    move-object/from16 v2, v21

    .line 705
    .line 706
    invoke-static {v7, v2}, LX/KQG;->A02(LX/LTv;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 707
    .line 708
    .line 709
    move-result-object v26

    .line 710
    const v2, 0x7f0601c2

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v2}, LX/Jfv;->A00(LX/2YC;I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v37

    .line 717
    const v2, 0x7f111aa4

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v2}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v31

    .line 724
    sget-object v4, LX/IRE;->A00:LX/2YW;

    .line 725
    .line 726
    invoke-interface {v0, v4}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, LX/IRM;

    .line 731
    .line 732
    iget-object v8, v2, LX/IRM;->A04:LX/IQn;

    .line 733
    .line 734
    const/4 v2, 0x3

    .line 735
    const-wide/16 v39, 0x0

    .line 736
    .line 737
    new-instance v6, LX/K8P;

    .line 738
    .line 739
    invoke-direct {v6, v2}, LX/K8P;-><init>(I)V

    .line 740
    .line 741
    .line 742
    const/16 v36, 0x3b8

    .line 743
    .line 744
    move-object/from16 v25, v0

    .line 745
    .line 746
    move-object/from16 v27, v8

    .line 747
    .line 748
    move-object/from16 v28, v1

    .line 749
    .line 750
    move-object/from16 v29, v1

    .line 751
    .line 752
    move-object/from16 v30, v6

    .line 753
    .line 754
    move/from16 v32, v3

    .line 755
    .line 756
    move/from16 v33, v3

    .line 757
    .line 758
    move/from16 v34, v3

    .line 759
    .line 760
    move/from16 v35, v3

    .line 761
    .line 762
    move/from16 v41, v3

    .line 763
    .line 764
    invoke-static/range {v25 .. v41}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v6, v21

    .line 768
    .line 769
    invoke-static {v7, v6}, LX/KQG;->A02(LX/LTv;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 770
    .line 771
    .line 772
    move-result-object v26

    .line 773
    const v6, 0x7f0601d2

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v6}, LX/Jfv;->A00(LX/2YC;I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v37

    .line 780
    const v7, 0x7f111aa3

    .line 781
    .line 782
    .line 783
    new-array v6, v5, [Ljava/lang/Object;

    .line 784
    .line 785
    invoke-virtual/range {v23 .. v23}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    aput-object v5, v6, v3

    .line 790
    .line 791
    invoke-static {v0, v6, v7}, LX/KB2;->A03(LX/2YC;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v31

    .line 795
    invoke-interface {v0, v4}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, LX/IRM;

    .line 800
    .line 801
    iget-object v5, v4, LX/IRM;->A00:LX/IQn;

    .line 802
    .line 803
    new-instance v4, LX/K8P;

    .line 804
    .line 805
    invoke-direct {v4, v2}, LX/K8P;-><init>(I)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v27, v5

    .line 809
    .line 810
    move-object/from16 v30, v4

    .line 811
    .line 812
    invoke-static/range {v25 .. v41}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 813
    .line 814
    .line 815
    sget-object v3, LX/IRs;->A02:LX/IRq;

    .line 816
    .line 817
    move-object/from16 v2, v21

    .line 818
    .line 819
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    const/16 v4, 0x55

    .line 824
    .line 825
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 826
    .line 827
    move-object/from16 v2, v24

    .line 828
    .line 829
    invoke-direct {v3, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    const/16 v8, 0x30

    .line 833
    .line 834
    const/4 v9, 0x4

    .line 835
    move-object v4, v0

    .line 836
    move-object v6, v3

    .line 837
    move-object v7, v1

    .line 838
    invoke-static/range {v4 .. v9}, LX/IRz;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;II)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 842
    .line 843
    .line 844
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 845
    .line 846
    .line 847
    invoke-interface {v0}, LX/2YC;->APr()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 851
    .line 852
    .line 853
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_19

    .line 857
    .line 858
    :cond_b
    invoke-static/range {v24 .. v24}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_19

    .line 862
    .line 863
    :pswitch_5
    invoke-static {v0, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    const-string v1, "something_else_form_field_key"

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_32

    .line 873
    .line 874
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/4Sa;

    .line 877
    .line 878
    iget-object v0, v0, LX/4Sa;->A02:LX/0Rc;

    .line 879
    .line 880
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/Bza;

    .line 885
    .line 886
    iget-object v0, v0, LX/Bza;->A03:LX/17G;

    .line 887
    .line 888
    invoke-interface {v0, v9}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_19

    .line 892
    .line 893
    :pswitch_6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-static {v9}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/4Sa;

    .line 904
    .line 905
    iget-object v0, v0, LX/4Sa;->A02:LX/0Rc;

    .line 906
    .line 907
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LX/Bza;

    .line 912
    .line 913
    iget-object v4, v0, LX/Bza;->A04:LX/17G;

    .line 914
    .line 915
    invoke-static {v4}, LX/F0V;->A0q(LX/17G;)Ljava/util/Collection;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const/4 v0, 0x0

    .line 920
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_d

    .line 936
    .line 937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    move-object v0, v1

    .line 942
    check-cast v0, LX/FMp;

    .line 943
    .line 944
    iget v0, v0, LX/FMp;->A01:I

    .line 945
    .line 946
    if-ne v0, v6, :cond_c

    .line 947
    .line 948
    :goto_6
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    new-instance v0, LX/FMp;

    .line 956
    .line 957
    invoke-direct {v0, v6, v7}, LX/FMp;-><init>(IZ)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    invoke-interface {v4, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_19

    .line 967
    .line 968
    :cond_d
    const/4 v1, 0x0

    .line 969
    goto :goto_6

    .line 970
    :pswitch_7
    const/4 v0, 0x1

    .line 971
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    sget-object v0, LX/065;->ON_PAUSE:LX/065;

    .line 975
    .line 976
    if-ne v9, v0, :cond_32

    .line 977
    .line 978
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/2Oz;

    .line 981
    .line 982
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_19

    .line 986
    .line 987
    :pswitch_8
    check-cast v0, LX/2YC;

    .line 988
    .line 989
    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    and-int/lit8 v2, v1, 0xb

    .line 994
    .line 995
    const/4 v1, 0x2

    .line 996
    if-ne v2, v1, :cond_e

    .line 997
    .line 998
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_2e

    .line 1003
    .line 1004
    :cond_e
    iget-object v10, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v10, LX/CKx;

    .line 1007
    .line 1008
    iget-object v1, v10, LX/CKx;->A0B:LX/0Rc;

    .line 1009
    .line 1010
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    check-cast v9, LX/FC5;

    .line 1015
    .line 1016
    const/16 v1, 0x19

    .line 1017
    .line 1018
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 1019
    .line 1020
    invoke-direct {v8, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v2, 0xf

    .line 1024
    .line 1025
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;

    .line 1026
    .line 1027
    invoke-direct {v7, v10, v2}, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v1, 0xe

    .line 1031
    .line 1032
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;

    .line 1033
    .line 1034
    invoke-direct {v6, v10, v1}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v5, LX/EkI;

    .line 1038
    .line 1039
    invoke-direct {v5, v10}, LX/EkI;-><init>(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v1, 0x10

    .line 1043
    .line 1044
    new-instance v4, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;

    .line 1045
    .line 1046
    invoke-direct {v4, v10, v1}, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    .line 1050
    .line 1051
    invoke-direct {v3, v10, v2}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v2, 0x43

    .line 1055
    .line 1056
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 1057
    .line 1058
    invoke-direct {v1, v10, v2}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    const v19, 0x8008

    .line 1062
    .line 1063
    .line 1064
    move-object v10, v0

    .line 1065
    move-object v11, v9

    .line 1066
    move-object v12, v8

    .line 1067
    move-object v13, v7

    .line 1068
    move-object v14, v4

    .line 1069
    move-object v15, v3

    .line 1070
    move-object/from16 v16, v6

    .line 1071
    .line 1072
    move-object/from16 v17, v1

    .line 1073
    .line 1074
    move-object/from16 v18, v5

    .line 1075
    .line 1076
    invoke-static/range {v10 .. v19}, LX/KRN;->A08(LX/2YC;LX/FC5;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0SY;I)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_19

    .line 1080
    .line 1081
    :pswitch_9
    check-cast v0, Landroid/view/View;

    .line 1082
    .line 1083
    check-cast v9, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 1084
    .line 1085
    const/4 v8, 0x0

    .line 1086
    invoke-static {v8, v0, v9}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v3, LX/CKH;

    .line 1093
    .line 1094
    iget-object v2, v3, LX/CKH;->A09:LX/0Rc;

    .line 1095
    .line 1096
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, LX/ETP;

    .line 1101
    .line 1102
    if-eqz v4, :cond_32

    .line 1103
    .line 1104
    invoke-static {v3}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iget-object v2, v4, LX/ETP;->A03:LX/0Rc;

    .line 1109
    .line 1110
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, LX/2x9;

    .line 1115
    .line 1116
    invoke-virtual {v2, v0, v3}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v9, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    .line 1120
    .line 1121
    if-nez v2, :cond_f

    .line 1122
    .line 1123
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 1124
    .line 1125
    :cond_f
    iget-object v0, v4, LX/ETP;->A01:LX/0Rc;

    .line 1126
    .line 1127
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    check-cast v9, LX/DKt;

    .line 1132
    .line 1133
    iget-object v4, v9, LX/DKt;->A02:Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1139
    .line 1140
    .line 1141
    iget-object v14, v9, LX/DKt;->A01:LX/2zU;

    .line 1142
    .line 1143
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    const/16 v0, 0x5c1

    .line 1148
    .line 1149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    new-instance v0, LX/Azo;

    .line 1154
    .line 1155
    invoke-direct {v0, v2}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v4}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_17

    .line 1166
    .line 1167
    iget-object v2, v9, LX/DKt;->A00:Landroid/content/Context;

    .line 1168
    .line 1169
    const v0, 0x7f114568

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    const/4 v0, 0x3

    .line 1177
    invoke-static {v3, v1, v0, v8, v7}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const/4 v10, 0x2

    .line 1182
    aput-object v1, v2, v10

    .line 1183
    .line 1184
    const-string v0, "%s_%s_%s:"

    .line 1185
    .line 1186
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v20

    .line 1190
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, LX/4K0;

    .line 1194
    .line 1195
    move-object v15, v0

    .line 1196
    move-object/from16 v16, v1

    .line 1197
    .line 1198
    move-object/from16 v17, v1

    .line 1199
    .line 1200
    move-object/from16 v18, v1

    .line 1201
    .line 1202
    move-object/from16 v19, v1

    .line 1203
    .line 1204
    move-object/from16 v21, v3

    .line 1205
    .line 1206
    move-object/from16 v22, v1

    .line 1207
    .line 1208
    move-object/from16 v23, v1

    .line 1209
    .line 1210
    move-object/from16 v24, v1

    .line 1211
    .line 1212
    move-object/from16 v25, v1

    .line 1213
    .line 1214
    invoke-direct/range {v15 .. v25}, LX/4K0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_11

    .line 1233
    .line 1234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 1239
    .line 1240
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1241
    .line 1242
    if-eqz v0, :cond_10

    .line 1243
    .line 1244
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_7

    .line 1248
    :cond_11
    const/16 v5, 0xa

    .line 1249
    .line 1250
    invoke-static {v3, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_12

    .line 1263
    .line 1264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1269
    .line 1270
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1275
    .line 1276
    invoke-direct {v0, v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    goto :goto_8

    .line 1283
    :cond_12
    invoke-static {v4, v10}, LX/1K4;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_13

    .line 1300
    .line 1301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Ljava/util/List;

    .line 1306
    .line 1307
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    new-instance v0, LX/4ew;

    .line 1312
    .line 1313
    invoke-direct {v0, v3, v8, v2}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    goto :goto_9

    .line 1320
    :cond_13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    const/4 v3, 0x0

    .line 1329
    :goto_a
    if-ge v3, v4, :cond_16

    .line 1330
    .line 1331
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, LX/4ew;

    .line 1336
    .line 1337
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    const/4 v11, 0x1

    .line 1342
    sub-int/2addr v0, v7

    .line 1343
    if-eq v3, v0, :cond_14

    .line 1344
    .line 1345
    const/4 v11, 0x0

    .line 1346
    :cond_14
    sget-object v17, LX/3fs;->A0R:LX/3fs;

    .line 1347
    .line 1348
    const/16 v0, 0x501

    .line 1349
    .line 1350
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v25

    .line 1354
    const/16 v31, 0x3fe

    .line 1355
    .line 1356
    new-instance v20, LX/BvW;

    .line 1357
    .line 1358
    move-object/from16 v21, v1

    .line 1359
    .line 1360
    move-object/from16 v26, v1

    .line 1361
    .line 1362
    move-object/from16 v27, v1

    .line 1363
    .line 1364
    move-object/from16 v28, v1

    .line 1365
    .line 1366
    move-object/from16 v29, v1

    .line 1367
    .line 1368
    move-object/from16 v30, v1

    .line 1369
    .line 1370
    invoke-direct/range {v20 .. v31}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v13, v9, LX/DKt;->A03:Ljava/util/HashMap;

    .line 1374
    .line 1375
    invoke-virtual {v2}, LX/4ew;->A01()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v12

    .line 1379
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    if-nez v0, :cond_15

    .line 1384
    .line 1385
    new-instance v0, LX/DhW;

    .line 1386
    .line 1387
    invoke-direct {v0, v2}, LX/DhW;-><init>(LX/4ew;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    :cond_15
    check-cast v0, LX/DhW;

    .line 1394
    .line 1395
    iget-object v12, v0, LX/DhW;->A01:LX/65c;

    .line 1396
    .line 1397
    invoke-virtual {v12, v3, v11}, LX/65c;->A00(IZ)V

    .line 1398
    .line 1399
    .line 1400
    const v29, 0x1ffe0

    .line 1401
    .line 1402
    .line 1403
    new-instance v11, LX/EAK;

    .line 1404
    .line 1405
    move-object v15, v11

    .line 1406
    move-object/from16 v19, v0

    .line 1407
    .line 1408
    move-object/from16 v21, v2

    .line 1409
    .line 1410
    move-object/from16 v25, v1

    .line 1411
    .line 1412
    move/from16 v28, v3

    .line 1413
    .line 1414
    move/from16 v30, v8

    .line 1415
    .line 1416
    move/from16 v31, v8

    .line 1417
    .line 1418
    invoke-direct/range {v15 .. v31}, LX/EAK;-><init>(LX/2Of;LX/3fs;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/DhW;LX/BvW;LX/4ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    add-int/lit8 v3, v3, 0x1

    .line 1425
    .line 1426
    goto :goto_a

    .line 1427
    :cond_16
    invoke-virtual {v6, v5}, LX/1tU;->A02(Ljava/util/List;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_17
    invoke-virtual {v14, v6}, LX/2zU;->A05(LX/1tU;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_19

    .line 1434
    .line 1435
    :pswitch_a
    check-cast v0, LX/2YC;

    .line 1436
    .line 1437
    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    and-int/lit8 v3, v2, 0xb

    .line 1442
    .line 1443
    const/4 v2, 0x2

    .line 1444
    if-ne v3, v2, :cond_18

    .line 1445
    .line 1446
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-nez v2, :cond_2e

    .line 1451
    .line 1452
    :cond_18
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v4, Ljava/util/Map;

    .line 1455
    .line 1456
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    const/16 v3, 0x37

    .line 1465
    .line 1466
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 1467
    .line 1468
    invoke-direct {v2, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    const/16 v8, 0x8

    .line 1472
    .line 1473
    const/16 v9, 0xc

    .line 1474
    .line 1475
    move-object v3, v0

    .line 1476
    move-object v4, v1

    .line 1477
    move-object v6, v2

    .line 1478
    move-object v7, v1

    .line 1479
    invoke-static/range {v3 .. v9}, LX/KKs;->A02(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/util/List;LX/0Sn;LX/0Sn;II)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_19

    .line 1483
    .line 1484
    :pswitch_b
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1485
    .line 1486
    check-cast v9, Ljava/lang/String;

    .line 1487
    .line 1488
    const/4 v1, 0x0

    .line 1489
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v1, LX/4xh;

    .line 1495
    .line 1496
    invoke-static {v1}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    iget-object v1, v1, LX/BuK;->A0T:LX/0Rc;

    .line 1501
    .line 1502
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, LX/Et6;

    .line 1507
    .line 1508
    invoke-interface {v1, v0, v9}, LX/Et6;->CRd(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_19

    .line 1512
    .line 1513
    :pswitch_c
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1514
    .line 1515
    check-cast v9, LX/1MO;

    .line 1516
    .line 1517
    invoke-static {v0, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v1, LX/COo;

    .line 1523
    .line 1524
    iget-object v2, v1, LX/COo;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 1525
    .line 1526
    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/Btj;

    .line 1527
    .line 1528
    invoke-virtual {v1, v9}, LX/Btj;->A01(LX/1MO;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/Btj;

    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, LX/Btj;->A02(LX/2LQ;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_19

    .line 1537
    .line 1538
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 1539
    .line 1540
    check-cast v9, LX/NlW;

    .line 1541
    .line 1542
    invoke-static {v0, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, LX/N86;

    .line 1548
    .line 1549
    iget-object v3, v1, LX/N86;->A0C:LX/Muo;

    .line 1550
    .line 1551
    iget-object v1, v1, LX/N86;->A02:LX/Mp4;

    .line 1552
    .line 1553
    iget-object v1, v1, LX/Mp4;->A03:Ljava/util/ArrayList;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;

    .line 1560
    .line 1561
    invoke-direct {v1, v9, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;-><init>(LX/NlW;Ljava/util/List;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3, v1}, LX/Muo;->A01(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_19

    .line 1568
    .line 1569
    :pswitch_e
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1570
    .line 1571
    invoke-static {v9}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v7

    .line 1575
    const/4 v1, 0x0

    .line 1576
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    if-eqz v7, :cond_1b

    .line 1580
    .line 1581
    const-string v6, "enable"

    .line 1582
    .line 1583
    :goto_b
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v4, LX/8xG;

    .line 1586
    .line 1587
    iget-object v1, v4, LX/8xG;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1588
    .line 1589
    if-eqz v1, :cond_19

    .line 1590
    .line 1591
    invoke-interface {v1, v0, v7}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 1592
    .line 1593
    .line 1594
    :cond_19
    iget-object v3, v4, LX/8xG;->A04:LX/9tv;

    .line 1595
    .line 1596
    iget-object v2, v4, LX/8xG;->A05:Ljava/lang/String;

    .line 1597
    .line 1598
    const-string v1, "toggle"

    .line 1599
    .line 1600
    invoke-virtual {v3, v2, v6, v1}, LX/9tv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v1, v4, LX/8xG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1604
    .line 1605
    if-eqz v7, :cond_1a

    .line 1606
    .line 1607
    invoke-static {v1}, LX/AJ9;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    :goto_c
    iget-object v2, v4, LX/8xG;->A02:Landroidx/fragment/app/Fragment;

    .line 1612
    .line 1613
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v10

    .line 1617
    new-instance v1, LX/4jW;

    .line 1618
    .line 1619
    move-object v8, v1

    .line 1620
    move-object v9, v0

    .line 1621
    move-object v11, v4

    .line 1622
    move-object v12, v6

    .line 1623
    move v13, v7

    .line 1624
    invoke-direct/range {v8 .. v13}, LX/4jW;-><init>(Landroid/widget/CompoundButton;LX/08I;LX/8xG;Ljava/lang/String;Z)V

    .line 1625
    .line 1626
    .line 1627
    iput-object v1, v3, LX/1IM;->A00:LX/3Ci;

    .line 1628
    .line 1629
    iget-object v1, v4, LX/8xG;->A00:Landroid/content/Context;

    .line 1630
    .line 1631
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v1, v0, v3}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_19

    .line 1639
    .line 1640
    :cond_1a
    invoke-static {v1, v2, v6}, LX/AJ9;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    goto :goto_c

    .line 1645
    :cond_1b
    const-string v6, "cancel"

    .line 1646
    .line 1647
    goto :goto_b

    .line 1648
    :pswitch_f
    check-cast v0, LX/2YC;

    .line 1649
    .line 1650
    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    and-int/lit8 v3, v2, 0xb

    .line 1655
    .line 1656
    const/4 v2, 0x2

    .line 1657
    if-ne v3, v2, :cond_1c

    .line 1658
    .line 1659
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-nez v2, :cond_2e

    .line 1664
    .line 1665
    :cond_1c
    const-wide/16 v9, 0x0

    .line 1666
    .line 1667
    const v6, 0x276ec94b

    .line 1668
    .line 1669
    .line 1670
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    const/16 v3, 0x11

    .line 1673
    .line 1674
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 1675
    .line 1676
    invoke-direct {v2, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v0, v2, v6}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    const/high16 v7, 0xc00000

    .line 1684
    .line 1685
    const/16 v8, 0x7f

    .line 1686
    .line 1687
    move-object v2, v1

    .line 1688
    move-object v3, v0

    .line 1689
    move-object v4, v1

    .line 1690
    move-object v5, v1

    .line 1691
    move-wide v11, v9

    .line 1692
    invoke-static/range {v1 .. v12}, LX/KKu;->A01(LX/LOt;LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Sd;IIJJ)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_19

    .line 1696
    .line 1697
    :pswitch_10
    check-cast v0, LX/2YC;

    .line 1698
    .line 1699
    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    and-int/lit8 v2, v1, 0xb

    .line 1704
    .line 1705
    const/4 v1, 0x2

    .line 1706
    if-ne v2, v1, :cond_1d

    .line 1707
    .line 1708
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-nez v1, :cond_2e

    .line 1713
    .line 1714
    :cond_1d
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v4, LX/CJ5;

    .line 1717
    .line 1718
    iget-object v1, v4, LX/CJ5;->A02:LX/0Rc;

    .line 1719
    .line 1720
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    check-cast v3, LX/BzY;

    .line 1725
    .line 1726
    const/16 v1, 0xe

    .line 1727
    .line 1728
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;

    .line 1729
    .line 1730
    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1731
    .line 1732
    .line 1733
    const/16 v1, 0x8

    .line 1734
    .line 1735
    invoke-static {v0, v3, v2, v1}, LX/KQT;->A03(LX/2YC;LX/BzY;LX/0Sn;I)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_19

    .line 1739
    .line 1740
    :pswitch_11
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    const-string v3, "RtcSignalingShim"

    .line 1745
    .line 1746
    const/16 v0, 0xc8

    .line 1747
    .line 1748
    if-eq v2, v0, :cond_1e

    .line 1749
    .line 1750
    const-string v1, "Can\'t decline incoming call. ("

    .line 1751
    .line 1752
    const/16 v0, 0x29

    .line 1753
    .line 1754
    invoke-static {v1, v0, v2}, LX/01p;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    goto :goto_d

    .line 1759
    :pswitch_12
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    check-cast v9, Ljava/lang/String;

    .line 1764
    .line 1765
    const-string v1, ") "

    .line 1766
    .line 1767
    const-string v3, "RtcSignalingShim"

    .line 1768
    .line 1769
    const/16 v0, 0xc8

    .line 1770
    .line 1771
    if-eq v2, v0, :cond_1e

    .line 1772
    .line 1773
    const-string v0, "Can\'t confirm the call ring. ("

    .line 1774
    .line 1775
    invoke-static {v2, v0, v1, v9}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    :goto_d
    invoke-static {v3, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v1, LX/0Sn;

    .line 1785
    .line 1786
    const/4 v0, 0x0

    .line 1787
    :goto_e
    invoke-static {v1, v0}, LX/F0a;->A1V(LX/0Sn;Z)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_19

    .line 1791
    .line 1792
    :cond_1e
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, LX/0Sn;

    .line 1795
    .line 1796
    const/4 v0, 0x1

    .line 1797
    goto :goto_e

    .line 1798
    :pswitch_13
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    check-cast v9, Ljava/lang/String;

    .line 1803
    .line 1804
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    .line 1807
    .line 1808
    invoke-static {v0, v9, v1}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->gotHttpResponseJson(Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;Ljava/lang/String;I)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_19

    .line 1812
    .line 1813
    :pswitch_14
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 1814
    .line 1815
    check-cast v9, Lcom/facebook/common/util/TriState;

    .line 1816
    .line 1817
    const/4 v2, 0x0

    .line 1818
    invoke-static {v2, v0, v9}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v6

    .line 1822
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v4, LX/Fyp;

    .line 1825
    .line 1826
    sget-object v5, LX/GMI;->A00:[I

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    const/4 v3, 0x3

    .line 1833
    const/4 v2, 0x2

    .line 1834
    packed-switch v0, :pswitch_data_1

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_19

    .line 1838
    .line 1839
    :pswitch_15
    iput-object v1, v4, LX/Fyp;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1840
    .line 1841
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1842
    .line 1843
    invoke-static {v4, v0}, LX/Fyp;->A00(LX/Fyp;Ljava/lang/Integer;)V

    .line 1844
    .line 1845
    .line 1846
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1847
    .line 1848
    goto :goto_f

    .line 1849
    :pswitch_16
    invoke-static {v9, v5}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eq v0, v6, :cond_20

    .line 1854
    .line 1855
    if-eq v0, v2, :cond_1f

    .line 1856
    .line 1857
    if-ne v0, v3, :cond_32

    .line 1858
    .line 1859
    iput-object v1, v4, LX/Fyp;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1860
    .line 1861
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1862
    .line 1863
    invoke-static {v4, v0}, LX/Fyp;->A00(LX/Fyp;Ljava/lang/Integer;)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 1867
    .line 1868
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1869
    .line 1870
    .line 1871
    iget-object v1, v4, LX/Fyp;->A06:LX/Fyo;

    .line 1872
    .line 1873
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 1874
    .line 1875
    invoke-static {v1, v0}, LX/FQ2;->A03(LX/Fyo;Ljava/lang/Integer;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v1, v4, LX/Fyp;->A07:LX/Gve;

    .line 1879
    .line 1880
    new-instance v0, LX/HXA;

    .line 1881
    .line 1882
    invoke-direct {v0, v2}, LX/HXA;-><init>(Ljava/lang/Integer;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v1, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_19

    .line 1889
    .line 1890
    :cond_1f
    iput-object v1, v4, LX/Fyp;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1891
    .line 1892
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1893
    .line 1894
    goto :goto_10

    .line 1895
    :cond_20
    iget-object v2, v4, LX/Fyp;->A02:Ljava/lang/Integer;

    .line 1896
    .line 1897
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1898
    .line 1899
    if-eq v2, v0, :cond_32

    .line 1900
    .line 1901
    iput-object v1, v4, LX/Fyp;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1902
    .line 1903
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1904
    .line 1905
    :goto_10
    invoke-static {v4, v0}, LX/Fyp;->A00(LX/Fyp;Ljava/lang/Integer;)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_19

    .line 1909
    .line 1910
    :pswitch_17
    iput-object v1, v4, LX/Fyp;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1911
    .line 1912
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1913
    .line 1914
    invoke-static {v4, v0}, LX/Fyp;->A00(LX/Fyp;Ljava/lang/Integer;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v0, v4, LX/Fyp;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 1918
    .line 1919
    invoke-virtual {v0}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02()V

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_19

    .line 1923
    .line 1924
    :pswitch_18
    check-cast v0, LX/Dc8;

    .line 1925
    .line 1926
    check-cast v9, LX/Dc8;

    .line 1927
    .line 1928
    invoke-static {v0, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v0, v0, LX/Dc8;->A00:Ljava/util/Map;

    .line 1932
    .line 1933
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    iget-object v0, v9, LX/Dc8;->A00:Ljava/util/Map;

    .line 1938
    .line 1939
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-ne v1, v0, :cond_2b

    .line 1944
    .line 1945
    goto/16 :goto_17

    .line 1946
    .line 1947
    :pswitch_19
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1948
    .line 1949
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1950
    .line 1951
    invoke-static {v0, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v5, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1957
    .line 1958
    const/4 v0, 0x0

    .line 1959
    if-eqz v5, :cond_24

    .line 1960
    .line 1961
    iget-object v4, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 1962
    .line 1963
    :goto_11
    iget-object v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1966
    .line 1967
    if-eqz v3, :cond_23

    .line 1968
    .line 1969
    iget-object v2, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 1970
    .line 1971
    :goto_12
    invoke-static {v4, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    if-eqz v2, :cond_2b

    .line 1976
    .line 1977
    if-eqz v5, :cond_21

    .line 1978
    .line 1979
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1980
    .line 1981
    :cond_21
    if-eqz v3, :cond_22

    .line 1982
    .line 1983
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1984
    .line 1985
    :cond_22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    goto :goto_13

    .line 1990
    :cond_23
    move-object v2, v1

    .line 1991
    goto :goto_12

    .line 1992
    :cond_24
    move-object v4, v1

    .line 1993
    goto :goto_11

    .line 1994
    :pswitch_1a
    check-cast v0, LX/4dE;

    .line 1995
    .line 1996
    check-cast v9, LX/4dE;

    .line 1997
    .line 1998
    invoke-static {v0, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v4, v0, LX/4dE;->A03:Ljava/util/Map;

    .line 2002
    .line 2003
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    iget-object v3, v9, LX/4dE;->A03:Ljava/util/Map;

    .line 2008
    .line 2009
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    if-ne v2, v1, :cond_2b

    .line 2014
    .line 2015
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    if-eqz v1, :cond_2b

    .line 2028
    .line 2029
    iget-object v1, v0, LX/4dE;->A01:LX/4Do;

    .line 2030
    .line 2031
    iget-object v0, v9, LX/4dE;->A01:LX/4Do;

    .line 2032
    .line 2033
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    :goto_13
    if-eqz v0, :cond_2b

    .line 2038
    .line 2039
    goto/16 :goto_17

    .line 2040
    .line 2041
    :pswitch_1b
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v5, LX/Fdl;

    .line 2052
    .line 2053
    iget-object v6, v5, LX/Fdl;->A04:LX/0Rc;

    .line 2054
    .line 2055
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, LX/FDm;

    .line 2060
    .line 2061
    iget-object v0, v0, LX/FDm;->A02:LX/Gum;

    .line 2062
    .line 2063
    iget-object v2, v0, LX/Gum;->A05:Ljava/util/LinkedHashMap;

    .line 2064
    .line 2065
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-gt v3, v0, :cond_26

    .line 2070
    .line 2071
    if-lez v3, :cond_26

    .line 2072
    .line 2073
    add-int/lit8 v0, v3, -0x1

    .line 2074
    .line 2075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    check-cast v2, LX/4TS;

    .line 2084
    .line 2085
    iget-object v0, v5, LX/Fdl;->A02:LX/0Rc;

    .line 2086
    .line 2087
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v8

    .line 2091
    check-cast v8, LX/HL7;

    .line 2092
    .line 2093
    const/4 v7, 0x0

    .line 2094
    if-eqz v2, :cond_25

    .line 2095
    .line 2096
    iget-object v1, v2, LX/4TS;->A08:Ljava/lang/String;

    .line 2097
    .line 2098
    iget-object v0, v2, LX/4TS;->A04:Ljava/lang/Integer;

    .line 2099
    .line 2100
    if-eqz v0, :cond_25

    .line 2101
    .line 2102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v7

    .line 2110
    :cond_25
    iget-object v0, v8, LX/HL7;->A02:LX/0hS;

    .line 2111
    .line 2112
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-eqz v0, :cond_26

    .line 2121
    .line 2122
    sget-object v2, LX/950;->A02:LX/950;

    .line 2123
    .line 2124
    const-string v0, "parent_surface"

    .line 2125
    .line 2126
    invoke-virtual {v5, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    sget-object v0, LX/Cmr;->A05:LX/Cmr;

    .line 2130
    .line 2131
    invoke-static {v0, v5}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 2132
    .line 2133
    .line 2134
    sget-object v2, LX/Cn0;->A04:LX/Cn0;

    .line 2135
    .line 2136
    const-string v0, "source"

    .line 2137
    .line 2138
    invoke-virtual {v5, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    sget-object v0, LX/CmR;->A03:LX/CmR;

    .line 2142
    .line 2143
    invoke-static {v0, v5}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 2144
    .line 2145
    .line 2146
    sget-object v0, LX/Cn1;->A0c:LX/Cn1;

    .line 2147
    .line 2148
    invoke-static {v0, v5, v8}, LX/HL7;->A00(LX/0Av;LX/0B2;LX/HL7;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v5}, LX/F0a;->A15(LX/0B2;)V

    .line 2152
    .line 2153
    .line 2154
    const/16 v0, 0x5e

    .line 2155
    .line 2156
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-virtual {v5, v0, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v1, v8, LX/HL7;->A00:Ljava/lang/String;

    .line 2167
    .line 2168
    invoke-static {}, LX/GtG;->A00()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 2176
    .line 2177
    .line 2178
    :cond_26
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, LX/FDm;

    .line 2183
    .line 2184
    iget-object v7, v0, LX/FDm;->A02:LX/Gum;

    .line 2185
    .line 2186
    iget-object v6, v7, LX/Gum;->A04:Ljava/util/LinkedHashMap;

    .line 2187
    .line 2188
    invoke-static {v6}, LX/F0W;->A0c(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    invoke-static {v2, v3}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    check-cast v1, LX/1tQ;

    .line 2201
    .line 2202
    instance-of v0, v1, LX/4TS;

    .line 2203
    .line 2204
    if-eqz v0, :cond_2b

    .line 2205
    .line 2206
    check-cast v1, LX/4TS;

    .line 2207
    .line 2208
    iget-boolean v0, v1, LX/4TS;->A0A:Z

    .line 2209
    .line 2210
    if-eqz v0, :cond_2b

    .line 2211
    .line 2212
    invoke-static {v2, v3, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 2216
    .line 2217
    .line 2218
    iget-object v1, v7, LX/Gum;->A03:LX/FPF;

    .line 2219
    .line 2220
    const v0, 0x7f11336d

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v1, v6, v0}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v5, v7, LX/Gum;->A05:Ljava/util/LinkedHashMap;

    .line 2227
    .line 2228
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    :cond_27
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    if-eqz v0, :cond_28

    .line 2244
    .line 2245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    instance-of v0, v1, LX/4TS;

    .line 2250
    .line 2251
    if-eqz v0, :cond_27

    .line 2252
    .line 2253
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    goto :goto_14

    .line 2257
    :cond_28
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    :cond_29
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-eqz v0, :cond_2a

    .line 2270
    .line 2271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    move-object v0, v1

    .line 2276
    check-cast v0, LX/4TS;

    .line 2277
    .line 2278
    iget-boolean v0, v0, LX/4TS;->A0A:Z

    .line 2279
    .line 2280
    if-eqz v0, :cond_29

    .line 2281
    .line 2282
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    goto :goto_15

    .line 2286
    :cond_2a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_2c

    .line 2295
    .line 2296
    invoke-static {v5, v1}, LX/F0c;->A18(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_16

    .line 2300
    :cond_2b
    const/4 v0, 0x0

    .line 2301
    goto :goto_18

    .line 2302
    :cond_2c
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v7, v6}, LX/Gum;->A01(LX/Gum;Ljava/util/AbstractMap;)V

    .line 2306
    .line 2307
    .line 2308
    :goto_17
    const/4 v0, 0x1

    .line 2309
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    return-object v0

    .line 2314
    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    .line 2315
    .line 2316
    invoke-static {v9}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v8

    .line 2320
    const/4 v1, 0x0

    .line 2321
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2322
    .line 2323
    .line 2324
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v2, LX/4yM;

    .line 2327
    .line 2328
    iget-object v1, v2, LX/4yM;->A0B:LX/0Rc;

    .line 2329
    .line 2330
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    check-cast v3, LX/5wK;

    .line 2335
    .line 2336
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v4

    .line 2340
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v5

    .line 2344
    move-object v6, v2

    .line 2345
    move-object v7, v0

    .line 2346
    invoke-virtual/range {v3 .. v8}, LX/5wK;->A00(Landroid/content/Context;LX/06I;LX/4pe;Ljava/lang/String;Z)V

    .line 2347
    .line 2348
    .line 2349
    goto/16 :goto_19

    .line 2350
    .line 2351
    :pswitch_1d
    check-cast v9, Ljava/lang/Iterable;

    .line 2352
    .line 2353
    const/4 v0, 0x1

    .line 2354
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2355
    .line 2356
    .line 2357
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2360
    .line 2361
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2362
    .line 2363
    .line 2364
    goto/16 :goto_19

    .line 2365
    .line 2366
    :pswitch_1e
    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 2367
    .line 2368
    check-cast v9, Ljava/lang/Iterable;

    .line 2369
    .line 2370
    invoke-static {v0, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v1, LX/3lI;

    .line 2376
    .line 2377
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 2378
    .line 2379
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    invoke-virtual {v1, v9, v0}, LX/3lI;->A03(Ljava/lang/Iterable;Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    goto/16 :goto_19

    .line 2387
    .line 2388
    :pswitch_1f
    check-cast v0, LX/2YC;

    .line 2389
    .line 2390
    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2391
    .line 2392
    .line 2393
    move-result v1

    .line 2394
    and-int/lit8 v2, v1, 0xb

    .line 2395
    .line 2396
    const/4 v1, 0x2

    .line 2397
    if-ne v2, v1, :cond_2d

    .line 2398
    .line 2399
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v1

    .line 2403
    if-nez v1, :cond_2e

    .line 2404
    .line 2405
    :cond_2d
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v4, LX/F5X;

    .line 2408
    .line 2409
    iget-object v1, v4, LX/F5X;->A02:LX/2Oz;

    .line 2410
    .line 2411
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2416
    .line 2417
    .line 2418
    move-result v6

    .line 2419
    iget-object v1, v4, LX/F5X;->A04:LX/0Rc;

    .line 2420
    .line 2421
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v3

    .line 2425
    check-cast v3, LX/IQL;

    .line 2426
    .line 2427
    const/16 v2, 0x3a

    .line 2428
    .line 2429
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 2430
    .line 2431
    invoke-direct {v1, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 2432
    .line 2433
    .line 2434
    const/16 v7, 0x1040

    .line 2435
    .line 2436
    move-object v2, v0

    .line 2437
    move-object v5, v1

    .line 2438
    invoke-static/range {v2 .. v7}, LX/F5X;->A00(LX/2YC;LX/IQL;LX/F5X;LX/0Sn;II)V

    .line 2439
    .line 2440
    .line 2441
    goto/16 :goto_19

    .line 2442
    .line 2443
    :cond_2e
    invoke-interface {v0}, LX/2YC;->DLj()V

    .line 2444
    .line 2445
    .line 2446
    goto/16 :goto_19

    .line 2447
    .line 2448
    :pswitch_20
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v0, LX/46X;

    .line 2451
    .line 2452
    iget-object v0, v0, LX/46X;->A03:LX/0Rc;

    .line 2453
    .line 2454
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v5

    .line 2458
    check-cast v5, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 2459
    .line 2460
    invoke-static {v5}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v4

    .line 2464
    if-nez v4, :cond_2f

    .line 2465
    .line 2466
    const-string v1, "PurchaseFlowCollectibleDetailViewModel"

    .line 2467
    .line 2468
    const-string v0, "no cached collectible in onPaymentSuccessful"

    .line 2469
    .line 2470
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_19

    .line 2474
    :cond_2f
    invoke-static {v5}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    const/4 v1, 0x0

    .line 2482
    iget-object v0, v4, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0G:Ljava/lang/String;

    .line 2483
    .line 2484
    aput-object v0, v2, v1

    .line 2485
    .line 2486
    const v0, 0x7f113012

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v2, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    iget-object v0, v4, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0D:Ljava/lang/String;

    .line 2494
    .line 2495
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    const/16 v0, 0x32

    .line 2500
    .line 2501
    invoke-static {v5, v0}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    new-instance v0, LX/D9h;

    .line 2506
    .line 2507
    invoke-direct {v0, v1}, LX/D9h;-><init>(LX/0Tb;)V

    .line 2508
    .line 2509
    .line 2510
    new-instance v1, LX/DHq;

    .line 2511
    .line 2512
    invoke-direct {v1, v3, v2, v0}, LX/DHq;-><init>(LX/4S3;Lcom/instagram/common/typedurl/ImageUrl;LX/D9h;)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v0, LX/HUQ;

    .line 2516
    .line 2517
    invoke-direct {v0, v1}, LX/HUQ;-><init>(LX/DHq;)V

    .line 2518
    .line 2519
    .line 2520
    invoke-static {v0, v5}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(LX/EmV;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_19

    .line 2524
    :pswitch_21
    check-cast v9, Landroid/os/Bundle;

    .line 2525
    .line 2526
    const/4 v0, 0x1

    .line 2527
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2528
    .line 2529
    .line 2530
    const-string v0, "key_selected_price"

    .line 2531
    .line 2532
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    if-eqz v1, :cond_30

    .line 2537
    .line 2538
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v0, LX/Ffp;

    .line 2541
    .line 2542
    invoke-static {v0}, LX/Ffp;->A01(LX/Ffp;)LX/FDQ;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    iget-object v0, v0, LX/FDQ;->A0B:LX/17G;

    .line 2547
    .line 2548
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    goto :goto_19

    .line 2552
    :cond_30
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    throw v2

    .line 2557
    :pswitch_22
    check-cast v0, Landroid/view/View;

    .line 2558
    .line 2559
    check-cast v9, Landroid/view/MotionEvent;

    .line 2560
    .line 2561
    invoke-static {v0, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    .line 2565
    .line 2566
    .line 2567
    move-result v1

    .line 2568
    if-nez v1, :cond_32

    .line 2569
    .line 2570
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v2, LX/8VK;

    .line 2573
    .line 2574
    iget-object v1, v2, LX/8VK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2575
    .line 2576
    if-nez v1, :cond_31

    .line 2577
    .line 2578
    const-string v0, "recyclerView"

    .line 2579
    .line 2580
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    const/4 v2, 0x0

    .line 2584
    throw v2

    .line 2585
    :cond_31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/View;)LX/31x;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    iget-object v0, v2, LX/8VK;->A03:LX/4mn;

    .line 2590
    .line 2591
    invoke-virtual {v0, v1}, LX/4mn;->A07(LX/31x;)V

    .line 2592
    .line 2593
    .line 2594
    :cond_32
    :goto_19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2595
    .line 2596
    :cond_33
    return-object v0

    .line 2597
    nop

    .line 2598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1b
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_15
    .end packed-switch
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
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
.end method
