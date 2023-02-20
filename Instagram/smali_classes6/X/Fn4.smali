.class public final LX/Fn4;
.super LX/FeA;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTimelineEditorFragment"


# instance fields
.field public A00:LX/6EY;

.field public A01:LX/6HS;

.field public A02:LX/6HI;

.field public A03:LX/IDE;

.field public A04:LX/HJ8;

.field public A05:LX/IDF;

.field public A06:LX/I50;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FeA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A03(LX/FeA;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/F1i;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/1jn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/2w9;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/6Gf;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6Gf;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/FeA;->A03:LX/6Gf;

    .line 34
    .line 35
    return v0
    .line 36
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fn4;->A03:LX/IDE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "deleteTrayController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/IDE;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    .line 0
    const v0, -0x309917e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, LX/FeA;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v29

    .line 18
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v0, v1, LX/2T6;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/2T6;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v6, LX/FeA;->A04:LX/2T6;

    .line 41
    .line 42
    :cond_0
    const-string v0, "ARG_EDITOR_TRANSITION_SOURCE"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    instance-of v0, v1, LX/G3q;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/G3q;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v6, LX/FeA;->A01:LX/G3q;

    .line 61
    .line 62
    :cond_1
    const-string v0, "ARG_EDITOR_CONFIG"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    instance-of v0, v1, LX/8Ac;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, LX/8Ac;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v6, LX/FeA;->A02:LX/8Ac;

    .line 81
    .line 82
    :cond_2
    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ARG_TARGET_VIEW_SIZE_PROVIDER"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_11

    .line 98
    .line 99
    check-cast v11, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 100
    .line 101
    const-string v0, "clips_timeline_editor"

    .line 102
    .line 103
    invoke-virtual {v6, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, LX/Fn4;->A03(LX/FeA;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v6}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static {v1, v2, v0, v7}, LX/F0Y;->A0G(Landroid/content/Context;LX/06G;Lcom/instagram/service/session/UserSession;Z)LX/3HP;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/6Bd;

    .line 128
    .line 129
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v6, LX/FeA;->A00:LX/6Bd;

    .line 133
    .line 134
    invoke-static {v6}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-class v9, LX/6FI;

    .line 139
    .line 140
    invoke-virtual {v0, v9}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/6FI;

    .line 145
    .line 146
    const-string v8, "post_capture"

    .line 147
    .line 148
    invoke-virtual {v0, v8}, LX/6FI;->A01(Ljava/lang/String;)LX/6HI;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v6, LX/Fn4;->A02:LX/6HI;

    .line 153
    .line 154
    invoke-static/range {v29 .. v29}, LX/6HG;->A02(Landroid/content/Context;)LX/6HH;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v6, LX/Fn4;->A02:LX/6HI;

    .line 159
    .line 160
    const-string v18, "bitmapTimelineViewModel"

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v1, v1}, LX/6HI;->A04(LX/6HH;LX/6HH;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v6, LX/Fn4;->A02:LX/6HI;

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    iget v12, v1, LX/6HH;->A01:I

    .line 172
    .line 173
    iget v10, v1, LX/6HH;->A00:I

    .line 174
    .line 175
    iget-object v0, v1, LX/6HH;->A04:LX/0Sn;

    .line 176
    .line 177
    invoke-interface {v0, v5}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    mul-int/lit8 v2, v0, 0xa

    .line 186
    .line 187
    invoke-static {}, LX/6HK;->A00()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    mul-int/2addr v12, v10

    .line 192
    shl-int/lit8 v0, v12, 0x1

    .line 193
    .line 194
    mul-int/2addr v0, v2

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_3

    .line 200
    .line 201
    iget-object v0, v4, LX/6HI;->A07:LX/6HL;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    .line 204
    .line 205
    .line 206
    :cond_3
    new-instance v0, LX/HOy;

    .line 207
    .line 208
    invoke-direct {v0, v6}, LX/HOy;-><init>(LX/Fn4;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, LX/Fn4;->A06:LX/I50;

    .line 212
    .line 213
    iget-object v0, v6, LX/FeA;->A03:LX/6Gf;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    iget-object v0, v0, LX/6Gf;->A01:LX/1Qv;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v6}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v6, v1, v0}, LX/F0Y;->A0H(Landroidx/fragment/app/Fragment;LX/06G;Lcom/instagram/service/session/UserSession;)LX/3HP;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/6EY;

    .line 237
    .line 238
    iput-object v0, v6, LX/Fn4;->A00:LX/6EY;

    .line 239
    .line 240
    invoke-static {v6}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-class v0, LX/6Gu;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/6Gu;

    .line 251
    .line 252
    invoke-static {v6}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v9}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/6FI;

    .line 261
    .line 262
    invoke-virtual {v0, v8}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v6}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    iget-object v0, v6, LX/Fn4;->A00:LX/6EY;

    .line 279
    .line 280
    const-string v17, "clipsCreationViewModel"

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget-object v8, v0, LX/6EY;->A09:LX/2wR;

    .line 285
    .line 286
    iget-object v1, v9, LX/6FJ;->A0C:LX/2wQ;

    .line 287
    .line 288
    new-instance v0, LX/6HR;

    .line 289
    .line 290
    move-object/from16 v19, v0

    .line 291
    .line 292
    move-object/from16 v21, v8

    .line 293
    .line 294
    move-object/from16 v22, v1

    .line 295
    .line 296
    move-object/from16 v23, v11

    .line 297
    .line 298
    invoke-direct/range {v19 .. v24}, LX/6HR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2wR;LX/2wR;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v10}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-class v0, LX/6HS;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/6HS;

    .line 312
    .line 313
    iput-object v1, v6, LX/Fn4;->A01:LX/6HS;

    .line 314
    .line 315
    const-string v15, "clipsTimelineEditorViewModel"

    .line 316
    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    iput-boolean v7, v1, LX/6HS;->A04:Z

    .line 320
    .line 321
    new-instance v0, LX/4h5;

    .line 322
    .line 323
    invoke-direct {v0, v7, v7}, LX/4h5;-><init>(ZZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, LX/Fn4;->A01:LX/6HS;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    iget-object v8, v0, LX/6HS;->A0B:LX/2wQ;

    .line 334
    .line 335
    const/16 v1, 0xc

    .line 336
    .line 337
    new-instance v0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 338
    .line 339
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, LX/FeA;->A02:LX/8Ac;

    .line 346
    .line 347
    iget v8, v0, LX/8Ac;->A00:I

    .line 348
    .line 349
    if-eqz v14, :cond_8

    .line 350
    .line 351
    invoke-virtual {v6}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    iget-object v1, v6, LX/Fn4;->A01:LX/6HS;

    .line 356
    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    iget-object v0, v6, LX/FeA;->A03:LX/6Gf;

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    new-instance v11, LX/EEf;

    .line 364
    .line 365
    invoke-direct {v11, v6, v0, v1, v10}, LX/EEf;-><init>(LX/1bn;LX/6Gf;LX/6HS;Lcom/instagram/service/session/UserSession;)V

    .line 366
    .line 367
    .line 368
    :goto_0
    iput-object v11, v6, LX/Fn4;->A05:LX/IDF;

    .line 369
    .line 370
    iget-object v1, v6, LX/Fn4;->A01:LX/6HS;

    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    iget-object v0, v6, LX/Fn4;->A00:LX/6EY;

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    iget-object v12, v6, LX/FeA;->A01:LX/G3q;

    .line 379
    .line 380
    const-string v16, "viewController"

    .line 381
    .line 382
    new-instance v10, LX/HJ8;

    .line 383
    .line 384
    move-object/from16 v19, v10

    .line 385
    .line 386
    move-object/from16 v20, v6

    .line 387
    .line 388
    move-object/from16 v21, v12

    .line 389
    .line 390
    move-object/from16 v22, v11

    .line 391
    .line 392
    move-object/from16 v23, v0

    .line 393
    .line 394
    move-object/from16 v24, v1

    .line 395
    .line 396
    move-object/from16 v25, v9

    .line 397
    .line 398
    invoke-direct/range {v19 .. v25}, LX/HJ8;-><init>(LX/1bn;LX/G3q;LX/IDF;LX/6EY;LX/6HS;LX/6FJ;)V

    .line 399
    .line 400
    .line 401
    iput-object v10, v6, LX/Fn4;->A04:LX/HJ8;

    .line 402
    .line 403
    invoke-virtual {v6, v10}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v9, v6, LX/Fn4;->A05:LX/IDF;

    .line 411
    .line 412
    if-eqz v9, :cond_10

    .line 413
    .line 414
    iget-object v1, v6, LX/FeA;->A04:LX/2T6;

    .line 415
    .line 416
    new-instance v0, LX/HJ2;

    .line 417
    .line 418
    invoke-direct {v0, v6, v9, v1, v10}, LX/HJ2;-><init>(LX/1bn;LX/IDF;LX/2T6;Lcom/instagram/service/session/UserSession;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 422
    .line 423
    .line 424
    if-eqz v14, :cond_7

    .line 425
    .line 426
    new-instance v0, LX/HOm;

    .line 427
    .line 428
    invoke-direct {v0}, LX/HOm;-><init>()V

    .line 429
    .line 430
    .line 431
    const/4 v9, 0x1

    .line 432
    :goto_1
    iput-object v0, v6, LX/Fn4;->A03:LX/IDE;

    .line 433
    .line 434
    invoke-virtual {v6, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    .line 440
    move-result-object v27

    .line 441
    iget-object v13, v6, LX/Fn4;->A02:LX/6HI;

    .line 442
    .line 443
    if-eqz v13, :cond_5

    .line 444
    .line 445
    iget-object v12, v6, LX/Fn4;->A01:LX/6HS;

    .line 446
    .line 447
    if-eqz v12, :cond_c

    .line 448
    .line 449
    iget-object v10, v6, LX/Fn4;->A00:LX/6EY;

    .line 450
    .line 451
    if-eqz v10, :cond_e

    .line 452
    .line 453
    new-instance v1, LX/HOz;

    .line 454
    .line 455
    invoke-direct {v1, v6, v9}, LX/HOz;-><init>(LX/Fn4;Z)V

    .line 456
    .line 457
    .line 458
    new-instance v0, LX/HOq;

    .line 459
    .line 460
    invoke-direct {v0, v6}, LX/HOq;-><init>(LX/Fn4;)V

    .line 461
    .line 462
    .line 463
    new-instance v11, LX/Fn6;

    .line 464
    .line 465
    move-object/from16 v20, v5

    .line 466
    .line 467
    move-object/from16 v21, v0

    .line 468
    .line 469
    move-object/from16 v22, v1

    .line 470
    .line 471
    move-object/from16 v23, v10

    .line 472
    .line 473
    move-object/from16 v24, v12

    .line 474
    .line 475
    move-object/from16 v25, v12

    .line 476
    .line 477
    move-object/from16 v26, v12

    .line 478
    .line 479
    move-object/from16 v28, v13

    .line 480
    .line 481
    move/from16 v29, v7

    .line 482
    .line 483
    move-object/from16 v19, v11

    .line 484
    .line 485
    invoke-direct/range {v19 .. v29}, LX/Fn6;-><init>(LX/6HJ;LX/I6Y;LX/I50;LX/6EY;LX/6HS;LX/6HS;LX/6HS;Lcom/instagram/service/session/UserSession;LX/6HI;Z)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x2

    .line 489
    if-eq v8, v0, :cond_4

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    :cond_4
    iput-boolean v4, v11, LX/FFi;->A01:Z

    .line 493
    .line 494
    invoke-virtual {v11, v4}, LX/2vn;->setHasStableIds(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    .line 500
    move-result-object v27

    .line 501
    iget-object v14, v6, LX/Fn4;->A02:LX/6HI;

    .line 502
    .line 503
    if-eqz v14, :cond_5

    .line 504
    .line 505
    iget-object v13, v6, LX/Fn4;->A05:LX/IDF;

    .line 506
    .line 507
    if-eqz v13, :cond_10

    .line 508
    .line 509
    iget-object v12, v6, LX/Fn4;->A01:LX/6HS;

    .line 510
    .line 511
    if-eqz v12, :cond_c

    .line 512
    .line 513
    iget-object v10, v6, LX/FeA;->A04:LX/2T6;

    .line 514
    .line 515
    iget-object v7, v6, LX/FeA;->A02:LX/8Ac;

    .line 516
    .line 517
    iget-object v4, v6, LX/Fn4;->A03:LX/IDE;

    .line 518
    .line 519
    if-nez v4, :cond_6

    .line 520
    .line 521
    const-string v18, "deleteTrayController"

    .line 522
    .line 523
    :cond_5
    :goto_2
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v5

    .line 527
    :cond_6
    iget-object v1, v6, LX/Fn4;->A04:LX/HJ8;

    .line 528
    .line 529
    if-nez v1, :cond_9

    .line 530
    .line 531
    const-string v18, "playbackController"

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_7
    invoke-virtual {v6}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    .line 537
    move-result-object v35

    .line 538
    iget-object v12, v6, LX/Fn4;->A05:LX/IDF;

    .line 539
    .line 540
    if-eqz v12, :cond_10

    .line 541
    .line 542
    iget-object v11, v6, LX/Fn4;->A01:LX/6HS;

    .line 543
    .line 544
    if-eqz v11, :cond_c

    .line 545
    .line 546
    iget-object v10, v6, LX/FeA;->A04:LX/2T6;

    .line 547
    .line 548
    iget-object v1, v6, LX/FeA;->A02:LX/8Ac;

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    new-instance v0, LX/HOn;

    .line 552
    .line 553
    move-object/from16 v30, v6

    .line 554
    .line 555
    move-object/from16 v31, v12

    .line 556
    .line 557
    move-object/from16 v32, v1

    .line 558
    .line 559
    move-object/from16 v33, v11

    .line 560
    .line 561
    move-object/from16 v34, v10

    .line 562
    .line 563
    move-object/from16 v28, v0

    .line 564
    .line 565
    invoke-direct/range {v28 .. v35}, LX/HOn;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/IDF;LX/8Ac;LX/6HS;LX/2T6;Lcom/instagram/service/session/UserSession;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_8
    invoke-virtual {v6}, LX/FeA;->A0D()Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    .line 573
    move-result-object v27

    .line 574
    iget-object v13, v6, LX/Fn4;->A00:LX/6EY;

    .line 575
    .line 576
    if-eqz v13, :cond_e

    .line 577
    .line 578
    iget-object v12, v6, LX/FeA;->A00:LX/6Bd;

    .line 579
    .line 580
    if-eqz v12, :cond_d

    .line 581
    .line 582
    iget-object v10, v6, LX/FeA;->A04:LX/2T6;

    .line 583
    .line 584
    iget-object v1, v6, LX/Fn4;->A01:LX/6HS;

    .line 585
    .line 586
    if-eqz v1, :cond_c

    .line 587
    .line 588
    iget-object v0, v6, LX/FeA;->A02:LX/8Ac;

    .line 589
    .line 590
    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 591
    .line 592
    move-object/from16 v20, v6

    .line 593
    .line 594
    move-object/from16 v21, v12

    .line 595
    .line 596
    move-object/from16 v22, v0

    .line 597
    .line 598
    move-object/from16 v23, v13

    .line 599
    .line 600
    move-object/from16 v24, v1

    .line 601
    .line 602
    move-object/from16 v25, v10

    .line 603
    .line 604
    move-object/from16 v26, v2

    .line 605
    .line 606
    move/from16 v28, v8

    .line 607
    .line 608
    move-object/from16 v19, v11

    .line 609
    .line 610
    invoke-direct/range {v19 .. v28}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;-><init>(LX/1bn;LX/6Bd;LX/8Ac;LX/6EY;LX/6HS;LX/2T6;LX/6Gu;Lcom/instagram/service/session/UserSession;I)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_9
    new-instance v0, LX/HJ9;

    .line 616
    .line 617
    move-object/from16 v24, v7

    .line 618
    .line 619
    move-object/from16 v25, v12

    .line 620
    .line 621
    move-object/from16 v26, v10

    .line 622
    .line 623
    move-object/from16 v28, v14

    .line 624
    .line 625
    move/from16 v29, v8

    .line 626
    .line 627
    move-object/from16 v18, v0

    .line 628
    .line 629
    move-object/from16 v19, v6

    .line 630
    .line 631
    move-object/from16 v20, v4

    .line 632
    .line 633
    move-object/from16 v21, v1

    .line 634
    .line 635
    move-object/from16 v22, v13

    .line 636
    .line 637
    move-object/from16 v23, v11

    .line 638
    .line 639
    invoke-direct/range {v18 .. v29}, LX/HJ9;-><init>(LX/1bn;LX/IDE;LX/HJ8;LX/IDF;LX/Fn6;LX/8Ac;LX/6HS;LX/2T6;Lcom/instagram/service/session/UserSession;LX/6HI;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v6, LX/Fn4;->A05:LX/IDF;

    .line 646
    .line 647
    if-eqz v0, :cond_10

    .line 648
    .line 649
    invoke-virtual {v6, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v6, LX/FeA;->A01:LX/G3q;

    .line 653
    .line 654
    sget-object v0, LX/G3q;->A03:LX/G3q;

    .line 655
    .line 656
    if-ne v1, v0, :cond_a

    .line 657
    .line 658
    if-eqz v9, :cond_a

    .line 659
    .line 660
    iget-object v4, v2, LX/6Gu;->A06:LX/2wQ;

    .line 661
    .line 662
    const/4 v1, 0x4

    .line 663
    new-instance v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;

    .line 664
    .line 665
    invoke-direct {v0, v2, v1, v6}, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 669
    .line 670
    .line 671
    :cond_a
    iget-object v0, v6, LX/Fn4;->A00:LX/6EY;

    .line 672
    .line 673
    if-eqz v0, :cond_e

    .line 674
    .line 675
    invoke-virtual {v0}, LX/6EY;->A0S()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_b

    .line 680
    .line 681
    if-nez v9, :cond_b

    .line 682
    .line 683
    iget-object v1, v6, LX/Fn4;->A01:LX/6HS;

    .line 684
    .line 685
    if-eqz v1, :cond_c

    .line 686
    .line 687
    sget-object v0, LX/EEh;->A00:LX/EEh;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 690
    .line 691
    .line 692
    const v0, 0x39c6fd2f

    .line 693
    .line 694
    .line 695
    :goto_3
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_b
    const v0, -0x1ec07d99

    .line 700
    .line 701
    .line 702
    goto :goto_3

    .line 703
    :cond_c
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v5

    .line 707
    :cond_d
    const-string v17, "cameraConfigurationViewModel"

    .line 708
    .line 709
    :cond_e
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v5

    .line 713
    :cond_f
    const-string v16, "clipsTemplateViewModel"

    .line 714
    .line 715
    :cond_10
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v5

    .line 719
    :cond_11
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const v0, -0xbdc4b10

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 727
    .line 728
    .line 729
    throw v5
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x314f2e9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Fn4;->A05:LX/IDF;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "viewController"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-interface {v0}, LX/IDF;->Azr()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x3964c4b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
