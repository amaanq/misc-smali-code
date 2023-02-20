.class public final LX/Kbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/49r;

.field public final synthetic A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;


# direct methods
.method public constructor <init>(LX/49r;Lcom/instagram/clips/model/metadata/AudioPageMetadata;)V
    .locals 0

    iput-object p2, p0, LX/Kbl;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iput-object p1, p0, LX/Kbl;->A00:LX/49r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 41

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
    move-object/from16 v10, p0

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    invoke-interface {v6}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v10, LX/Kbl;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    if-nez v0, :cond_3e

    .line 28
    .line 29
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-boolean v0, v5, LX/IzR;->A07:Z

    .line 32
    .line 33
    const-string v19, "userSession"

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v6}, LX/1QL;->Bnr()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 44
    .line 45
    :cond_2
    iget-object v0, v10, LX/Kbl;->A00:LX/49r;

    .line 46
    .line 47
    iget-object v3, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x810429000107eeL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    :cond_3
    if-nez v6, :cond_3d

    .line 62
    .line 63
    iget-object v0, v10, LX/Kbl;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 64
    .line 65
    iget-object v12, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 66
    .line 67
    :goto_1
    iget-object v4, v10, LX/Kbl;->A00:LX/49r;

    .line 68
    .line 69
    iget-object v3, v4, LX/49r;->A06:LX/Kuq;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    const-string v19, "audioPageMetadataController"

    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_5
    iget-object v8, v4, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x8105b500010b4dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v9, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const/16 v34, 0x1

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    :cond_6
    const/16 v34, 0x0

    .line 103
    .line 104
    :cond_7
    iget-boolean v14, v5, LX/IzR;->A06:Z

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    invoke-interface {v6}, LX/1QL;->AXo()Lcom/instagram/music/common/model/AudioType;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_8
    :goto_4
    iget-object v0, v4, LX/49r;->A0D:LX/FD5;

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    const-string v19, "renameOriginalAudioViewModel"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    iget-object v0, v10, LX/Kbl;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 120
    .line 121
    iget-object v8, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 122
    .line 123
    if-nez v8, :cond_8

    .line 124
    .line 125
    sget-object v8, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    iget-object v0, v0, LX/FD5;->A00:LX/2wR;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v6, v0}, LX/1QL;->AEA(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_c

    .line 149
    .line 150
    :cond_b
    iget-object v0, v10, LX/Kbl;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    .line 153
    .line 154
    :cond_c
    if-eqz v6, :cond_37

    .line 155
    .line 156
    invoke-interface {v6}, LX/1QL;->Bfw()Z

    .line 157
    .line 158
    .line 159
    move-result v36

    .line 160
    invoke-interface {v6}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    if-nez v21, :cond_d

    .line 165
    .line 166
    :goto_5
    sget-object v21, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 167
    .line 168
    :cond_d
    if-eqz v6, :cond_e

    .line 169
    .line 170
    invoke-interface {v6}, LX/1QL;->AWz()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-nez v11, :cond_f

    .line 175
    .line 176
    :cond_e
    iget-object v0, v10, LX/Kbl;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 177
    .line 178
    iget-object v11, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Ljava/lang/String;

    .line 179
    .line 180
    :cond_f
    if-eqz v6, :cond_10

    .line 181
    .line 182
    invoke-interface {v6}, LX/1QL;->AX0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_36

    .line 187
    .line 188
    :cond_10
    iget-object v10, v10, LX/Kbl;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 189
    .line 190
    iget-object v0, v10, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v0, :cond_11

    .line 193
    .line 194
    const-string v0, ""

    .line 195
    .line 196
    :cond_11
    if-nez v6, :cond_36

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    iget-boolean v10, v10, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0L:Z

    .line 201
    .line 202
    :goto_6
    iget-object v13, v5, LX/IzR;->A03:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v6, :cond_35

    .line 205
    .line 206
    invoke-interface {v6}, LX/1QL;->Bnd()Z

    .line 207
    .line 208
    .line 209
    move-result v38

    .line 210
    invoke-interface {v6}, LX/1QL;->AXh()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v31

    .line 214
    invoke-interface {v6}, LX/1QL;->Bfu()Z

    .line 215
    .line 216
    .line 217
    move-result v39

    .line 218
    invoke-interface {v6}, LX/1QL;->BPG()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v32

    .line 222
    invoke-interface {v6}, LX/1QL;->AkT()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v33

    .line 226
    :goto_7
    iget-object v5, v5, LX/IzR;->A01:LX/Dd6;

    .line 227
    .line 228
    move-object/from16 v40, v5

    .line 229
    .line 230
    iget-object v6, v5, LX/Dd6;->A00:LX/G3n;

    .line 231
    .line 232
    new-instance v5, LX/K2i;

    .line 233
    .line 234
    move-object/from16 v20, v5

    .line 235
    .line 236
    move-object/from16 v22, v6

    .line 237
    .line 238
    move-object/from16 v23, v12

    .line 239
    .line 240
    move-object/from16 v24, v8

    .line 241
    .line 242
    move-object/from16 v26, v1

    .line 243
    .line 244
    move-object/from16 v27, v11

    .line 245
    .line 246
    move-object/from16 v28, v0

    .line 247
    .line 248
    move-object/from16 v29, v13

    .line 249
    .line 250
    move-object/from16 v30, v7

    .line 251
    .line 252
    move/from16 v35, v14

    .line 253
    .line 254
    move/from16 v37, v10

    .line 255
    .line 256
    invoke-direct/range {v20 .. v39}, LX/K2i;-><init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/G3n;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, LX/Kuq;->A01:Landroid/view/View;

    .line 260
    .line 261
    const-string v16, "view"

    .line 262
    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    const v0, 0x7f09134a

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v1, v3, LX/Kuq;->A01:Landroid/view/View;

    .line 273
    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    const v0, 0x7f09141c

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-boolean v1, v5, LX/K2i;->A0H:Z

    .line 284
    .line 285
    const/16 v10, 0x8

    .line 286
    .line 287
    invoke-static {v1}, LX/54P;->A03(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    xor-int/lit8 v0, v1, 0x1

    .line 296
    .line 297
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, LX/Kuq;->A0E:LX/49r;

    .line 305
    .line 306
    move-object/from16 v22, v0

    .line 307
    .line 308
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v7, v3, LX/Kuq;->A0I:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    iget-object v0, v3, LX/Kuq;->A0H:LX/1la;

    .line 326
    .line 327
    new-instance v11, LX/9uK;

    .line 328
    .line 329
    invoke-direct {v11, v14, v1, v0, v7}, LX/9uK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v3, LX/Kuq;->A01:Landroid/view/View;

    .line 333
    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    const v0, 0x7f092f7d

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/widget/ImageView;

    .line 344
    .line 345
    iget-object v13, v5, LX/K2i;->A08:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v14, v12, v0, v13}, LX/IHH;->A0R(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v5, LX/K2i;->A07:Ljava/lang/String;

    .line 351
    .line 352
    iget-boolean v0, v5, LX/K2i;->A0D:Z

    .line 353
    .line 354
    iget-object v6, v5, LX/K2i;->A00:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 355
    .line 356
    invoke-virtual {v3, v6, v1, v0}, LX/Kuq;->A01(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    iget-object v15, v5, LX/K2i;->A03:Lcom/instagram/user/model/User;

    .line 360
    .line 361
    if-eqz v15, :cond_12

    .line 362
    .line 363
    invoke-static {v13}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    iget-object v1, v3, LX/Kuq;->A01:Landroid/view/View;

    .line 378
    .line 379
    if-eqz v1, :cond_14

    .line 380
    .line 381
    const v0, 0x7f093216

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 v0, v22

    .line 393
    .line 394
    invoke-virtual {v13, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x6

    .line 398
    invoke-static {v13, v0, v3, v5}, LX/IHF;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :cond_12
    iget-object v1, v3, LX/Kuq;->A01:Landroid/view/View;

    .line 405
    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    const v0, 0x7f093224

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    new-instance v1, LX/329;

    .line 416
    .line 417
    invoke-direct {v1, v13}, LX/329;-><init>(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;

    .line 421
    .line 422
    invoke-direct {v0, v5, v2, v3}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 426
    .line 427
    iput-boolean v8, v1, LX/329;->A05:Z

    .line 428
    .line 429
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 430
    .line 431
    .line 432
    iget-object v0, v5, LX/K2i;->A05:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-boolean v0, v5, LX/K2i;->A0G:Z

    .line 439
    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    invoke-static {v14, v1, v8}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 443
    .line 444
    .line 445
    :cond_13
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v3, LX/Kuq;->A00:Landroid/view/View;

    .line 449
    .line 450
    if-nez v1, :cond_15

    .line 451
    .line 452
    const-string v16, "videoCountShimmer"

    .line 453
    .line 454
    :cond_14
    :goto_8
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_15
    iget-boolean v0, v5, LX/K2i;->A0E:Z

    .line 460
    .line 461
    if-eqz v0, :cond_17

    .line 462
    .line 463
    iget-object v0, v5, LX/K2i;->A06:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v0, :cond_16

    .line 466
    .line 467
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    :cond_16
    const/4 v0, 0x0

    .line 474
    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v3, LX/Kuq;->A05:Landroid/widget/TextView;

    .line 478
    .line 479
    if-nez v1, :cond_18

    .line 480
    .line 481
    const-string v16, "videoCountTextView"

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_17
    const/16 v0, 0x8

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_18
    iget-object v0, v5, LX/K2i;->A06:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v5, LX/K2i;->A0A:Ljava/util/List;

    .line 493
    .line 494
    if-eqz v0, :cond_26

    .line 495
    .line 496
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_a
    sget-object v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A03:Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    iget-object v1, v3, LX/Kuq;->A01:Landroid/view/View;

    .line 507
    .line 508
    if-eqz v1, :cond_14

    .line 509
    .line 510
    const v0, 0x7f091ccf

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    if-eqz v17, :cond_25

    .line 518
    .line 519
    const v1, 0x7f1124b7

    .line 520
    .line 521
    .line 522
    invoke-static {v13}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    :goto_b
    iget-boolean v13, v5, LX/K2i;->A0F:Z

    .line 540
    .line 541
    const-string v16, "trendingBadgeImageView"

    .line 542
    .line 543
    if-eqz v13, :cond_24

    .line 544
    .line 545
    if-nez v17, :cond_24

    .line 546
    .line 547
    iget-boolean v0, v3, LX/Kuq;->A0B:Z

    .line 548
    .line 549
    if-nez v0, :cond_19

    .line 550
    .line 551
    iget-object v0, v3, LX/Kuq;->A0D:LX/Cmy;

    .line 552
    .line 553
    move-object/from16 v20, v0

    .line 554
    .line 555
    iget-object v0, v3, LX/Kuq;->A0G:LX/BNI;

    .line 556
    .line 557
    move-object/from16 v21, v0

    .line 558
    .line 559
    iget-object v0, v3, LX/Kuq;->A0L:Ljava/lang/String;

    .line 560
    .line 561
    move-object/from16 v18, v0

    .line 562
    .line 563
    iget-object v15, v3, LX/Kuq;->A0K:Ljava/lang/String;

    .line 564
    .line 565
    iget-wide v0, v3, LX/Kuq;->A0C:J

    .line 566
    .line 567
    move-object/from16 v23, v7

    .line 568
    .line 569
    move-object/from16 v24, v18

    .line 570
    .line 571
    move-object/from16 v25, v15

    .line 572
    .line 573
    move-wide/from16 v26, v0

    .line 574
    .line 575
    invoke-static/range {v20 .. v27}, LX/BjW;->A0G(LX/Cmy;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 576
    .line 577
    .line 578
    iput-boolean v8, v3, LX/Kuq;->A0B:Z

    .line 579
    .line 580
    :cond_19
    iget-object v1, v3, LX/Kuq;->A02:Landroid/widget/ImageView;

    .line 581
    .line 582
    if-eqz v1, :cond_14

    .line 583
    .line 584
    const v0, 0x7f06013a

    .line 585
    .line 586
    .line 587
    invoke-static {v14, v1, v0}, LX/2eS;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v3, LX/Kuq;->A02:Landroid/widget/ImageView;

    .line 591
    .line 592
    if-eqz v0, :cond_14

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    :goto_c
    const-string v15, "trendingLabelSeparatorTextView"

    .line 598
    .line 599
    const-string v14, "trendingLabelTextView"

    .line 600
    .line 601
    if-eqz v13, :cond_23

    .line 602
    .line 603
    if-nez v17, :cond_23

    .line 604
    .line 605
    const-wide v0, 0x810ec600002062L

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v9, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_23

    .line 615
    .line 616
    iget-object v0, v3, LX/Kuq;->A04:Landroid/widget/TextView;

    .line 617
    .line 618
    if-eqz v0, :cond_3c

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v3, LX/Kuq;->A03:Landroid/widget/TextView;

    .line 624
    .line 625
    if-eqz v0, :cond_3b

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    :goto_d
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 631
    .line 632
    const-string v18, "audioPartsAttributionStub"

    .line 633
    .line 634
    if-eq v6, v0, :cond_1a

    .line 635
    .line 636
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 637
    .line 638
    if-ne v6, v0, :cond_22

    .line 639
    .line 640
    :cond_1a
    iget-object v13, v5, LX/K2i;->A09:Ljava/util/List;

    .line 641
    .line 642
    if-eqz v13, :cond_22

    .line 643
    .line 644
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_22

    .line 649
    .line 650
    iget-object v0, v3, LX/Kuq;->A07:LX/390;

    .line 651
    .line 652
    if-eqz v0, :cond_3a

    .line 653
    .line 654
    invoke-static {v0, v2}, LX/IHC;->A1P(LX/390;I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v3, LX/Kuq;->A07:LX/390;

    .line 658
    .line 659
    if-eqz v0, :cond_3a

    .line 660
    .line 661
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const v0, 0x7f090329

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    sget-object v17, LX/JqO;->A00:[I

    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 675
    .line 676
    .line 677
    move-result v16

    .line 678
    const/4 v1, 0x2

    .line 679
    packed-switch v16, :pswitch_data_1

    .line 680
    .line 681
    .line 682
    :goto_e
    iget-object v0, v3, LX/Kuq;->A07:LX/390;

    .line 683
    .line 684
    if-eqz v0, :cond_3a

    .line 685
    .line 686
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    const v0, 0x7f09032a

    .line 691
    .line 692
    .line 693
    invoke-static {v12, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    aget v0, v17, v16

    .line 698
    .line 699
    if-eq v0, v8, :cond_20

    .line 700
    .line 701
    if-ne v0, v1, :cond_1b

    .line 702
    .line 703
    invoke-virtual {v11, v6, v13}, LX/9uK;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v12}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 711
    .line 712
    .line 713
    :cond_1b
    :goto_f
    iget-object v6, v5, LX/K2i;->A0B:Ljava/util/List;

    .line 714
    .line 715
    if-eqz v6, :cond_1c

    .line 716
    .line 717
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-ne v0, v8, :cond_1c

    .line 722
    .line 723
    invoke-static {v7}, LX/9Pd;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const/4 v11, 0x1

    .line 728
    if-nez v0, :cond_1d

    .line 729
    .line 730
    :cond_1c
    const/4 v11, 0x0

    .line 731
    :cond_1d
    iget-object v0, v3, LX/Kuq;->A09:LX/390;

    .line 732
    .line 733
    if-eqz v0, :cond_34

    .line 734
    .line 735
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const/16 v0, 0x8

    .line 743
    .line 744
    if-eqz v11, :cond_1e

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    :cond_1e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    if-eqz v6, :cond_1f

    .line 751
    .line 752
    invoke-static {v1, v10, v3, v6}, LX/IHF;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_1f
    iget-object v0, v3, LX/Kuq;->A0A:LX/390;

    .line 756
    .line 757
    if-nez v0, :cond_27

    .line 758
    .line 759
    const-string v16, "useAudioButtonViewStubHolder"

    .line 760
    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :cond_20
    invoke-virtual {v11, v6, v13}, LX/9uK;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape52S0300000_6_I1;

    .line 775
    .line 776
    invoke-direct {v0, v2, v12, v3, v11}, Lcom/facebook/redex/IDxLListenerShape52S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 780
    .line 781
    .line 782
    goto :goto_f

    .line 783
    :pswitch_0
    iget-boolean v0, v5, LX/K2i;->A0C:Z

    .line 784
    .line 785
    const v14, 0x7f1109e9

    .line 786
    .line 787
    .line 788
    if-eqz v0, :cond_21

    .line 789
    .line 790
    const v14, 0x7f1109ea

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :pswitch_1
    const v14, 0x7f1109a6

    .line 795
    .line 796
    .line 797
    :cond_21
    :goto_10
    invoke-static {v12, v15, v14}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 798
    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_22
    iget-object v0, v3, LX/Kuq;->A07:LX/390;

    .line 802
    .line 803
    if-eqz v0, :cond_3a

    .line 804
    .line 805
    invoke-static {v0, v10}, LX/IHC;->A1P(LX/390;I)V

    .line 806
    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_23
    iget-object v0, v3, LX/Kuq;->A04:Landroid/widget/TextView;

    .line 810
    .line 811
    if-eqz v0, :cond_3c

    .line 812
    .line 813
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v3, LX/Kuq;->A03:Landroid/widget/TextView;

    .line 817
    .line 818
    if-eqz v0, :cond_3b

    .line 819
    .line 820
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_d

    .line 824
    .line 825
    :cond_24
    iget-object v0, v3, LX/Kuq;->A02:Landroid/widget/ImageView;

    .line 826
    .line 827
    if-eqz v0, :cond_14

    .line 828
    .line 829
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_c

    .line 833
    .line 834
    :cond_25
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_b

    .line 838
    .line 839
    :cond_26
    const/4 v1, 0x0

    .line 840
    goto/16 :goto_a

    .line 841
    .line 842
    :cond_27
    invoke-virtual {v0}, LX/390;->A00()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_28

    .line 847
    .line 848
    iget-object v0, v3, LX/Kuq;->A09:LX/390;

    .line 849
    .line 850
    if-eqz v0, :cond_34

    .line 851
    .line 852
    invoke-virtual {v0}, LX/390;->A00()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_29

    .line 857
    .line 858
    :cond_28
    const-wide v0, 0x810bb900011a46L

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    invoke-static {v9, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_29

    .line 868
    .line 869
    :goto_11
    iget-object v0, v3, LX/Kuq;->A06:LX/390;

    .line 870
    .line 871
    if-nez v0, :cond_2a

    .line 872
    .line 873
    const-string v16, "audioForYouButtonViewStubHolder"

    .line 874
    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :cond_29
    const/4 v8, 0x0

    .line 878
    goto :goto_11

    .line 879
    :cond_2a
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    invoke-static {v9}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v8}, LX/54P;->A03(I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    const v0, 0x7f090317

    .line 894
    .line 895
    .line 896
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    check-cast v8, Landroid/widget/ImageView;

    .line 901
    .line 902
    const v0, 0x7f090318

    .line 903
    .line 904
    .line 905
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-static {v9, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 912
    .line 913
    .line 914
    iget-object v6, v5, LX/K2i;->A01:LX/G3n;

    .line 915
    .line 916
    sget-object v0, LX/G3n;->A02:LX/G3n;

    .line 917
    .line 918
    if-ne v6, v0, :cond_2e

    .line 919
    .line 920
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    :goto_12
    const/16 v0, 0x2a

    .line 927
    .line 928
    invoke-static {v9, v0, v3}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget-object v5, v5, LX/K2i;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 932
    .line 933
    const-string v15, "useAudioButtonViewStubHolder"

    .line 934
    .line 935
    if-eqz v5, :cond_2d

    .line 936
    .line 937
    if-nez v11, :cond_2d

    .line 938
    .line 939
    iget-object v0, v3, LX/Kuq;->A0A:LX/390;

    .line 940
    .line 941
    if-eqz v0, :cond_3b

    .line 942
    .line 943
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 948
    .line 949
    const v0, 0x7f114616

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v3, LX/Kuq;->A0A:LX/390;

    .line 956
    .line 957
    if-eqz v0, :cond_3b

    .line 958
    .line 959
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const/16 v0, 0x9

    .line 964
    .line 965
    invoke-static {v1, v0, v3, v5}, LX/IHF;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v3, LX/Kuq;->A0A:LX/390;

    .line 969
    .line 970
    if-eqz v0, :cond_3b

    .line 971
    .line 972
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 973
    .line 974
    .line 975
    :goto_13
    iget-object v0, v3, LX/Kuq;->A0F:LX/4ZS;

    .line 976
    .line 977
    iget-object v0, v0, LX/4ZS;->A03:LX/2wR;

    .line 978
    .line 979
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, LX/IzR;

    .line 984
    .line 985
    if-eqz v0, :cond_33

    .line 986
    .line 987
    iget-object v0, v0, LX/IzR;->A00:LX/JuB;

    .line 988
    .line 989
    if-eqz v0, :cond_33

    .line 990
    .line 991
    iget-object v6, v0, LX/JuB;->A00:Ljava/util/List;

    .line 992
    .line 993
    if-eqz v6, :cond_33

    .line 994
    .line 995
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_33

    .line 1000
    .line 1001
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    const/4 v10, 0x1

    .line 1010
    if-ne v0, v10, :cond_2c

    .line 1011
    .line 1012
    const v1, 0x7f1103f9

    .line 1013
    .line 1014
    .line 1015
    new-array v0, v10, [Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-static {v6, v0, v2}, LX/JxX;->A00(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    :goto_14
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    invoke-static {v9}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13

    .line 1039
    const/4 v12, 0x0

    .line 1040
    :cond_2b
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_30

    .line 1045
    .line 1046
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/JxX;

    .line 1051
    .line 1052
    iget-object v8, v0, LX/JxX;->A01:Ljava/lang/String;

    .line 1053
    .line 1054
    if-eqz v8, :cond_2b

    .line 1055
    .line 1056
    invoke-static {v9, v8, v12, v2}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    invoke-static {v8}, LX/34y;->A00(Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    add-int v12, v5, v0

    .line 1065
    .line 1066
    const v0, 0x7f040940

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v11, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;

    .line 1074
    .line 1075
    invoke-direct {v1, v3, v8, v0, v10}, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v0, 0x21

    .line 1079
    .line 1080
    invoke-virtual {v7, v1, v5, v12, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_15

    .line 1084
    :cond_2c
    const v1, 0x7f1103fa

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v6, v0, v2}, LX/JxX;->A00(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v6, v0, v10}, LX/JxX;->A00(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_14

    .line 1098
    :cond_2d
    iget-object v0, v3, LX/Kuq;->A0A:LX/390;

    .line 1099
    .line 1100
    if-eqz v0, :cond_3b

    .line 1101
    .line 1102
    invoke-virtual {v0, v10}, LX/390;->A02(I)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_13

    .line 1106
    .line 1107
    :cond_2e
    sget-object v1, LX/G3n;->A03:LX/G3n;

    .line 1108
    .line 1109
    const v0, 0x7f0807fb

    .line 1110
    .line 1111
    .line 1112
    if-ne v6, v1, :cond_2f

    .line 1113
    .line 1114
    const v0, 0x7f0807fa

    .line 1115
    .line 1116
    .line 1117
    :cond_2f
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_12

    .line 1127
    .line 1128
    :cond_30
    if-eqz v7, :cond_33

    .line 1129
    .line 1130
    iget-object v0, v3, LX/Kuq;->A08:LX/390;

    .line 1131
    .line 1132
    const-string v16, "socialContextViewStubHolder"

    .line 1133
    .line 1134
    if-eqz v0, :cond_14

    .line 1135
    .line 1136
    invoke-static {v0, v2}, LX/IHC;->A1P(LX/390;I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v3, LX/Kuq;->A08:LX/390;

    .line 1140
    .line 1141
    if-eqz v0, :cond_14

    .line 1142
    .line 1143
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const v0, 0x7f092c49

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Landroid/widget/TextView;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    iget-object v0, v3, LX/Kuq;->A08:LX/390;

    .line 1167
    .line 1168
    if-eqz v0, :cond_14

    .line 1169
    .line 1170
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const v0, 0x7f092c46

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Landroid/widget/ImageView;

    .line 1182
    .line 1183
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :cond_31
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_32

    .line 1196
    .line 1197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, LX/JxX;

    .line 1202
    .line 1203
    iget-object v0, v0, LX/JxX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1204
    .line 1205
    if-eqz v0, :cond_31

    .line 1206
    .line 1207
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    goto :goto_16

    .line 1211
    :cond_32
    invoke-static {v5, v3, v2}, LX/IHH;->A0S(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_33
    iget-object v1, v4, LX/49r;->A0A:LX/EL3;

    .line 1215
    .line 1216
    if-nez v1, :cond_38

    .line 1217
    .line 1218
    const-string v16, "audioForYouUnitController"

    .line 1219
    .line 1220
    goto/16 :goto_8

    .line 1221
    .line 1222
    :cond_34
    const-string v16, "streamNowButtonViewStubHolder"

    .line 1223
    .line 1224
    goto/16 :goto_8

    .line 1225
    .line 1226
    :cond_35
    const/16 v38, 0x0

    .line 1227
    .line 1228
    const/16 v31, 0x0

    .line 1229
    .line 1230
    const/16 v39, 0x0

    .line 1231
    .line 1232
    const/16 v32, 0x0

    .line 1233
    .line 1234
    const/16 v33, 0x0

    .line 1235
    .line 1236
    goto/16 :goto_7

    .line 1237
    .line 1238
    :cond_36
    invoke-interface {v6}, LX/1QL;->AXY()Lcom/instagram/user/model/User;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v25

    .line 1242
    invoke-interface {v6}, LX/1QL;->Bft()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    goto/16 :goto_6

    .line 1247
    .line 1248
    :cond_37
    const/16 v36, 0x0

    .line 1249
    .line 1250
    goto/16 :goto_5

    .line 1251
    .line 1252
    :cond_38
    move-object/from16 v0, v40

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, LX/EL3;->A01(LX/Dd6;)V

    .line 1255
    .line 1256
    .line 1257
    const/16 v1, 0xc

    .line 1258
    .line 1259
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 1260
    .line 1261
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v0, v4, LX/49r;->A0G:LX/1KX;

    .line 1265
    .line 1266
    iget-object v0, v4, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1267
    .line 1268
    if-eqz v0, :cond_4

    .line 1269
    .line 1270
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iget-object v1, v4, LX/49r;->A0G:LX/1KX;

    .line 1275
    .line 1276
    if-eqz v1, :cond_39

    .line 1277
    .line 1278
    const-class v0, LX/HIH;

    .line 1279
    .line 1280
    invoke-virtual {v2, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_39
    return-void

    .line 1284
    :cond_3a
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_3

    .line 1288
    .line 1289
    :cond_3b
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_3

    .line 1293
    .line 1294
    :cond_3c
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_3

    .line 1298
    .line 1299
    :cond_3d
    iget-object v0, v10, LX/Kbl;->A00:LX/49r;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-interface {v6, v0}, LX/1QL;->Bvx(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v12

    .line 1309
    goto/16 :goto_1

    .line 1310
    .line 1311
    :pswitch_2
    invoke-interface {v6}, LX/1QL;->AXd()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    :cond_3e
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :pswitch_3
    invoke-interface {v6}, LX/1QL;->AXh()Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    const/4 v0, 0x4

    .line 1326
    invoke-static {v1, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_1

    .line 1343
    .line 1344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, LX/85U;

    .line 1349
    .line 1350
    iget-object v0, v0, LX/85U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1351
    .line 1352
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    goto :goto_17

    .line 1356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
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
