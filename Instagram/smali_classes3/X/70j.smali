.class public final LX/70j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I62;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7hJ;

.field public final synthetic A02:LX/6W8;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/7hJ;LX/6W8;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/70j;->A02:LX/6W8;

    .line 1
    .line 2
    iput-object p1, p0, LX/70j;->A01:LX/7hJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/70j;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p4, p0, LX/70j;->A04:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/70j;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Cqt(I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/70j;->A01:LX/7hJ;

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    iget-object v3, v0, LX/7hJ;->A00:LX/6OY;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/7hJ;->A01:Z

    .line 7
    .line 8
    iget-boolean v0, v3, LX/6OY;->A0Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v2, v3, LX/6OY;->A0B:LX/6W8;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LX/6OY;->A0N:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v2, LX/6W8;->A08:LX/6WC;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/6WC;->A0G(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, LX/6OY;->A0l:LX/4DK;

    .line 29
    .line 30
    invoke-static {v0}, LX/4DK;->A0D(LX/4DK;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, LX/4DK;->A01:LX/4VJ;

    .line 34
    .line 35
    iget-object v0, v6, LX/4VJ;->A2M:LX/6EH;

    .line 36
    .line 37
    iget-object v2, v0, LX/6EH;->A08:LX/17G;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/4VJ;->A0G:LX/6Ct;

    .line 48
    .line 49
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6Cq;->A04()LX/4Qs;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v2, v6, LX/4VJ;->A2D:LX/6L1;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v8, LX/4Qs;->A0T:LX/4Qs;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-object v7, v2, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    iget-object v0, v2, LX/6L1;->A0K:LX/6Cq;

    .line 70
    .line 71
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/6Co;->A0G:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_1
    iget v0, v6, LX/4Qs;->A0D:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    iget-object v0, v2, LX/6L1;->A0K:LX/6Cq;

    .line 82
    .line 83
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 84
    .line 85
    iget-object v0, v0, LX/6Co;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-string v0, "dual"

    .line 90
    .line 91
    iput-object v0, v8, LX/4Qs;->A0d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    iget-object v0, v2, LX/6L1;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget v11, v2, LX/6L1;->A00:F

    .line 102
    .line 103
    iget v12, v2, LX/6L1;->A01:F

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    :goto_1
    new-instance v7, LX/6JK;

    .line 122
    .line 123
    invoke-direct {v7}, LX/6JK;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, v7, LX/6JK;->A0C:Z

    .line 127
    .line 128
    iget-object v1, v2, LX/6L1;->A0I:LX/6GX;

    .line 129
    .line 130
    iput-object v1, v7, LX/6JK;->A07:LX/6GY;

    .line 131
    .line 132
    iget-object v0, v2, LX/6L1;->A07:LX/46u;

    .line 133
    .line 134
    iput-object v0, v7, LX/6JK;->A06:LX/46u;

    .line 135
    .line 136
    invoke-virtual {v7, v11, v12}, LX/6JK;->A02(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v2, LX/6L1;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v7, LX/6JK;->A03:F

    .line 146
    .line 147
    iput v10, v7, LX/6JK;->A04:F

    .line 148
    .line 149
    const v0, 0x3d8f5c29    # 0.07f

    .line 150
    .line 151
    .line 152
    iput v0, v7, LX/6JK;->A02:F

    .line 153
    .line 154
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 155
    .line 156
    iput v0, v7, LX/6JK;->A01:F

    .line 157
    .line 158
    new-instance v0, LX/6JL;

    .line 159
    .line 160
    invoke-direct {v0, v7}, LX/6JL;-><init>(LX/6JK;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v6, LX/4Qs;->A0h:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v7, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-static {v7, v6, v9}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const v10, 0x3eb33333    # 0.35f

    .line 177
    .line 178
    .line 179
    const v0, 0x3e8ccccc    # 0.27499998f

    .line 180
    .line 181
    .line 182
    iget v13, v2, LX/6L1;->A0C:I

    .line 183
    .line 184
    int-to-float v11, v13

    .line 185
    mul-float/2addr v11, v0

    .line 186
    const v12, -0x418f5c2a    # -0.23499998f

    .line 187
    .line 188
    .line 189
    iget v14, v2, LX/6L1;->A0B:I

    .line 190
    .line 191
    int-to-float v0, v14

    .line 192
    mul-float/2addr v12, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget v1, v3, LX/6OY;->A00:F

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_2
    :try_start_0
    iget-object v10, v2, LX/6L1;->A0L:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 205
    .line 206
    invoke-static {v8, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    const-string v6, "dual_video"

    .line 212
    .line 213
    new-instance v7, LX/Fm7;

    .line 214
    .line 215
    invoke-direct/range {v7 .. v14}, LX/Fm7;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;FFII)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, LX/6L1;->A00(LX/6L1;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v2, LX/6L1;->A0J:LX/6I8;

    .line 222
    .line 223
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v2, LX/6L1;->A0F:LX/4s9;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v9, v7

    .line 234
    move-object v11, v0

    .line 235
    move-object v12, v6

    .line 236
    invoke-virtual/range {v8 .. v13}, LX/6I8;->A0F(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, LX/6GX;->A05()V

    .line 240
    .line 241
    .line 242
    iput-object v7, v2, LX/6L1;->A05:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iget-object v1, v2, LX/6L1;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 245
    .line 246
    iget-object v0, v2, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v2, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_4
    iget-boolean v0, v3, LX/6OY;->A0O:Z

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v0, v3, LX/6OY;->A0B:LX/6W8;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_0
    move-exception v2

    .line 264
    const-string v1, "DualController"

    .line 265
    .line 266
    const-string v0, "Error creating video sticker for dual."

    .line 267
    .line 268
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_3
    iget-boolean v0, v3, LX/6OY;->A0P:Z

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v0, v3, LX/6OY;->A0v:LX/6Oe;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/6Oe;->A00()V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v0, v3, LX/6OY;->A0F:Ljava/lang/Runnable;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    iput-object v0, v3, LX/6OY;->A0F:Ljava/lang/Runnable;

    .line 289
    .line 290
    :cond_7
    if-eqz v5, :cond_8

    .line 291
    .line 292
    :goto_4
    invoke-static {v3}, LX/6OY;->A05(LX/6OY;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-boolean v0, v3, LX/6OY;->A0Q:Z

    .line 296
    .line 297
    move/from16 v7, p1

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    if-nez p1, :cond_9

    .line 302
    .line 303
    iget-object v0, v3, LX/6OY;->A0l:LX/4DK;

    .line 304
    .line 305
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 306
    .line 307
    iget-object v1, v0, LX/4VJ;->A1i:LX/6GX;

    .line 308
    .line 309
    iget-object v0, v1, LX/6GX;->A0D:LX/6Bd;

    .line 310
    .line 311
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 312
    .line 313
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    instance-of v0, v0, LX/4wZ;

    .line 316
    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {v1}, LX/6GX;->A09()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iget-object v0, v1, LX/6GX;->A0E:LX/6Gc;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/6Gc;->A01()V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v0, v3, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 339
    .line 340
    const-string v0, "playbackInfo"

    .line 341
    .line 342
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget-object v0, v3, LX/6OY;->A0Z:LX/6DK;

    .line 349
    .line 350
    invoke-virtual {v3}, LX/6OY;->A0D()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iget-object v1, v0, LX/6DK;->A01:LX/2wQ;

    .line 355
    .line 356
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/6sp;

    .line 367
    .line 368
    check-cast v0, LX/6so;

    .line 369
    .line 370
    iget-object v5, v0, LX/6so;->A0F:LX/6Ci;

    .line 371
    .line 372
    new-instance v2, Lorg/json/JSONObject;

    .line 373
    .line 374
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 380
    .line 381
    .line 382
    :try_start_1
    const-string v0, "playback_time"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string v0, "total_media_duration"

    .line 388
    .line 389
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v0, "playback_info"

    .line 393
    .line 394
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v1}, LX/6Ci;->A00(LX/6Ci;Lorg/json/JSONObject;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    :catch_1
    move-exception v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_5
    const-string v0, "PlatformEventsController::fireVideoPlaybackInfoEvent"

    .line 413
    .line 414
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 418
    iput-boolean v0, v3, LX/6OY;->A0O:Z

    .line 419
    .line 420
    iget-boolean v0, v3, LX/6OY;->A0Q:Z

    .line 421
    .line 422
    if-nez v0, :cond_b

    .line 423
    .line 424
    iget-object v0, v3, LX/6OY;->A0w:LX/6FJ;

    .line 425
    .line 426
    iget-object v2, v0, LX/6FJ;->A0D:LX/2wQ;

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v0, LX/21A;

    .line 434
    .line 435
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    const/4 v0, 0x1

    .line 442
    iput-boolean v0, v3, LX/6OY;->A0Q:Z

    .line 443
    .line 444
    :cond_c
    iget-boolean v0, p0, LX/70j;->A00:Z

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, LX/70j;->A00:Z

    .line 450
    .line 451
    const v2, 0x10d26d6

    .line 452
    .line 453
    .line 454
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    invoke-virtual {v1, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 458
    .line 459
    .line 460
    :cond_d
    return-void

    .line 461
    :cond_e
    const-string v1, ""

    .line 462
    .line 463
    goto :goto_5
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public final CrY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70j;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final Crd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70j;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
