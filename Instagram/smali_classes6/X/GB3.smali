.class public final LX/GB3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4E8;)Ljava/lang/Object;
    .locals 32

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5VB;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v7, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v21

    .line 38
    const/16 v0, 0x2b

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v6, 0x28

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v5, v6, v0, v1}, LX/3zq;->A04(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v23

    .line 58
    const/16 v6, 0x29

    .line 59
    .line 60
    invoke-virtual {v5, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    const/16 v6, 0x2e

    .line 65
    .line 66
    invoke-virtual {v5, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    if-eqz v21, :cond_8

    .line 71
    .line 72
    if-eqz v18, :cond_8

    .line 73
    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    cmp-long v6, v23, v0

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    if-eqz v17, :cond_8

    .line 81
    .line 82
    if-eqz v20, :cond_8

    .line 83
    .line 84
    const-string v1, "FundraiserWithFeedPostCreator"

    .line 85
    .line 86
    invoke-static {v7, v10, v1}, LX/1DI;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1DI;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v0, 0x2a

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    const/16 v6, 0x2c

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-virtual {v5, v6, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/16 v0, 0x2d

    .line 105
    .line 106
    invoke-virtual {v5, v0, v3}, LX/3zq;->A0G(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v25

    .line 110
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    const-string v0, "Error parsing image url "

    .line 121
    .line 122
    invoke-static {v0, v4, v1}, LX/F0W;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_0
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-static {v1}, LX/6cO;->A0G(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    :try_start_1
    new-instance v4, LX/ILI;

    .line 135
    .line 136
    invoke-direct {v4, v1}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_1
    const-string v0, "Failed to load exif orientation for "

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v0, "BitmapUtil"

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :goto_1
    const-string v0, "Orientation"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v2}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v0, 0x3

    .line 162
    if-eq v4, v0, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    if-eq v4, v0, :cond_6

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    if-ne v4, v0, :cond_1

    .line 170
    .line 171
    const/16 v31, 0x10e

    .line 172
    .line 173
    :cond_1
    :goto_2
    div-int/lit8 v0, v31, 0x5a

    .line 174
    .line 175
    rem-int/lit8 v0, v0, 0x2

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    if-ne v0, v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_3
    div-int v5, v4, v0

    .line 189
    .line 190
    int-to-double v5, v5

    .line 191
    const-wide v12, 0x3fe95810624dd2f2L    # 0.792

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmpg-double v11, v5, v12

    .line 197
    .line 198
    if-gez v11, :cond_4

    .line 199
    .line 200
    int-to-double v5, v4

    .line 201
    div-double/2addr v5, v12

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    double-to-int v0, v5

    .line 207
    :cond_2
    :goto_4
    move/from16 v29, v4

    .line 208
    .line 209
    if-eqz v14, :cond_3

    .line 210
    .line 211
    move/from16 v29, v0

    .line 212
    .line 213
    move v0, v4

    .line 214
    :cond_3
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v27

    .line 218
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v28

    .line 222
    move-object/from16 v26, v1

    .line 223
    .line 224
    move/from16 v30, v0

    .line 225
    .line 226
    move/from16 p0, v3

    .line 227
    .line 228
    invoke-static/range {v26 .. v32}, LX/6cO;->A0E(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-static {v7}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/16 v6, 0x5a

    .line 239
    .line 240
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 241
    .line 242
    invoke-static {v1, v0, v4, v6}, LX/6cO;->A0L(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_0

    .line 253
    .line 254
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v8, v4}, LX/1DI;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    new-instance v0, Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-direct {v0, v3, v3, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 279
    .line 280
    iput v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 291
    .line 292
    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 293
    .line 294
    iput v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 295
    .line 296
    invoke-static {v10}, LX/F0W;->A1S(Lcom/instagram/service/session/UserSession;)V

    .line 297
    .line 298
    .line 299
    new-instance v15, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 300
    .line 301
    move-object/from16 v19, v9

    .line 302
    .line 303
    invoke-direct/range {v15 .. v25}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 304
    .line 305
    .line 306
    iput-object v15, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 307
    .line 308
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v9, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 315
    .line 316
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 317
    .line 318
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 319
    .line 320
    invoke-virtual {v8, v4, v2, v2}, LX/1DI;->A0P(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v8, v4, v0}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_4
    const-wide v12, 0x3ffedd97f62b6ae8L    # 1.9291

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    cmpl-double v11, v5, v12

    .line 339
    .line 340
    if-lez v11, :cond_2

    .line 341
    .line 342
    int-to-double v4, v0

    .line 343
    mul-double/2addr v4, v12

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    double-to-int v4, v5

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_5
    const/4 v14, 0x0

    .line 352
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_6
    const/16 v31, 0x5a

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_7
    const/16 v31, 0xb4

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0
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
.end method
