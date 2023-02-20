.class public final synthetic LX/HnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HPi;

.field public final synthetic A01:LX/6WB;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/HPi;LX/6WB;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HnT;->A00:LX/HPi;

    iput-object p3, p0, LX/HnT;->A02:Ljava/util/List;

    iput-object p2, p0, LX/HnT;->A01:LX/6WB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/HnT;->A00:LX/HPi;

    .line 3
    .line 4
    iget-object v2, v0, LX/HnT;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v0, LX/HnT;->A01:LX/6WB;

    .line 7
    .line 8
    move-object/from16 v21, v0

    .line 9
    .line 10
    iget-boolean v0, v5, LX/HPi;->A00:Z

    .line 11
    .line 12
    const-string v6, "RenderCompleteListener"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "onRenderFinished(): render was cancelled. Returning early."

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v7, v5, LX/HPi;->A05:LX/F6z;

    .line 23
    .line 24
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v7, LX/F6z;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v7, LX/F6z;->A00:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    const/4 v4, 0x1

    .line 43
    if-eqz v0, :cond_2b

    .line 44
    .line 45
    const-string v0, "onRenderFinished(): hide the processing dialog."

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v3}, LX/F6z;->A04(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    :cond_5
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2d

    .line 62
    .line 63
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/GpF;

    .line 68
    .line 69
    iget-object v1, v7, LX/GpF;->A03:LX/GYA;

    .line 70
    .line 71
    iget-object v2, v1, LX/GYA;->A01:LX/G3J;

    .line 72
    .line 73
    sget-object v0, LX/G3J;->A02:LX/G3J;

    .line 74
    .line 75
    if-ne v2, v0, :cond_2a

    .line 76
    .line 77
    iget-object v8, v7, LX/GpF;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v8, v3, :cond_28

    .line 82
    .line 83
    iget-object v2, v5, LX/HPi;->A07:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    :cond_6
    iget-object v8, v5, LX/HPi;->A04:Lcom/instagram/creation/base/MediaSession;

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    iget-object v0, v1, LX/GYA;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v8, v0}, Lcom/instagram/creation/base/MediaSession;->DAT(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const-string v0, "onRenderFinished(): rendering was successful. Post PendingMediaProvider#commitPendingMediaUpdates() to handle the upload."

    .line 102
    .line 103
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/HPi;->A04:Lcom/instagram/creation/base/MediaSession;

    .line 107
    .line 108
    move-object/from16 v20, v0

    .line 109
    .line 110
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v0, v8}, Lcom/instagram/creation/base/MediaSession;->DDo(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    move-object/from16 v0, v21

    .line 124
    .line 125
    invoke-interface {v0, v8}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_9

    .line 130
    .line 131
    invoke-static {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v0, v5, LX/HPi;->A02:Landroid/content/Context;

    .line 136
    .line 137
    check-cast v0, LX/I14;

    .line 138
    .line 139
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/1DI;

    .line 142
    .line 143
    invoke-virtual {v0, v9}, LX/1DI;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->AhS()Lcom/instagram/creation/base/CropInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-eqz v13, :cond_22

    .line 151
    .line 152
    iget v0, v13, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 153
    .line 154
    move/from16 v19, v0

    .line 155
    .line 156
    iget v8, v13, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 157
    .line 158
    iget-object v0, v1, LX/GYA;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, v5, LX/HPi;->A01:I

    .line 163
    .line 164
    iput v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 165
    .line 166
    move/from16 v0, v19

    .line 167
    .line 168
    iput v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 169
    .line 170
    iput v8, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 171
    .line 172
    iget-object v0, v7, LX/GpF;->A01:Landroid/graphics/Point;

    .line 173
    .line 174
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    iput v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 179
    .line 180
    iput v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 181
    .line 182
    iget-object v0, v7, LX/GpF;->A02:Landroid/graphics/Point;

    .line 183
    .line 184
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 187
    .line 188
    iput v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 189
    .line 190
    iput v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 191
    .line 192
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->AnR()LX/I4k;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, LX/I4k;->getValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    rem-int/lit16 v0, v1, 0xb4

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    move v11, v8

    .line 214
    move/from16 v18, v19

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    :cond_a
    const/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v11, v19

    .line 221
    .line 222
    move/from16 v18, v8

    .line 223
    .line 224
    :cond_b
    iget-object v0, v5, LX/HPi;->A06:LX/I7l;

    .line 225
    .line 226
    invoke-interface {v0}, LX/I7l;->ALq()LX/3qG;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget v15, v10, LX/3qG;->A00:F

    .line 231
    .line 232
    iget-boolean v14, v10, LX/3qG;->A02:Z

    .line 233
    .line 234
    move/from16 v0, v18

    .line 235
    .line 236
    invoke-static {v15, v11, v0, v12, v14}, LX/DkM;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v16, :cond_c

    .line 241
    .line 242
    iget-object v0, v13, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 243
    .line 244
    :cond_c
    const/4 v11, 0x4

    .line 245
    new-array v11, v11, [Ljava/lang/Integer;

    .line 246
    .line 247
    iget v13, v0, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    invoke-static {v11, v13, v12}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iget v12, v0, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    invoke-static {v11, v12}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    invoke-static {v11, v12}, LX/F0X;->A1P([Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const/4 v0, 0x3

    .line 269
    invoke-static {v12, v11, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/util/List;

    .line 274
    .line 275
    iput-object v10, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:LX/3qG;

    .line 276
    .line 277
    iget-object v0, v7, LX/GpF;->A04:Ljava/lang/Double;

    .line 278
    .line 279
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1h:Ljava/lang/Double;

    .line 280
    .line 281
    iget-object v0, v7, LX/GpF;->A05:Ljava/lang/Double;

    .line 282
    .line 283
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/Double;

    .line 284
    .line 285
    iget v0, v7, LX/GpF;->A00:I

    .line 286
    .line 287
    iput v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 288
    .line 289
    invoke-interface/range {v20 .. v20}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-eqz v11, :cond_21

    .line 294
    .line 295
    new-instance v10, LX/2nk;

    .line 296
    .line 297
    invoke-direct {v10}, LX/2nk;-><init>()V

    .line 298
    .line 299
    .line 300
    instance-of v12, v11, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 301
    .line 302
    if-eqz v12, :cond_27

    .line 303
    .line 304
    const-string v0, "FilterGroupUtil_setFilterStrengthAndId()"

    .line 305
    .line 306
    invoke-static {v11, v0}, LX/GE3;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    :goto_2
    instance-of v0, v7, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 311
    .line 312
    if-eqz v0, :cond_23

    .line 313
    .line 314
    check-cast v7, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 315
    .line 316
    iget v0, v7, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v10, LX/2nk;->A0P:Ljava/lang/Integer;

    .line 325
    .line 326
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 327
    .line 328
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 329
    .line 330
    const/high16 v7, 0x42c80000    # 100.0f

    .line 331
    .line 332
    mul-float/2addr v0, v7

    .line 333
    float-to-int v0, v0

    .line 334
    int-to-float v0, v0

    .line 335
    div-float/2addr v0, v7

    .line 336
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v10, LX/2nk;->A07:Ljava/lang/Float;

    .line 341
    .line 342
    :cond_d
    :goto_4
    const/16 v0, 0x16

    .line 343
    .line 344
    invoke-interface {v11, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BiN(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v10, LX/2nk;->A0N:Ljava/lang/Integer;

    .line 356
    .line 357
    :cond_e
    invoke-static {v11}, LX/F0X;->A0P(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iget-object v7, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 362
    .line 363
    if-eq v7, v3, :cond_f

    .line 364
    .line 365
    invoke-static {v7}, LX/Gse;->A01(Ljava/lang/Integer;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v10, LX/2nk;->A0Q:Ljava/lang/Integer;

    .line 374
    .line 375
    iget v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v10, LX/2nk;->A0J:Ljava/lang/Float;

    .line 382
    .line 383
    invoke-virtual {v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00()Landroid/graphics/PointF;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v10, LX/2nk;->A02:Landroid/graphics/PointF;

    .line 388
    .line 389
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 390
    .line 391
    if-ne v7, v0, :cond_f

    .line 392
    .line 393
    iget v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v10, LX/2nk;->A0I:Ljava/lang/Float;

    .line 400
    .line 401
    :cond_f
    const/16 v3, 0xa

    .line 402
    .line 403
    invoke-interface {v11, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BiN(I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    invoke-interface {v11, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 414
    .line 415
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v10, LX/2nk;->A0G:Ljava/lang/Float;

    .line 422
    .line 423
    :cond_10
    invoke-static {v11}, LX/Gv0;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget v7, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    cmpl-float v0, v7, v12

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v10, LX/2nk;->A03:Ljava/lang/Float;

    .line 439
    .line 440
    :cond_11
    iget v7, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 441
    .line 442
    cmpl-float v0, v7, v12

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v10, LX/2nk;->A04:Ljava/lang/Float;

    .line 451
    .line 452
    :cond_12
    iget v7, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 453
    .line 454
    cmpl-float v0, v7, v12

    .line 455
    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v10, LX/2nk;->A0D:Ljava/lang/Float;

    .line 463
    .line 464
    :cond_13
    iget v7, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 465
    .line 466
    cmpl-float v0, v7, v12

    .line 467
    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v10, LX/2nk;->A0H:Ljava/lang/Float;

    .line 475
    .line 476
    :cond_14
    iget v7, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 477
    .line 478
    cmpl-float v0, v7, v12

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v10, LX/2nk;->A0M:Ljava/lang/Float;

    .line 487
    .line 488
    :cond_15
    iget v7, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 489
    .line 490
    cmpl-float v0, v7, v12

    .line 491
    .line 492
    if-eqz v0, :cond_16

    .line 493
    .line 494
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v10, LX/2nk;->A06:Ljava/lang/Float;

    .line 499
    .line 500
    :cond_16
    iget v7, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 501
    .line 502
    cmpl-float v0, v7, v12

    .line 503
    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v10, LX/2nk;->A08:Ljava/lang/Float;

    .line 511
    .line 512
    :cond_17
    iget v7, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 513
    .line 514
    cmpl-float v0, v7, v12

    .line 515
    .line 516
    if-eqz v0, :cond_18

    .line 517
    .line 518
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v10, LX/2nk;->A0E:Ljava/lang/Float;

    .line 523
    .line 524
    :cond_18
    iget v7, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 525
    .line 526
    cmpl-float v0, v7, v12

    .line 527
    .line 528
    if-eqz v0, :cond_19

    .line 529
    .line 530
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v10, LX/2nk;->A0F:Ljava/lang/Float;

    .line 535
    .line 536
    :cond_19
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 537
    .line 538
    invoke-static {v0}, LX/Gx0;->A01([F)LX/G5O;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1a

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v10, LX/2nk;->A0S:Ljava/lang/Integer;

    .line 553
    .line 554
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v10, LX/2nk;->A0L:Ljava/lang/Float;

    .line 561
    .line 562
    :cond_1a
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 563
    .line 564
    invoke-static {v0}, LX/Gx0;->A02([F)LX/G5O;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1b

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v10, LX/2nk;->A0R:Ljava/lang/Integer;

    .line 579
    .line 580
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v10, LX/2nk;->A0K:Ljava/lang/Float;

    .line 587
    .line 588
    :cond_1b
    new-instance v7, LX/Gfq;

    .line 589
    .line 590
    invoke-direct {v7}, LX/Gfq;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v0, "FilterGroupUtil_getPhotoEdits()"

    .line 594
    .line 595
    invoke-static {v11, v0}, LX/GE7;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_1c

    .line 600
    .line 601
    invoke-virtual {v0, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(LX/Gfq;)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    iget v11, v7, LX/Gfq;->A01:F

    .line 605
    .line 606
    iget v0, v7, LX/Gfq;->A02:F

    .line 607
    .line 608
    neg-float v3, v0

    .line 609
    new-instance v0, Landroid/graphics/PointF;

    .line 610
    .line 611
    invoke-direct {v0, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v10, LX/2nk;->A00:Landroid/graphics/PointF;

    .line 615
    .line 616
    iget v0, v7, LX/Gfq;->A06:F

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v10, LX/2nk;->A05:Ljava/lang/Float;

    .line 623
    .line 624
    iget v3, v7, LX/Gfq;->A03:F

    .line 625
    .line 626
    cmpl-float v0, v3, v12

    .line 627
    .line 628
    if-eqz v0, :cond_1d

    .line 629
    .line 630
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v10, LX/2nk;->A0A:Ljava/lang/Float;

    .line 635
    .line 636
    :cond_1d
    iget v3, v7, LX/Gfq;->A04:F

    .line 637
    .line 638
    cmpl-float v0, v3, v12

    .line 639
    .line 640
    if-eqz v0, :cond_1e

    .line 641
    .line 642
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v10, LX/2nk;->A0B:Ljava/lang/Float;

    .line 647
    .line 648
    :cond_1e
    iget v3, v7, LX/Gfq;->A05:F

    .line 649
    .line 650
    cmpl-float v0, v3, v12

    .line 651
    .line 652
    if-eqz v0, :cond_1f

    .line 653
    .line 654
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v10, LX/2nk;->A0C:Ljava/lang/Float;

    .line 659
    .line 660
    :cond_1f
    iget v0, v7, LX/Gfq;->A07:I

    .line 661
    .line 662
    if-eqz v0, :cond_20

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v10, LX/2nk;->A0O:Ljava/lang/Integer;

    .line 669
    .line 670
    :cond_20
    move/from16 v0, v19

    .line 671
    .line 672
    int-to-float v7, v0

    .line 673
    int-to-float v3, v8

    .line 674
    new-instance v0, Landroid/graphics/PointF;

    .line 675
    .line 676
    invoke-direct {v0, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 677
    .line 678
    .line 679
    iput-object v0, v10, LX/2nk;->A01:Landroid/graphics/PointF;

    .line 680
    .line 681
    iput-object v10, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/2nk;

    .line 682
    .line 683
    :cond_21
    iput v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 684
    .line 685
    :cond_22
    invoke-interface/range {v21 .. v21}, LX/6WB;->AIS()V

    .line 686
    .line 687
    .line 688
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 689
    .line 690
    if-nez v0, :cond_5

    .line 691
    .line 692
    if-eqz v2, :cond_5

    .line 693
    .line 694
    iget-boolean v0, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    .line 695
    .line 696
    if-eqz v0, :cond_5

    .line 697
    .line 698
    iget-object v1, v5, LX/HPi;->A02:Landroid/content/Context;

    .line 699
    .line 700
    check-cast v1, LX/I14;

    .line 701
    .line 702
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 703
    .line 704
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 705
    .line 706
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 707
    .line 708
    iget-object v1, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/1DI;

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    invoke-virtual {v1, v9, v0, v0}, LX/1DI;->A0P(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_23
    if-eqz v12, :cond_2f

    .line 717
    .line 718
    invoke-interface {v11}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apu()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/16 v7, 0x11

    .line 723
    .line 724
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 725
    .line 726
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 731
    .line 732
    instance-of v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 733
    .line 734
    if-nez v0, :cond_24

    .line 735
    .line 736
    instance-of v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 737
    .line 738
    if-eqz v0, :cond_25

    .line 739
    .line 740
    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 741
    .line 742
    iget-object v7, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 743
    .line 744
    :cond_24
    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 745
    .line 746
    if-eqz v7, :cond_d

    .line 747
    .line 748
    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v0}, LX/6rh;->A00(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v10, LX/2nk;->A0P:Ljava/lang/Integer;

    .line 759
    .line 760
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :cond_25
    if-nez v7, :cond_26

    .line 765
    .line 766
    const-string v7, "null"

    .line 767
    .line 768
    :goto_5
    const-string v0, "FilterModel is an unexpected type: "

    .line 769
    .line 770
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    const-string v0, "FilterGroupUtil_getFullyVisibleColorFilterModel()"

    .line 775
    .line 776
    invoke-static {v0, v7}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :cond_26
    invoke-static {v7}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    goto :goto_5

    .line 786
    :cond_27
    invoke-interface {v11}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apv()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    const/16 v0, 0x11

    .line 791
    .line 792
    invoke-interface {v7, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :cond_28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 799
    .line 800
    const v2, 0x7f1144bc

    .line 801
    .line 802
    .line 803
    if-ne v8, v0, :cond_29

    .line 804
    .line 805
    const v2, 0x7f1144bb

    .line 806
    .line 807
    .line 808
    :cond_29
    iget-object v1, v5, LX/HPi;->A02:Landroid/content/Context;

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-static {v1, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 812
    .line 813
    .line 814
    const-string v0, "onRenderFinished(): rendering was not successful. Show an error toast and do nothing."

    .line 815
    .line 816
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const/4 v4, 0x0

    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :cond_2a
    sget-object v0, LX/G3J;->A01:LX/G3J;

    .line 823
    .line 824
    if-ne v2, v0, :cond_5

    .line 825
    .line 826
    iget-object v1, v7, LX/GpF;->A06:Ljava/lang/Integer;

    .line 827
    .line 828
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 829
    .line 830
    if-eq v1, v0, :cond_5

    .line 831
    .line 832
    const v2, 0x7f1144bc

    .line 833
    .line 834
    .line 835
    iget-object v1, v5, LX/HPi;->A02:Landroid/content/Context;

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-static {v1, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 839
    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_2b
    iget-object v0, v7, LX/F6z;->A00:Landroid/app/Dialog;

    .line 844
    .line 845
    if-eqz v0, :cond_4

    .line 846
    .line 847
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_4

    .line 852
    .line 853
    iget-object v0, v7, LX/F6z;->A02:Ljava/lang/Integer;

    .line 854
    .line 855
    if-eqz v0, :cond_2c

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    packed-switch v0, :pswitch_data_0

    .line 862
    .line 863
    .line 864
    const-string v1, "LOADING"

    .line 865
    .line 866
    :goto_6
    const-string v0, "Dialog still showing for type: "

    .line 867
    .line 868
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v0, "dialog_helper"

    .line 873
    .line 874
    invoke-static {v0, v1, v4}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :pswitch_0
    const-string v1, "PROCESSING"

    .line 880
    .line 881
    goto :goto_6

    .line 882
    :pswitch_1
    const-string v1, "UNSAVED_ALBUM_CHANGES"

    .line 883
    .line 884
    goto :goto_6

    .line 885
    :pswitch_2
    const-string v1, "UNSAVED_PHOTO_CHANGES"

    .line 886
    .line 887
    goto :goto_6

    .line 888
    :pswitch_3
    const-string v1, "UNSAVED_PHOTO_CHANGES_FROM_ALBUM"

    .line 889
    .line 890
    goto :goto_6

    .line 891
    :pswitch_4
    const-string v1, "UNSAVED_VIDEO_CHANGES"

    .line 892
    .line 893
    goto :goto_6

    .line 894
    :pswitch_5
    const-string v1, "PHOTO_POSTING"

    .line 895
    .line 896
    goto :goto_6

    .line 897
    :pswitch_6
    const-string v1, "VIDEO_POSTING"

    .line 898
    .line 899
    goto :goto_6

    .line 900
    :pswitch_7
    const-string v1, "PHOTO_MAP"

    .line 901
    .line 902
    goto :goto_6

    .line 903
    :pswitch_8
    const-string v1, "RENDER_ERROR"

    .line 904
    .line 905
    goto :goto_6

    .line 906
    :pswitch_9
    const-string v1, "SHADER_ERROR"

    .line 907
    .line 908
    goto :goto_6

    .line 909
    :pswitch_a
    const-string v1, "SAVE_PHOTO_DRAFT"

    .line 910
    .line 911
    goto :goto_6

    .line 912
    :pswitch_b
    const-string v1, "SAVE_VIDEO_DRAFT"

    .line 913
    .line 914
    goto :goto_6

    .line 915
    :pswitch_c
    const-string v1, "SAVE_CAROUSEL_DRAFT"

    .line 916
    .line 917
    goto :goto_6

    .line 918
    :cond_2c
    const-string v1, "null"

    .line 919
    .line 920
    goto :goto_6

    .line 921
    :cond_2d
    if-eqz v4, :cond_0

    .line 922
    .line 923
    iget-object v0, v5, LX/HPi;->A04:Lcom/instagram/creation/base/MediaSession;

    .line 924
    .line 925
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v0, "RenderCompleteListener_onRenderFinished()"

    .line 930
    .line 931
    invoke-static {v1, v0}, LX/GE3;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_2e

    .line 936
    .line 937
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 938
    .line 939
    :goto_7
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/16 v0, 0x1c4

    .line 950
    .line 951
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v5, LX/HPi;->A08:Lcom/instagram/service/session/UserSession;

    .line 959
    .line 960
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 961
    .line 962
    .line 963
    const-string v0, "onRenderFinished(): rendering was successful. Attempt to navigate to the next screen."

    .line 964
    .line 965
    invoke-static {v6, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v5, LX/HPi;->A03:LX/I2j;

    .line 969
    .line 970
    invoke-interface {v0}, LX/I2j;->AH2()V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_2e
    const/4 v1, -0x1

    .line 975
    goto :goto_7

    .line 976
    :cond_2f
    if-nez v7, :cond_30

    .line 977
    .line 978
    const-string v1, "null"

    .line 979
    .line 980
    :goto_8
    const-string v0, "Unsupported filter type "

    .line 981
    .line 982
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :cond_30
    invoke-static {v7}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    goto :goto_8

    .line 996
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
.end method
