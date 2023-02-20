.class public final LX/Kbm;
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

    iput-object p1, p0, LX/Kbm;->A00:LX/4vr;

    iput-object p2, p0, LX/Kbm;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/CA0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v11, v4, LX/CA0;->A04:LX/1QL;

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v3, v5, LX/Kbm;->A00:LX/4vr;

    .line 13
    .line 14
    if-eqz v11, :cond_1f

    .line 15
    .line 16
    invoke-interface {v11}, LX/1QL;->AXo()Lcom/instagram/music/common/model/AudioType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    iput-object v0, v3, LX/4vr;->A0H:Lcom/instagram/music/common/model/AudioType;

    .line 21
    .line 22
    if-eqz v11, :cond_1e

    .line 23
    .line 24
    invoke-interface {v11}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    iput-object v0, v3, LX/4vr;->A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 29
    .line 30
    iget-object v0, v4, LX/CA0;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 31
    .line 32
    iput-object v0, v3, LX/4vr;->A0I:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 33
    .line 34
    iget-object v13, v3, LX/4vr;->A0N:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v13, :cond_2

    .line 37
    .line 38
    const-string v10, "assetId"

    .line 39
    .line 40
    :cond_1
    :goto_2
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2
    if-eqz v11, :cond_12

    .line 46
    .line 47
    invoke-interface {v11}, LX/1QL;->Bgw()Z

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    :goto_4
    iget-object v14, v4, LX/CA0;->A06:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v11, :cond_11

    .line 54
    .line 55
    invoke-interface {v11}, LX/1QL;->AXY()Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-interface {v11}, LX/1QL;->AWz()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    if-nez v15, :cond_3

    .line 64
    .line 65
    :goto_5
    iget-object v0, v5, LX/Kbm;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 66
    .line 67
    iget-object v15, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    if-eqz v11, :cond_4

    .line 70
    .line 71
    invoke-interface {v11}, LX/1QL;->B7d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-object v0, v5, LX/Kbm;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    :cond_5
    iget-object v0, v3, LX/4vr;->A0U:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v4, LX/CA0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 87
    .line 88
    move-object/from16 v16, v6

    .line 89
    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    invoke-direct/range {v9 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/1QL;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v3, LX/4vr;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    instance-of v0, v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-boolean v6, v4, LX/CA0;->A0B:Z

    .line 113
    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    iget-object v0, v3, LX/4vr;->A0f:LX/K53;

    .line 117
    .line 118
    iget-object v0, v0, LX/K53;->A00:LX/L2z;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/L2z;->setIsLoading(Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const/4 v8, 0x1

    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v11, :cond_9

    .line 130
    .line 131
    :cond_8
    const/4 v7, 0x1

    .line 132
    :cond_9
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    const v0, 0x7f091b97

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 148
    .line 149
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v6, LX/5Lx;

    .line 153
    .line 154
    iput v7, v6, LX/5Lx;->A00:I

    .line 155
    .line 156
    :cond_a
    if-eqz v11, :cond_10

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v11, v0}, LX/1QL;->Bvx(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_6
    iget-boolean v7, v4, LX/CA0;->A0A:Z

    .line 167
    .line 168
    const-string v10, "userSession"

    .line 169
    .line 170
    move-object v12, v10

    .line 171
    if-nez v7, :cond_d

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    iget-boolean v0, v6, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Z

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    :cond_b
    if-eqz v11, :cond_c

    .line 180
    .line 181
    invoke-interface {v11}, LX/1QL;->Bnr()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    :cond_c
    iget-object v9, v3, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    if-eqz v9, :cond_1

    .line 190
    .line 191
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 192
    .line 193
    const-wide v4, 0x810429000107eeL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v0, v9, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v9, 0x1

    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    :cond_d
    const/4 v9, 0x0

    .line 206
    :cond_e
    if-eqz v11, :cond_f

    .line 207
    .line 208
    invoke-interface {v11}, LX/1QL;->BPG()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne v0, v1, :cond_f

    .line 219
    .line 220
    iget-object v0, v3, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-static {v0}, LX/9Pd;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    :goto_7
    iget-object v5, v3, LX/4vr;->A0B:LX/E7l;

    .line 231
    .line 232
    if-nez v5, :cond_13

    .line 233
    .line 234
    const-string v10, "useAudioController"

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_f
    const/4 v8, 0x0

    .line 239
    goto :goto_7

    .line 240
    :cond_10
    iget-object v0, v5, LX/Kbm;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 241
    .line 242
    iget-object v6, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_11
    const/4 v12, 0x0

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_12
    const/16 v18, 0x0

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_13
    if-eqz v11, :cond_15

    .line 253
    .line 254
    invoke-interface {v11}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_8
    new-instance v0, LX/DJu;

    .line 259
    .line 260
    invoke-direct {v0, v4, v6, v9, v8}, LX/DJu;-><init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;Lcom/instagram/music/common/config/MusicAttributionConfig;ZZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, LX/E7l;->A00(LX/DJu;)V

    .line 264
    .line 265
    .line 266
    if-eqz v7, :cond_16

    .line 267
    .line 268
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v1, :cond_14

    .line 271
    .line 272
    const v0, 0x7f091b97

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v1, LX/5Lx;

    .line 289
    .line 290
    iput v2, v1, LX/5Lx;->A00:I

    .line 291
    .line 292
    :cond_14
    iget-object v0, v3, LX/4vr;->A07:LX/CM0;

    .line 293
    .line 294
    if-nez v0, :cond_20

    .line 295
    .line 296
    const-string v10, "clipsAudioPagePerfLogger"

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_15
    const/4 v4, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_16
    if-eqz v11, :cond_18

    .line 303
    .line 304
    invoke-interface {v11}, LX/1QL;->AXh()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v0, v3, LX/4vr;->A0D:LX/7r6;

    .line 309
    .line 310
    if-nez v0, :cond_17

    .line 311
    .line 312
    const-string v10, "mixAttributionSheetViewModel"

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_17
    iget-object v0, v0, LX/7r6;->A01:LX/2wQ;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_18
    iget-object v4, v3, LX/4vr;->A01:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v4, :cond_19

    .line 324
    .line 325
    iget-object v5, v3, LX/4vr;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 326
    .line 327
    if-eqz v5, :cond_19

    .line 328
    .line 329
    iget-object v0, v3, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    if-eqz v0, :cond_1d

    .line 332
    .line 333
    invoke-static {v0}, LX/67u;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const-string v10, "audioPageNuxUtil"

    .line 338
    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    iget-object v0, v3, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    if-eqz v0, :cond_1d

    .line 344
    .line 345
    sget-object v2, LX/Jc6;->A04:LX/Jc6;

    .line 346
    .line 347
    invoke-static {v2, v0}, LX/Jkz;->A00(LX/Jc6;Lcom/instagram/service/session/UserSession;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1a

    .line 352
    .line 353
    :goto_9
    iget-object v1, v3, LX/4vr;->A0E:LX/KIU;

    .line 354
    .line 355
    if-eqz v1, :cond_1

    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v4, v0, v2}, LX/KIU;->A00(Landroid/view/View;Landroid/view/View;LX/Jc6;)V

    .line 362
    .line 363
    .line 364
    :cond_19
    return-void

    .line 365
    :cond_1a
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A03:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v6, :cond_19

    .line 368
    .line 369
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 370
    .line 371
    iget-object v0, v3, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    if-eqz v0, :cond_1d

    .line 374
    .line 375
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A05:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v0, :cond_1b

    .line 392
    .line 393
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A08:Z

    .line 394
    .line 395
    if-ne v0, v1, :cond_1b

    .line 396
    .line 397
    iget-object v0, v3, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    if-eqz v0, :cond_1d

    .line 400
    .line 401
    sget-object v2, LX/Jc6;->A06:LX/Jc6;

    .line 402
    .line 403
    invoke-static {v2, v0}, LX/Jkz;->A00(LX/Jc6;Lcom/instagram/service/session/UserSession;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1b

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_1b
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 413
    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 419
    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 423
    .line 424
    if-ne v0, v1, :cond_19

    .line 425
    .line 426
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/1QL;

    .line 429
    .line 430
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    invoke-interface {v0}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_a
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 437
    .line 438
    if-ne v1, v0, :cond_19

    .line 439
    .line 440
    iget-object v0, v3, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    if-eqz v0, :cond_1d

    .line 443
    .line 444
    sget-object v2, LX/Jc6;->A05:LX/Jc6;

    .line 445
    .line 446
    invoke-static {v2, v0}, LX/Jkz;->A00(LX/Jc6;Lcom/instagram/service/session/UserSession;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_1c
    const/4 v1, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_1d
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_1e
    const/4 v0, 0x0

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_1f
    iget-object v0, v5, LX/Kbm;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 466
    .line 467
    if-nez v0, :cond_0

    .line 468
    .line 469
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_20
    iget-object v1, v0, LX/3ei;->A01:LX/442;

    .line 474
    .line 475
    const-string v0, "restricted"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/442;->A07(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void
    .line 481
.end method
