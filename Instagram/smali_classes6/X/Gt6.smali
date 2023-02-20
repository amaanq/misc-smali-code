.class public final LX/Gt6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/4jn;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)Landroid/app/Notification;
    .locals 24

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v10, Landroid/widget/RemoteViews;

    .line 7
    .line 8
    move/from16 v1, p6

    .line 9
    .line 10
    invoke-direct {v10, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f092fb3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const v4, 0x10019

    .line 21
    .line 22
    .line 23
    invoke-static {v12, v0, v1, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v10, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f092fc2

    .line 31
    .line 32
    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    iget-object v1, v11, LX/2dk;->A0x:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_0
    iget-object v0, v11, LX/2dk;->A0p:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v12}, LX/0hG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v10, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f092eda

    .line 57
    .line 58
    .line 59
    iget-object v0, v11, LX/2dk;->A0a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v10, v11}, LX/Gt6;->A01(Landroid/content/Context;Landroid/widget/RemoteViews;LX/2dk;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v10, v11}, LX/Gt6;->A02(Landroid/content/Context;Landroid/widget/RemoteViews;LX/2dk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v9, Landroid/widget/RemoteViews;

    .line 75
    .line 76
    move/from16 v1, p7

    .line 77
    .line 78
    invoke-direct {v9, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f092fb3

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v12, v0, v1, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f092fc2

    .line 96
    .line 97
    .line 98
    iget-object v1, v11, LX/2dk;->A0x:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    :cond_2
    iget-object v0, v11, LX/2dk;->A0p:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {v12}, LX/0hG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v11, LX/2dk;->A0a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v9, v11}, LX/Gt6;->A01(Landroid/content/Context;Landroid/widget/RemoteViews;LX/2dk;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v9, v11}, LX/Gt6;->A02(Landroid/content/Context;Landroid/widget/RemoteViews;LX/2dk;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v11, LX/2dk;->A03:LX/DfS;

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    iget-object v0, v8, LX/DfS;->A04:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v8, LX/DfS;->A04:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v8, LX/DfS;->A04:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, LX/DUO;

    .line 168
    .line 169
    iget-object v0, v7, LX/DUO;->A05:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v7, LX/DUO;->A05:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x2

    .line 190
    if-ne v1, v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v7, LX/DUO;->A05:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/DTq;

    .line 203
    .line 204
    iget-object v0, v7, LX/DUO;->A05:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/DTq;

    .line 216
    .line 217
    const v2, 0x7f092e2b

    .line 218
    .line 219
    .line 220
    iget-object v0, v7, LX/DUO;->A03:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const v2, 0x7f092e28

    .line 226
    .line 227
    .line 228
    const v5, 0x7f092e28

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, LX/DTq;->A01:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const v2, 0x7f092e29

    .line 237
    .line 238
    .line 239
    const v4, 0x7f092e29

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, LX/DTq;->A01:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    const v2, 0x7f0909f3

    .line 248
    .line 249
    .line 250
    const v0, 0x7f112ece

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v13, v8, LX/DfS;->A05:Z

    .line 261
    .line 262
    const/16 v2, 0x8

    .line 263
    .line 264
    const v0, 0x7f0909f5

    .line 265
    .line 266
    .line 267
    const v16, 0x7f0909f5

    .line 268
    .line 269
    .line 270
    if-eqz v13, :cond_5

    .line 271
    .line 272
    invoke-virtual {v9, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f0923e9

    .line 276
    .line 277
    .line 278
    const v15, 0x7f0923e9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 282
    .line 283
    .line 284
    :goto_0
    const-string v3, "survey_response"

    .line 285
    .line 286
    iget-object v2, v1, LX/DTq;->A00:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v13, v8, LX/DfS;->A02:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v7, LX/DUO;->A01:Ljava/lang/String;

    .line 295
    .line 296
    const v14, 0x7f0c0d3b

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    move-object/from16 v16, p3

    .line 312
    .line 313
    move-object/from16 v20, p4

    .line 314
    .line 315
    move-object/from16 v21, p5

    .line 316
    .line 317
    move-object/from16 v22, v13

    .line 318
    .line 319
    move-object/from16 v23, v0

    .line 320
    .line 321
    move-object/from16 p0, v2

    .line 322
    .line 323
    move-object v15, v11

    .line 324
    move-object v14, v12

    .line 325
    invoke-static/range {v14 .. v24}, LX/GmB;->A01(Landroid/content/Context;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v12, v0, v11, v1}, LX/GmB;->A00(Landroid/content/Context;Landroid/content/Intent;LX/2dk;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v6, v6, LX/DTq;->A00:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v3, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v3, v8, LX/DfS;->A02:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, v7, LX/DUO;->A01:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v22, v3

    .line 344
    .line 345
    move-object/from16 v23, v0

    .line 346
    .line 347
    move-object/from16 p0, v6

    .line 348
    .line 349
    invoke-static/range {v14 .. v24}, LX/GmB;->A01(Landroid/content/Context;LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v12, v0, v11, v2}, LX/GmB;->A00(Landroid/content/Context;Landroid/content/Intent;LX/2dk;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v9, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 361
    .line 362
    .line 363
    :cond_4
    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 364
    .line 365
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/4jn;->A0B(LX/4dy;)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v1, v0}, LX/4jn;->A09(Landroid/graphics/Bitmap;)V

    .line 375
    .line 376
    .line 377
    iput-object v10, v1, LX/4jn;->A0L:Landroid/widget/RemoteViews;

    .line 378
    .line 379
    iput-object v9, v1, LX/4jn;->A0K:Landroid/widget/RemoteViews;

    .line 380
    .line 381
    invoke-virtual {v1}, LX/4jn;->A02()Landroid/app/Notification;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_5
    invoke-virtual {v9, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f0923e9

    .line 390
    .line 391
    .line 392
    const v15, 0x7f0923e9

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 396
    .line 397
    .line 398
    goto :goto_0
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/RemoteViews;LX/2dk;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/2dk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "NotificationCustomUI"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v3, v1, v0, v0}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v2}, LX/GxP;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f090370

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const v1, 0x7f090370

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/RemoteViews;LX/2dk;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/2dk;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/33v;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "NotificationCustomUI"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, p0, v1, v0, v0}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f091ac9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const v1, 0x7f091ac9

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
