.class public final Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/15e;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v2}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x77d3b8a8

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, LX/14l;->BfR(II)LX/151;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01:LX/15e;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;LX/1DI;LX/162;)Ljava/lang/Object;
    .locals 28

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v7, :cond_7

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    .line 49
    .line 50
    iget-object v8, v5, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 66
    .line 67
    :goto_1
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 70
    .line 71
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 83
    .line 84
    int-to-long v2, v0

    .line 85
    iget-object v11, v10, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 88
    .line 89
    const-wide v0, 0x820bad00120ec0L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v10, v11, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v10, v0

    .line 99
    int-to-long v0, v10

    .line 100
    const-wide/16 v10, 0x3e8

    .line 101
    .line 102
    mul-long/2addr v0, v10

    .line 103
    invoke-static {v8, v2, v3, v0, v1}, LX/F2e;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_2
    iget v3, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 108
    .line 109
    int-to-float v2, v3

    .line 110
    iget v1, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 111
    .line 112
    int-to-float v0, v1

    .line 113
    div-float/2addr v2, v0

    .line 114
    iput v2, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 115
    .line 116
    iput-object v8, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v8, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 119
    .line 120
    iput v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 121
    .line 122
    iput v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 123
    .line 124
    iput v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 128
    .line 129
    iput-object v10, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v10}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v8}, LX/F2f;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {v8}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    move-object/from16 v2, p2

    .line 168
    .line 169
    invoke-static {v2, v4, v5, v6, v7}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, LX/F0X;->A0s(LX/162;)LX/2Da;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v2, v4}, LX/1DI;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v2, v4, v7, v7}, LX/1DI;->A0P(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LX/2Da;->A00()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v9, :cond_0

    .line 193
    .line 194
    return-object v9

    .line 195
    :cond_3
    invoke-virtual {v2, v4}, LX/1DI;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v11, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/high16 v14, 0x3f000000    # 0.5f

    .line 203
    .line 204
    const/16 v17, 0x3

    .line 205
    .line 206
    const/high16 v15, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const-wide/16 v23, -0x1

    .line 209
    .line 210
    new-instance v10, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 211
    .line 212
    move-object v12, v11

    .line 213
    move-object v13, v11

    .line 214
    move/from16 v18, v16

    .line 215
    .line 216
    move/from16 v19, v16

    .line 217
    .line 218
    move/from16 v20, v16

    .line 219
    .line 220
    move/from16 v21, v16

    .line 221
    .line 222
    move/from16 v22, v16

    .line 223
    .line 224
    move/from16 v25, v16

    .line 225
    .line 226
    move/from16 v26, v16

    .line 227
    .line 228
    move/from16 v27, v16

    .line 229
    .line 230
    move/from16 p0, v16

    .line 231
    .line 232
    move/from16 p1, v16

    .line 233
    .line 234
    invoke-direct/range {v10 .. v29}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZ)V

    .line 235
    .line 236
    .line 237
    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 244
    .line 245
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 246
    .line 247
    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 248
    .line 249
    iput v1, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 250
    .line 251
    iput v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A04()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_5
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 266
    .line 267
    invoke-direct {v6, v10, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method


# virtual methods
.method public final A01(LX/1DI;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x24

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2, p1, v3, v0}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/F0X;->A0s(LX/162;)LX/2Da;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v0}, LX/2Da;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v4}, LX/2Da;->A00()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v5, :cond_0

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v1, v2, v0}, LX/1DI;->A0F(LX/0je;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/HVF;

    .line 81
    .line 82
    invoke-direct {v0, v3, p1, v4}, LX/HVF;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1DI;LX/162;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/1DI;->A0Q(LX/1gC;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/1Jv;

    .line 89
    .line 90
    invoke-direct {v0}, LX/1Jv;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v0}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 98
    .line 99
    invoke-direct {v3, p0, p3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A02(LX/1DI;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x62

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v7, p3

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_5

    .line 32
    .line 33
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2Cm;

    .line 51
    .line 52
    iput-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 55
    .line 56
    invoke-interface {v0, v7}, LX/2Cm;->AEG(LX/162;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v8, :cond_0

    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01:LX/15e;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x24

    .line 88
    .line 89
    invoke-static {p1, v3, p0, v1, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LX/F0Z;->A1E(LX/0Sd;LX/15e;)LX/2Cm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p0, p3, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
