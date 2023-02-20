.class public final LX/Bhd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Bhg;

.field public final A03:LX/BhV;

.field public final A04:LX/Bhe;

.field public final A05:LX/BhP;

.field public final A06:LX/1la;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/067;

.field public final A09:LX/BgX;

.field public final A0A:LX/BgZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/067;LX/BgX;LX/BgZ;LX/Bhg;LX/BhV;LX/Bhe;LX/BhP;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Bhd;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/Bhd;->A08:LX/067;

    .line 11
    .line 12
    iput-object p8, p0, LX/Bhd;->A05:LX/BhP;

    .line 13
    .line 14
    iput-object p6, p0, LX/Bhd;->A03:LX/BhV;

    .line 15
    .line 16
    iput-object p5, p0, LX/Bhd;->A02:LX/Bhg;

    .line 17
    .line 18
    iput-object p7, p0, LX/Bhd;->A04:LX/Bhe;

    .line 19
    .line 20
    iput-object p4, p0, LX/Bhd;->A0A:LX/BgZ;

    .line 21
    .line 22
    iput-object p3, p0, LX/Bhd;->A09:LX/BgX;

    .line 23
    .line 24
    iput-object p9, p0, LX/Bhd;->A06:LX/1la;

    .line 25
    .line 26
    iput-object p10, p0, LX/Bhd;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/16 v1, 0x5f

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p6, LX/BhV;->A04:LX/0Tb;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/2Jo;LX/Bn1;LX/Bhd;IIZ)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 p2, p3

    .line 7
    .line 8
    if-eqz p5, :cond_4

    .line 9
    .line 10
    iget-object v14, v2, LX/Bhd;->A04:LX/Bhe;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v8, v7, LX/Bn1;->A09:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DCt;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LX/DCt;->A00:Landroid/view/TextureView;

    .line 25
    .line 26
    :goto_0
    const-string v4, "ClipsVirtualVideoPlayerController"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v5, v1, LX/2Jo;->A00:LX/2Jc;

    .line 31
    .line 32
    sget-object v0, LX/2Jc;->A05:LX/2Jc;

    .line 33
    .line 34
    if-ne v5, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LX/2Jo;->A00()LX/M8v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v5, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v5, v0, :cond_2

    .line 45
    .line 46
    iget-object v7, v14, LX/Bhe;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v10, LX/Bpy;->A00:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    const-string v0, "failed to retrieve medias"

    .line 54
    .line 55
    :goto_1
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v8, v2, LX/Bhd;->A07:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v7, v2, LX/Bhd;->A06:LX/1la;

    .line 61
    .line 62
    iget-object v6, v2, LX/Bhd;->A0A:LX/BgZ;

    .line 63
    .line 64
    iget-object v0, v2, LX/Bhd;->A09:LX/BgX;

    .line 65
    .line 66
    move-object/from16 p0, v0

    .line 67
    .line 68
    iget-object v0, v2, LX/Bhd;->A08:LX/067;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    invoke-virtual {v1}, LX/2Jo;->A00()LX/M8v;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v17, "ClipsMidcardPlaybackCoordinator"

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    iget-object v9, v5, LX/M8v;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, LX/CnH;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_18

    .line 90
    .line 91
    sput-object v9, LX/CnH;->A00:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static {v7, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "instagram_clips_midcard_impression"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x77c

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_11

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_0
    invoke-virtual {v1}, LX/2Jo;->A00()LX/M8v;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v15, v0, LX/M8v;->A0E:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "Required value was null."

    .line 125
    .line 126
    if-eqz v15, :cond_19

    .line 127
    .line 128
    invoke-virtual {v1}, LX/2Jo;->A00()LX/M8v;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v11, v0, LX/M8v;->A0I:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v11, :cond_19

    .line 135
    .line 136
    invoke-virtual {v1}, LX/2Jo;->A00()LX/M8v;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v12, v0, LX/M8v;->A0J:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v12, :cond_19

    .line 143
    .line 144
    invoke-virtual {v1}, LX/2Jo;->A00()LX/M8v;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v13, v0, LX/M8v;->A09:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 149
    .line 150
    if-eqz v13, :cond_19

    .line 151
    .line 152
    iget-object v9, v14, LX/Bhe;->playerManager:LX/Bhm;

    .line 153
    .line 154
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/DCt;

    .line 159
    .line 160
    iget-object v8, v0, LX/DCt;->A00:Landroid/view/TextureView;

    .line 161
    .line 162
    if-eqz v8, :cond_19

    .line 163
    .line 164
    iget-object v0, v9, LX/Bhm;->A00:LX/GzQ;

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    iget-object v4, v9, LX/Bhm;->A01:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v3, v9, LX/Bhm;->A02:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    new-instance v0, LX/GzQ;

    .line 173
    .line 174
    invoke-direct {v0, v4, v8, v3}, LX/GzQ;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v9, LX/Bhm;->A00:LX/GzQ;

    .line 178
    .line 179
    :cond_1
    iget-object v0, v14, LX/Bhe;->A01:LX/067;

    .line 180
    .line 181
    invoke-static {v0}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v3, 0x3

    .line 186
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;

    .line 187
    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    move/from16 v17, v3

    .line 191
    .line 192
    invoke-direct/range {v9 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v5, v9, v0, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 196
    .line 197
    .line 198
    iput-boolean v6, v14, LX/Bhe;->A00:Z

    .line 199
    .line 200
    invoke-static {v7}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DSg(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_2
    const-string v0, "failed to resume virtual video player"

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    iget-object v5, v2, LX/Bhd;->A02:LX/Bhg;

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    const-string v4, "ClipsMultipleVideoPlayerController"

    .line 222
    .line 223
    iget-object v3, v1, LX/2Jo;->A00:LX/2Jc;

    .line 224
    .line 225
    sget-object v0, LX/2Jc;->A05:LX/2Jc;

    .line 226
    .line 227
    if-eq v3, v0, :cond_5

    .line 228
    .line 229
    const-string v0, "failed to resume multiple players"

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v1}, LX/2Jo;->A00()LX/M8v;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v0, v8, LX/M8v;->A0H:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-static {v3}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    iget-object v7, v7, LX/Bn1;->A08:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-le v3, v0, :cond_8

    .line 276
    .line 277
    const-string v0, "insufficient medias to bind to players"

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_8
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v12, v8, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 286
    .line 287
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 288
    .line 289
    const/4 v9, 0x4

    .line 290
    const/4 v3, 0x3

    .line 291
    const/4 v8, 0x2

    .line 292
    const/4 v11, 0x0

    .line 293
    if-eq v12, v0, :cond_b

    .line 294
    .line 295
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eq v12, v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eq v0, v6, :cond_a

    .line 304
    .line 305
    iget-object v0, v5, LX/Bhg;->A02:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    invoke-static {v0, v12}, LX/9Gl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    new-array v3, v3, [LX/1MO;

    .line 314
    .line 315
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v3, v11

    .line 320
    .line 321
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aput-object v0, v3, v6

    .line 326
    .line 327
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v3, v8}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_4
    const/4 v9, 0x3

    .line 336
    :goto_5
    invoke-static {v7}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    const/4 v7, 0x0

    .line 345
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    add-int/lit8 v15, v7, 0x1

    .line 356
    .line 357
    if-gez v7, :cond_9

    .line 358
    .line 359
    invoke-static {}, LX/101;->A08()V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    throw v0

    .line 364
    :cond_9
    check-cast v13, LX/Es8;

    .line 365
    .line 366
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, LX/1MO;

    .line 375
    .line 376
    invoke-static {v7}, LX/54P;->A1R(I)Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    iget-object v14, v5, LX/Bhg;->A02:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    iget-object v8, v5, LX/Bhg;->A01:LX/0je;

    .line 383
    .line 384
    const/16 v3, 0x1c

    .line 385
    .line 386
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v8, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v8, LX/1la;

    .line 394
    .line 395
    new-instance v7, LX/Cib;

    .line 396
    .line 397
    invoke-direct {v7, v8, v14}, LX/Cib;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, LX/Cif;

    .line 401
    .line 402
    move-object/from16 p1, v7

    .line 403
    .line 404
    move-object/from16 p0, v10

    .line 405
    .line 406
    move-object/from16 v18, v13

    .line 407
    .line 408
    move-object/from16 v17, v3

    .line 409
    .line 410
    invoke-direct/range {v17 .. v22}, LX/Cif;-><init>(LX/Es8;LX/1MO;LX/304;IZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move v7, v15

    .line 421
    goto :goto_6

    .line 422
    :cond_a
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_4

    .line 431
    :cond_b
    new-array v12, v9, [LX/1MO;

    .line 432
    .line 433
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aput-object v0, v12, v11

    .line 438
    .line 439
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    aput-object v0, v12, v6

    .line 444
    .line 445
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    aput-object v0, v12, v8

    .line 450
    .line 451
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v12, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_5

    .line 460
    :cond_c
    iput-boolean v6, v5, LX/Bhg;->A00:Z

    .line 461
    .line 462
    iget-object v0, v5, LX/Bhg;->A02:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 469
    .line 470
    invoke-virtual {v0, v9}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DSg(I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v5, LX/Bhg;->playerManager:LX/5zO;

    .line 474
    .line 475
    invoke-interface {v0, v4}, LX/5zO;->AEE(Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :goto_7
    :try_start_0
    iget-object v13, v5, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-static {v13}, LX/GCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 487
    .line 488
    invoke-static {v0, v1}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/G6X;->valueOf(Ljava/lang/String;)LX/G6X;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    const/16 v12, 0xa

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    packed-switch v15, :pswitch_data_0

    .line 504
    .line 505
    .line 506
    iget-object v0, v5, LX/M8v;->A0H:Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v0, v4}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    invoke-static {v10, v1}, LX/BeQ;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :pswitch_0
    iget-object v0, v5, LX/M8v;->A06:LX/M8q;

    .line 531
    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    iget-object v0, v0, LX/M8q;->A06:Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v0, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_e

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/9a5;

    .line 555
    .line 556
    iget-object v0, v0, LX/9a5;->A00:LX/1MO;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :pswitch_1
    iget-object v0, v5, LX/M8v;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 571
    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljava/lang/Iterable;

    .line 577
    .line 578
    if-eqz v0, :cond_d

    .line 579
    .line 580
    invoke-static {v0, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_e

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/9a5;

    .line 603
    .line 604
    iget-object v0, v0, LX/9a5;->A00:LX/1MO;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :catch_0
    move-exception v2

    .line 619
    iget-object v0, v5, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-static {v0}, LX/GCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "Failed to find matching InstagramClipsViewerMidcardType for %s"

    .line 626
    .line 627
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object/from16 v0, v17

    .line 632
    .line 633
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_d
    move-object v10, v2

    .line 638
    :cond_e
    const-string v0, "clips_viewer_"

    .line 639
    .line 640
    packed-switch v15, :pswitch_data_1

    .line 641
    .line 642
    .line 643
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :goto_b
    packed-switch v15, :pswitch_data_2

    .line 648
    .line 649
    .line 650
    :pswitch_2
    sget-object v0, LX/4i1;->A06:LX/4i1;

    .line 651
    .line 652
    :goto_c
    invoke-static {v0, v3}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 653
    .line 654
    .line 655
    const-string v0, "containermodule"

    .line 656
    .line 657
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v9}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    invoke-static {v3, v0, v1}, LX/7c0;->A1D(LX/0B2;J)V

    .line 669
    .line 670
    .line 671
    move/from16 v0, p2

    .line 672
    .line 673
    int-to-long v0, v0

    .line 674
    move-object/from16 v15, p0

    .line 675
    .line 676
    invoke-static {v3, v15, v0, v1}, LX/Beb;->A00(LX/0B2;LX/BgX;J)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, LX/BeQ;->A0p(LX/0B2;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 683
    .line 684
    if-ne v13, v0, :cond_13

    .line 685
    .line 686
    iget-object v0, v5, LX/M8v;->A0H:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/2Jo;

    .line 693
    .line 694
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_d
    invoke-static {v3, v0}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v0, "media_ids"

    .line 702
    .line 703
    invoke-virtual {v3, v0, v10}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    const-string v0, "midcard_type"

    .line 707
    .line 708
    invoke-virtual {v3, v14, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, LX/M8v;->A00()LX/MV2;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "midcard_sub_category_type"

    .line 716
    .line 717
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v6, LX/BgZ;->A00:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 732
    .line 733
    if-ne v13, v0, :cond_12

    .line 734
    .line 735
    move/from16 v0, v16

    .line 736
    .line 737
    new-array v10, v0, [Ljava/lang/Long;

    .line 738
    .line 739
    iget-object v0, v5, LX/M8v;->A06:LX/M8q;

    .line 740
    .line 741
    if-eqz v0, :cond_f

    .line 742
    .line 743
    iget-wide v0, v0, LX/M8q;->A00:J

    .line 744
    .line 745
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :cond_f
    invoke-static {v2, v10, v11}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    :cond_10
    const-string v0, "playlist_ids"

    .line 754
    .line 755
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 759
    .line 760
    .line 761
    :cond_11
    :goto_e
    const/4 v2, 0x0

    .line 762
    sget-object v3, LX/Bpy;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    monitor-enter v3

    .line 765
    goto :goto_11

    .line 766
    :cond_12
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 767
    .line 768
    if-ne v13, v0, :cond_10

    .line 769
    .line 770
    iget-object v0, v5, LX/M8v;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 771
    .line 772
    if-eqz v0, :cond_10

    .line 773
    .line 774
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Ljava/lang/Iterable;

    .line 777
    .line 778
    if-eqz v0, :cond_10

    .line 779
    .line 780
    invoke-static {v0, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_10

    .line 793
    .line 794
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 799
    .line 800
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A00:J

    .line 801
    .line 802
    invoke-static {v2, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 803
    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_13
    move-object v0, v2

    .line 807
    goto :goto_d

    .line 808
    :pswitch_3
    sget-object v0, LX/4i1;->A07:LX/4i1;

    .line 809
    .line 810
    goto/16 :goto_c

    .line 811
    .line 812
    :pswitch_4
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :pswitch_5
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 830
    .line 831
    :goto_10
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto/16 :goto_b

    .line 838
    .line 839
    :goto_11
    :try_start_1
    sget-object v0, LX/Bpy;->A02:LX/M8v;

    .line 840
    .line 841
    if-eqz v0, :cond_15

    .line 842
    .line 843
    iget-object v0, v0, LX/M8v;->A0F:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_14

    .line 850
    .line 851
    sput-object v2, LX/Bpy;->A02:LX/M8v;

    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_14
    const-string v1, "ClipsMidcardCache"

    .line 855
    .line 856
    const-string v0, "Cached midcard is different from seen midcard"

    .line 857
    .line 858
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 859
    .line 860
    .line 861
    :cond_15
    :goto_12
    monitor-exit v3

    .line 862
    invoke-static/range {v18 .. v18}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/16 v14, 0xc

    .line 867
    .line 868
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 869
    .line 870
    move-object v9, v0

    .line 871
    move-object v10, v5

    .line 872
    move-object v11, v8

    .line 873
    move-object/from16 v12, v17

    .line 874
    .line 875
    move-object v13, v2

    .line 876
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v2, v0, v1, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 880
    .line 881
    .line 882
    iget-object v0, v5, LX/M8v;->A0H:Ljava/util/List;

    .line 883
    .line 884
    move/from16 v1, p4

    .line 885
    .line 886
    invoke-static {v0, v1}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    const/4 v1, 0x0

    .line 899
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_18

    .line 904
    .line 905
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    add-int/lit8 v10, v1, 0x1

    .line 910
    .line 911
    if-gez v1, :cond_16

    .line 912
    .line 913
    invoke-static {}, LX/101;->A08()V

    .line 914
    .line 915
    .line 916
    throw v2

    .line 917
    :cond_16
    check-cast v0, LX/2Jo;

    .line 918
    .line 919
    iget-object v5, v0, LX/2Jo;->A01:LX/1MO;

    .line 920
    .line 921
    if-eqz v5, :cond_17

    .line 922
    .line 923
    invoke-static {v7, v8}, LX/BeO;->A0F(LX/0je;LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_17

    .line 932
    .line 933
    iget-object v9, v5, LX/1MO;->A0b:LX/1MY;

    .line 934
    .line 935
    iget-object v0, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5}, LX/1MO;->A1l()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, LX/38P;->A00()LX/3pf;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/3pf;)V

    .line 960
    .line 961
    .line 962
    move/from16 v0, p2

    .line 963
    .line 964
    invoke-static {v3, v0, v1}, LX/BeP;->A11(LX/0B2;II)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v6, LX/BgZ;->A00:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v0}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/16 v0, 0x29b

    .line 979
    .line 980
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v9, LX/1MY;->A4A:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, LX/1MO;->A2A()Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5}, LX/1MO;->A29()Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "merchant_ids"

    .line 1004
    .line 1005
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1019
    .line 1020
    .line 1021
    :cond_17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1022
    .line 1023
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move v1, v10

    .line 1027
    goto :goto_13

    .line 1028
    :catchall_0
    move-exception v0

    .line 1029
    monitor-exit v3

    .line 1030
    throw v0

    .line 1031
    :cond_18
    return-void

    .line 1032
    :cond_19
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
