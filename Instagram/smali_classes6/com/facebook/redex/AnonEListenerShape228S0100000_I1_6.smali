.class public Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x326ef069

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    check-cast v5, LX/Awb;

    .line 15
    .line 16
    const v0, -0x4d7860ae

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/DPs;

    .line 26
    .line 27
    iget-object v8, v6, LX/DPs;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 28
    .line 29
    iget-object v7, v5, LX/Awb;->A02:Ljava/util/List;

    .line 30
    .line 31
    move-object v2, v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    iget-object v1, v5, LX/Awb;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 39
    .line 40
    iget-boolean v0, v5, LX/Awb;->A03:Z

    .line 41
    .line 42
    iget-object v5, v5, LX/Awb;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 43
    .line 44
    iget-object v10, v6, LX/DPs;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    iget-object v14, v6, LX/DPs;->A0D:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v11, v6, LX/DPs;->A08:LX/08I;

    .line 49
    .line 50
    iget-object v9, v6, LX/DPs;->A06:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-static {v9}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v9, v6, LX/DPs;->A0B:LX/2Gy;

    .line 57
    .line 58
    iget-object v13, v9, LX/2Gy;->A0K:LX/1MO;

    .line 59
    .line 60
    new-instance v9, LX/9s2;

    .line 61
    .line 62
    invoke-direct/range {v9 .. v14}, LX/9s2;-><init>(Landroid/content/Context;LX/08I;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v9, LX/9s2;->A02:Ljava/util/List;

    .line 66
    .line 67
    iput-object v1, v9, LX/9s2;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 68
    .line 69
    iput-boolean v0, v9, LX/9s2;->A04:Z

    .line 70
    .line 71
    iput-object v5, v9, LX/9s2;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 72
    .line 73
    iget-object v7, v6, LX/DPs;->A0C:LX/5zt;

    .line 74
    .line 75
    invoke-virtual {v9, v8, v7}, LX/9s2;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/5zt;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, v6, LX/DPs;->A05:Z

    .line 79
    .line 80
    iput-object v2, v6, LX/DPs;->A04:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v6, LX/DPs;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 83
    .line 84
    iput-object v5, v6, LX/DPs;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 85
    .line 86
    invoke-static {v14}, LX/183;->A00(LX/0hc;)LX/183;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v1, LX/Awb;

    .line 91
    .line 92
    iget-object v0, v6, LX/DPs;->A0A:LX/1KX;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7d8268aa

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    const v0, 0x5f1cca02

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    const v0, 0x7dcdda5c

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    check-cast v5, LX/E5c;

    .line 118
    .line 119
    const v0, -0xe84b13f

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Y:LX/FDS;

    .line 131
    .line 132
    iget-object v1, v5, LX/E5c;->A00:Lcom/instagram/model/venue/Venue;

    .line 133
    .line 134
    iget-object v0, v0, LX/FDS;->A0L:LX/2wQ;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x43dbad90

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7ce4b533

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    const v0, 0x41e991a7

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    check-cast v5, LX/E5y;

    .line 157
    .line 158
    const v0, 0x2a89db7e

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/FeD;

    .line 168
    .line 169
    iget-object v1, v0, LX/FeD;->A00:LX/FET;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v0, v5, LX/E5y;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/FET;->A0J(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    .line 176
    .line 177
    .line 178
    const v0, -0x3a134d60

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 182
    .line 183
    .line 184
    const v0, 0x367e6709

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_2
    const v0, 0x63c4a0e0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const v0, 0x286f4aa6

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/FeD;

    .line 205
    .line 206
    iget-object v0, v0, LX/FeD;->A00:LX/FET;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    const-string v0, "shareSheetViewModel"

    .line 212
    .line 213
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_1
    invoke-virtual {v0, v1}, LX/FET;->A0L(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const v0, -0x23ff36eb    # -1.44999556E17f

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 224
    .line 225
    .line 226
    const v0, 0x676fc2ca

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_3
    const v0, -0x244f587c

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    check-cast v5, LX/HII;

    .line 238
    .line 239
    const v0, -0x3d3831c7

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/FeD;

    .line 249
    .line 250
    iget-object v1, v0, LX/FeD;->A00:LX/FET;

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    iget-object v0, v5, LX/HII;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-static {v0}, LX/9Ht;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, LX/FET;->A0L(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x8dcdc7

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 271
    .line 272
    .line 273
    const v0, -0xdff24d5

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_4
    const v0, -0x52679d19

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    check-cast v5, LX/HIS;

    .line 286
    .line 287
    const v0, 0x107fcfb0

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget-object v2, v5, LX/HIS;->A00:LX/Gbl;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/FeD;

    .line 299
    .line 300
    iget-object v1, v0, LX/FeD;->A00:LX/FET;

    .line 301
    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    invoke-static {v2}, LX/Gbl;->A00(LX/Gbl;)Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, LX/FET;->A0I(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V

    .line 309
    .line 310
    .line 311
    const v0, -0x6b97e566

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 315
    .line 316
    .line 317
    const v0, -0x93a39ba

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_2
    const-string v0, "shareSheetViewModel"

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_5
    const v0, 0x2bc3f572

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    check-cast v5, LX/Awb;

    .line 333
    .line 334
    const v0, 0x674d7458

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/FeD;

    .line 344
    .line 345
    iget-object v8, v0, LX/FeD;->A00:LX/FET;

    .line 346
    .line 347
    if-eqz v8, :cond_2

    .line 348
    .line 349
    iget-object v9, v0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    if-nez v9, :cond_3

    .line 352
    .line 353
    const-string v0, "userSession"

    .line 354
    .line 355
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0

    .line 360
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v5, :cond_7

    .line 365
    .line 366
    new-instance v4, LX/GY6;

    .line 367
    .line 368
    invoke-direct {v4}, LX/GY6;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v2, v5, LX/Awb;->A02:Ljava/util/List;

    .line 372
    .line 373
    if-nez v2, :cond_4

    .line 374
    .line 375
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 376
    .line 377
    :cond_4
    iput-object v2, v4, LX/GY6;->A02:Ljava/util/List;

    .line 378
    .line 379
    iget-object v0, v5, LX/Awb;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 380
    .line 381
    iput-object v0, v4, LX/GY6;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 382
    .line 383
    iget-boolean v1, v5, LX/Awb;->A03:Z

    .line 384
    .line 385
    iput-boolean v1, v4, LX/GY6;->A03:Z

    .line 386
    .line 387
    iget-object v0, v5, LX/Awb;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 388
    .line 389
    iput-object v0, v4, LX/GY6;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 390
    .line 391
    invoke-static {v7, v0, v9, v2, v1}, LX/Gwv;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v8, LX/FET;->A0A:LX/FDS;

    .line 396
    .line 397
    if-nez v0, :cond_5

    .line 398
    .line 399
    const-string v0, "clipsShareSheetViewModel"

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_5
    iput-object v1, v0, LX/FDS;->A00:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v0, LX/36C;

    .line 409
    .line 410
    invoke-direct {v0, v4}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v2, LX/7IC;->A03:LX/3D0;

    .line 414
    .line 415
    new-instance v1, LX/71n;

    .line 416
    .line 417
    invoke-direct {v1, v2}, LX/71n;-><init>(LX/7IC;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v8, LX/FET;->A0F:LX/FE1;

    .line 421
    .line 422
    if-nez v0, :cond_6

    .line 423
    .line 424
    const-string v0, "draftViewModel"

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_6
    invoke-virtual {v0, v1}, LX/FE1;->A06(LX/71n;)V

    .line 428
    .line 429
    .line 430
    :cond_7
    const v0, 0x55b3b955

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 434
    .line 435
    .line 436
    const v0, -0x8e0bdb9

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_6
    const v0, -0x31ee4bd2

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    check-cast v5, LX/HIS;

    .line 449
    .line 450
    const v0, -0x7adca6b9

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 460
    .line 461
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:LX/Dkn;

    .line 462
    .line 463
    if-eqz v1, :cond_8

    .line 464
    .line 465
    iget-object v0, v5, LX/HIS;->A00:LX/Gbl;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/Dkn;->A0A(LX/Gbl;)V

    .line 468
    .line 469
    .line 470
    :cond_8
    const v0, -0x7a33e718

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 474
    .line 475
    .line 476
    const v0, 0x4725c33b

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_7
    const v0, 0x390286ba

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    check-cast v5, LX/E5y;

    .line 489
    .line 490
    const v0, 0x7bb56693

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 500
    .line 501
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:LX/Dkn;

    .line 502
    .line 503
    if-eqz v1, :cond_9

    .line 504
    .line 505
    iget-object v0, v5, LX/E5y;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 506
    .line 507
    iput-object v0, v1, LX/Dkn;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 508
    .line 509
    invoke-static {v1}, LX/Dkn;->A04(LX/Dkn;)V

    .line 510
    .line 511
    .line 512
    :cond_9
    const v0, -0x104434a

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 516
    .line 517
    .line 518
    const v0, -0x4f6095c2

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_8
    const v0, 0x48e7c9da

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    check-cast v5, LX/E5c;

    .line 531
    .line 532
    const v0, -0x580f88a3

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iget-object v2, v5, LX/E5c;->A00:Lcom/instagram/model/venue/Venue;

    .line 540
    .line 541
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 544
    .line 545
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 546
    .line 547
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:Lcom/instagram/model/venue/Venue;

    .line 548
    .line 549
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    invoke-static {v0}, LX/F0W;->A1S(Lcom/instagram/service/session/UserSession;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 557
    .line 558
    .line 559
    const v0, 0x1bb1b293

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 563
    .line 564
    .line 565
    const v0, -0x2a26079b

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_9
    const v0, 0x28a994d3

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    check-cast v5, LX/HII;

    .line 578
    .line 579
    const v0, -0x228eeec1

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 589
    .line 590
    iget-object v0, v5, LX/HII;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 591
    .line 592
    iget-object v1, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 593
    .line 594
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-static {v0}, LX/9Ht;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 603
    .line 604
    const v0, 0x570e3372

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 608
    .line 609
    .line 610
    const v0, 0x574150a

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_a
    const v0, -0x3b429409

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    check-cast v5, LX/Awb;

    .line 623
    .line 624
    const v0, -0x270c704e

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, LX/Frf;

    .line 634
    .line 635
    iget-object v0, v2, LX/Frf;->A0Z:LX/0Rc;

    .line 636
    .line 637
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-boolean v0, v5, LX/Awb;->A03:Z

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->DDi(Z)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v2, LX/Frf;->A0Z:LX/0Rc;

    .line 647
    .line 648
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v0, v5, LX/Awb;->A02:Ljava/util/List;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->D7b(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v1, v5, LX/Awb;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 664
    .line 665
    iput-object v1, v0, LX/HSI;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 666
    .line 667
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v0, v5, LX/Awb;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->D7a(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 674
    .line 675
    .line 676
    const v0, 0x26e0a424

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 680
    .line 681
    .line 682
    const v0, 0x28c43ed0

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :pswitch_b
    const v0, 0x45a6a0f0

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    check-cast v5, LX/HIS;

    .line 695
    .line 696
    const v0, -0x1047544a

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    iget-object v1, v5, LX/HIS;->A00:LX/Gbl;

    .line 704
    .line 705
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LX/Frf;

    .line 708
    .line 709
    iget-object v0, v2, LX/Frf;->A0Z:LX/0Rc;

    .line 710
    .line 711
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v1}, LX/Gbl;->A00(LX/Gbl;)Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 720
    .line 721
    iput-object v1, v0, LX/HSI;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 722
    .line 723
    invoke-static {v2}, LX/Frf;->A0B(LX/Frf;)V

    .line 724
    .line 725
    .line 726
    const v0, -0x47b7c459

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 730
    .line 731
    .line 732
    const v0, 0x71d3eeb6

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :pswitch_c
    const v0, 0x2ea53164

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    check-cast v5, LX/E5y;

    .line 745
    .line 746
    const v0, 0x76e8e773

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, LX/Frf;

    .line 756
    .line 757
    iget-object v0, v2, LX/Frf;->A0Z:LX/0Rc;

    .line 758
    .line 759
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v1, v5, LX/E5y;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 764
    .line 765
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 766
    .line 767
    iput-object v1, v0, LX/HSI;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 768
    .line 769
    iget-object v0, v2, LX/Frf;->A0Z:LX/0Rc;

    .line 770
    .line 771
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v1, v1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 778
    .line 779
    iput-object v1, v0, LX/HSI;->A0L:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v2}, LX/Frf;->A0B(LX/Frf;)V

    .line 782
    .line 783
    .line 784
    const v0, 0x3a4de4f2

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 788
    .line 789
    .line 790
    const v0, -0x1637eeca

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_d
    const v0, 0x1782bdc1

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    check-cast v5, LX/Awb;

    .line 803
    .line 804
    const v0, -0x34702e8

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/Fft;

    .line 814
    .line 815
    iget-object v2, v0, LX/Fft;->A07:LX/0Rc;

    .line 816
    .line 817
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-boolean v0, v5, LX/Awb;->A03:Z

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->DDi(Z)V

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v0, v5, LX/Awb;->A02:Ljava/util/List;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->D7b(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v1, v5, LX/Awb;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 840
    .line 841
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 842
    .line 843
    iput-object v1, v0, LX/HSI;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 844
    .line 845
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v0, v5, LX/Awb;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->D7a(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 852
    .line 853
    .line 854
    const v0, 0x747bbad1

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 858
    .line 859
    .line 860
    const v0, 0x544a9820

    .line 861
    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :pswitch_e
    const v0, -0x5b0a71c7

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    check-cast v5, LX/HII;

    .line 873
    .line 874
    const v0, 0x375c17c

    .line 875
    .line 876
    .line 877
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 884
    .line 885
    iget-object v0, v5, LX/HII;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 886
    .line 887
    iget-object v2, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Y:LX/FDS;

    .line 888
    .line 889
    if-eqz v2, :cond_a

    .line 890
    .line 891
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-static {v0}, LX/9Ht;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iget-object v0, v2, LX/FDS;->A0N:LX/2wQ;

    .line 900
    .line 901
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_a
    const v0, -0x2086dbb8

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 908
    .line 909
    .line 910
    const v0, 0x190a7bfe

    .line 911
    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :pswitch_f
    const v0, 0x2537984e

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    const v0, -0x4f34e007

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Y:LX/FDS;

    .line 935
    .line 936
    if-eqz v0, :cond_b

    .line 937
    .line 938
    iget-object v0, v0, LX/FDS;->A0N:LX/2wQ;

    .line 939
    .line 940
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_b
    const v0, -0x52c31b79

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 947
    .line 948
    .line 949
    const v0, -0x33be5772    # -5.0766392E7f

    .line 950
    .line 951
    .line 952
    goto :goto_4

    .line 953
    :pswitch_10
    const v0, -0x569367e9

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    check-cast v5, LX/Awb;

    .line 961
    .line 962
    const v0, -0x4615cc3

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 972
    .line 973
    iget-boolean v0, v5, LX/Awb;->A03:Z

    .line 974
    .line 975
    iput-boolean v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 976
    .line 977
    iget-object v0, v5, LX/Awb;->A02:Ljava/util/List;

    .line 978
    .line 979
    if-eqz v0, :cond_d

    .line 980
    .line 981
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 982
    .line 983
    :cond_c
    :goto_2
    iget-object v0, v5, LX/Awb;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 984
    .line 985
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 986
    .line 987
    iget-object v0, v5, LX/Awb;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 988
    .line 989
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 990
    .line 991
    const v0, 0x44e78395

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 995
    .line 996
    .line 997
    const v0, 0x596bb4ce

    .line 998
    .line 999
    .line 1000
    goto :goto_4

    .line 1001
    :cond_d
    iget-object v0, v5, LX/Awb;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1002
    .line 1003
    if-eqz v0, :cond_c

    .line 1004
    .line 1005
    iget-object v1, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A00:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 1006
    .line 1007
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A05:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 1008
    .line 1009
    if-ne v1, v0, :cond_c

    .line 1010
    .line 1011
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_2

    .line 1017
    :pswitch_11
    const v0, 0xd35a1ec

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    const v0, -0x2590fd97

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, LX/FeZ;

    .line 1034
    .line 1035
    iget-object v1, v2, LX/FeZ;->A08:LX/F6z;

    .line 1036
    .line 1037
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, LX/F6z;->A04(Ljava/lang/Integer;)V

    .line 1040
    .line 1041
    .line 1042
    iget-boolean v0, v2, LX/FeZ;->A0I:Z

    .line 1043
    .line 1044
    if-eqz v0, :cond_e

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    iput-boolean v0, v2, LX/FeZ;->A0I:Z

    .line 1048
    .line 1049
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, LX/I33;

    .line 1054
    .line 1055
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1056
    .line 1057
    new-instance v0, LX/Hfg;

    .line 1058
    .line 1059
    invoke-direct {v0, v1}, LX/Hfg;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_3
    const v0, 0x34140ca0

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1069
    .line 1070
    .line 1071
    const v0, -0x6786e060

    .line 1072
    .line 1073
    .line 1074
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_e
    iget-boolean v1, v2, LX/FeZ;->A0K:Z

    .line 1079
    .line 1080
    iget-object v0, v2, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1081
    .line 1082
    if-eqz v1, :cond_f

    .line 1083
    .line 1084
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_3

    .line 1088
    :cond_f
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    new-instance v0, LX/HID;

    .line 1093
    .line 1094
    invoke-direct {v0}, LX/HID;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_3

    .line 1101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
