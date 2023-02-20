.class public Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/facebook/clientsignals/core/logging/ConsoleSignalResultLoggerProvider;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/facebook/clientsignals/core/logging/ConsoleSignalResultLoggerProvider;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v4

    .line 15
    :pswitch_0
    new-instance v4, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_1
    new-instance v4, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_2
    new-instance v4, Lcom/facebook/ccu/data/InvitableContactImpl;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lcom/facebook/ccu/data/InvitableContactImpl;-><init>(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_3
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_4
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;-><init>(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_5
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;-><init>(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_6
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;-><init>(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_7
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_8
    invoke-static {v0}, LX/IHG;->A04(Landroid/os/Parcel;)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;-><init>([F[FFFFZ)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_9
    invoke-static {v0}, LX/IHG;->A04(Landroid/os/Parcel;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;

    .line 110
    .line 111
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;-><init>([F[FFZ)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_a
    invoke-static {v0}, LX/IHG;->A04(Landroid/os/Parcel;)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;

    .line 132
    .line 133
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;-><init>([F[FFZ)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_b
    invoke-static {v0}, LX/IHG;->A04(Landroid/os/Parcel;)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;

    .line 154
    .line 155
    invoke-direct {v4, v2, v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;-><init>([F[FFZ)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/Gse;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/graphics/PointF;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/graphics/PointF;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 214
    .line 215
    invoke-direct/range {v4 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Integer;Ljava/lang/String;[F[FFFFFZ)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LX/Gse;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroid/graphics/PointF;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroid/graphics/PointF;

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Landroid/graphics/PointF;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 276
    .line 277
    invoke-direct/range {v4 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Integer;Ljava/lang/String;[F[FFFFZ)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :pswitch_e
    invoke-static {v0}, LX/IHG;->A04(Landroid/os/Parcel;)F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroid/graphics/PointF;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 314
    .line 315
    invoke-direct/range {v4 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;-><init>(Landroid/graphics/PointF;[F[FFFIZ)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :pswitch_f
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 364
    .line 365
    invoke-direct/range {v4 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;-><init>(Ljava/lang/String;[F[FFFFFFFIZ)V

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :pswitch_10
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 406
    .line 407
    invoke-direct/range {v4 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;-><init>(Ljava/lang/String;Ljava/lang/String;[F[FFFFFZ)V

    .line 408
    .line 409
    .line 410
    return-object v4

    .line 411
    :pswitch_11
    invoke-static {v0}, LX/IHG;->A04(Landroid/os/Parcel;)F

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 444
    .line 445
    invoke-direct/range {v4 .. v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;-><init>(Ljava/lang/String;[F[FFFFFZ)V

    .line 446
    .line 447
    .line 448
    return-object v4

    .line 449
    :pswitch_12
    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 450
    .line 451
    invoke-direct {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;-><init>(Landroid/os/Parcel;)V

    .line 452
    .line 453
    .line 454
    return-object v4

    .line 455
    :pswitch_13
    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;

    .line 456
    .line 457
    invoke-direct {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;-><init>(Landroid/os/Parcel;)V

    .line 458
    .line 459
    .line 460
    return-object v4

    .line 461
    :pswitch_14
    new-instance v4, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 462
    .line 463
    invoke-direct {v4, v0}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :pswitch_15
    new-instance v4, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 468
    .line 469
    invoke-direct {v4, v0}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    return-object v4

    .line 473
    :pswitch_16
    new-instance v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 474
    .line 475
    invoke-direct {v4, v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 476
    .line 477
    .line 478
    return-object v4

    .line 479
    :pswitch_17
    new-instance v4, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    .line 480
    .line 481
    invoke-direct {v4, v0}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    return-object v4

    .line 485
    :pswitch_18
    new-instance v4, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 486
    .line 487
    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;-><init>(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_19
    new-instance v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 492
    .line 493
    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 494
    .line 495
    .line 496
    return-object v4

    .line 497
    :pswitch_1a
    const/4 v1, 0x0

    .line 498
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    .line 502
    .line 503
    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;-><init>(Landroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    return-object v4

    .line 507
    :pswitch_1b
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_0

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    :goto_0
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 545
    .line 546
    invoke-direct/range {v4 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;IIIZZZZ)V

    .line 547
    .line 548
    .line 549
    return-object v4

    .line 550
    :cond_0
    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    goto :goto_0

    .line 557
    :pswitch_1c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const/4 v2, 0x0

    .line 574
    :goto_1
    const-class v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 575
    .line 576
    if-eq v2, v4, :cond_1

    .line 577
    .line 578
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    add-int/lit8 v2, v2, 0x1

    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_1
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 593
    .line 594
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 595
    .line 596
    invoke-direct {v4, v0, v6, v5, v3}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;-><init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    return-object v4

    .line 600
    :pswitch_1d
    const/4 v1, 0x0

    .line 601
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    new-instance v4, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;

    .line 605
    .line 606
    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;-><init>(Landroid/os/Parcel;)V

    .line 607
    .line 608
    .line 609
    return-object v4

    .line 610
    :pswitch_1e
    new-instance v4, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    .line 611
    .line 612
    invoke-direct {v4, v0}, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;-><init>(Landroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    return-object v4

    .line 616
    :pswitch_1f
    new-instance v4, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 617
    .line 618
    invoke-direct {v4, v0}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Landroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    return-object v4

    .line 622
    :pswitch_20
    new-instance v4, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 623
    .line 624
    invoke-direct {v4, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Landroid/os/Parcel;)V

    .line 625
    .line 626
    .line 627
    return-object v4

    .line 628
    :pswitch_21
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 629
    .line 630
    invoke-direct {v4, v0}, Lcom/facebook/android/maps/model/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    return-object v4

    .line 634
    :pswitch_22
    new-instance v4, Lcom/facebook/android/maps/model/CameraPosition;

    .line 635
    .line 636
    invoke-direct {v4, v0}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Landroid/os/Parcel;)V

    .line 637
    .line 638
    .line 639
    return-object v4

    .line 640
    :pswitch_23
    new-instance v4, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    .line 641
    .line 642
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;-><init>(Landroid/os/Parcel;)V

    .line 643
    .line 644
    .line 645
    return-object v4

    .line 646
    :pswitch_24
    new-instance v4, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    .line 647
    .line 648
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;-><init>(Landroid/os/Parcel;)V

    .line 649
    .line 650
    .line 651
    return-object v4

    .line 652
    :pswitch_25
    new-instance v4, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    .line 653
    .line 654
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;-><init>(Landroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    return-object v4

    .line 658
    :pswitch_26
    new-instance v4, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

    .line 659
    .line 660
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    .line 661
    .line 662
    .line 663
    return-object v4

    .line 664
    :pswitch_27
    new-instance v4, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    .line 665
    .line 666
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 667
    .line 668
    .line 669
    return-object v4

    .line 670
    :pswitch_28
    new-instance v4, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;

    .line 671
    .line 672
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    return-object v4

    .line 676
    :pswitch_29
    new-instance v4, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;

    .line 677
    .line 678
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 679
    .line 680
    .line 681
    return-object v4

    .line 682
    :pswitch_2a
    new-instance v4, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    .line 683
    .line 684
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    return-object v4

    .line 688
    :pswitch_2b
    new-instance v4, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    .line 689
    .line 690
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 691
    .line 692
    .line 693
    return-object v4

    .line 694
    :pswitch_2c
    new-instance v4, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    .line 695
    .line 696
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;-><init>(Landroid/os/Parcel;)V

    .line 697
    .line 698
    .line 699
    return-object v4

    .line 700
    :pswitch_2d
    new-instance v4, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    .line 701
    .line 702
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 703
    .line 704
    .line 705
    return-object v4

    .line 706
    :pswitch_2e
    new-instance v4, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 707
    .line 708
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;-><init>(Landroid/os/Parcel;)V

    .line 709
    .line 710
    .line 711
    return-object v4

    .line 712
    :pswitch_2f
    new-instance v4, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 713
    .line 714
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;-><init>(Landroid/os/Parcel;)V

    .line 715
    .line 716
    .line 717
    return-object v4

    .line 718
    :pswitch_30
    new-instance v4, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 719
    .line 720
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;-><init>(Landroid/os/Parcel;)V

    .line 721
    .line 722
    .line 723
    return-object v4

    .line 724
    :pswitch_31
    new-instance v4, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 725
    .line 726
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;-><init>(Landroid/os/Parcel;)V

    .line 727
    .line 728
    .line 729
    return-object v4

    .line 730
    :pswitch_32
    new-instance v4, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    .line 731
    .line 732
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;-><init>(Landroid/os/Parcel;)V

    .line 733
    .line 734
    .line 735
    return-object v4

    .line 736
    :pswitch_33
    new-instance v4, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    .line 737
    .line 738
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 739
    .line 740
    .line 741
    return-object v4

    .line 742
    :pswitch_34
    new-instance v4, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;

    .line 743
    .line 744
    invoke-direct {v4, v0}, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;-><init>(Landroid/os/Parcel;)V

    .line 745
    .line 746
    .line 747
    return-object v4

    .line 748
    :pswitch_35
    new-instance v4, Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    .line 749
    .line 750
    invoke-direct {v4, v0}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;-><init>(Landroid/os/Parcel;)V

    .line 751
    .line 752
    .line 753
    return-object v4

    .line 754
    :pswitch_36
    new-instance v4, Lcom/facebook/AccessToken;

    .line 755
    .line 756
    invoke-direct {v4, v0}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    .line 757
    .line 758
    .line 759
    return-object v4

    .line 760
    :pswitch_37
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-class v0, LX/Be0;

    .line 765
    .line 766
    invoke-static {v0, v1}, LX/KOR;->A01(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/Be0;

    .line 771
    .line 772
    if-nez v0, :cond_2

    .line 773
    .line 774
    const-string v1, "CdsOpenScreenCallerDismissCallback"

    .line 775
    .line 776
    const-string v0, "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage"

    .line 777
    .line 778
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, LX/KdO;

    .line 782
    .line 783
    invoke-direct {v0}, LX/KdO;-><init>()V

    .line 784
    .line 785
    .line 786
    :cond_2
    new-instance v4, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 787
    .line 788
    invoke-direct {v4, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/Be0;)V

    .line 789
    .line 790
    .line 791
    return-object v4

    .line 792
    :pswitch_38
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 793
    .line 794
    invoke-direct {v4, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroid/os/Parcel;)V

    .line 795
    .line 796
    .line 797
    return-object v4

    .line 798
    :pswitch_39
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 799
    .line 800
    invoke-direct {v4, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;-><init>(Landroid/os/Parcel;)V

    .line 801
    .line 802
    .line 803
    return-object v4

    .line 804
    :pswitch_3a
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 805
    .line 806
    invoke-direct {v4, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Landroid/os/Parcel;)V

    .line 807
    .line 808
    .line 809
    return-object v4

    .line 810
    :pswitch_3b
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 811
    .line 812
    invoke-direct {v4, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;-><init>(Landroid/os/Parcel;)V

    .line 813
    .line 814
    .line 815
    return-object v4

    .line 816
    :pswitch_3c
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    .line 817
    .line 818
    invoke-direct {v4, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;-><init>(Landroid/os/Parcel;)V

    .line 819
    .line 820
    .line 821
    return-object v4

    .line 822
    :pswitch_3d
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    .line 823
    .line 824
    invoke-direct {v4, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;-><init>(Landroid/os/Parcel;)V

    .line 825
    .line 826
    .line 827
    return-object v4

    .line 828
    :pswitch_3e
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 829
    .line 830
    invoke-direct {v4, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;-><init>(Landroid/os/Parcel;)V

    .line 831
    .line 832
    .line 833
    return-object v4

    .line 834
    :pswitch_3f
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 835
    .line 836
    invoke-direct {v4, v0}, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;-><init>(Landroid/os/Parcel;)V

    .line 837
    .line 838
    .line 839
    return-object v4

    .line 840
    :pswitch_40
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 841
    .line 842
    invoke-direct {v4, v0}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroid/os/Parcel;)V

    .line 843
    .line 844
    .line 845
    return-object v4

    .line 846
    :pswitch_41
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 847
    .line 848
    invoke-direct {v4, v0}, Landroidx/work/multiprocess/parcelable/ParcelableResult;-><init>(Landroid/os/Parcel;)V

    .line 849
    .line 850
    .line 851
    return-object v4

    .line 852
    :pswitch_42
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 853
    .line 854
    invoke-direct {v4, v0}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Landroid/os/Parcel;)V

    .line 855
    .line 856
    .line 857
    return-object v4

    .line 858
    :pswitch_43
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 859
    .line 860
    invoke-direct {v4, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 861
    .line 862
    .line 863
    return-object v4

    .line 864
    :pswitch_44
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 865
    .line 866
    invoke-direct {v4, v0}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Landroid/os/Parcel;)V

    .line 867
    .line 868
    .line 869
    return-object v4

    .line 870
    :pswitch_45
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    .line 871
    .line 872
    invoke-direct {v4, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 873
    .line 874
    .line 875
    return-object v4

    .line 876
    :pswitch_46
    new-instance v4, Landroidx/test/internal/util/ParcelableIBinder;

    .line 877
    .line 878
    invoke-direct {v4, v0}, Landroidx/test/internal/util/ParcelableIBinder;-><init>(Landroid/os/Parcel;)V

    .line 879
    .line 880
    .line 881
    return-object v4

    .line 882
    :pswitch_47
    new-instance v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 883
    .line 884
    invoke-direct {v4, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 885
    .line 886
    .line 887
    return-object v4

    .line 888
    :pswitch_48
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 889
    .line 890
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 891
    .line 892
    .line 893
    return-object v4

    .line 894
    :pswitch_49
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 895
    .line 896
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>(Landroid/os/Parcel;)V

    .line 897
    .line 898
    .line 899
    return-object v4

    .line 900
    :pswitch_4a
    new-instance v4, Landroidx/preference/TwoStatePreference$SavedState;

    .line 901
    .line 902
    invoke-direct {v4, v0}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 903
    .line 904
    .line 905
    return-object v4

    .line 906
    :pswitch_4b
    new-instance v4, Landroidx/preference/SeekBarPreference$SavedState;

    .line 907
    .line 908
    invoke-direct {v4, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 909
    .line 910
    .line 911
    return-object v4

    .line 912
    :pswitch_4c
    new-instance v4, Landroidx/preference/PreferenceGroup$SavedState;

    .line 913
    .line 914
    invoke-direct {v4, v0}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 915
    .line 916
    .line 917
    return-object v4

    .line 918
    :pswitch_4d
    new-instance v4, Landroidx/preference/Preference$BaseSavedState;

    .line 919
    .line 920
    invoke-direct {v4, v0}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 921
    .line 922
    .line 923
    return-object v4

    .line 924
    :pswitch_4e
    new-instance v4, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 925
    .line 926
    invoke-direct {v4, v0}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 927
    .line 928
    .line 929
    return-object v4

    .line 930
    :pswitch_4f
    new-instance v4, Landroidx/preference/ListPreference$SavedState;

    .line 931
    .line 932
    invoke-direct {v4, v0}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 933
    .line 934
    .line 935
    return-object v4

    .line 936
    :pswitch_50
    new-instance v4, Landroidx/preference/EditTextPreference$SavedState;

    .line 937
    .line 938
    invoke-direct {v4, v0}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 939
    .line 940
    .line 941
    return-object v4

    .line 942
    :pswitch_51
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    new-instance v4, Landroidx/paging/compose/PagingPlaceholderKey;

    .line 947
    .line 948
    invoke-direct {v4, v0}, Landroidx/paging/compose/PagingPlaceholderKey;-><init>(I)V

    .line 949
    .line 950
    .line 951
    return-object v4

    .line 952
    :pswitch_52
    const/4 v1, 0x0

    .line 953
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    new-instance v4, Landroidx/navigation/NavBackStackEntryState;

    .line 957
    .line 958
    invoke-direct {v4, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    .line 959
    .line 960
    .line 961
    return-object v4

    .line 962
    :pswitch_53
    new-instance v4, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 963
    .line 964
    invoke-direct {v4, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 965
    .line 966
    .line 967
    return-object v4

    .line 968
    :pswitch_54
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    new-instance v4, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 973
    .line 974
    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 975
    .line 976
    .line 977
    return-object v4

    .line 978
    :pswitch_55
    new-instance v4, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 979
    .line 980
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 981
    .line 982
    .line 983
    return-object v4

    .line 984
    :pswitch_56
    new-instance v4, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 985
    .line 986
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 987
    .line 988
    .line 989
    return-object v4

    .line 990
    :pswitch_57
    new-instance v4, Landroid/support/v4/os/ResultReceiver;

    .line 991
    .line 992
    invoke-direct {v4, v0}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 993
    .line 994
    .line 995
    return-object v4

    .line 996
    :pswitch_58
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 997
    .line 998
    invoke-direct {v4, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    .line 999
    .line 1000
    .line 1001
    return-object v4

    .line 1002
    :pswitch_59
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1003
    .line 1004
    invoke-direct {v4, v0}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v4

    .line 1008
    :pswitch_5a
    new-instance v4, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1009
    .line 1010
    invoke-direct {v4, v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v4

    .line 1014
    :pswitch_5b
    const/4 v1, 0x0

    .line 1015
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1020
    .line 1021
    invoke-direct {v4, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v4

    .line 1025
    :pswitch_5c
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1026
    .line 1027
    invoke-direct {v4, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v4

    .line 1031
    :pswitch_5d
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 1032
    .line 1033
    invoke-direct {v4, v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v4

    .line 1037
    :pswitch_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    new-instance v4, Landroid/support/v4/media/RatingCompat;

    .line 1046
    .line 1047
    invoke-direct {v4, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 1048
    .line 1049
    .line 1050
    return-object v4

    .line 1051
    :pswitch_5f
    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1052
    .line 1053
    invoke-direct {v4, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v4

    .line 1057
    :pswitch_60
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1058
    .line 1059
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->A00(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    return-object v4

    .line 1068
    :pswitch_61
    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1069
    .line 1070
    invoke-direct {v4, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v4

    .line 1074
    :pswitch_62
    :try_start_0
    new-instance v4, Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;

    .line 1075
    .line 1076
    invoke-direct {v4, v0}, Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;-><init>(Landroid/os/Parcel;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    :catch_0
    move-exception v2

    .line 1081
    const-string v1, "IGInstantExperiencesFeatureEnabledList"

    .line 1082
    .line 1083
    const-string v0, "Failed to create feature enabled list"

    .line 1084
    .line 1085
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v4, 0x0

    .line 1089
    return-object v4

    .line 1090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_62
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/facebook/clientsignals/core/logging/ConsoleSignalResultLoggerProvider;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Landroidx/navigation/NavBackStackEntryState;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Landroidx/paging/compose/PagingPlaceholderKey;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Landroidx/preference/EditTextPreference$SavedState;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Landroidx/preference/ListPreference$SavedState;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Landroidx/preference/Preference$BaseSavedState;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Landroidx/preference/PreferenceGroup$SavedState;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Landroidx/preference/SeekBarPreference$SavedState;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Landroidx/preference/TwoStatePreference$SavedState;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Landroidx/test/internal/util/ParcelableIBinder;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/AccessToken;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/advancedcryptotransport/model/SecurityAlert;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/android/maps/model/CameraPosition;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLng;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLngBounds;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/adsratings/model/AdsRateAndReviewBannerModel;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/facebook/ccu/data/InvitableContactImpl;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
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
.end method
