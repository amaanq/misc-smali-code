.class public final LX/Kbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/49r;

.field public final synthetic A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public final synthetic A02:LX/390;


# direct methods
.method public constructor <init>(LX/49r;Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/390;)V
    .locals 0

    iput-object p1, p0, LX/Kbq;->A00:LX/49r;

    iput-object p2, p0, LX/Kbq;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iput-object p3, p0, LX/Kbq;->A02:LX/390;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/CA0;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v6, v4, LX/CA0;->A04:LX/1QL;

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v5, v7, LX/Kbq;->A00:LX/49r;

    .line 13
    .line 14
    if-eqz v6, :cond_23

    .line 15
    .line 16
    invoke-interface {v6}, LX/1QL;->AXo()Lcom/instagram/music/common/model/AudioType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    iput-object v0, v5, LX/49r;->A0H:Lcom/instagram/music/common/model/AudioType;

    .line 21
    .line 22
    iget-object v0, v4, LX/CA0;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 23
    .line 24
    iput-object v0, v5, LX/49r;->A0I:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 25
    .line 26
    iget-object v9, v5, LX/49r;->A0L:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    const-string v16, "assetId"

    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_2
    if-eqz v6, :cond_10

    .line 38
    .line 39
    invoke-interface {v6}, LX/1QL;->Bgw()Z

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    :goto_3
    iget-object v8, v4, LX/CA0;->A06:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_f

    .line 46
    .line 47
    invoke-interface {v6}, LX/1QL;->AXY()Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-interface {v6}, LX/1QL;->AWz()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    :goto_4
    iget-object v0, v7, LX/Kbq;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-interface {v6}, LX/1QL;->B7d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :cond_4
    iget-object v0, v7, LX/Kbq;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    :cond_5
    iget-object v0, v5, LX/49r;->A0T:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v4, LX/CA0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 76
    .line 77
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    move-object v14, v9

    .line 84
    move-object v15, v8

    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    move-object v12, v6

    .line 88
    invoke-direct/range {v10 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/1QL;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v10, v5, LX/49r;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 92
    .line 93
    invoke-virtual {v5}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-boolean v10, v4, LX/CA0;->A0B:Z

    .line 109
    .line 110
    if-nez v10, :cond_7

    .line 111
    .line 112
    iget-object v0, v5, LX/49r;->A0e:LX/K53;

    .line 113
    .line 114
    iget-object v0, v0, LX/K53;->A00:LX/L2z;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LX/L2z;->setIsLoading(Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    const-string v16, "clipsAudioPagePerfLogger"

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    if-nez v10, :cond_e

    .line 125
    .line 126
    if-nez v6, :cond_e

    .line 127
    .line 128
    iget-object v0, v4, LX/CA0;->A07:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    iget-object v0, v5, LX/49r;->A04:LX/CM0;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v1, v0, LX/3ei;->A01:LX/442;

    .line 141
    .line 142
    const/16 v0, 0xd2

    .line 143
    .line 144
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/442;->A07(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v3}, LX/49r;->A00(LX/49r;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v7, LX/Kbq;->A02:LX/390;

    .line 155
    .line 156
    invoke-virtual {v8}, LX/390;->A01()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f092697

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const v0, 0x7f1109a4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, v7, LX/Kbq;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 188
    .line 189
    :goto_5
    iget-boolean v11, v4, LX/CA0;->A0A:Z

    .line 190
    .line 191
    const-string v15, "userSession"

    .line 192
    .line 193
    if-nez v11, :cond_b

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-boolean v1, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Z

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    :cond_9
    if-eqz v6, :cond_a

    .line 202
    .line 203
    invoke-interface {v6}, LX/1QL;->Bnr()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    :cond_a
    iget-object v13, v5, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    if-eqz v13, :cond_22

    .line 212
    .line 213
    sget-object v12, LX/0TQ;->A06:LX/0TQ;

    .line 214
    .line 215
    const-wide v1, 0x810429000107eeL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v12, v13, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v13, 0x1

    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    :cond_b
    const/4 v13, 0x0

    .line 228
    :cond_c
    if-eqz v6, :cond_d

    .line 229
    .line 230
    invoke-interface {v6}, LX/1QL;->BPG()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v9, :cond_d

    .line 241
    .line 242
    iget-object v1, v5, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    if-eqz v1, :cond_22

    .line 245
    .line 246
    invoke-static {v1}, LX/9Pd;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    :goto_6
    iget-object v12, v5, LX/49r;->A09:LX/E7l;

    .line 253
    .line 254
    if-nez v12, :cond_11

    .line 255
    .line 256
    const-string v16, "useAudioController"

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_d
    const/4 v9, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    invoke-static {v5, v9}, LX/49r;->A00(LX/49r;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v7, LX/Kbq;->A02:LX/390;

    .line 266
    .line 267
    invoke-static {v8}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v6, v0}, LX/1QL;->Bvx(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    const/4 v13, 0x0

    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_10
    const/16 v19, 0x0

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_11
    if-eqz v6, :cond_12

    .line 295
    .line 296
    invoke-interface {v6}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_7
    new-instance v1, LX/DJu;

    .line 301
    .line 302
    invoke-direct {v1, v2, v0, v13, v9}, LX/DJu;-><init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;Lcom/instagram/music/common/config/MusicAttributionConfig;ZZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v1}, LX/E7l;->A00(LX/DJu;)V

    .line 306
    .line 307
    .line 308
    iget-object v13, v5, LX/49r;->A05:LX/C1y;

    .line 309
    .line 310
    if-nez v13, :cond_13

    .line 311
    .line 312
    const-string v16, "audioPageGridController"

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_12
    const/4 v2, 0x0

    .line 317
    goto :goto_7

    .line 318
    :cond_13
    iget-object v12, v4, LX/CA0;->A07:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v6, :cond_21

    .line 321
    .line 322
    invoke-interface {v6}, LX/1QL;->AXo()Lcom/instagram/music/common/model/AudioType;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    :goto_8
    if-eqz v6, :cond_14

    .line 327
    .line 328
    invoke-interface {v6}, LX/1QL;->AWz()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-nez v9, :cond_15

    .line 333
    .line 334
    :cond_14
    iget-object v0, v7, LX/Kbq;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 335
    .line 336
    iget-object v9, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 337
    .line 338
    :cond_15
    if-eqz v6, :cond_16

    .line 339
    .line 340
    invoke-interface {v6}, LX/1QL;->B7d()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v2, :cond_17

    .line 345
    .line 346
    :cond_16
    iget-object v0, v7, LX/Kbq;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 347
    .line 348
    iget-object v2, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    .line 349
    .line 350
    :cond_17
    iget-boolean v1, v4, LX/CA0;->A09:Z

    .line 351
    .line 352
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 353
    .line 354
    move-object/from16 v21, v12

    .line 355
    .line 356
    move/from16 v22, v1

    .line 357
    .line 358
    move/from16 v23, v10

    .line 359
    .line 360
    move/from16 v24, v11

    .line 361
    .line 362
    move-object/from16 v17, v0

    .line 363
    .line 364
    move-object/from16 v18, v14

    .line 365
    .line 366
    move-object/from16 v19, v9

    .line 367
    .line 368
    move-object/from16 v20, v2

    .line 369
    .line 370
    invoke-direct/range {v17 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v0}, LX/C1y;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;)V

    .line 374
    .line 375
    .line 376
    if-eqz v11, :cond_1b

    .line 377
    .line 378
    invoke-static {v5, v3}, LX/49r;->A00(LX/49r;Z)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, LX/49r;->A04:LX/CM0;

    .line 382
    .line 383
    if-eqz v0, :cond_1

    .line 384
    .line 385
    iget-object v1, v0, LX/3ei;->A01:LX/442;

    .line 386
    .line 387
    const-string v0, "restricted"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/442;->A07(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v4, LX/CA0;->A03:LX/DGs;

    .line 393
    .line 394
    if-eqz v2, :cond_1a

    .line 395
    .line 396
    invoke-static {v8}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f092697

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v2, LX/DGs;->A02:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v0, :cond_18

    .line 413
    .line 414
    const-string v0, ""

    .line 415
    .line 416
    :cond_18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v2, LX/DGs;->A01:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v3, :cond_19

    .line 422
    .line 423
    const-string v3, ""

    .line 424
    .line 425
    :cond_19
    iget-object v2, v2, LX/DGs;->A00:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    if-eqz v2, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1a

    .line 440
    .line 441
    const v0, 0x7f092698

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0xa

    .line 454
    .line 455
    invoke-static {v1, v5, v2, v0}, LX/F0W;->A17(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    :cond_1a
    return-void

    .line 459
    :cond_1b
    if-eqz v6, :cond_1d

    .line 460
    .line 461
    invoke-interface {v6}, LX/1QL;->AXh()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v5, LX/49r;->A0B:LX/7r6;

    .line 466
    .line 467
    if-nez v0, :cond_1c

    .line 468
    .line 469
    const-string v16, "mixAttributionSheetViewModel"

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_1c
    iget-object v0, v0, LX/7r6;->A01:LX/2wQ;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1d
    iget-object v3, v5, LX/49r;->A01:Landroid/view/View;

    .line 479
    .line 480
    if-eqz v3, :cond_1a

    .line 481
    .line 482
    iget-object v4, v5, LX/49r;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 483
    .line 484
    if-eqz v4, :cond_1a

    .line 485
    .line 486
    iget-object v0, v5, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    if-eqz v0, :cond_22

    .line 489
    .line 490
    invoke-static {v0}, LX/67u;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const-string v16, "audioPageNuxUtil"

    .line 495
    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    iget-object v0, v5, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    if-eqz v0, :cond_22

    .line 501
    .line 502
    sget-object v2, LX/Jc6;->A04:LX/Jc6;

    .line 503
    .line 504
    invoke-static {v2, v0}, LX/Jkz;->A00(LX/Jc6;Lcom/instagram/service/session/UserSession;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1e

    .line 509
    .line 510
    :goto_9
    iget-object v1, v5, LX/49r;->A0C:LX/KIU;

    .line 511
    .line 512
    if-eqz v1, :cond_1

    .line 513
    .line 514
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v3, v0, v2}, LX/KIU;->A00(Landroid/view/View;Landroid/view/View;LX/Jc6;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_1e
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A03:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v2, :cond_1a

    .line 525
    .line 526
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 527
    .line 528
    iget-object v0, v5, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    if-eqz v0, :cond_22

    .line 531
    .line 532
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1a

    .line 545
    .line 546
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A05:Ljava/lang/String;

    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    if-eqz v0, :cond_1f

    .line 550
    .line 551
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A08:Z

    .line 552
    .line 553
    if-ne v0, v1, :cond_1f

    .line 554
    .line 555
    iget-object v0, v5, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    if-eqz v0, :cond_22

    .line 558
    .line 559
    sget-object v2, LX/Jc6;->A06:LX/Jc6;

    .line 560
    .line 561
    invoke-static {v2, v0}, LX/Jkz;->A00(LX/Jc6;Lcom/instagram/service/session/UserSession;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1f

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_1f
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 571
    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 577
    .line 578
    if-eqz v0, :cond_1a

    .line 579
    .line 580
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 581
    .line 582
    if-ne v0, v1, :cond_1a

    .line 583
    .line 584
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/1QL;

    .line 587
    .line 588
    if-eqz v0, :cond_20

    .line 589
    .line 590
    invoke-interface {v0}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_a
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 595
    .line 596
    if-ne v1, v0, :cond_1a

    .line 597
    .line 598
    iget-object v0, v5, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    if-eqz v0, :cond_22

    .line 601
    .line 602
    sget-object v2, LX/Jc6;->A05:LX/Jc6;

    .line 603
    .line 604
    invoke-static {v2, v0}, LX/Jkz;->A00(LX/Jc6;Lcom/instagram/service/session/UserSession;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1a

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_20
    const/4 v1, 0x0

    .line 612
    goto :goto_a

    .line 613
    :cond_21
    iget-object v0, v7, LX/Kbq;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 614
    .line 615
    iget-object v14, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :cond_22
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_23
    iget-object v0, v7, LX/Kbq;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 627
    .line 628
    if-nez v0, :cond_0

    .line 629
    .line 630
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 631
    .line 632
    goto/16 :goto_0
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
