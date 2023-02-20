.class public Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x385c1519

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/CUG;

    .line 15
    .line 16
    iget-object v0, v0, LX/CUG;->A00:LX/D8s;

    .line 17
    .line 18
    iget-object v2, v0, LX/D8s;->A00:LX/CZg;

    .line 19
    .line 20
    sget-object v1, LX/Cjy;->A04:LX/Cjy;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0, v0}, LX/CZg;->A01(LX/CZg;LX/Cjy;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x68bebd46

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const v0, -0x1a6bea75

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A03:LX/6HS;

    .line 45
    .line 46
    sget-object v0, LX/EEh;->A00:LX/EEh;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x4887c1a2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const v0, 0x1e47bfea

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/6HS;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/4h5;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/4h5;-><init>(ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x1c419f51

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    const v0, 0x433ec9ff

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/6HS;

    .line 94
    .line 95
    sget-object v0, LX/EEh;->A00:LX/EEh;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x6d02116c

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    const v0, -0x3b5d0a63

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/6HS;

    .line 116
    .line 117
    sget-object v0, LX/EEg;->A00:LX/EEg;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 120
    .line 121
    .line 122
    const v0, -0x7fd5c915

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    const v0, 0x5a095162

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/EEf;

    .line 136
    .line 137
    iget-object v1, v0, LX/EEf;->A07:LX/6HS;

    .line 138
    .line 139
    sget-object v0, LX/EEg;->A00:LX/EEg;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x7d77ed24    # -1.9994229E-37f

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_5
    const v0, 0x6854c97e

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LX/EEf;

    .line 158
    .line 159
    iget-object v3, v5, LX/EEf;->A08:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 162
    .line 163
    const-wide v0, 0x8208ac000e0c14L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    long-to-int v6, v0

    .line 173
    iget-object v2, v5, LX/EEf;->A06:LX/6Gf;

    .line 174
    .line 175
    iget v0, v2, LX/6Gf;->A00:I

    .line 176
    .line 177
    if-lt v0, v6, :cond_0

    .line 178
    .line 179
    iget-object v1, v5, LX/EEf;->A07:LX/6HS;

    .line 180
    .line 181
    sget-object v0, LX/EEh;->A00:LX/EEh;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    const v0, 0x63e79bc3

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_0
    iget-object v0, v5, LX/EEf;->A05:LX/1bn;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const v3, 0x7f110993

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v0, v2, LX/6Gf;->A00:I

    .line 205
    .line 206
    sub-int/2addr v6, v0

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {v5, v0, v1, v2, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_6
    const v0, 0x4629e42

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/EEf;

    .line 237
    .line 238
    iget-object v1, v0, LX/EEf;->A07:LX/6HS;

    .line 239
    .line 240
    sget-object v0, LX/EEj;->A00:LX/EEj;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 243
    .line 244
    .line 245
    const v0, -0xd9502f8

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_7
    const v0, -0x2db963a7

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/EEf;

    .line 260
    .line 261
    iget-object v2, v0, LX/EEf;->A07:LX/6HS;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    new-instance v0, LX/4h5;

    .line 265
    .line 266
    invoke-direct {v0, v1, v1}, LX/4h5;-><init>(ZZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 270
    .line 271
    .line 272
    const v0, -0x61150bff

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_8
    const v0, -0x65fd5934

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/Fn6;

    .line 287
    .line 288
    iget-object v1, v0, LX/Fn6;->A0K:LX/6HS;

    .line 289
    .line 290
    sget-object v0, LX/EEg;->A00:LX/EEg;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 293
    .line 294
    .line 295
    const v0, -0x2a456405

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_9
    const v0, 0x6ffbb0b6

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/Fn6;

    .line 310
    .line 311
    iget-object v1, v0, LX/Fn6;->A0K:LX/6HS;

    .line 312
    .line 313
    sget-object v0, LX/EEg;->A00:LX/EEg;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 316
    .line 317
    .line 318
    const v0, -0x55d229ad

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_a
    const v0, -0x760a0a4a    # -5.921267E-33f

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LX/CZg;

    .line 333
    .line 334
    invoke-virtual {v5}, LX/DVn;->A06()LX/Ckc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_1

    .line 339
    .line 340
    const v0, -0xeab33a1

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_1
    iget-object v0, v5, LX/DVn;->A03:LX/DSn;

    .line 346
    .line 347
    iget-object v0, v0, LX/DSn;->A04:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/16 v7, 0x1e

    .line 358
    .line 359
    if-ne v0, v7, :cond_2

    .line 360
    .line 361
    invoke-virtual {v5}, LX/DVn;->A06()LX/Ckc;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    packed-switch v0, :pswitch_data_1

    .line 370
    .line 371
    .line 372
    const v6, 0x7f111ff0

    .line 373
    .line 374
    .line 375
    :goto_2
    iget-object v0, v5, LX/DVn;->A01:LX/1bn;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v1, v7, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v3, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    const v0, -0x545d8cc2

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_b
    const v6, 0x7f111ff1

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :pswitch_c
    const v6, 0x7f111fef

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_2
    invoke-virtual {v5}, LX/DVn;->A06()LX/Ckc;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v0, LX/Ckc;->A04:LX/Ckc;

    .line 418
    .line 419
    if-ne v1, v0, :cond_4

    .line 420
    .line 421
    sget-object v2, LX/Cjy;->A03:LX/Cjy;

    .line 422
    .line 423
    invoke-virtual {v5}, LX/DVn;->A07()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_3

    .line 428
    .line 429
    const-string v1, "creation_guide_id"

    .line 430
    .line 431
    :cond_3
    iget-object v0, v5, LX/CZg;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 432
    .line 433
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 434
    .line 435
    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/Cjy;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v2, LX/380;->A01:LX/380;

    .line 439
    .line 440
    iget-object v1, v5, LX/DVn;->A01:LX/1bn;

    .line 441
    .line 442
    iget-object v0, v5, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    invoke-virtual {v2, v1, v3, v0}, LX/380;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V

    .line 445
    .line 446
    .line 447
    :goto_3
    const v0, -0x2bbcf561

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_4
    sget-object v0, LX/Ckc;->A06:LX/Ckc;

    .line 453
    .line 454
    sget-object v2, LX/Cjy;->A03:LX/Cjy;

    .line 455
    .line 456
    if-ne v1, v0, :cond_6

    .line 457
    .line 458
    iget-object v1, v5, LX/CZg;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 459
    .line 460
    invoke-virtual {v5}, LX/DVn;->A07()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_5

    .line 465
    .line 466
    const-string v0, "creation_guide_id"

    .line 467
    .line 468
    :cond_5
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 469
    .line 470
    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/guides/intf/GuideSelectProductConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/Cjy;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v2, LX/380;->A01:LX/380;

    .line 474
    .line 475
    iget-object v0, v5, LX/DVn;->A01:LX/1bn;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v5, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    invoke-virtual {v2, v1, v3, v0}, LX/380;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/guides/intf/GuideSelectProductConfig;Lcom/instagram/service/session/UserSession;)V

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_6
    const/4 v0, 0x0

    .line 488
    invoke-static {v5, v2, v0, v0}, LX/CZg;->A01(LX/CZg;LX/Cjy;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :pswitch_d
    const v0, 0x6b5a6f88

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/D8u;

    .line 502
    .line 503
    iget-object v6, v0, LX/D8u;->A00:LX/CZg;

    .line 504
    .line 505
    iget-object v7, v6, LX/DVn;->A03:LX/DSn;

    .line 506
    .line 507
    iget-object v0, v7, LX/DSn;->A04:Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_8

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LX/Djm;

    .line 528
    .line 529
    invoke-virtual {v2}, LX/Djm;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_7

    .line 534
    .line 535
    iget-object v0, v6, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    invoke-static {v0}, LX/DeV;->A00(Lcom/instagram/service/session/UserSession;)LX/DeV;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v2}, LX/Djm;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, LX/DeV;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v5}, LX/Djm;->A02(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    sget-object v0, LX/380;->A01:LX/380;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/380;->A01()LX/9pQ;

    .line 563
    .line 564
    .line 565
    iget-object v5, v6, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    iget-object v0, v7, LX/DSn;->A00:LX/DiG;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/DiG;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v5}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "arg_minimal_guide"

    .line 578
    .line 579
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0xb6

    .line 583
    .line 584
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lcom/instagram/guides/fragment/GuideReorderFragment;

    .line 592
    .line 593
    invoke-direct {v3}, Lcom/instagram/guides/fragment/GuideReorderFragment;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v6, LX/DVn;->A01:LX/1bn;

    .line 600
    .line 601
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-object v3, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 610
    .line 611
    const/4 v0, 0x2

    .line 612
    invoke-virtual {v1, v2, v0}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 616
    .line 617
    .line 618
    const v0, 0x722e6c9d

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    nop

    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_d
    .end packed-switch

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
    .end packed-switch
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method
