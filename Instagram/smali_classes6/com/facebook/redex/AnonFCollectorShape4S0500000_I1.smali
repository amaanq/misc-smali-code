.class public Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A05:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v7, LX/DN8;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    iget v0, v7, LX/DN8;->A00:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v8, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget v9, v7, LX/DN8;->A01:I

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v15, 0x78

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v10, v9

    .line 30
    move v12, v11

    .line 31
    move v13, v11

    .line 32
    move v14, v11

    .line 33
    invoke-static/range {v8 .. v15}, LX/2wz;->A01(Landroid/widget/ImageView;IIIIIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iget v2, v7, LX/DN8;->A04:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f09144d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/CIu;

    .line 68
    .line 69
    if-eqz v0, :cond_2b

    .line 70
    .line 71
    check-cast v1, LX/CIu;

    .line 72
    .line 73
    if-eqz v1, :cond_2b

    .line 74
    .line 75
    iput-object v7, v1, LX/CIu;->A03:LX/DN8;

    .line 76
    .line 77
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_2b

    .line 80
    .line 81
    iget-object v1, v1, LX/CIu;->A00:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez v1, :cond_2a

    .line 84
    .line 85
    const-string v0, "infoTextView"

    .line 86
    .line 87
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_0
    check-cast v7, LX/6Dz;

    .line 92
    .line 93
    instance-of v0, v7, LX/FmP;

    .line 94
    .line 95
    const-string v16, "dancificationFlowFragmentViewModel"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const-string v15, "screenLayoutManager"

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_10

    .line 103
    .line 104
    const-string v0, "DancificationScreenState.Analyzing"

    .line 105
    .line 106
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LX/FeC;

    .line 112
    .line 113
    iget-object v0, v4, LX/FeC;->A0D:LX/6Dz;

    .line 114
    .line 115
    instance-of v0, v0, LX/FmP;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v10, v4, LX/FeC;->A07:LX/Gqu;

    .line 120
    .line 121
    if-eqz v10, :cond_29

    .line 122
    .line 123
    iget-object v0, v10, LX/Gqu;->A0A:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v3}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, v10, LX/Gqu;->A09:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v14, 0x4

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v3}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    new-instance v13, LX/4ob;

    .line 165
    .line 166
    invoke-direct {v13}, LX/4ob;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v12, v10, LX/Gqu;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {v13, v12}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 172
    .line 173
    .line 174
    new-array v11, v14, [Ljava/lang/Integer;

    .line 175
    .line 176
    const v0, 0x7f0932a4

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0932a6

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    const v0, 0x7f0932a7

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0932a5

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v9, 0x3

    .line 203
    aput-object v0, v11, v9

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    :cond_3
    invoke-static {v11, v8}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const v0, 0x7f0932a1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v3, v9, v0, v9}, LX/4ob;->A0D(IIII)V

    .line 214
    .line 215
    .line 216
    new-array v0, v6, [I

    .line 217
    .line 218
    aput v3, v0, v5

    .line 219
    .line 220
    invoke-static {v13, v0, v5}, LX/Gqu;->A01(LX/4ob;[II)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    if-lt v8, v14, :cond_3

    .line 226
    .line 227
    invoke-virtual {v13, v12}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v10, LX/Gqu;->A01:Landroid/view/View;

    .line 231
    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v10, LX/Gqu;->A03:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v10, LX/Gqu;->A04:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v10, LX/Gqu;->A02:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iput-object v7, v4, LX/FeC;->A0D:LX/6Dz;

    .line 253
    .line 254
    iget-object v3, v4, LX/FeC;->A07:LX/Gqu;

    .line 255
    .line 256
    if-eqz v3, :cond_29

    .line 257
    .line 258
    iget-object v0, v4, LX/FeC;->A0C:LX/6Dx;

    .line 259
    .line 260
    if-eqz v0, :cond_28

    .line 261
    .line 262
    iget-boolean v0, v0, LX/6Dx;->A09:Z

    .line 263
    .line 264
    invoke-virtual {v3, v6, v0}, LX/Gqu;->A02(ZZ)V

    .line 265
    .line 266
    .line 267
    check-cast v7, LX/FmP;

    .line 268
    .line 269
    iget-object v7, v7, LX/FmP;->A00:[Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 270
    .line 271
    array-length v10, v7

    .line 272
    if-eqz v10, :cond_c

    .line 273
    .line 274
    iget-object v11, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v11, LX/0PC;

    .line 277
    .line 278
    iget-object v3, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v0, v3

    .line 281
    check-cast v0, [Ljava/lang/Object;

    .line 282
    .line 283
    array-length v0, v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    check-cast v3, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 287
    .line 288
    aget-object v3, v3, v5

    .line 289
    .line 290
    aget-object v0, v7, v5

    .line 291
    .line 292
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_6

    .line 297
    .line 298
    :cond_5
    iget-object v3, v4, LX/FeC;->A08:LX/GiZ;

    .line 299
    .line 300
    if-eqz v3, :cond_6

    .line 301
    .line 302
    aget-object v0, v7, v5

    .line 303
    .line 304
    invoke-virtual {v3, v0}, LX/GiZ;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    const/4 v9, 0x2

    .line 308
    if-lt v10, v9, :cond_b

    .line 309
    .line 310
    iget-object v3, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v0, v3

    .line 313
    check-cast v0, [Ljava/lang/Object;

    .line 314
    .line 315
    array-length v0, v0

    .line 316
    if-lt v0, v9, :cond_7

    .line 317
    .line 318
    check-cast v3, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 319
    .line 320
    aget-object v3, v3, v6

    .line 321
    .line 322
    aget-object v0, v7, v6

    .line 323
    .line 324
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    :cond_7
    iget-object v3, v4, LX/FeC;->A09:LX/GiZ;

    .line 331
    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    aget-object v0, v7, v6

    .line 335
    .line 336
    invoke-virtual {v3, v0}, LX/GiZ;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    iget-object v0, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/0PC;

    .line 342
    .line 343
    iput-object v2, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    :cond_9
    const/4 v8, 0x3

    .line 346
    if-lt v10, v8, :cond_b

    .line 347
    .line 348
    iget-object v3, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v0, v3

    .line 351
    check-cast v0, [Ljava/lang/Object;

    .line 352
    .line 353
    array-length v0, v0

    .line 354
    if-lt v0, v8, :cond_a

    .line 355
    .line 356
    check-cast v3, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 357
    .line 358
    aget-object v3, v3, v9

    .line 359
    .line 360
    aget-object v0, v7, v9

    .line 361
    .line 362
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_b

    .line 367
    .line 368
    :cond_a
    iget-object v3, v4, LX/FeC;->A0A:LX/GiZ;

    .line 369
    .line 370
    if-eqz v3, :cond_b

    .line 371
    .line 372
    aget-object v0, v7, v9

    .line 373
    .line 374
    invoke-virtual {v3, v0}, LX/GiZ;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    iget-object v8, v4, LX/FeC;->A07:LX/Gqu;

    .line 378
    .line 379
    if-eqz v8, :cond_29

    .line 380
    .line 381
    const/16 v3, 0x8

    .line 382
    .line 383
    if-eqz v10, :cond_f

    .line 384
    .line 385
    if-eq v10, v6, :cond_e

    .line 386
    .line 387
    if-eq v10, v9, :cond_d

    .line 388
    .line 389
    const/4 v4, 0x3

    .line 390
    if-ne v10, v4, :cond_c

    .line 391
    .line 392
    iget-object v0, v8, LX/Gqu;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    invoke-static {v0, v2}, LX/IN9;->A01(Landroid/view/ViewGroup;LX/INC;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v8, LX/Gqu;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 398
    .line 399
    new-array v2, v4, [I

    .line 400
    .line 401
    const v0, 0x7f0932a4

    .line 402
    .line 403
    .line 404
    aput v0, v2, v5

    .line 405
    .line 406
    const v0, 0x7f0932a6

    .line 407
    .line 408
    .line 409
    aput v0, v2, v6

    .line 410
    .line 411
    const v0, 0x7f0932a7

    .line 412
    .line 413
    .line 414
    aput v0, v2, v9

    .line 415
    .line 416
    invoke-static {v3, v2, v4, v5}, LX/Gqu;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;[III)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v8, LX/Gqu;->A01:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v8, LX/Gqu;->A03:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v8, LX/Gqu;->A04:Landroid/view/View;

    .line 430
    .line 431
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_3
    iget-object v0, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/0PC;

    .line 437
    .line 438
    iput-object v7, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_d
    iget-object v0, v8, LX/Gqu;->A04:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v8, LX/Gqu;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 448
    .line 449
    invoke-static {v0, v2}, LX/IN9;->A01(Landroid/view/ViewGroup;LX/INC;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v8, LX/Gqu;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 453
    .line 454
    const v3, 0x7f0932a2

    .line 455
    .line 456
    .line 457
    new-array v2, v9, [I

    .line 458
    .line 459
    const v0, 0x7f0932a4

    .line 460
    .line 461
    .line 462
    aput v0, v2, v5

    .line 463
    .line 464
    const v0, 0x7f0932a6

    .line 465
    .line 466
    .line 467
    aput v0, v2, v6

    .line 468
    .line 469
    invoke-static {v4, v2, v9, v3}, LX/Gqu;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;[III)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v8, LX/Gqu;->A01:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v8, LX/Gqu;->A03:Landroid/view/View;

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_e
    iget-object v0, v8, LX/Gqu;->A03:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v8, LX/Gqu;->A04:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v8, LX/Gqu;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 491
    .line 492
    new-array v3, v6, [I

    .line 493
    .line 494
    const v0, 0x7f0932a4

    .line 495
    .line 496
    .line 497
    aput v0, v3, v5

    .line 498
    .line 499
    invoke-static {v4, v3, v6, v5}, LX/Gqu;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;[III)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v8, LX/Gqu;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 503
    .line 504
    invoke-static {v0, v2}, LX/IN9;->A01(Landroid/view/ViewGroup;LX/INC;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v8, LX/Gqu;->A01:Landroid/view/View;

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_f
    iget-object v0, v8, LX/Gqu;->A01:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v8, LX/Gqu;->A03:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v8, LX/Gqu;->A04:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_10
    instance-of v0, v7, LX/FmQ;

    .line 527
    .line 528
    const-string v11, "modeButton"

    .line 529
    .line 530
    const/high16 v3, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const-string v10, "videoPreviewView"

    .line 533
    .line 534
    if-eqz v0, :cond_19

    .line 535
    .line 536
    const-string v0, "DancificationScreenState.AudioSelection"

    .line 537
    .line 538
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, LX/FeC;

    .line 544
    .line 545
    iget-boolean v0, v4, LX/FeC;->A0I:Z

    .line 546
    .line 547
    if-nez v0, :cond_11

    .line 548
    .line 549
    iget-object v0, v4, LX/FeC;->A0D:LX/6Dz;

    .line 550
    .line 551
    instance-of v8, v0, LX/FmP;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    if-eqz v8, :cond_12

    .line 555
    .line 556
    :cond_11
    const/4 v0, 0x1

    .line 557
    :cond_12
    iput-boolean v0, v4, LX/FeC;->A0I:Z

    .line 558
    .line 559
    iput-object v7, v4, LX/FeC;->A0D:LX/6Dz;

    .line 560
    .line 561
    iget-object v0, v4, LX/FeC;->A05:LX/Gwt;

    .line 562
    .line 563
    if-nez v0, :cond_13

    .line 564
    .line 565
    iget-object v0, v4, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 566
    .line 567
    if-eqz v0, :cond_27

    .line 568
    .line 569
    invoke-static {v0, v4}, LX/FeC;->A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;LX/FeC;)LX/Gwt;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, v4, LX/FeC;->A05:LX/Gwt;

    .line 574
    .line 575
    :cond_13
    check-cast v7, LX/FmQ;

    .line 576
    .line 577
    iget-object v9, v7, LX/FmQ;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 578
    .line 579
    iget-object v8, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v8, LX/0PC;

    .line 582
    .line 583
    iget-object v0, v8, LX/0PC;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_15

    .line 590
    .line 591
    iget-object v7, v4, LX/FeC;->A05:LX/Gwt;

    .line 592
    .line 593
    if-eqz v7, :cond_14

    .line 594
    .line 595
    iget-object v0, v4, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 596
    .line 597
    if-eqz v0, :cond_27

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v18

    .line 603
    iget-object v0, v4, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 604
    .line 605
    if-eqz v0, :cond_27

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 608
    .line 609
    .line 610
    move-result v19

    .line 611
    const/16 v23, 0xf8

    .line 612
    .line 613
    move/from16 v20, v5

    .line 614
    .line 615
    move/from16 v21, v5

    .line 616
    .line 617
    move/from16 v22, v5

    .line 618
    .line 619
    move/from16 v24, v5

    .line 620
    .line 621
    move-object/from16 v16, v9

    .line 622
    .line 623
    move-object/from16 v17, v7

    .line 624
    .line 625
    invoke-static/range {v16 .. v24}, LX/Gwt;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gwt;IIIIIIZ)V

    .line 626
    .line 627
    .line 628
    :cond_14
    iput-object v9, v8, LX/0PC;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v0, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LX/0Pg;

    .line 633
    .line 634
    iput-boolean v6, v0, LX/0Pg;->A00:Z

    .line 635
    .line 636
    :cond_15
    iget-object v0, v4, LX/FeC;->A05:LX/Gwt;

    .line 637
    .line 638
    if-eqz v0, :cond_16

    .line 639
    .line 640
    invoke-virtual {v0, v3}, LX/Gwt;->A07(F)V

    .line 641
    .line 642
    .line 643
    :cond_16
    iget-object v0, v4, LX/FeC;->A05:LX/Gwt;

    .line 644
    .line 645
    if-eqz v0, :cond_17

    .line 646
    .line 647
    invoke-virtual {v0}, LX/Gwt;->A05()V

    .line 648
    .line 649
    .line 650
    :cond_17
    iget-object v3, v4, LX/FeC;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 651
    .line 652
    if-eqz v3, :cond_23

    .line 653
    .line 654
    const v0, 0x7f1129f7

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Landroid/widget/TextView;

    .line 663
    .line 664
    const v0, 0x7f11416d

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 668
    .line 669
    .line 670
    iget-boolean v0, v4, LX/FeC;->A0I:Z

    .line 671
    .line 672
    if-nez v0, :cond_18

    .line 673
    .line 674
    iget-object v3, v4, LX/FeC;->A07:LX/Gqu;

    .line 675
    .line 676
    if-eqz v3, :cond_29

    .line 677
    .line 678
    iget-object v0, v3, LX/Gqu;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 679
    .line 680
    const/4 v1, 0x4

    .line 681
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v3, LX/Gqu;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    iput-boolean v6, v4, LX/FeC;->A0H:Z

    .line 690
    .line 691
    :cond_18
    const-string v0, "Dancification.selectAudioTrack"

    .line 692
    .line 693
    invoke-static {v0}, LX/6mA;->A03(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_4
    invoke-static {}, LX/6mA;->A00()V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :cond_19
    instance-of v0, v7, LX/FmT;

    .line 702
    .line 703
    if-eqz v0, :cond_1b

    .line 704
    .line 705
    const-string v0, "DancificationScreenState.GeneratingPreviewForNewAudio"

    .line 706
    .line 707
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, LX/FeC;

    .line 713
    .line 714
    iget-object v1, v4, LX/FeC;->A07:LX/Gqu;

    .line 715
    .line 716
    if-eqz v1, :cond_29

    .line 717
    .line 718
    iget-object v0, v4, LX/FeC;->A0C:LX/6Dx;

    .line 719
    .line 720
    if-eqz v0, :cond_28

    .line 721
    .line 722
    iget-boolean v0, v0, LX/6Dx;->A09:Z

    .line 723
    .line 724
    invoke-virtual {v1, v6, v0}, LX/Gqu;->A02(ZZ)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v4, LX/FeC;->A05:LX/Gwt;

    .line 728
    .line 729
    if-eqz v0, :cond_1a

    .line 730
    .line 731
    invoke-virtual {v0}, LX/Gwt;->A04()V

    .line 732
    .line 733
    .line 734
    :cond_1a
    iget-object v3, v4, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 735
    .line 736
    if-eqz v3, :cond_27

    .line 737
    .line 738
    invoke-static {v4}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v0, 0x7f11420f

    .line 743
    .line 744
    .line 745
    :goto_5
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v3, v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingText(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v4, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 753
    .line 754
    if-eqz v0, :cond_27

    .line 755
    .line 756
    invoke-virtual {v0, v6}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_4

    .line 760
    :cond_1b
    instance-of v0, v7, LX/FmR;

    .line 761
    .line 762
    if-eqz v0, :cond_21

    .line 763
    .line 764
    const-string v0, "DancificationScreenState.StyleSection"

    .line 765
    .line 766
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, LX/FeC;

    .line 772
    .line 773
    iget-object v0, v4, LX/FeC;->A05:LX/Gwt;

    .line 774
    .line 775
    if-nez v0, :cond_1c

    .line 776
    .line 777
    iget-object v0, v4, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 778
    .line 779
    if-eqz v0, :cond_27

    .line 780
    .line 781
    invoke-static {v0, v4}, LX/FeC;->A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;LX/FeC;)LX/Gwt;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v4, LX/FeC;->A05:LX/Gwt;

    .line 786
    .line 787
    :cond_1c
    check-cast v7, LX/FmR;

    .line 788
    .line 789
    iget-object v9, v7, LX/FmR;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 790
    .line 791
    iget-object v8, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v8, LX/0PC;

    .line 794
    .line 795
    iget-object v0, v8, LX/0PC;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_1e

    .line 802
    .line 803
    iget-object v7, v4, LX/FeC;->A05:LX/Gwt;

    .line 804
    .line 805
    if-eqz v7, :cond_1d

    .line 806
    .line 807
    iget-object v0, v4, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 808
    .line 809
    if-eqz v0, :cond_27

    .line 810
    .line 811
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 812
    .line 813
    .line 814
    move-result v18

    .line 815
    iget-object v0, v4, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 816
    .line 817
    if-eqz v0, :cond_27

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 820
    .line 821
    .line 822
    move-result v19

    .line 823
    const/16 v23, 0xf8

    .line 824
    .line 825
    move/from16 v20, v5

    .line 826
    .line 827
    move/from16 v21, v5

    .line 828
    .line 829
    move/from16 v22, v5

    .line 830
    .line 831
    move/from16 v24, v5

    .line 832
    .line 833
    move-object/from16 v16, v9

    .line 834
    .line 835
    move-object/from16 v17, v7

    .line 836
    .line 837
    invoke-static/range {v16 .. v24}, LX/Gwt;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gwt;IIIIIIZ)V

    .line 838
    .line 839
    .line 840
    :cond_1d
    iput-object v9, v8, LX/0PC;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v0, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/0Pg;

    .line 845
    .line 846
    iput-boolean v6, v0, LX/0Pg;->A00:Z

    .line 847
    .line 848
    :cond_1e
    iput-boolean v6, v4, LX/FeC;->A0H:Z

    .line 849
    .line 850
    iget-object v0, v4, LX/FeC;->A05:LX/Gwt;

    .line 851
    .line 852
    if-eqz v0, :cond_1f

    .line 853
    .line 854
    invoke-virtual {v0, v3}, LX/Gwt;->A07(F)V

    .line 855
    .line 856
    .line 857
    :cond_1f
    iget-object v0, v4, LX/FeC;->A05:LX/Gwt;

    .line 858
    .line 859
    if-eqz v0, :cond_20

    .line 860
    .line 861
    invoke-virtual {v0}, LX/Gwt;->A05()V

    .line 862
    .line 863
    .line 864
    :cond_20
    iget-object v3, v4, LX/FeC;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 865
    .line 866
    if-eqz v3, :cond_23

    .line 867
    .line 868
    const v0, 0x7f1129f6

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Landroid/widget/TextView;

    .line 877
    .line 878
    const v0, 0x7f114137

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 882
    .line 883
    .line 884
    iget-object v3, v4, LX/FeC;->A07:LX/Gqu;

    .line 885
    .line 886
    if-eqz v3, :cond_29

    .line 887
    .line 888
    iget-object v1, v3, LX/Gqu;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 889
    .line 890
    const/4 v0, 0x4

    .line 891
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v3, LX/Gqu;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 895
    .line 896
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_4

    .line 900
    .line 901
    :cond_21
    instance-of v0, v7, LX/FmU;

    .line 902
    .line 903
    if-eqz v0, :cond_24

    .line 904
    .line 905
    const-string v0, "DancificationScreenState.GeneratingPreviewForNewStyle"

    .line 906
    .line 907
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v4, LX/FeC;

    .line 913
    .line 914
    iget-object v1, v4, LX/FeC;->A07:LX/Gqu;

    .line 915
    .line 916
    if-eqz v1, :cond_29

    .line 917
    .line 918
    iget-object v0, v4, LX/FeC;->A0C:LX/6Dx;

    .line 919
    .line 920
    if-eqz v0, :cond_28

    .line 921
    .line 922
    iget-boolean v0, v0, LX/6Dx;->A09:Z

    .line 923
    .line 924
    invoke-virtual {v1, v6, v0}, LX/Gqu;->A02(ZZ)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v4, LX/FeC;->A05:LX/Gwt;

    .line 928
    .line 929
    if-eqz v0, :cond_22

    .line 930
    .line 931
    invoke-virtual {v0}, LX/Gwt;->A04()V

    .line 932
    .line 933
    .line 934
    :cond_22
    iget-object v3, v4, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 935
    .line 936
    if-eqz v3, :cond_27

    .line 937
    .line 938
    invoke-static {v4}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const v0, 0x7f113295    # 1.930007E38f

    .line 943
    .line 944
    .line 945
    goto/16 :goto_5

    .line 946
    .line 947
    :cond_23
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v2

    .line 951
    :cond_24
    instance-of v0, v7, LX/FmV;

    .line 952
    .line 953
    if-eqz v0, :cond_2b

    .line 954
    .line 955
    iget-object v5, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, LX/FeC;

    .line 958
    .line 959
    iget-object v3, v5, LX/FeC;->A07:LX/Gqu;

    .line 960
    .line 961
    if-eqz v3, :cond_29

    .line 962
    .line 963
    iget-object v0, v5, LX/FeC;->A0C:LX/6Dx;

    .line 964
    .line 965
    if-eqz v0, :cond_28

    .line 966
    .line 967
    iget-boolean v0, v0, LX/6Dx;->A09:Z

    .line 968
    .line 969
    invoke-virtual {v3, v6, v0}, LX/Gqu;->A02(ZZ)V

    .line 970
    .line 971
    .line 972
    iget-object v4, v5, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 973
    .line 974
    if-eqz v4, :cond_27

    .line 975
    .line 976
    invoke-static {v5}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    const v0, 0x7f111d11

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v4, v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingText(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v5, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 991
    .line 992
    if-eqz v0, :cond_27

    .line 993
    .line 994
    invoke-virtual {v0, v6}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v5, LX/FeC;->A05:LX/Gwt;

    .line 998
    .line 999
    if-eqz v0, :cond_25

    .line 1000
    .line 1001
    invoke-virtual {v0}, LX/Gwt;->A04()V

    .line 1002
    .line 1003
    .line 1004
    :cond_25
    iget-object v0, v5, LX/FeC;->A05:LX/Gwt;

    .line 1005
    .line 1006
    if-eqz v0, :cond_26

    .line 1007
    .line 1008
    invoke-virtual {v0}, LX/Gwt;->A06()V

    .line 1009
    .line 1010
    .line 1011
    :cond_26
    iput-object v2, v5, LX/FeC;->A05:LX/Gwt;

    .line 1012
    .line 1013
    iget-object v0, v1, Lcom/facebook/redex/AnonFCollectorShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX/0PC;

    .line 1016
    .line 1017
    iput-object v2, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    goto :goto_6

    .line 1020
    :cond_27
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v2

    .line 1024
    :cond_28
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v2

    .line 1028
    :cond_29
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v2

    .line 1032
    :cond_2a
    iget v0, v7, LX/DN8;->A05:I

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1035
    .line 1036
    .line 1037
    :cond_2b
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1038
    .line 1039
    return-object v0
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
.end method
