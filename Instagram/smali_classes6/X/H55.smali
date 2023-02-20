.class public final LX/H55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nk5;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public A02:Landroid/widget/RemoteViews;

.field public final A03:Landroid/app/Notification$Builder;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Bundle;

.field public final A06:LX/4jn;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4jn;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/H55;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/H55;->A05:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    iput-object v7, v2, LX/H55;->A06:LX/4jn;

    .line 20
    .line 21
    iget-object v1, v7, LX/4jn;->A0I:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, v2, LX/H55;->A04:Landroid/content/Context;

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    if-lt v4, v3, :cond_7

    .line 30
    .line 31
    iget-object v0, v7, LX/4jn;->A0S:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v6, Landroid/app/Notification$Builder;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v6, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    iget-object v5, v7, LX/4jn;->A0E:Landroid/app/Notification;

    .line 41
    .line 42
    iget-wide v0, v5, Landroid/app/Notification;->when:J

    .line 43
    .line 44
    invoke-virtual {v6, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v1, v5, Landroid/app/Notification;->icon:I

    .line 49
    .line 50
    iget v0, v5, Landroid/app/Notification;->iconLevel:I

    .line 51
    .line 52
    invoke-virtual {v6, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v1, v0, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget v8, v5, Landroid/app/Notification;->ledARGB:I

    .line 76
    .line 77
    iget v1, v5, Landroid/app/Notification;->ledOnMS:I

    .line 78
    .line 79
    iget v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 80
    .line 81
    invoke-virtual {v9, v8, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 86
    .line 87
    const/16 v17, 0x2

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x8

    .line 105
    .line 106
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x10

    .line 117
    .line 118
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v0, v5, Landroid/app/Notification;->defaults:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v7, LX/4jn;->A04:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v7, LX/4jn;->A03:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v7, LX/4jn;->A0O:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v7, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v1, v7, LX/4jn;->A0H:Landroid/app/PendingIntent;

    .line 163
    .line 164
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0x80

    .line 167
    .line 168
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v8, v1, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v7, LX/4jn;->A00:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v0, v7, LX/4jn;->A08:I

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget v8, v7, LX/4jn;->A0B:I

    .line 189
    .line 190
    iget v1, v7, LX/4jn;->A0A:I

    .line 191
    .line 192
    iget-boolean v0, v7, LX/4jn;->A0f:Z

    .line 193
    .line 194
    invoke-virtual {v10, v8, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 198
    .line 199
    iget-object v0, v7, LX/4jn;->A0Q:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-boolean v0, v7, LX/4jn;->A0i:Z

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v0, v7, LX/4jn;->A09:I

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    iget-object v0, v7, LX/4jn;->A0W:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, LX/51J;

    .line 233
    .line 234
    invoke-virtual {v11}, LX/51J;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x17

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    if-lt v4, v0, :cond_5

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A08()Landroid/graphics/drawable/Icon;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_2
    iget-object v1, v11, LX/51J;->A02:Ljava/lang/CharSequence;

    .line 250
    .line 251
    iget-object v0, v11, LX/51J;->A01:Landroid/app/PendingIntent;

    .line 252
    .line 253
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 254
    .line 255
    invoke-direct {v10, v8, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    iget-object v14, v11, LX/51J;->A0A:[LX/Gah;

    .line 259
    .line 260
    if-eqz v14, :cond_1

    .line 261
    .line 262
    array-length v13, v14

    .line 263
    new-array v8, v13, [Landroid/app/RemoteInput;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_4
    if-ge v1, v13, :cond_0

    .line 267
    .line 268
    aget-object v0, v14, v1

    .line 269
    .line 270
    invoke-static {v0}, LX/GjF;->A00(LX/Gah;)Landroid/app/RemoteInput;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v8, v1

    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_0
    :goto_5
    if-ge v12, v13, :cond_1

    .line 280
    .line 281
    aget-object v0, v8, v12

    .line 282
    .line 283
    invoke-virtual {v10, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_1
    iget-object v0, v11, LX/51J;->A08:Landroid/os/Bundle;

    .line 290
    .line 291
    new-instance v8, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v1, v11, LX/51J;->A03:Z

    .line 297
    .line 298
    const-string v0, "android.support.allowGeneratedReplies"

    .line 299
    .line 300
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x18

    .line 304
    .line 305
    if-lt v4, v0, :cond_2

    .line 306
    .line 307
    invoke-virtual {v10, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 308
    .line 309
    .line 310
    :cond_2
    iget v1, v11, LX/51J;->A07:I

    .line 311
    .line 312
    const-string v0, "android.support.action.semanticAction"

    .line 313
    .line 314
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x1c

    .line 318
    .line 319
    if-lt v4, v0, :cond_3

    .line 320
    .line 321
    invoke-virtual {v10, v1}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x1d

    .line 325
    .line 326
    if-lt v4, v0, :cond_3

    .line 327
    .line 328
    iget-boolean v0, v11, LX/51J;->A09:Z

    .line 329
    .line 330
    invoke-virtual {v10, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x1f

    .line 334
    .line 335
    if-lt v4, v0, :cond_3

    .line 336
    .line 337
    iget-boolean v0, v11, LX/51J;->A04:Z

    .line 338
    .line 339
    invoke-virtual {v10, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 340
    .line 341
    .line 342
    :cond_3
    iget-boolean v1, v11, LX/51J;->A05:Z

    .line 343
    .line 344
    const-string v0, "android.support.action.showsUserInterface"

    .line 345
    .line 346
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 353
    .line 354
    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_4
    const/4 v8, 0x0

    .line 364
    goto :goto_2

    .line 365
    :cond_5
    if-eqz v1, :cond_6

    .line 366
    .line 367
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A04()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    :goto_6
    iget-object v1, v11, LX/51J;->A02:Ljava/lang/CharSequence;

    .line 372
    .line 373
    iget-object v0, v11, LX/51J;->A01:Landroid/app/PendingIntent;

    .line 374
    .line 375
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 376
    .line 377
    invoke-direct {v10, v8, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    const/4 v8, 0x0

    .line 382
    goto :goto_6

    .line 383
    :cond_7
    new-instance v6, Landroid/app/Notification$Builder;

    .line 384
    .line 385
    invoke-direct {v6, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_8
    iget-object v1, v7, LX/4jn;->A0J:Landroid/os/Bundle;

    .line 391
    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    iget-object v0, v2, LX/H55;->A05:Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    :cond_9
    iget-object v0, v7, LX/4jn;->A0L:Landroid/widget/RemoteViews;

    .line 400
    .line 401
    iput-object v0, v2, LX/H55;->A02:Landroid/widget/RemoteViews;

    .line 402
    .line 403
    iget-object v0, v7, LX/4jn;->A0K:Landroid/widget/RemoteViews;

    .line 404
    .line 405
    iput-object v0, v2, LX/H55;->A01:Landroid/widget/RemoteViews;

    .line 406
    .line 407
    iget-object v1, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 408
    .line 409
    iget-boolean v0, v7, LX/4jn;->A0g:Z

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 412
    .line 413
    .line 414
    iget-object v1, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 415
    .line 416
    iget-boolean v0, v7, LX/4jn;->A0e:Z

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v7, LX/4jn;->A0T:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-boolean v0, v7, LX/4jn;->A0d:Z

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v0, v7, LX/4jn;->A0V:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 437
    .line 438
    .line 439
    iput v9, v2, LX/H55;->A00:I

    .line 440
    .line 441
    const/16 v8, 0x1c

    .line 442
    .line 443
    iget-object v1, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 444
    .line 445
    iget-object v0, v7, LX/4jn;->A0R:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget v0, v7, LX/4jn;->A07:I

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget v0, v7, LX/4jn;->A0C:I

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v7, LX/4jn;->A0F:Landroid/app/Notification;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    iget-object v1, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 470
    .line 471
    iget-object v0, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 472
    .line 473
    invoke-virtual {v10, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 474
    .line 475
    .line 476
    if-ge v4, v8, :cond_c

    .line 477
    .line 478
    iget-object v1, v7, LX/4jn;->A0Z:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/Gvi;

    .line 503
    .line 504
    iget-object v0, v1, LX/Gvi;->A03:Ljava/lang/String;

    .line 505
    .line 506
    if-nez v0, :cond_a

    .line 507
    .line 508
    iget-object v1, v1, LX/Gvi;->A01:Ljava/lang/CharSequence;

    .line 509
    .line 510
    if-eqz v1, :cond_b

    .line 511
    .line 512
    const-string v0, "name:"

    .line 513
    .line 514
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :cond_a
    :goto_8
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_b
    const-string v0, ""

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_c
    iget-object v1, v7, LX/4jn;->A0Y:Ljava/util/ArrayList;

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_d
    iget-object v10, v7, LX/4jn;->A0Y:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v10, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    new-instance v0, LX/00a;

    .line 539
    .line 540
    invoke-direct {v0, v1}, LX/00a;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v11}, LX/00a;->addAll(Ljava/util/Collection;)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v10}, LX/00a;->addAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_e

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    invoke-static {v10}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v0, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_e
    iget-object v15, v7, LX/4jn;->A0X:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-lez v0, :cond_13

    .line 586
    .line 587
    iget-object v0, v7, LX/4jn;->A0J:Landroid/os/Bundle;

    .line 588
    .line 589
    if-nez v0, :cond_f

    .line 590
    .line 591
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v7, LX/4jn;->A0J:Landroid/os/Bundle;

    .line 596
    .line 597
    :cond_f
    const-string v12, "android.car.EXTENSIONS"

    .line 598
    .line 599
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    if-nez v13, :cond_10

    .line 604
    .line 605
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    :cond_10
    new-instance v11, Landroid/os/Bundle;

    .line 610
    .line 611
    invoke-direct {v11, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    const/4 v10, 0x0

    .line 619
    :goto_b
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-ge v10, v0, :cond_11

    .line 624
    .line 625
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v15, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/51J;

    .line 634
    .line 635
    invoke-static {v0}, LX/Gsc;->A00(LX/51J;)Landroid/os/Bundle;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v10, v10, 0x1

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_11
    const-string v0, "invisible_actions"

    .line 646
    .line 647
    invoke-virtual {v13, v0, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11, v0, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v7, LX/4jn;->A0J:Landroid/os/Bundle;

    .line 654
    .line 655
    if-nez v0, :cond_12

    .line 656
    .line 657
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v7, LX/4jn;->A0J:Landroid/os/Bundle;

    .line 662
    .line 663
    :cond_12
    invoke-virtual {v0, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v2, LX/H55;->A05:Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 669
    .line 670
    .line 671
    :cond_13
    const/16 v0, 0x17

    .line 672
    .line 673
    if-lt v4, v0, :cond_1a

    .line 674
    .line 675
    iget-object v1, v7, LX/4jn;->A01:Landroid/graphics/drawable/Icon;

    .line 676
    .line 677
    if-eqz v1, :cond_14

    .line 678
    .line 679
    iget-object v0, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 682
    .line 683
    .line 684
    :cond_14
    const/16 v0, 0x18

    .line 685
    .line 686
    if-lt v4, v0, :cond_1a

    .line 687
    .line 688
    iget-object v1, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 689
    .line 690
    iget-object v0, v7, LX/4jn;->A0J:Landroid/os/Bundle;

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 697
    .line 698
    .line 699
    iget-object v1, v7, LX/4jn;->A0L:Landroid/widget/RemoteViews;

    .line 700
    .line 701
    if-eqz v1, :cond_15

    .line 702
    .line 703
    iget-object v0, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 706
    .line 707
    .line 708
    :cond_15
    iget-object v1, v7, LX/4jn;->A0K:Landroid/widget/RemoteViews;

    .line 709
    .line 710
    if-eqz v1, :cond_16

    .line 711
    .line 712
    iget-object v0, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 715
    .line 716
    .line 717
    :cond_16
    if-lt v4, v3, :cond_1a

    .line 718
    .line 719
    iget-object v1, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 720
    .line 721
    iget v0, v7, LX/4jn;->A06:I

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v0, v7, LX/4jn;->A0P:Ljava/lang/CharSequence;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v0, v7, LX/4jn;->A0U:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    iget-wide v0, v7, LX/4jn;->A0D:J

    .line 740
    .line 741
    invoke-virtual {v10, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 746
    .line 747
    .line 748
    iget-boolean v0, v7, LX/4jn;->A0c:Z

    .line 749
    .line 750
    if-eqz v0, :cond_17

    .line 751
    .line 752
    iget-object v1, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 753
    .line 754
    iget-boolean v0, v7, LX/4jn;->A0b:Z

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 757
    .line 758
    .line 759
    :cond_17
    iget-object v0, v7, LX/4jn;->A0S:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_18

    .line 766
    .line 767
    iget-object v0, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 768
    .line 769
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 782
    .line 783
    .line 784
    :cond_18
    if-lt v4, v8, :cond_1a

    .line 785
    .line 786
    iget-object v0, v7, LX/4jn;->A0Z:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_19

    .line 797
    .line 798
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/Gvi;

    .line 803
    .line 804
    iget-object v1, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 805
    .line 806
    invoke-virtual {v0}, LX/Gvi;->A02()Landroid/app/Person;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 811
    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_19
    const/16 v0, 0x1d

    .line 815
    .line 816
    if-lt v4, v0, :cond_1a

    .line 817
    .line 818
    iget-object v1, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 819
    .line 820
    iget-boolean v0, v7, LX/4jn;->A0a:Z

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 823
    .line 824
    .line 825
    iget-object v1, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 826
    .line 827
    iget-object v0, v7, LX/4jn;->A0M:LX/N4q;

    .line 828
    .line 829
    invoke-static {v0}, LX/N4q;->A00(LX/N4q;)Landroid/app/Notification$BubbleMetadata;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 834
    .line 835
    .line 836
    iget-object v0, v7, LX/4jn;->A0N:LX/Grx;

    .line 837
    .line 838
    if-eqz v0, :cond_1a

    .line 839
    .line 840
    iget-object v1, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 841
    .line 842
    invoke-virtual {v0}, LX/Grx;->A01()Landroid/content/LocusId;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 847
    .line 848
    .line 849
    :cond_1a
    iget-boolean v0, v7, LX/4jn;->A0h:Z

    .line 850
    .line 851
    if-eqz v0, :cond_1c

    .line 852
    .line 853
    iget-object v0, v2, LX/H55;->A06:LX/4jn;

    .line 854
    .line 855
    iget-boolean v0, v0, LX/4jn;->A0d:Z

    .line 856
    .line 857
    if-eqz v0, :cond_1d

    .line 858
    .line 859
    move/from16 v0, v17

    .line 860
    .line 861
    :goto_d
    iput v0, v2, LX/H55;->A00:I

    .line 862
    .line 863
    iget-object v0, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 864
    .line 865
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 866
    .line 867
    .line 868
    iget-object v0, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 869
    .line 870
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 871
    .line 872
    .line 873
    iget v0, v5, Landroid/app/Notification;->defaults:I

    .line 874
    .line 875
    and-int/lit8 v0, v0, -0x2

    .line 876
    .line 877
    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 878
    .line 879
    and-int/lit8 v1, v0, -0x3

    .line 880
    .line 881
    iput v1, v5, Landroid/app/Notification;->defaults:I

    .line 882
    .line 883
    iget-object v0, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 886
    .line 887
    .line 888
    if-lt v4, v3, :cond_1c

    .line 889
    .line 890
    iget-object v0, v2, LX/H55;->A06:LX/4jn;

    .line 891
    .line 892
    iget-object v0, v0, LX/4jn;->A0T:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_1b

    .line 899
    .line 900
    iget-object v1, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 901
    .line 902
    const-string v0, "silent"

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 905
    .line 906
    .line 907
    :cond_1b
    iget-object v1, v2, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 908
    .line 909
    iget v0, v2, LX/H55;->A00:I

    .line 910
    .line 911
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 912
    .line 913
    .line 914
    :cond_1c
    return-void

    .line 915
    :cond_1d
    move/from16 v0, v16

    .line 916
    .line 917
    goto :goto_d
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
.end method


# virtual methods
.method public final A00()Landroid/app/Notification;
    .locals 9

    .line 0
    iget-object v4, p0, LX/H55;->A06:LX/4jn;

    .line 1
    .line 2
    iget-object v3, v4, LX/4jn;->A02:LX/4dy;

    .line 3
    .line 4
    if-eqz v3, :cond_a

    .line 5
    .line 6
    invoke-virtual {v3, p0}, LX/4dy;->A0A(LX/Nk5;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p0}, LX/4dy;->A05(LX/Nk5;)Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-lt v5, v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v4, LX/4jn;->A0L:Landroid/widget/RemoteViews;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-object v2, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    :cond_2
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3, p0}, LX/4dy;->A04(LX/Nk5;)Landroid/widget/RemoteViews;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object v0, v5, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 42
    .line 43
    :cond_3
    iget-object v0, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/4dy;->A07(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-object v5

    .line 51
    :cond_5
    const/16 v0, 0x18

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v8, 0x2

    .line 55
    iget-object v1, p0, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 56
    .line 57
    if-lt v5, v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v7, p0, LX/H55;->A00:I

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0x200

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-ne v7, v8, :cond_6

    .line 80
    .line 81
    :goto_2
    const/4 v0, 0x0

    .line 82
    iput-object v0, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 83
    .line 84
    iput-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 85
    .line 86
    iget v0, v5, Landroid/app/Notification;->defaults:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, -0x2

    .line 89
    .line 90
    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x3

    .line 93
    .line 94
    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0x200

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    if-ne v7, v6, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 112
    .line 113
    iput-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 114
    .line 115
    iget v0, v5, Landroid/app/Notification;->defaults:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, -0x2

    .line 118
    .line 119
    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, -0x3

    .line 122
    .line 123
    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v0, p0, LX/H55;->A05:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v0, p0, LX/H55;->A02:Landroid/widget/RemoteViews;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iput-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 140
    .line 141
    :cond_8
    iget-object v0, p0, LX/H55;->A01:Landroid/widget/RemoteViews;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iput-object v0, v5, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 146
    .line 147
    :cond_9
    iget v1, p0, LX/H55;->A00:I

    .line 148
    .line 149
    move v7, v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x200

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    if-ne v1, v8, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    const/4 v2, 0x0

    .line 168
    goto/16 :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
