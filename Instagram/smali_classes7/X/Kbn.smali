.class public final LX/Kbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4vr;

.field public final synthetic A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;


# direct methods
.method public constructor <init>(LX/4vr;Lcom/instagram/clips/model/metadata/AudioPageMetadata;)V
    .locals 0

    iput-object p2, p0, LX/Kbn;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iput-object p1, p0, LX/Kbn;->A00:LX/4vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 44

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/IzR;

    .line 3
    .line 4
    iget-object v6, v5, LX/IzR;->A02:LX/1QL;

    .line 5
    .line 6
    const/16 v19, 0x0

    .line 7
    .line 8
    if-eqz v6, :cond_44

    .line 9
    .line 10
    invoke-interface {v6}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_44

    .line 15
    .line 16
    sget-object v0, LX/JqP;->A00:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    const/4 v10, 0x1

    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    if-eq v1, v10, :cond_42

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_41

    .line 29
    .line 30
    iget-object v0, v9, LX/Kbn;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    if-nez v0, :cond_43

    .line 35
    .line 36
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 37
    .line 38
    :cond_0
    :goto_1
    iget-boolean v0, v5, LX/IzR;->A07:Z

    .line 39
    .line 40
    const-string v20, "userSession"

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v6}, LX/1QL;->Bnr()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, v9, LX/Kbn;->A00:LX/4vr;

    .line 53
    .line 54
    iget-object v3, v0, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v3, :cond_d

    .line 57
    .line 58
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x810429000107eeL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v40, 0x1

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/16 v40, 0x0

    .line 74
    .line 75
    :cond_3
    if-eqz v6, :cond_a

    .line 76
    .line 77
    iget-object v0, v9, LX/Kbn;->A00:LX/4vr;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v6, v0}, LX/1QL;->Bvx(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_2
    iget-object v4, v9, LX/Kbn;->A00:LX/4vr;

    .line 88
    .line 89
    iget-object v0, v4, LX/4vr;->A0V:Ljava/util/List;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string v15, "supportedTabs"

    .line 94
    .line 95
    :cond_4
    :goto_3
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v19

    .line 99
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v5, LX/IzR;->A04:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    iget-object v2, v4, LX/4vr;->A0K:LX/Bjl;

    .line 136
    .line 137
    const-string v15, "tabbedFragmentController"

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    if-le v0, v10, :cond_8

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :cond_8
    iget-object v0, v2, LX/Bjl;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/4vr;->A0K:LX/Bjl;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LX/Bjl;->A07(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/4vr;->A0K:LX/Bjl;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v0, v4, LX/4vr;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/Bjk;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v3, v4, LX/4vr;->A09:LX/Kur;

    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    const-string v15, "audioPageMetadataController"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    iget-object v0, v9, LX/Kbn;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 179
    .line 180
    iget-object v12, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    iget-object v11, v4, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    if-eqz v11, :cond_d

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    sget-object v18, LX/0TQ;->A05:LX/0TQ;

    .line 189
    .line 190
    const-wide v0, 0x8105b500010b4dL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    move-object/from16 v8, v18

    .line 196
    .line 197
    invoke-static {v8, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_40

    .line 202
    .line 203
    if-nez v6, :cond_40

    .line 204
    .line 205
    :goto_5
    iget-boolean v0, v5, LX/IzR;->A06:Z

    .line 206
    .line 207
    move/from16 v16, v0

    .line 208
    .line 209
    if-eqz v6, :cond_3f

    .line 210
    .line 211
    invoke-interface {v6}, LX/1QL;->AXo()Lcom/instagram/music/common/model/AudioType;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :cond_c
    :goto_6
    iget-object v0, v4, LX/4vr;->A0F:LX/FD5;

    .line 216
    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    const-string v20, "renameOriginalAudioViewModel"

    .line 220
    .line 221
    :cond_d
    :goto_7
    invoke-static/range {v20 .. v20}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v19

    .line 225
    :cond_e
    iget-object v0, v0, LX/FD5;->A00:LX/2wR;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    if-eqz v6, :cond_f

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v6, v0}, LX/1QL;->AEA(Landroid/content/Context;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    :cond_f
    iget-object v0, v9, LX/Kbn;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    .line 250
    .line 251
    :cond_10
    if-eqz v6, :cond_3c

    .line 252
    .line 253
    invoke-interface {v6}, LX/1QL;->Bfw()Z

    .line 254
    .line 255
    .line 256
    move-result v37

    .line 257
    invoke-interface {v6}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    if-nez v21, :cond_11

    .line 262
    .line 263
    :goto_8
    sget-object v21, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 264
    .line 265
    :cond_11
    if-eqz v6, :cond_12

    .line 266
    .line 267
    invoke-interface {v6}, LX/1QL;->AWz()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-nez v11, :cond_13

    .line 272
    .line 273
    :cond_12
    iget-object v0, v9, LX/Kbn;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 274
    .line 275
    iget-object v11, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Ljava/lang/String;

    .line 276
    .line 277
    :cond_13
    if-eqz v6, :cond_14

    .line 278
    .line 279
    invoke-interface {v6}, LX/1QL;->AX0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_3b

    .line 284
    .line 285
    :cond_14
    iget-object v9, v9, LX/Kbn;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 286
    .line 287
    iget-object v0, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v0, :cond_15

    .line 290
    .line 291
    const-string v0, ""

    .line 292
    .line 293
    :cond_15
    if-nez v6, :cond_3b

    .line 294
    .line 295
    move-object/from16 v26, v19

    .line 296
    .line 297
    iget-boolean v9, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0L:Z

    .line 298
    .line 299
    :goto_9
    iget-object v15, v5, LX/IzR;->A03:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v6, :cond_3a

    .line 302
    .line 303
    invoke-interface {v6}, LX/1QL;->Bnd()Z

    .line 304
    .line 305
    .line 306
    move-result v39

    .line 307
    invoke-interface {v6}, LX/1QL;->AXh()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v32

    .line 311
    :goto_a
    iget-boolean v14, v5, LX/IzR;->A05:Z

    .line 312
    .line 313
    if-eqz v6, :cond_39

    .line 314
    .line 315
    invoke-interface {v6}, LX/1QL;->Bfu()Z

    .line 316
    .line 317
    .line 318
    move-result v42

    .line 319
    invoke-interface {v6}, LX/1QL;->BPG()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v33

    .line 323
    invoke-interface {v6}, LX/1QL;->AkT()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v34

    .line 327
    :goto_b
    iget-object v6, v5, LX/IzR;->A01:LX/Dd6;

    .line 328
    .line 329
    move-object/from16 v43, v6

    .line 330
    .line 331
    iget-object v13, v6, LX/Dd6;->A00:LX/G3n;

    .line 332
    .line 333
    iget-object v6, v5, LX/IzR;->A00:LX/JuB;

    .line 334
    .line 335
    new-instance v5, LX/K2k;

    .line 336
    .line 337
    move-object/from16 v20, v5

    .line 338
    .line 339
    move-object/from16 v22, v6

    .line 340
    .line 341
    move-object/from16 v23, v13

    .line 342
    .line 343
    move-object/from16 v24, v12

    .line 344
    .line 345
    move-object/from16 v25, v8

    .line 346
    .line 347
    move-object/from16 v27, v1

    .line 348
    .line 349
    move-object/from16 v28, v11

    .line 350
    .line 351
    move-object/from16 v29, v0

    .line 352
    .line 353
    move-object/from16 v30, v15

    .line 354
    .line 355
    move-object/from16 v31, v7

    .line 356
    .line 357
    move/from16 v35, v10

    .line 358
    .line 359
    move/from16 v36, v16

    .line 360
    .line 361
    move/from16 v38, v9

    .line 362
    .line 363
    move/from16 v41, v14

    .line 364
    .line 365
    invoke-direct/range {v20 .. v42}, LX/K2k;-><init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/JuB;LX/G3n;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZ)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v3, LX/Kur;->A01:Landroid/view/View;

    .line 369
    .line 370
    const-string v20, "view"

    .line 371
    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    const v0, 0x7f09134a

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v1, v3, LX/Kur;->A01:Landroid/view/View;

    .line 382
    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    const v0, 0x7f09141c

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-boolean v1, v5, LX/K2k;->A0J:Z

    .line 393
    .line 394
    const/16 v10, 0x8

    .line 395
    .line 396
    invoke-static {v1}, LX/54P;->A03(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    xor-int/lit8 v0, v1, 0x1

    .line 405
    .line 406
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v3, LX/Kur;->A0F:LX/1bn;

    .line 414
    .line 415
    move-object/from16 v22, v0

    .line 416
    .line 417
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v8, v3, LX/Kur;->A0J:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    iget-object v0, v3, LX/Kur;->A0I:LX/1la;

    .line 435
    .line 436
    new-instance v12, LX/9uK;

    .line 437
    .line 438
    invoke-direct {v12, v15, v1, v0, v8}, LX/9uK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v3, LX/Kur;->A01:Landroid/view/View;

    .line 442
    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    const v0, 0x7f092f7d

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/widget/ImageView;

    .line 453
    .line 454
    iget-object v6, v5, LX/K2k;->A09:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v15, v13, v0, v6}, LX/IHH;->A0R(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v5, LX/K2k;->A08:Ljava/lang/String;

    .line 460
    .line 461
    iget-boolean v0, v5, LX/K2k;->A0F:Z

    .line 462
    .line 463
    iget-object v11, v5, LX/K2k;->A00:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 464
    .line 465
    invoke-virtual {v3, v11, v1, v0}, LX/Kur;->A02(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    iget-object v7, v5, LX/K2k;->A04:Lcom/instagram/user/model/User;

    .line 469
    .line 470
    if-eqz v7, :cond_16

    .line 471
    .line 472
    invoke-static {v6}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_16

    .line 485
    .line 486
    iget-object v1, v3, LX/Kur;->A01:Landroid/view/View;

    .line 487
    .line 488
    if-eqz v1, :cond_d

    .line 489
    .line 490
    const v0, 0x7f093216

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v0, v22

    .line 502
    .line 503
    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0xa

    .line 507
    .line 508
    invoke-static {v6, v0, v3, v5}, LX/IHF;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :cond_16
    iget-object v1, v3, LX/Kur;->A01:Landroid/view/View;

    .line 515
    .line 516
    if-eqz v1, :cond_d

    .line 517
    .line 518
    const v0, 0x7f093224

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v1, LX/329;

    .line 526
    .line 527
    invoke-direct {v1, v6}, LX/329;-><init>(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    const/4 v7, 0x1

    .line 531
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;

    .line 532
    .line 533
    invoke-direct {v0, v5, v9, v3}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 537
    .line 538
    iput-boolean v9, v1, LX/329;->A05:Z

    .line 539
    .line 540
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 541
    .line 542
    .line 543
    iget-object v0, v5, LX/K2k;->A06:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-boolean v0, v5, LX/K2k;->A0I:Z

    .line 550
    .line 551
    if-eqz v0, :cond_17

    .line 552
    .line 553
    invoke-static {v15, v1, v9}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 554
    .line 555
    .line 556
    :cond_17
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v3, LX/Kur;->A00:Landroid/view/View;

    .line 560
    .line 561
    if-nez v1, :cond_19

    .line 562
    .line 563
    const-string v14, "videoCountShimmer"

    .line 564
    .line 565
    :cond_18
    :goto_c
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v19

    .line 569
    :cond_19
    iget-boolean v0, v5, LX/K2k;->A0G:Z

    .line 570
    .line 571
    if-eqz v0, :cond_1b

    .line 572
    .line 573
    iget-object v0, v5, LX/K2k;->A07:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v0, :cond_1a

    .line 576
    .line 577
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    :cond_1a
    const/4 v0, 0x0

    .line 584
    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v3, LX/Kur;->A04:Landroid/widget/TextView;

    .line 588
    .line 589
    if-nez v1, :cond_1c

    .line 590
    .line 591
    const-string v14, "videoCountTextView"

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1b
    const/16 v0, 0x8

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_1c
    iget-object v0, v5, LX/K2k;->A07:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v5, LX/K2k;->A0B:Ljava/util/List;

    .line 603
    .line 604
    if-eqz v0, :cond_2d

    .line 605
    .line 606
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_e
    sget-object v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A03:Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v16

    .line 616
    iget-object v1, v3, LX/Kur;->A01:Landroid/view/View;

    .line 617
    .line 618
    if-eqz v1, :cond_d

    .line 619
    .line 620
    const v0, 0x7f091ccf

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-eqz v16, :cond_2c

    .line 628
    .line 629
    const v1, 0x7f1124b7

    .line 630
    .line 631
    .line 632
    invoke-static {v6}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    :goto_f
    iget-object v1, v3, LX/Kur;->A01:Landroid/view/View;

    .line 650
    .line 651
    if-eqz v1, :cond_d

    .line 652
    .line 653
    const v0, 0x7f0930d7

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    iget-boolean v6, v5, LX/K2k;->A0H:Z

    .line 661
    .line 662
    if-eqz v6, :cond_2b

    .line 663
    .line 664
    if-nez v16, :cond_2b

    .line 665
    .line 666
    iget-boolean v0, v3, LX/Kur;->A0A:Z

    .line 667
    .line 668
    if-nez v0, :cond_1d

    .line 669
    .line 670
    iget-object v0, v3, LX/Kur;->A0E:LX/Cmy;

    .line 671
    .line 672
    move-object/from16 v20, v0

    .line 673
    .line 674
    iget-object v0, v3, LX/Kur;->A0H:LX/BNI;

    .line 675
    .line 676
    move-object/from16 v21, v0

    .line 677
    .line 678
    iget-object v0, v3, LX/Kur;->A0M:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v24, v0

    .line 681
    .line 682
    iget-object v0, v3, LX/Kur;->A0L:Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v17, v0

    .line 685
    .line 686
    iget-wide v0, v3, LX/Kur;->A0D:J

    .line 687
    .line 688
    move-object/from16 v23, v8

    .line 689
    .line 690
    move-object/from16 v25, v17

    .line 691
    .line 692
    move-wide/from16 v26, v0

    .line 693
    .line 694
    invoke-static/range {v20 .. v27}, LX/BjW;->A0G(LX/Cmy;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 695
    .line 696
    .line 697
    iput-boolean v9, v3, LX/Kur;->A0A:Z

    .line 698
    .line 699
    :cond_1d
    const v0, 0x7f06013a

    .line 700
    .line 701
    .line 702
    invoke-static {v15, v14, v0}, LX/2eS;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    :goto_10
    const-string v14, "trendingLabelSeparatorTextView"

    .line 709
    .line 710
    const-string v15, "trendingLabelTextView"

    .line 711
    .line 712
    if-eqz v6, :cond_2a

    .line 713
    .line 714
    if-nez v16, :cond_2a

    .line 715
    .line 716
    const-wide v0, 0x810ec600002062L

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    move-object/from16 v6, v18

    .line 722
    .line 723
    invoke-static {v6, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2a

    .line 728
    .line 729
    iget-object v0, v3, LX/Kur;->A03:Landroid/widget/TextView;

    .line 730
    .line 731
    if-eqz v0, :cond_4

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v3, LX/Kur;->A02:Landroid/widget/TextView;

    .line 737
    .line 738
    if-eqz v0, :cond_18

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    :goto_11
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 744
    .line 745
    const-string v20, "audioPartsAttributionStub"

    .line 746
    .line 747
    if-eq v11, v0, :cond_1e

    .line 748
    .line 749
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 750
    .line 751
    if-ne v11, v0, :cond_29

    .line 752
    .line 753
    :cond_1e
    iget-object v14, v5, LX/K2k;->A0A:Ljava/util/List;

    .line 754
    .line 755
    if-eqz v14, :cond_29

    .line 756
    .line 757
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_29

    .line 762
    .line 763
    iget-object v0, v3, LX/Kur;->A06:LX/390;

    .line 764
    .line 765
    if-eqz v0, :cond_d

    .line 766
    .line 767
    invoke-static {v0, v2}, LX/IHC;->A1P(LX/390;I)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v3, LX/Kur;->A06:LX/390;

    .line 771
    .line 772
    if-eqz v0, :cond_d

    .line 773
    .line 774
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const v0, 0x7f090329

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    sget-object v17, LX/JqQ;->A00:[I

    .line 786
    .line 787
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v16

    .line 791
    const/4 v1, 0x2

    .line 792
    packed-switch v16, :pswitch_data_0

    .line 793
    .line 794
    .line 795
    :goto_12
    iget-object v0, v3, LX/Kur;->A06:LX/390;

    .line 796
    .line 797
    if-eqz v0, :cond_d

    .line 798
    .line 799
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    const v0, 0x7f09032a

    .line 804
    .line 805
    .line 806
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    aget v0, v17, v16

    .line 811
    .line 812
    if-eq v0, v9, :cond_27

    .line 813
    .line 814
    if-ne v0, v1, :cond_1f

    .line 815
    .line 816
    invoke-virtual {v12, v11, v14}, LX/9uK;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v6}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 824
    .line 825
    .line 826
    :cond_1f
    :goto_13
    iget-boolean v0, v5, LX/K2k;->A0E:Z

    .line 827
    .line 828
    iput-boolean v0, v3, LX/Kur;->A0B:Z

    .line 829
    .line 830
    iget-boolean v0, v5, LX/K2k;->A0K:Z

    .line 831
    .line 832
    if-eqz v0, :cond_20

    .line 833
    .line 834
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 835
    .line 836
    const/4 v0, 0x1

    .line 837
    if-eq v11, v1, :cond_21

    .line 838
    .line 839
    :cond_20
    const/4 v0, 0x0

    .line 840
    :cond_21
    iput-boolean v0, v3, LX/Kur;->A0C:Z

    .line 841
    .line 842
    iget-object v6, v5, LX/K2k;->A0C:Ljava/util/List;

    .line 843
    .line 844
    if-eqz v6, :cond_22

    .line 845
    .line 846
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-ne v0, v9, :cond_22

    .line 851
    .line 852
    invoke-static {v8}, LX/9Pd;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    const/4 v11, 0x1

    .line 857
    if-nez v0, :cond_23

    .line 858
    .line 859
    :cond_22
    const/4 v11, 0x0

    .line 860
    if-eqz v6, :cond_25

    .line 861
    .line 862
    :cond_23
    iget-object v0, v3, LX/Kur;->A08:LX/390;

    .line 863
    .line 864
    const-string v14, "streamNowButtonViewStubHolder"

    .line 865
    .line 866
    if-eqz v0, :cond_18

    .line 867
    .line 868
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const/16 v0, 0x8

    .line 873
    .line 874
    if-eqz v11, :cond_24

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    :cond_24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v3, LX/Kur;->A08:LX/390;

    .line 881
    .line 882
    if-eqz v0, :cond_18

    .line 883
    .line 884
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const/16 v0, 0xc

    .line 889
    .line 890
    invoke-static {v1, v0, v3, v6}, LX/IHF;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_25
    iget-object v6, v5, LX/K2k;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 894
    .line 895
    const-string v15, "useAudioButtonViewStubHolder"

    .line 896
    .line 897
    if-eqz v6, :cond_26

    .line 898
    .line 899
    if-nez v11, :cond_26

    .line 900
    .line 901
    iget-object v0, v3, LX/Kur;->A09:LX/390;

    .line 902
    .line 903
    if-eqz v0, :cond_4

    .line 904
    .line 905
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 910
    .line 911
    const v0, 0x7f114616

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v3, LX/Kur;->A09:LX/390;

    .line 918
    .line 919
    if-eqz v0, :cond_4

    .line 920
    .line 921
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const/16 v0, 0xd

    .line 926
    .line 927
    invoke-static {v1, v0, v3, v6}, LX/IHF;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v3, LX/Kur;->A09:LX/390;

    .line 931
    .line 932
    if-eqz v0, :cond_4

    .line 933
    .line 934
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 935
    .line 936
    .line 937
    :goto_14
    iget-object v0, v3, LX/Kur;->A09:LX/390;

    .line 938
    .line 939
    if-nez v0, :cond_2e

    .line 940
    .line 941
    move-object v14, v15

    .line 942
    goto/16 :goto_c

    .line 943
    .line 944
    :cond_26
    iget-object v0, v3, LX/Kur;->A09:LX/390;

    .line 945
    .line 946
    if-eqz v0, :cond_4

    .line 947
    .line 948
    invoke-virtual {v0, v10}, LX/390;->A02(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_27
    invoke-virtual {v12, v11, v14}, LX/9uK;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape52S0300000_6_I1;

    .line 964
    .line 965
    invoke-direct {v0, v9, v6, v3, v12}, Lcom/facebook/redex/IDxLListenerShape52S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_13

    .line 972
    .line 973
    :pswitch_0
    iget-boolean v0, v5, LX/K2k;->A0D:Z

    .line 974
    .line 975
    const v6, 0x7f1109e9

    .line 976
    .line 977
    .line 978
    if-eqz v0, :cond_28

    .line 979
    .line 980
    const v6, 0x7f1109ea

    .line 981
    .line 982
    .line 983
    goto :goto_15

    .line 984
    :pswitch_1
    const v6, 0x7f1109a6

    .line 985
    .line 986
    .line 987
    :cond_28
    :goto_15
    invoke-static {v13, v15, v6}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_12

    .line 991
    .line 992
    :cond_29
    iget-object v0, v3, LX/Kur;->A06:LX/390;

    .line 993
    .line 994
    if-eqz v0, :cond_d

    .line 995
    .line 996
    invoke-static {v0, v10}, LX/IHC;->A1P(LX/390;I)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_13

    .line 1000
    .line 1001
    :cond_2a
    iget-object v0, v3, LX/Kur;->A03:Landroid/widget/TextView;

    .line 1002
    .line 1003
    if-eqz v0, :cond_4

    .line 1004
    .line 1005
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v3, LX/Kur;->A02:Landroid/widget/TextView;

    .line 1009
    .line 1010
    if-eqz v0, :cond_18

    .line 1011
    .line 1012
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_11

    .line 1016
    .line 1017
    :cond_2b
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_10

    .line 1021
    .line 1022
    :cond_2c
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_f

    .line 1026
    .line 1027
    :cond_2d
    const/4 v1, 0x0

    .line 1028
    goto/16 :goto_e

    .line 1029
    .line 1030
    :cond_2e
    invoke-virtual {v0}, LX/390;->A00()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_30

    .line 1035
    .line 1036
    iget-object v0, v3, LX/Kur;->A08:LX/390;

    .line 1037
    .line 1038
    if-nez v0, :cond_2f

    .line 1039
    .line 1040
    const-string v14, "streamNowButtonViewStubHolder"

    .line 1041
    .line 1042
    goto/16 :goto_c

    .line 1043
    .line 1044
    :cond_2f
    invoke-virtual {v0}, LX/390;->A00()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_31

    .line 1049
    .line 1050
    :cond_30
    const-wide v0, 0x810bb900011a46L

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v6, v18

    .line 1056
    .line 1057
    invoke-static {v6, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_31

    .line 1062
    .line 1063
    :goto_16
    iget-object v0, v3, LX/Kur;->A05:LX/390;

    .line 1064
    .line 1065
    if-nez v0, :cond_32

    .line 1066
    .line 1067
    const-string v14, "audioForYouButtonViewStubHolder"

    .line 1068
    .line 1069
    goto/16 :goto_c

    .line 1070
    .line 1071
    :cond_31
    const/4 v9, 0x0

    .line 1072
    goto :goto_16

    .line 1073
    :cond_32
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    invoke-static {v11}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v9}, LX/54P;->A03(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    .line 1086
    .line 1087
    const v0, 0x7f090317

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    check-cast v9, Landroid/widget/ImageView;

    .line 1095
    .line 1096
    const v0, 0x7f090318

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-static {v11, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v6, v5, LX/K2k;->A02:LX/G3n;

    .line 1109
    .line 1110
    sget-object v0, LX/G3n;->A02:LX/G3n;

    .line 1111
    .line 1112
    if-ne v6, v0, :cond_35

    .line 1113
    .line 1114
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    .line 1119
    .line 1120
    :goto_17
    const/16 v0, 0x2b

    .line 1121
    .line 1122
    invoke-static {v11, v0, v3}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v5, LX/K2k;->A01:LX/JuB;

    .line 1126
    .line 1127
    if-eqz v0, :cond_3e

    .line 1128
    .line 1129
    iget-object v6, v0, LX/JuB;->A00:Ljava/util/List;

    .line 1130
    .line 1131
    if-eqz v6, :cond_3e

    .line 1132
    .line 1133
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_3e

    .line 1138
    .line 1139
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-ne v0, v7, :cond_34

    .line 1148
    .line 1149
    const v1, 0x7f1103f9

    .line 1150
    .line 1151
    .line 1152
    new-array v0, v7, [Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-static {v6, v0, v2}, LX/JxX;->A00(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    :goto_18
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    invoke-static {v10}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    const/4 v11, 0x0

    .line 1177
    :cond_33
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_37

    .line 1182
    .line 1183
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, LX/JxX;

    .line 1188
    .line 1189
    iget-object v8, v0, LX/JxX;->A01:Ljava/lang/String;

    .line 1190
    .line 1191
    if-eqz v8, :cond_33

    .line 1192
    .line 1193
    invoke-static {v10, v8, v11, v2}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    invoke-static {v8}, LX/34y;->A00(Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    add-int v11, v5, v0

    .line 1202
    .line 1203
    const v0, 0x7f040940

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v9, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    new-instance v1, LX/JYv;

    .line 1211
    .line 1212
    invoke-direct {v1, v3, v8, v0}, LX/JYv;-><init>(LX/Kur;Ljava/lang/String;I)V

    .line 1213
    .line 1214
    .line 1215
    const/16 v0, 0x21

    .line 1216
    .line 1217
    invoke-virtual {v7, v1, v5, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_19

    .line 1221
    :cond_34
    const v1, 0x7f1103fa

    .line 1222
    .line 1223
    .line 1224
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v6, v0, v2}, LX/JxX;->A00(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v6, v0, v7}, LX/JxX;->A00(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_18

    .line 1235
    :cond_35
    sget-object v1, LX/G3n;->A03:LX/G3n;

    .line 1236
    .line 1237
    const v0, 0x7f0807fb

    .line 1238
    .line 1239
    .line 1240
    if-ne v6, v1, :cond_36

    .line 1241
    .line 1242
    const v0, 0x7f0807fa

    .line 1243
    .line 1244
    .line 1245
    :cond_36
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_17

    .line 1255
    .line 1256
    :cond_37
    if-eqz v7, :cond_3e

    .line 1257
    .line 1258
    iget-object v0, v3, LX/Kur;->A07:LX/390;

    .line 1259
    .line 1260
    const-string v14, "socialContextViewStubHolder"

    .line 1261
    .line 1262
    if-eqz v0, :cond_18

    .line 1263
    .line 1264
    invoke-static {v0, v2}, LX/IHC;->A1P(LX/390;I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v3, LX/Kur;->A07:LX/390;

    .line 1268
    .line 1269
    if-eqz v0, :cond_18

    .line 1270
    .line 1271
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    const v0, 0x7f092c49

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Landroid/widget/TextView;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    iget-object v0, v3, LX/Kur;->A07:LX/390;

    .line 1295
    .line 1296
    if-eqz v0, :cond_18

    .line 1297
    .line 1298
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const v0, 0x7f092c46

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, Landroid/widget/ImageView;

    .line 1310
    .line 1311
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    :cond_38
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_3d

    .line 1324
    .line 1325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, LX/JxX;

    .line 1330
    .line 1331
    iget-object v0, v0, LX/JxX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1332
    .line 1333
    if-eqz v0, :cond_38

    .line 1334
    .line 1335
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    goto :goto_1a

    .line 1339
    :cond_39
    const/16 v42, 0x0

    .line 1340
    .line 1341
    move-object/from16 v33, v19

    .line 1342
    .line 1343
    move-object/from16 v34, v19

    .line 1344
    .line 1345
    goto/16 :goto_b

    .line 1346
    .line 1347
    :cond_3a
    const/16 v39, 0x0

    .line 1348
    .line 1349
    move-object/from16 v32, v19

    .line 1350
    .line 1351
    goto/16 :goto_a

    .line 1352
    .line 1353
    :cond_3b
    invoke-interface {v6}, LX/1QL;->AXY()Lcom/instagram/user/model/User;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v26

    .line 1357
    invoke-interface {v6}, LX/1QL;->Bft()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    goto/16 :goto_9

    .line 1362
    .line 1363
    :cond_3c
    const/16 v37, 0x0

    .line 1364
    .line 1365
    goto/16 :goto_8

    .line 1366
    .line 1367
    :cond_3d
    invoke-static {v5, v3, v2}, LX/IHH;->A0S(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_3e
    iget-object v1, v4, LX/4vr;->A0C:LX/EL3;

    .line 1371
    .line 1372
    if-nez v1, :cond_45

    .line 1373
    .line 1374
    const-string v20, "audioForYouUnitController"

    .line 1375
    .line 1376
    goto/16 :goto_7

    .line 1377
    .line 1378
    :cond_3f
    iget-object v0, v9, LX/Kbn;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1379
    .line 1380
    iget-object v8, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 1381
    .line 1382
    if-nez v8, :cond_c

    .line 1383
    .line 1384
    sget-object v8, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 1385
    .line 1386
    goto/16 :goto_6

    .line 1387
    .line 1388
    :cond_40
    const/4 v10, 0x0

    .line 1389
    goto/16 :goto_5

    .line 1390
    .line 1391
    :cond_41
    invoke-interface {v6}, LX/1QL;->AXh()Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const/4 v0, 0x4

    .line 1396
    invoke-static {v1, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_0

    .line 1413
    .line 1414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, LX/85U;

    .line 1419
    .line 1420
    iget-object v0, v0, LX/85U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1421
    .line 1422
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    goto :goto_1b

    .line 1426
    :cond_42
    invoke-interface {v6}, LX/1QL;->AXd()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    :cond_43
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    goto/16 :goto_1

    .line 1435
    .line 1436
    :cond_44
    const/4 v1, -0x1

    .line 1437
    goto/16 :goto_0

    .line 1438
    .line 1439
    :cond_45
    move-object/from16 v0, v43

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, LX/EL3;->A01(LX/Dd6;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    nop

    .line 1446
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
.end method
