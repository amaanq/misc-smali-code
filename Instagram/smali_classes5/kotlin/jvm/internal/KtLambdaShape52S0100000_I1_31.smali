.class public Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/1zz;

    .line 10
    .line 11
    iget-object v2, v3, LX/1zz;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/BeN;->A03(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0, v1}, LX/BeN;->A15(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, LX/1zz;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    return-object v4

    .line 43
    :pswitch_0
    new-instance v4, LX/3Ej;

    .line 44
    .line 45
    invoke-direct {v4}, LX/3Ej;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/Bta;

    .line 51
    .line 52
    iget-object v0, v1, LX/Bta;->A01:LX/Btb;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/Bta;->A02:LX/63b;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_1
    const/4 v0, 0x4

    .line 66
    new-array v3, v0, [Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/C6K;

    .line 71
    .line 72
    iget-object v2, v0, LX/C6K;->A02:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f091661

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const v0, 0x7f091662

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    const v0, 0x7f091663

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v1, v3, v0

    .line 103
    .line 104
    const v0, 0x7f091664

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v1, v3, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    return-object v4

    .line 117
    :pswitch_2
    const/4 v0, 0x4

    .line 118
    new-array v5, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/C6K;

    .line 123
    .line 124
    iget-object v3, v4, LX/C6K;->A02:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f09163e

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-static {v1, v2, v4}, LX/BeN;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aput-object v1, v5, v0

    .line 139
    .line 140
    const v0, 0x7f09163f

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v2, v4}, LX/BeN;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput-object v1, v5, v0

    .line 152
    .line 153
    const v0, 0x7f091640

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v2, v4}, LX/BeN;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aput-object v0, v5, v2

    .line 164
    .line 165
    const v0, 0x7f091641

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v2, v4}, LX/BeN;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-static {v1, v5, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    return-object v4

    .line 181
    :pswitch_3
    const/4 v0, 0x4

    .line 182
    new-array v3, v0, [Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 183
    .line 184
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/C6K;

    .line 187
    .line 188
    iget-object v2, v0, LX/C6K;->A02:Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f09308e

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    aput-object v1, v3, v0

    .line 199
    .line 200
    const v0, 0x7f09308f

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x1

    .line 208
    aput-object v1, v3, v0

    .line 209
    .line 210
    const v0, 0x7f093090

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x2

    .line 218
    aput-object v1, v3, v0

    .line 219
    .line 220
    const v0, 0x7f093091

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-static {v1, v3, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    return-object v4

    .line 233
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/C6L;

    .line 236
    .line 237
    iget-object v1, v0, LX/C6L;->A02:Landroid/view/View;

    .line 238
    .line 239
    const v0, 0x7f090545

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v4, LX/C66;

    .line 247
    .line 248
    invoke-direct {v4, v0}, LX/C66;-><init>(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :pswitch_5
    const/4 v0, 0x4

    .line 253
    new-array v3, v0, [Landroid/view/View;

    .line 254
    .line 255
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/C6L;

    .line 258
    .line 259
    iget-object v2, v0, LX/C6L;->A02:Landroid/view/View;

    .line 260
    .line 261
    const v0, 0x7f091661

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x0

    .line 269
    aput-object v1, v3, v0

    .line 270
    .line 271
    const v0, 0x7f091662

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x1

    .line 279
    aput-object v1, v3, v0

    .line 280
    .line 281
    const v0, 0x7f091663

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x2

    .line 289
    aput-object v1, v3, v0

    .line 290
    .line 291
    const v0, 0x7f091664

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-static {v1, v3, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    return-object v4

    .line 304
    :pswitch_6
    const/4 v5, 0x4

    .line 305
    new-array v4, v5, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 306
    .line 307
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, LX/C6L;

    .line 310
    .line 311
    iget-object v2, v3, LX/C6L;->A02:Landroid/view/View;

    .line 312
    .line 313
    const v0, 0x7f09163e

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v1, v5, v3}, LX/BeN;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    aput-object v1, v4, v0

    .line 325
    .line 326
    const v0, 0x7f09163f

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1, v5, v3}, LX/BeN;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    aput-object v1, v4, v0

    .line 338
    .line 339
    const v0, 0x7f091640

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v5, v3}, LX/BeN;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    aput-object v1, v4, v0

    .line 351
    .line 352
    const v0, 0x7f091641

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1, v5, v3}, LX/BeN;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    invoke-static {v1, v4, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    return-object v4

    .line 368
    :pswitch_7
    const/4 v0, 0x4

    .line 369
    new-array v3, v0, [Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 370
    .line 371
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/C6L;

    .line 374
    .line 375
    iget-object v2, v0, LX/C6L;->A02:Landroid/view/View;

    .line 376
    .line 377
    const v0, 0x7f09308e

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x0

    .line 385
    aput-object v1, v3, v0

    .line 386
    .line 387
    const v0, 0x7f09308f

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v0, 0x1

    .line 395
    aput-object v1, v3, v0

    .line 396
    .line 397
    const v0, 0x7f093090

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v0, 0x2

    .line 405
    aput-object v1, v3, v0

    .line 406
    .line 407
    const v0, 0x7f093091

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/4 v0, 0x3

    .line 415
    invoke-static {v1, v3, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    return-object v4

    .line 420
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/C6C;

    .line 423
    .line 424
    iget-object v1, v0, LX/C6C;->A02:Landroid/view/View;

    .line 425
    .line 426
    const v0, 0x7f090545

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v4, LX/C66;

    .line 434
    .line 435
    invoke-direct {v4, v0}, LX/C66;-><init>(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    return-object v4

    .line 439
    :pswitch_9
    const/4 v0, 0x4

    .line 440
    new-array v3, v0, [Landroid/view/View;

    .line 441
    .line 442
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/C6C;

    .line 445
    .line 446
    iget-object v2, v0, LX/C6C;->A02:Landroid/view/View;

    .line 447
    .line 448
    const v0, 0x7f091661

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v0, 0x0

    .line 456
    aput-object v1, v3, v0

    .line 457
    .line 458
    const v0, 0x7f091662

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v0, 0x1

    .line 466
    aput-object v1, v3, v0

    .line 467
    .line 468
    const v0, 0x7f091663

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v0, 0x2

    .line 476
    aput-object v1, v3, v0

    .line 477
    .line 478
    const v0, 0x7f091664

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/4 v0, 0x3

    .line 486
    invoke-static {v1, v3, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    return-object v4

    .line 491
    :pswitch_a
    const/4 v0, 0x4

    .line 492
    new-array v4, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 493
    .line 494
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, LX/C6C;

    .line 497
    .line 498
    iget-object v3, v5, LX/C6C;->A02:Landroid/view/View;

    .line 499
    .line 500
    const v0, 0x7f09163e

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v0, 0x0

    .line 508
    const/4 v2, 0x6

    .line 509
    invoke-static {v1, v2, v5}, LX/BeN;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    aput-object v1, v4, v0

    .line 513
    .line 514
    const v0, 0x7f09163f

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1, v2, v5}, LX/BeN;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    aput-object v1, v4, v0

    .line 526
    .line 527
    const v0, 0x7f091640

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v2, v5}, LX/BeN;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    aput-object v1, v4, v0

    .line 539
    .line 540
    const v0, 0x7f091641

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1, v2, v5}, LX/BeN;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x3

    .line 551
    invoke-static {v1, v4, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    return-object v4

    .line 556
    :pswitch_b
    const/4 v0, 0x4

    .line 557
    new-array v3, v0, [Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 558
    .line 559
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/C6C;

    .line 562
    .line 563
    iget-object v2, v0, LX/C6C;->A02:Landroid/view/View;

    .line 564
    .line 565
    const v0, 0x7f09308e

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/4 v0, 0x0

    .line 573
    aput-object v1, v3, v0

    .line 574
    .line 575
    const v0, 0x7f09308f

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/4 v0, 0x1

    .line 583
    aput-object v1, v3, v0

    .line 584
    .line 585
    const v0, 0x7f093090

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v0, 0x2

    .line 593
    aput-object v1, v3, v0

    .line 594
    .line 595
    const v0, 0x7f093091

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/4 v0, 0x3

    .line 603
    invoke-static {v1, v3, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    return-object v4

    .line 608
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/COo;

    .line 611
    .line 612
    iget-object v4, v0, LX/COo;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 613
    .line 614
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_8

    .line 623
    .line 624
    iget-object v11, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v11, :cond_8

    .line 627
    .line 628
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 629
    .line 630
    if-eqz v0, :cond_8

    .line 631
    .line 632
    iget-object v5, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    iget-object v12, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v10, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0H:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v9, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 641
    .line 642
    invoke-static {v0}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    iget-object v8, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 647
    .line 648
    const-string v3, "instagram_shopping_product_collection"

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-static {v0, v5, v12}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const/4 v0, 0x3

    .line 656
    invoke-static {v9, v0, v7}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5, v7}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v13, 0x1

    .line 664
    if-eqz v0, :cond_7

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A33()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-ne v0, v1, :cond_7

    .line 671
    .line 672
    :goto_0
    const/4 v1, 0x6

    .line 673
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 674
    .line 675
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "shops_collection_share_tap"

    .line 683
    .line 684
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/16 v0, 0xb79

    .line 689
    .line 690
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget-object v5, v6, LX/0B2;->A00:LX/0B1;

    .line 695
    .line 696
    invoke-interface {v5}, LX/0B1;->isSampled()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_4

    .line 701
    .line 702
    invoke-static {v6, v3}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0, v10}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v12}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v9}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v6, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, LX/2No;

    .line 722
    .line 723
    invoke-direct {v1}, LX/2No;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v11}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1, v0}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v0, "collections_logging_info"

    .line 737
    .line 738
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const-string v0, "first_entry_point"

    .line 742
    .line 743
    invoke-virtual {v6, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v7}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    xor-int/lit8 v0, v13, 0x1

    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    if-nez v0, :cond_2

    .line 754
    .line 755
    move-object v3, v1

    .line 756
    :cond_2
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/2Ib;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v7}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v13, :cond_3

    .line 764
    .line 765
    move-object v1, v0

    .line 766
    :cond_3
    const-string v0, "marketer_igid"

    .line 767
    .line 768
    invoke-interface {v5, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 772
    .line 773
    .line 774
    :cond_4
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 777
    .line 778
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    if-eqz v0, :cond_6

    .line 782
    .line 783
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 784
    .line 785
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 786
    .line 787
    if-eqz v0, :cond_6

    .line 788
    .line 789
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrlBase;

    .line 794
    .line 795
    :goto_1
    iget-object v3, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 796
    .line 797
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 798
    .line 799
    if-eqz v0, :cond_5

    .line 800
    .line 801
    iget-wide v5, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 802
    .line 803
    const-wide/16 v0, 0x3e8

    .line 804
    .line 805
    mul-long/2addr v5, v0

    .line 806
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v1, v5, v0}, LX/Djz;->A03(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 821
    .line 822
    iget-object v3, v0, LX/1EK;->A01:LX/3JS;

    .line 823
    .line 824
    iget-object v1, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 825
    .line 826
    sget-object v0, LX/5GU;->A0v:LX/5GU;

    .line 827
    .line 828
    invoke-virtual {v3, v4, v0, v1}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const/4 v9, 0x0

    .line 833
    iget-object v10, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    iget-object v1, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 842
    .line 843
    invoke-static {v1}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    iget-object v13, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 850
    .line 851
    iget-object v14, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v8, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 854
    .line 855
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0a:Ljava/util/List;

    .line 856
    .line 857
    new-instance v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 858
    .line 859
    move-object/from16 v16, v0

    .line 860
    .line 861
    invoke-direct/range {v6 .. v16}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    move-object v0, v3

    .line 865
    check-cast v0, LX/56j;

    .line 866
    .line 867
    iget-object v1, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 868
    .line 869
    const/16 v0, 0x35

    .line 870
    .line 871
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v3}, LX/55K;->AFP()LX/1bn;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v2, v0}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_5

    .line 886
    .line 887
    :cond_6
    move-object v7, v5

    .line 888
    goto :goto_1

    .line 889
    :cond_7
    const/4 v13, 0x0

    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/BvH;

    .line 895
    .line 896
    iget-object v0, v0, LX/BvH;->A01:LX/390;

    .line 897
    .line 898
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v4, LX/BvI;

    .line 903
    .line 904
    invoke-direct {v4, v0}, LX/BvI;-><init>(Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    return-object v4

    .line 908
    :pswitch_e
    const/4 v0, 0x3

    .line 909
    new-array v3, v0, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 910
    .line 911
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LX/BvL;

    .line 914
    .line 915
    iget-object v2, v0, LX/BvL;->A00:LX/390;

    .line 916
    .line 917
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const v0, 0x7f090371

    .line 922
    .line 923
    .line 924
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const/4 v0, 0x0

    .line 929
    aput-object v1, v3, v0

    .line 930
    .line 931
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const v0, 0x7f090372

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const/4 v0, 0x1

    .line 943
    aput-object v1, v3, v0

    .line 944
    .line 945
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const v0, 0x7f090373

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/4 v0, 0x2

    .line 957
    invoke-static {v1, v3, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    return-object v4

    .line 962
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LX/7yj;

    .line 965
    .line 966
    iget-object v1, v0, LX/7yj;->A00:Landroid/view/View;

    .line 967
    .line 968
    goto :goto_2

    .line 969
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LX/7yj;

    .line 972
    .line 973
    iget-object v1, v0, LX/7yj;->A00:Landroid/view/View;

    .line 974
    .line 975
    const v0, 0x7f091635

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    return-object v4

    .line 983
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/C5u;

    .line 986
    .line 987
    iget-object v1, v0, LX/C5u;->A02:Landroid/view/View;

    .line 988
    .line 989
    goto :goto_2

    .line 990
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/C5u;

    .line 993
    .line 994
    iget-object v1, v0, LX/C5u;->A02:Landroid/view/View;

    .line 995
    .line 996
    const v0, 0x7f0914d9

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    return-object v4

    .line 1004
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/C5u;

    .line 1007
    .line 1008
    iget-object v1, v0, LX/C5u;->A02:Landroid/view/View;

    .line 1009
    .line 1010
    goto :goto_3

    .line 1011
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/7zi;

    .line 1014
    .line 1015
    iget-object v1, v0, LX/7zi;->A00:Landroid/view/View;

    .line 1016
    .line 1017
    goto :goto_2

    .line 1018
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LX/7zi;

    .line 1021
    .line 1022
    iget-object v1, v0, LX/7zi;->A00:Landroid/view/View;

    .line 1023
    .line 1024
    const v0, 0x7f0914d9

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_4

    .line 1028
    .line 1029
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LX/7zi;

    .line 1032
    .line 1033
    iget-object v1, v0, LX/7zi;->A00:Landroid/view/View;

    .line 1034
    .line 1035
    goto :goto_3

    .line 1036
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/C5Z;

    .line 1039
    .line 1040
    iget-object v1, v0, LX/C5Z;->A02:Landroid/view/View;

    .line 1041
    .line 1042
    goto :goto_2

    .line 1043
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LX/C5Z;

    .line 1046
    .line 1047
    iget-object v1, v0, LX/C5Z;->A02:Landroid/view/View;

    .line 1048
    .line 1049
    goto :goto_3

    .line 1050
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LX/C3z;

    .line 1053
    .line 1054
    iget-object v1, v0, LX/C3z;->A00:Landroid/view/View;

    .line 1055
    .line 1056
    const v0, 0x7f0916a6

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    return-object v4

    .line 1064
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/C5a;

    .line 1067
    .line 1068
    iget-object v1, v0, LX/C5a;->A02:Landroid/view/View;

    .line 1069
    .line 1070
    :goto_2
    const v0, 0x7f090c51

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_4

    .line 1074
    .line 1075
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LX/C5a;

    .line 1078
    .line 1079
    iget-object v1, v0, LX/C5a;->A02:Landroid/view/View;

    .line 1080
    .line 1081
    :goto_3
    const v0, 0x7f092fc2

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_4

    .line 1085
    .line 1086
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/C6f;

    .line 1089
    .line 1090
    iget-object v1, v0, LX/C6f;->A00:Landroid/view/View;

    .line 1091
    .line 1092
    const v0, 0x7f0901ed

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/C6f;

    .line 1100
    .line 1101
    iget-object v1, v0, LX/C6f;->A00:Landroid/view/View;

    .line 1102
    .line 1103
    const v0, 0x7f090dfa

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_4

    .line 1107
    .line 1108
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LX/C6f;

    .line 1111
    .line 1112
    iget-object v1, v0, LX/C6f;->A00:Landroid/view/View;

    .line 1113
    .line 1114
    const v0, 0x7f09141c

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    return-object v4

    .line 1122
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, LX/C6f;

    .line 1125
    .line 1126
    iget-object v1, v0, LX/C6f;->A00:Landroid/view/View;

    .line 1127
    .line 1128
    const v0, 0x7f091a05

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_4

    .line 1132
    .line 1133
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LX/C6f;

    .line 1136
    .line 1137
    iget-object v1, v0, LX/C6f;->A00:Landroid/view/View;

    .line 1138
    .line 1139
    const v0, 0x7f091b36

    .line 1140
    .line 1141
    .line 1142
    goto :goto_4

    .line 1143
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LX/C6f;

    .line 1146
    .line 1147
    iget-object v1, v0, LX/C6f;->A00:Landroid/view/View;

    .line 1148
    .line 1149
    const v0, 0x7f091f99

    .line 1150
    .line 1151
    .line 1152
    goto :goto_4

    .line 1153
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LX/C6f;

    .line 1156
    .line 1157
    iget-object v1, v0, LX/C6f;->A00:Landroid/view/View;

    .line 1158
    .line 1159
    const v0, 0x7f09246e

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    return-object v4

    .line 1167
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/C6f;

    .line 1170
    .line 1171
    iget-object v1, v0, LX/C6f;->A00:Landroid/view/View;

    .line 1172
    .line 1173
    const v0, 0x7f09291e

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    return-object v4

    .line 1181
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LX/C6f;

    .line 1184
    .line 1185
    iget-object v1, v0, LX/C6f;->A00:Landroid/view/View;

    .line 1186
    .line 1187
    const v0, 0x7f0929de

    .line 1188
    .line 1189
    .line 1190
    goto :goto_4

    .line 1191
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, LX/C6f;

    .line 1194
    .line 1195
    iget-object v1, v0, LX/C6f;->A00:Landroid/view/View;

    .line 1196
    .line 1197
    const v0, 0x7f092b25

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    return-object v4

    .line 1205
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LX/C6f;

    .line 1208
    .line 1209
    iget-object v1, v0, LX/C6f;->A00:Landroid/view/View;

    .line 1210
    .line 1211
    const v0, 0x7f092ec9

    .line 1212
    .line 1213
    .line 1214
    goto :goto_4

    .line 1215
    :pswitch_27
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Landroid/view/View;

    .line 1218
    .line 1219
    const v0, 0x7f091e20

    .line 1220
    .line 1221
    .line 1222
    goto :goto_4

    .line 1223
    :pswitch_28
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Landroid/view/View;

    .line 1226
    .line 1227
    const v0, 0x7f090df7

    .line 1228
    .line 1229
    .line 1230
    goto :goto_4

    .line 1231
    :pswitch_29
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Landroid/view/View;

    .line 1234
    .line 1235
    const v0, 0x7f090df8

    .line 1236
    .line 1237
    .line 1238
    goto :goto_4

    .line 1239
    :pswitch_2a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, Landroid/view/View;

    .line 1242
    .line 1243
    const v0, 0x7f090df9

    .line 1244
    .line 1245
    .line 1246
    goto :goto_4

    .line 1247
    :pswitch_2b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Landroid/view/View;

    .line 1250
    .line 1251
    const v0, 0x7f091a61

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    return-object v4

    .line 1259
    :pswitch_2c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Landroid/view/View;

    .line 1262
    .line 1263
    const v0, 0x7f092cf9

    .line 1264
    .line 1265
    .line 1266
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    return-object v4

    .line 1271
    :pswitch_2d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, Landroid/view/View;

    .line 1274
    .line 1275
    const v0, 0x7f0930e9

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    return-object v4

    .line 1283
    :pswitch_2e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Landroid/view/View;

    .line 1286
    .line 1287
    const v0, 0x7f0930ea

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    return-object v4

    .line 1295
    :pswitch_2f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, Landroid/view/View;

    .line 1298
    .line 1299
    const v0, 0x7f0930eb

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    return-object v4

    .line 1307
    :pswitch_30
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Landroid/view/View;

    .line 1310
    .line 1311
    const v0, 0x7f0930e8

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    return-object v4

    .line 1319
    :pswitch_31
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Landroid/view/View;

    .line 1322
    .line 1323
    const v0, 0x7f0930ed

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    return-object v4

    .line 1331
    :pswitch_32
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Landroid/view/View;

    .line 1334
    .line 1335
    const v0, 0x7f0930ee

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    return-object v4

    .line 1343
    :pswitch_33
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, Landroid/view/View;

    .line 1346
    .line 1347
    const v0, 0x7f0930ec

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    return-object v4

    .line 1355
    :pswitch_34
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Landroid/view/View;

    .line 1358
    .line 1359
    const v0, 0x7f090769

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    return-object v4

    .line 1367
    :pswitch_35
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, Landroid/view/View;

    .line 1370
    .line 1371
    const v0, 0x7f090cb2

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    return-object v4

    .line 1379
    :pswitch_36
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, Landroid/view/View;

    .line 1382
    .line 1383
    const v0, 0x7f091495

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    return-object v4

    .line 1391
    :pswitch_37
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Landroid/view/View;

    .line 1394
    .line 1395
    const v0, 0x7f092c7b

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    return-object v4

    .line 1403
    :pswitch_38
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, Landroid/view/View;

    .line 1406
    .line 1407
    const v0, 0x7f09324d

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    return-object v4

    .line 1415
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LX/CfW;

    .line 1418
    .line 1419
    iget-object v0, v0, LX/CfW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 1420
    .line 1421
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A05:Z

    .line 1422
    .line 1423
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    return-object v4

    .line 1428
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LX/CfW;

    .line 1431
    .line 1432
    iget-object v0, v0, LX/CfW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 1433
    .line 1434
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A05:Z

    .line 1435
    .line 1436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    return-object v4

    .line 1441
    :pswitch_3b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, LX/C1c;

    .line 1444
    .line 1445
    iget-object v1, v0, LX/C1c;->A02:Lcom/instagram/service/session/UserSession;

    .line 1446
    .line 1447
    iget-object v0, v0, LX/C1c;->A01:Landroid/content/Context;

    .line 1448
    .line 1449
    new-instance v4, LX/2M8;

    .line 1450
    .line 1451
    invoke-direct {v4, v1, v0}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v4

    .line 1455
    :pswitch_3c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LX/9hX;

    .line 1458
    .line 1459
    iget-object v0, v0, LX/9hX;->A00:LX/390;

    .line 1460
    .line 1461
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const v0, 0x7f092e54

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const v0, 0x7f0c1133

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    new-instance v0, LX/7zz;

    .line 1480
    .line 1481
    invoke-direct {v0, v4}, LX/7zz;-><init>(Landroid/view/View;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v0, LX/7zz;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1488
    .line 1489
    invoke-static {v4, v0}, LX/9Mu;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v4

    .line 1493
    :pswitch_3d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, LX/C6U;

    .line 1496
    .line 1497
    iget-object v0, v0, LX/C6U;->A00:Landroid/content/Context;

    .line 1498
    .line 1499
    new-instance v4, LX/Bxa;

    .line 1500
    .line 1501
    invoke-direct {v4, v0}, LX/Bxa;-><init>(Landroid/content/Context;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v4

    .line 1505
    :pswitch_3e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LX/Dda;

    .line 1508
    .line 1509
    invoke-static {v0}, LX/Dda;->A00(LX/Dda;)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1513
    .line 1514
    return-object v4

    .line 1515
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, LX/Dda;

    .line 1518
    .line 1519
    iget-object v0, v0, LX/Dda;->A02:LX/DAm;

    .line 1520
    .line 1521
    iget-object v3, v0, LX/DAm;->A00:LX/CKI;

    .line 1522
    .line 1523
    iget-object v2, v3, LX/CKI;->A02:LX/Dj8;

    .line 1524
    .line 1525
    if-eqz v2, :cond_8

    .line 1526
    .line 1527
    iget-object v0, v3, LX/CKI;->A08:LX/0Rc;

    .line 1528
    .line 1529
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1534
    .line 1535
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v2, v0, v1}, LX/Dj8;->A03(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_8
    :goto_5
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1543
    .line 1544
    return-object v4

    .line 1545
    :pswitch_40
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, LX/CNY;

    .line 1548
    .line 1549
    iget-object v0, v1, LX/CNY;->A08:LX/DMW;

    .line 1550
    .line 1551
    iget-object v0, v0, LX/DMW;->A04:LX/0Rc;

    .line 1552
    .line 1553
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    check-cast v4, LX/DFY;

    .line 1558
    .line 1559
    iget-object v3, v1, LX/CNY;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 1560
    .line 1561
    if-eqz v3, :cond_9

    .line 1562
    .line 1563
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 1564
    .line 1565
    iget-object v0, v4, LX/DFY;->A00:LX/1bn;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    iget-object v0, v4, LX/DFY;->A01:Lcom/instagram/service/session/UserSession;

    .line 1572
    .line 1573
    invoke-virtual {v2, v1, v3, v0}, LX/2s4;->A0y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;Lcom/instagram/service/session/UserSession;)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1577
    .line 1578
    return-object v4

    .line 1579
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, LX/9lk;

    .line 1587
    .line 1588
    iget-object v1, v0, LX/9lk;->A01:Lcom/instagram/service/session/UserSession;

    .line 1589
    .line 1590
    iget-object v0, v0, LX/9lk;->A00:LX/0je;

    .line 1591
    .line 1592
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    return-object v4

    .line 1597
    :pswitch_42
    new-instance v4, LX/Bvh;

    .line 1598
    .line 1599
    invoke-direct {v4}, LX/Bvh;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, LX/7me;

    .line 1605
    .line 1606
    iget-object v0, v0, LX/7me;->A02:LX/4xh;

    .line 1607
    .line 1608
    invoke-static {v4, v0}, LX/BeQ;->A16(LX/0v5;LX/4xh;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v4

    .line 1612
    :pswitch_43
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v1, LX/7mc;

    .line 1619
    .line 1620
    iget-object v0, v1, LX/7mc;->A01:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v4, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v1, LX/7mc;->A02:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v4, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v1, LX/7mc;->A03:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {v4, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v4, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v4

    .line 1643
    :pswitch_44
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, LX/Dds;

    .line 1646
    .line 1647
    iget-object v1, v0, LX/Dds;->A01:Lcom/instagram/service/session/UserSession;

    .line 1648
    .line 1649
    iget-object v0, v0, LX/Dds;->A00:LX/0je;

    .line 1650
    .line 1651
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    return-object v4

    .line 1656
    :pswitch_45
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LX/ANk;

    .line 1659
    .line 1660
    iget-object v1, v0, LX/ANk;->A03:Lcom/instagram/service/session/UserSession;

    .line 1661
    .line 1662
    iget-object v0, v0, LX/ANk;->A02:LX/1la;

    .line 1663
    .line 1664
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    return-object v4

    .line 1669
    :pswitch_46
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, LX/Deo;

    .line 1672
    .line 1673
    iget-object v1, v0, LX/Deo;->A01:Lcom/instagram/service/session/UserSession;

    .line 1674
    .line 1675
    iget-object v0, v0, LX/Deo;->A00:LX/0je;

    .line 1676
    .line 1677
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    return-object v4

    .line 1682
    :pswitch_47
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LX/Deo;

    .line 1685
    .line 1686
    iget-object v5, v0, LX/Deo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 1687
    .line 1688
    iget-object v4, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    .line 1689
    .line 1690
    if-eqz v4, :cond_a

    .line 1691
    .line 1692
    sget-object v3, LX/ECe;->A04:LX/DQF;

    .line 1693
    .line 1694
    iget-object v2, v0, LX/Deo;->A01:Lcom/instagram/service/session/UserSession;

    .line 1695
    .line 1696
    monitor-enter v3

    .line 1697
    :try_start_0
    const/4 v0, 0x0

    .line 1698
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1699
    .line 1700
    .line 1701
    const-class v1, LX/ECe;

    .line 1702
    .line 1703
    const/16 v0, 0x3e

    .line 1704
    .line 1705
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    check-cast v1, LX/ECe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1710
    .line 1711
    monitor-exit v3

    .line 1712
    iget-object v0, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v1, v0, v4}, LX/ECe;->A01(Ljava/lang/String;Ljava/lang/String;)LX/C7l;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    return-object v4

    .line 1719
    :catchall_0
    move-exception v0

    .line 1720
    monitor-exit v3

    .line 1721
    throw v0

    .line 1722
    :cond_a
    const/4 v4, 0x0

    .line 1723
    return-object v4

    .line 1724
    :pswitch_48
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, LX/EC5;

    .line 1727
    .line 1728
    iget-object v0, v0, LX/EC5;->A01:LX/0Rc;

    .line 1729
    .line 1730
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    new-instance v4, LX/Ngb;

    .line 1739
    .line 1740
    invoke-direct {v4, v0}, LX/Ngb;-><init>(I)V

    .line 1741
    .line 1742
    .line 1743
    return-object v4

    .line 1744
    :pswitch_49
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1747
    .line 1748
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1749
    .line 1750
    const-wide v0, 0x82081800000ba2L

    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v1

    .line 1759
    long-to-int v0, v1

    .line 1760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    return-object v4

    .line 1765
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LX/9rW;

    .line 1768
    .line 1769
    iget-boolean v0, v0, LX/9rW;->A04:Z

    .line 1770
    .line 1771
    new-instance v4, LX/Bu8;

    .line 1772
    .line 1773
    invoke-direct {v4, v0}, LX/Bu8;-><init>(Z)V

    .line 1774
    .line 1775
    .line 1776
    return-object v4

    .line 1777
    :pswitch_4b
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    return-object v4

    .line 1780
    :pswitch_4c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    return-object v4

    .line 1787
    :pswitch_4d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, LX/ESt;

    .line 1790
    .line 1791
    iget-object v3, v0, LX/ESt;->A01:Lcom/instagram/service/session/UserSession;

    .line 1792
    .line 1793
    iget-object v0, v0, LX/ESt;->A00:LX/1la;

    .line 1794
    .line 1795
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    const/4 v1, 0x0

    .line 1800
    const/4 v0, 0x0

    .line 1801
    new-instance v4, LX/Buc;

    .line 1802
    .line 1803
    invoke-direct {v4, v3, v2, v1, v0}, LX/Buc;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1804
    .line 1805
    .line 1806
    return-object v4

    .line 1807
    :pswitch_4e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, LX/BwD;

    .line 1810
    .line 1811
    iget-object v3, v0, LX/BwD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1812
    .line 1813
    iget-object v2, v0, LX/BwD;->A02:Lcom/instagram/service/session/UserSession;

    .line 1814
    .line 1815
    iget-object v1, v0, LX/BwD;->A01:LX/1la;

    .line 1816
    .line 1817
    iget-object v0, v0, LX/BwD;->A03:Ljava/lang/String;

    .line 1818
    .line 1819
    new-instance v4, LX/DL4;

    .line 1820
    .line 1821
    invoke-direct {v4, v3, v1, v2, v0}, LX/DL4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    return-object v4

    .line 1825
    :pswitch_4f
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, LX/ESu;

    .line 1832
    .line 1833
    iget-object v3, v0, LX/ESu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1834
    .line 1835
    iget-object v5, v0, LX/ESu;->A03:Lcom/instagram/service/session/UserSession;

    .line 1836
    .line 1837
    iget-object v4, v0, LX/ESu;->A02:LX/1la;

    .line 1838
    .line 1839
    iget-object v6, v0, LX/ESu;->A09:Ljava/lang/String;

    .line 1840
    .line 1841
    iget-object v8, v0, LX/ESu;->A0A:Ljava/lang/String;

    .line 1842
    .line 1843
    const/4 v7, 0x0

    .line 1844
    invoke-virtual/range {v2 .. v8}, LX/1Dp;->A00(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DUT;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    return-object v4

    .line 1849
    :pswitch_50
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, LX/ESu;

    .line 1852
    .line 1853
    iget-object v5, v0, LX/ESu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1854
    .line 1855
    iget-object v7, v0, LX/ESu;->A03:Lcom/instagram/service/session/UserSession;

    .line 1856
    .line 1857
    iget-object v6, v0, LX/ESu;->A02:LX/1la;

    .line 1858
    .line 1859
    iget-object v8, v0, LX/ESu;->A09:Ljava/lang/String;

    .line 1860
    .line 1861
    iget-object v9, v0, LX/ESu;->A0A:Ljava/lang/String;

    .line 1862
    .line 1863
    new-instance v4, LX/DTS;

    .line 1864
    .line 1865
    invoke-direct/range {v4 .. v9}, LX/DTS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    return-object v4

    .line 1869
    :pswitch_51
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, LX/ESv;

    .line 1872
    .line 1873
    iget-object v0, v2, LX/ESv;->A01:LX/1bn;

    .line 1874
    .line 1875
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    iget-object v0, v2, LX/ESv;->A03:Lcom/instagram/service/session/UserSession;

    .line 1880
    .line 1881
    new-instance v4, LX/DkX;

    .line 1882
    .line 1883
    invoke-direct {v4, v1, v0}, LX/DkX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1884
    .line 1885
    .line 1886
    return-object v4

    .line 1887
    :pswitch_52
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    const/16 v0, 0xf

    .line 1890
    .line 1891
    new-instance v4, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;

    .line 1892
    .line 1893
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1894
    .line 1895
    .line 1896
    return-object v4

    .line 1897
    :pswitch_53
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1898
    .line 1899
    .line 1900
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v0, LX/BJx;

    .line 1903
    .line 1904
    iget-object v0, v0, LX/BJx;->A02:Lcom/instagram/service/session/UserSession;

    .line 1905
    .line 1906
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    return-object v4

    .line 1911
    :pswitch_54
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v0, LX/BJx;

    .line 1918
    .line 1919
    iget-object v2, v0, LX/BJx;->A02:Lcom/instagram/service/session/UserSession;

    .line 1920
    .line 1921
    iget-object v1, v0, LX/BJx;->A01:LX/1la;

    .line 1922
    .line 1923
    iget-object v0, v0, LX/BJx;->A05:Ljava/lang/String;

    .line 1924
    .line 1925
    invoke-virtual {v3, v1, v2, v0}, LX/2le;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2yz;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    return-object v4

    .line 1930
    :pswitch_55
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, LX/EVN;

    .line 1933
    .line 1934
    iget-object v0, v0, LX/EVN;->A00:LX/DFd;

    .line 1935
    .line 1936
    iget-object v0, v0, LX/DFd;->A00:Landroid/view/View;

    .line 1937
    .line 1938
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    int-to-float v0, v0

    .line 1947
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    return-object v4

    .line 1952
    :pswitch_56
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, LX/Dk1;

    .line 1955
    .line 1956
    iget-object v0, v0, LX/Dk1;->A04:LX/1bn;

    .line 1957
    .line 1958
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    const v0, 0x7f07009a

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    invoke-static {v2, v0}, LX/DkN;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    return-object v4

    .line 1978
    :pswitch_57
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v0, LX/Dk1;

    .line 1981
    .line 1982
    iget-object v0, v0, LX/Dk1;->A04:LX/1bn;

    .line 1983
    .line 1984
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    const v0, 0x7f100013

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v1, v0}, LX/4kF;->A00(Landroid/content/Context;I)LX/4gV;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    return-object v4

    .line 1996
    :pswitch_58
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, LX/Dk1;

    .line 1999
    .line 2000
    iget-object v0, v0, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2001
    .line 2002
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    return-object v4

    .line 2007
    :pswitch_59
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, LX/Dk1;

    .line 2010
    .line 2011
    iget-object v0, v0, LX/Dk1;->A08:LX/390;

    .line 2012
    .line 2013
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    new-instance v4, LX/DPv;

    .line 2018
    .line 2019
    invoke-direct {v4, v0}, LX/DPv;-><init>(Landroid/view/View;)V

    .line 2020
    .line 2021
    .line 2022
    return-object v4

    .line 2023
    :pswitch_5a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v1, LX/DPp;

    .line 2026
    .line 2027
    iget-object v8, v1, LX/DPp;->A04:Lcom/instagram/service/session/UserSession;

    .line 2028
    .line 2029
    iget-object v7, v1, LX/DPp;->A02:LX/1la;

    .line 2030
    .line 2031
    iget-object v5, v1, LX/DPp;->A00:LX/1bn;

    .line 2032
    .line 2033
    iget-object v0, v1, LX/DPp;->A0C:LX/0Rc;

    .line 2034
    .line 2035
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v10

    .line 2039
    check-cast v10, LX/2z5;

    .line 2040
    .line 2041
    iget-object v0, v1, LX/DPp;->A0D:LX/0Rc;

    .line 2042
    .line 2043
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v9

    .line 2047
    check-cast v9, LX/DT1;

    .line 2048
    .line 2049
    iget-object v0, v1, LX/DPp;->A0B:LX/0Rc;

    .line 2050
    .line 2051
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v11

    .line 2055
    check-cast v11, LX/DT4;

    .line 2056
    .line 2057
    iget-object v6, v1, LX/DPp;->A01:LX/2x9;

    .line 2058
    .line 2059
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v15, v1, LX/DPp;->A08:Ljava/lang/String;

    .line 2063
    .line 2064
    iget-object v14, v1, LX/DPp;->A09:Ljava/lang/String;

    .line 2065
    .line 2066
    iget-object v12, v1, LX/DPp;->A06:Ljava/lang/Integer;

    .line 2067
    .line 2068
    sget-object v0, LX/3fs;->A09:LX/3fs;

    .line 2069
    .line 2070
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    iget-object v13, v1, LX/DPp;->A07:Ljava/lang/String;

    .line 2075
    .line 2076
    iget-object v0, v1, LX/DPp;->A03:LX/3qj;

    .line 2077
    .line 2078
    if-eqz v0, :cond_c

    .line 2079
    .line 2080
    iget-object v1, v0, LX/3qj;->A0W:Ljava/lang/String;

    .line 2081
    .line 2082
    :goto_6
    if-eqz v0, :cond_b

    .line 2083
    .line 2084
    iget-object v0, v0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 2085
    .line 2086
    if-eqz v0, :cond_b

    .line 2087
    .line 2088
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v18

    .line 2092
    :goto_7
    invoke-static {v10, v9, v11}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    const/16 v0, 0x9

    .line 2096
    .line 2097
    invoke-static {v12, v0, v2}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v4, LX/DMW;

    .line 2101
    .line 2102
    move-object/from16 v16, v2

    .line 2103
    .line 2104
    move-object/from16 v17, v1

    .line 2105
    .line 2106
    invoke-direct/range {v4 .. v18}, LX/DMW;-><init>(LX/1bn;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/DT1;LX/2z5;LX/DT4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    return-object v4

    .line 2110
    :cond_b
    const/16 v18, 0x0

    .line 2111
    .line 2112
    goto :goto_7

    .line 2113
    :cond_c
    const/4 v1, 0x0

    .line 2114
    goto :goto_6

    .line 2115
    :pswitch_5b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v0, LX/DPp;

    .line 2118
    .line 2119
    iget-object v5, v0, LX/DPp;->A00:LX/1bn;

    .line 2120
    .line 2121
    iget-object v8, v0, LX/DPp;->A04:Lcom/instagram/service/session/UserSession;

    .line 2122
    .line 2123
    iget-object v6, v0, LX/DPp;->A02:LX/1la;

    .line 2124
    .line 2125
    iget-object v9, v0, LX/DPp;->A09:Ljava/lang/String;

    .line 2126
    .line 2127
    iget-object v7, v0, LX/DPp;->A03:LX/3qj;

    .line 2128
    .line 2129
    new-instance v4, LX/DT4;

    .line 2130
    .line 2131
    invoke-direct/range {v4 .. v9}, LX/DT4;-><init>(LX/1bn;LX/1la;LX/3qj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    return-object v4

    .line 2135
    :pswitch_5c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v1, LX/DPp;

    .line 2138
    .line 2139
    iget-object v7, v1, LX/DPp;->A04:Lcom/instagram/service/session/UserSession;

    .line 2140
    .line 2141
    iget-object v5, v1, LX/DPp;->A02:LX/1la;

    .line 2142
    .line 2143
    iget-object v10, v1, LX/DPp;->A09:Ljava/lang/String;

    .line 2144
    .line 2145
    iget-object v13, v1, LX/DPp;->A08:Ljava/lang/String;

    .line 2146
    .line 2147
    const/4 v6, 0x0

    .line 2148
    sget-object v0, LX/3fs;->A09:LX/3fs;

    .line 2149
    .line 2150
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v12

    .line 2154
    iget-object v0, v1, LX/DPp;->A03:LX/3qj;

    .line 2155
    .line 2156
    if-eqz v0, :cond_d

    .line 2157
    .line 2158
    iget-object v11, v0, LX/3qj;->A0W:Ljava/lang/String;

    .line 2159
    .line 2160
    :goto_8
    const/16 v23, -0x1

    .line 2161
    .line 2162
    new-instance v4, LX/2z5;

    .line 2163
    .line 2164
    move-object v8, v6

    .line 2165
    move-object v9, v6

    .line 2166
    move-object v14, v6

    .line 2167
    move-object v15, v6

    .line 2168
    move-object/from16 v16, v6

    .line 2169
    .line 2170
    move-object/from16 v17, v6

    .line 2171
    .line 2172
    move-object/from16 v18, v6

    .line 2173
    .line 2174
    move-object/from16 v19, v6

    .line 2175
    .line 2176
    move-object/from16 v20, v6

    .line 2177
    .line 2178
    move-object/from16 v21, v6

    .line 2179
    .line 2180
    move-object/from16 v22, v6

    .line 2181
    .line 2182
    invoke-direct/range {v4 .. v23}, LX/2z5;-><init>(LX/0je;LX/BuH;Lcom/instagram/service/session/UserSession;LX/4xh;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2183
    .line 2184
    .line 2185
    return-object v4

    .line 2186
    :cond_d
    const/4 v11, 0x0

    .line 2187
    goto :goto_8

    .line 2188
    :pswitch_5d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v1, LX/DPp;

    .line 2191
    .line 2192
    iget-object v6, v1, LX/DPp;->A04:Lcom/instagram/service/session/UserSession;

    .line 2193
    .line 2194
    iget-object v5, v1, LX/DPp;->A00:LX/1bn;

    .line 2195
    .line 2196
    iget-object v0, v1, LX/DPp;->A02:LX/1la;

    .line 2197
    .line 2198
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v8

    .line 2202
    iget-object v9, v1, LX/DPp;->A08:Ljava/lang/String;

    .line 2203
    .line 2204
    iget-object v10, v1, LX/DPp;->A09:Ljava/lang/String;

    .line 2205
    .line 2206
    iget-object v0, v1, LX/DPp;->A0C:LX/0Rc;

    .line 2207
    .line 2208
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v7

    .line 2212
    check-cast v7, LX/2z5;

    .line 2213
    .line 2214
    new-instance v4, LX/DT1;

    .line 2215
    .line 2216
    invoke-direct/range {v4 .. v10}, LX/DT1;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/2z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    return-object v4

    .line 2220
    :pswitch_5e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v0, LX/Di2;

    .line 2223
    .line 2224
    iget-object v0, v0, LX/Di2;->A03:LX/390;

    .line 2225
    .line 2226
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    new-instance v4, LX/DPT;

    .line 2231
    .line 2232
    invoke-direct {v4, v0}, LX/DPT;-><init>(Landroid/view/View;)V

    .line 2233
    .line 2234
    .line 2235
    return-object v4

    .line 2236
    :pswitch_5f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v0, LX/DjN;

    .line 2239
    .line 2240
    new-instance v4, LX/DQk;

    .line 2241
    .line 2242
    invoke-direct {v4, v0}, LX/DQk;-><init>(LX/DjN;)V

    .line 2243
    .line 2244
    .line 2245
    return-object v4

    .line 2246
    :pswitch_60
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v0, LX/1zz;

    .line 2249
    .line 2250
    iget-object v3, v0, LX/1zz;->A09:Lcom/instagram/service/session/UserSession;

    .line 2251
    .line 2252
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2253
    .line 2254
    const-wide v0, 0x8103af0000073cL

    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v4

    .line 2263
    return-object v4

    .line 2264
    :pswitch_61
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v4, LX/1zz;

    .line 2267
    .line 2268
    iget-object v2, v4, LX/1zz;->A07:Landroid/content/Context;

    .line 2269
    .line 2270
    invoke-static {v2}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 2271
    .line 2272
    .line 2273
    move-result v3

    .line 2274
    const/4 v0, 0x0

    .line 2275
    const v1, 0x7f070019

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v2, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 2279
    .line 2280
    .line 2281
    move-result v1

    .line 2282
    sub-int/2addr v3, v1

    .line 2283
    const v1, 0x7f070016

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v2, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 2287
    .line 2288
    .line 2289
    move-result v1

    .line 2290
    sub-int/2addr v3, v1

    .line 2291
    const v1, 0x7f070018

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v2, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    shl-int/lit8 v1, v1, 0x1

    .line 2299
    .line 2300
    sub-int/2addr v3, v1

    .line 2301
    const v1, 0x7f070024

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v2, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    shl-int/lit8 v1, v1, 0x1

    .line 2309
    .line 2310
    sub-int/2addr v3, v1

    .line 2311
    const v1, 0x7f070006

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v2, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 2315
    .line 2316
    .line 2317
    move-result v1

    .line 2318
    sub-int/2addr v3, v1

    .line 2319
    iget-object v1, v4, LX/1zz;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 2320
    .line 2321
    if-eqz v1, :cond_e

    .line 2322
    .line 2323
    iget-object v2, v1, Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;->A00:Landroid/widget/TextView;

    .line 2324
    .line 2325
    if-eqz v2, :cond_e

    .line 2326
    .line 2327
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    float-to-int v0, v0

    .line 2344
    :cond_e
    sub-int/2addr v3, v0

    .line 2345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    return-object v4

    .line 2350
    :pswitch_62
    sget-boolean v0, LX/1cz;->A00:Z

    .line 2351
    .line 2352
    if-eqz v0, :cond_f

    .line 2353
    .line 2354
    sget-object v0, LX/2mB;->A02:LX/2mB;

    .line 2355
    .line 2356
    :goto_9
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v4}, LX/2wW;->A01()V

    .line 2364
    .line 2365
    .line 2366
    const/4 v0, 0x1

    .line 2367
    iput-boolean v0, v4, LX/2wW;->A06:Z

    .line 2368
    .line 2369
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v0, LX/1zz;

    .line 2372
    .line 2373
    invoke-virtual {v4, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 2374
    .line 2375
    .line 2376
    return-object v4

    .line 2377
    :cond_f
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 2378
    .line 2379
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 2380
    .line 2381
    invoke-static {v4, v5, v2, v3}, LX/2mB;->A01(DD)LX/2mB;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    goto :goto_9

    .line 2386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
.end method
