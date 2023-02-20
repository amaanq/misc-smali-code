.class public final LX/Fz2;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

.field public A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A04:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A05:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A06:LX/GZi;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/2t6;

.field public final A0E:LX/30N;

.field public final A0F:LX/HA3;

.field public final A0G:LX/6CL;

.field public final A0H:LX/Gvh;

.field public final A0I:LX/Gih;

.field public final A0J:LX/Gu4;

.field public final A0K:LX/GWw;

.field public final A0L:LX/GdX;

.field public final A0M:LX/Gb4;

.field public final A0N:LX/GvQ;

.field public final A0O:LX/Gi6;

.field public final A0P:LX/Gve;

.field public final A0Q:LX/Gga;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:Ljava/util/Set;

.field public final A0T:LX/0Tb;

.field public final A0U:LX/17G;

.field public final A0V:LX/17G;

.field public final A0W:LX/17G;

.field public final A0X:LX/17G;

.field public final A0Y:LX/17G;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/HA3;LX/Fyo;LX/MjY;LX/Gve;LX/Gga;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 50

    .line 0
    new-instance v7, LX/30N;

    .line 1
    .line 2
    move-object/from16 v14, p7

    .line 3
    .line 4
    invoke-direct {v7, v14}, LX/30N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v12, LX/Gih;

    .line 8
    .line 9
    invoke-direct {v12, v14}, LX/Gih;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    invoke-static {v15}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    new-instance v6, LX/Gu4;

    .line 21
    .line 22
    invoke-direct {v6, v0, v14}, LX/Gu4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/Gb4;

    .line 26
    .line 27
    invoke-direct {v5, v15, v7, v14}, LX/Gb4;-><init>(Landroid/content/Context;LX/30N;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/6CL;

    .line 31
    .line 32
    invoke-direct {v4}, LX/6CL;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/GvQ;

    .line 36
    .line 37
    move-object/from16 v13, p5

    .line 38
    .line 39
    invoke-direct {v3, v7, v13}, LX/GvQ;-><init>(LX/30N;LX/Gve;)V

    .line 40
    .line 41
    .line 42
    new-instance v11, LX/2t6;

    .line 43
    .line 44
    invoke-direct {v11, v14}, LX/2t6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, LX/GWw;

    .line 48
    .line 49
    invoke-direct {v10, v14}, LX/GWw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, LX/Gi6;

    .line 53
    .line 54
    invoke-direct {v9, v13, v14}, LX/Gi6;-><init>(LX/Gve;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/Gvh;

    .line 58
    .line 59
    const/16 v0, 0xca

    .line 60
    .line 61
    invoke-static {v14, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/Gvh;

    .line 66
    .line 67
    new-instance v1, LX/GdX;

    .line 68
    .line 69
    move-object/from16 v0, p3

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/GdX;-><init>(LX/Fyo;)V

    .line 72
    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v8, p0

    .line 82
    .line 83
    move-object/from16 v0, p4

    .line 84
    .line 85
    invoke-direct {v8, v0}, LX/Mwc;-><init>(LX/MjY;)V

    .line 86
    .line 87
    .line 88
    iput-object v15, v8, LX/Fz2;->A0C:Landroid/content/Context;

    .line 89
    .line 90
    iput-object v14, v8, LX/Fz2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    move-object/from16 v0, p2

    .line 93
    .line 94
    iput-object v0, v8, LX/Fz2;->A0F:LX/HA3;

    .line 95
    .line 96
    iput-object v13, v8, LX/Fz2;->A0P:LX/Gve;

    .line 97
    .line 98
    move-object/from16 v13, p6

    .line 99
    .line 100
    iput-object v13, v8, LX/Fz2;->A0Q:LX/Gga;

    .line 101
    .line 102
    iput-object v7, v8, LX/Fz2;->A0E:LX/30N;

    .line 103
    .line 104
    iput-object v12, v8, LX/Fz2;->A0I:LX/Gih;

    .line 105
    .line 106
    iput-object v6, v8, LX/Fz2;->A0J:LX/Gu4;

    .line 107
    .line 108
    iput-object v5, v8, LX/Fz2;->A0M:LX/Gb4;

    .line 109
    .line 110
    iput-object v4, v8, LX/Fz2;->A0G:LX/6CL;

    .line 111
    .line 112
    iput-object v3, v8, LX/Fz2;->A0N:LX/GvQ;

    .line 113
    .line 114
    iput-object v11, v8, LX/Fz2;->A0D:LX/2t6;

    .line 115
    .line 116
    iput-object v10, v8, LX/Fz2;->A0K:LX/GWw;

    .line 117
    .line 118
    iput-object v9, v8, LX/Fz2;->A0O:LX/Gi6;

    .line 119
    .line 120
    iput-object v2, v8, LX/Fz2;->A0H:LX/Gvh;

    .line 121
    .line 122
    move-object/from16 v2, p8

    .line 123
    .line 124
    iput-object v2, v8, LX/Fz2;->A0T:LX/0Tb;

    .line 125
    .line 126
    iput-object v1, v8, LX/Fz2;->A0L:LX/GdX;

    .line 127
    .line 128
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v2, v8, LX/Fz2;->A07:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v31, LX/0zz;->A00:LX/0zz;

    .line 133
    .line 134
    const/16 v38, 0x0

    .line 135
    .line 136
    const-string v30, "simple_gradient_background_0"

    .line 137
    .line 138
    sget-object v24, LX/G5h;->A04:LX/G5h;

    .line 139
    .line 140
    const/16 v37, 0x0

    .line 141
    .line 142
    new-instance v17, LX/FQE;

    .line 143
    .line 144
    move-object/from16 v19, v18

    .line 145
    .line 146
    move-object/from16 v20, v18

    .line 147
    .line 148
    move-object/from16 v21, v18

    .line 149
    .line 150
    move-object/from16 v22, v18

    .line 151
    .line 152
    move-object/from16 v23, v3

    .line 153
    .line 154
    move-object/from16 v25, v2

    .line 155
    .line 156
    move-object/from16 v26, v2

    .line 157
    .line 158
    move-object/from16 v27, v2

    .line 159
    .line 160
    move-object/from16 v28, v18

    .line 161
    .line 162
    move-object/from16 v29, v18

    .line 163
    .line 164
    move-object/from16 v32, v31

    .line 165
    .line 166
    move-object/from16 v33, v31

    .line 167
    .line 168
    move-object/from16 v34, v31

    .line 169
    .line 170
    move-object/from16 v35, v31

    .line 171
    .line 172
    move-object/from16 v36, v31

    .line 173
    .line 174
    move/from16 v39, v38

    .line 175
    .line 176
    move/from16 v40, v38

    .line 177
    .line 178
    move/from16 v41, v38

    .line 179
    .line 180
    move/from16 v42, v38

    .line 181
    .line 182
    move/from16 v43, v38

    .line 183
    .line 184
    move/from16 v44, v38

    .line 185
    .line 186
    move/from16 v45, v38

    .line 187
    .line 188
    move/from16 v46, v38

    .line 189
    .line 190
    move/from16 v47, v38

    .line 191
    .line 192
    move/from16 v48, v38

    .line 193
    .line 194
    move/from16 v49, v38

    .line 195
    .line 196
    invoke-direct/range {v17 .. v49}, LX/FQE;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/GvQ;LX/G5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FZZZZZZZZZZZZ)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v17 .. v17}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v8, LX/Fz2;->A0U:LX/17G;

    .line 204
    .line 205
    sget-object v1, LX/G4S;->A04:LX/G4S;

    .line 206
    .line 207
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v8, LX/Fz2;->A0V:LX/17G;

    .line 212
    .line 213
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v8, LX/Fz2;->A0W:LX/17G;

    .line 222
    .line 223
    invoke-static {v9}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v8, LX/Fz2;->A0X:LX/17G;

    .line 228
    .line 229
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 230
    .line 231
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v8, LX/Fz2;->A0Y:LX/17G;

    .line 239
    .line 240
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v8, LX/Fz2;->A0S:Ljava/util/Set;

    .line 245
    .line 246
    iput-object v2, v8, LX/Fz2;->A08:Ljava/lang/Integer;

    .line 247
    .line 248
    new-instance v1, LX/GdW;

    .line 249
    .line 250
    invoke-direct {v1, v8}, LX/GdW;-><init>(LX/Fz2;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v6, LX/Gu4;->A00:LX/GdW;

    .line 254
    .line 255
    new-instance v1, LX/GQi;

    .line 256
    .line 257
    invoke-direct {v1, v8}, LX/GQi;-><init>(LX/Fz2;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v5, LX/Gb4;->A00:LX/GQi;

    .line 261
    .line 262
    new-instance v1, LX/GQj;

    .line 263
    .line 264
    invoke-direct {v1, v8}, LX/GQj;-><init>(LX/Fz2;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v3, LX/GvQ;->A00:LX/GQj;

    .line 268
    .line 269
    new-instance v1, LX/HAX;

    .line 270
    .line 271
    invoke-direct {v1, v8}, LX/HAX;-><init>(LX/Fz2;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, LX/HA3;->A0C:LX/N2O;

    .line 275
    .line 276
    iput-object v1, v2, LX/N2O;->A03:LX/4Hl;

    .line 277
    .line 278
    new-instance v1, LX/HAZ;

    .line 279
    .line 280
    invoke-direct {v1, v8}, LX/HAZ;-><init>(LX/Fz2;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v2, LX/N2O;->A04:LX/4SX;

    .line 284
    .line 285
    invoke-static {v7}, LX/F0V;->A1Z(LX/30N;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    iput-object v4, v2, LX/N2O;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 292
    .line 293
    :cond_0
    new-instance v1, LX/GQk;

    .line 294
    .line 295
    invoke-direct {v1, v8}, LX/GQk;-><init>(LX/Fz2;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v2, LX/N2O;->A05:LX/GQk;

    .line 299
    .line 300
    new-instance v4, LX/HGw;

    .line 301
    .line 302
    invoke-direct {v4, v0}, LX/HGw;-><init>(LX/HA3;)V

    .line 303
    .line 304
    .line 305
    move/from16 v0, v16

    .line 306
    .line 307
    new-array v0, v0, [LX/GvQ;

    .line 308
    .line 309
    aput-object v3, v0, v38

    .line 310
    .line 311
    aget-object v2, v0, v38

    .line 312
    .line 313
    iget-object v1, v4, LX/HGw;->A00:LX/HA3;

    .line 314
    .line 315
    const/16 v0, 0x1b

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, LX/GvQ;->A03:LX/0Sn;

    .line 322
    .line 323
    iget-object v0, v4, LX/HGw;->A01:Ljava/util/Set;

    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    return-void
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

.method private final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fz2;->A0I:LX/Gih;

    .line 1
    .line 2
    iget-object v3, v0, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x2081055c00010a95L    # 4.062333863437813E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-wide v0, 0x8105c200020b5fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/GmT;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 37
    .line 38
    const-string v0, "peerOutput"

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/Fz2;)V
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v9, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 5
    .line 6
    if-eqz v9, :cond_12

    .line 7
    .line 8
    iget-object v5, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 9
    .line 10
    if-eqz v5, :cond_12

    .line 11
    .line 12
    iget-object v6, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 13
    .line 14
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 43
    .line 44
    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    iput-object v0, v6, LX/Fz2;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v8}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v2, v1}, LX/F0Y;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v3, v6, LX/Fz2;->A0U:LX/17G;

    .line 85
    .line 86
    invoke-static {v3}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, v0, LX/FQE;->A0P:Z

    .line 91
    .line 92
    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 101
    .line 102
    const/16 v43, 0x1

    .line 103
    .line 104
    if-eq v0, v4, :cond_4

    .line 105
    .line 106
    :cond_3
    const/16 v43, 0x0

    .line 107
    .line 108
    :cond_4
    invoke-static {v3}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v10, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    if-eqz v43, :cond_6

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v6, LX/Fz2;->A0Q:LX/Gga;

    .line 127
    .line 128
    iget-object v0, v0, LX/Gga;->A00:LX/Gr0;

    .line 129
    .line 130
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v2, v6, LX/Fz2;->A0Q:LX/Gga;

    .line 144
    .line 145
    invoke-static {v10}, LX/F0X;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iget-object v2, v2, LX/Gga;->A00:LX/Gr0;

    .line 150
    .line 151
    iget-object v10, v2, LX/Gr0;->A0l:LX/FYG;

    .line 152
    .line 153
    const/4 v2, 0x6

    .line 154
    invoke-static {v10, v2, v0, v1}, LX/FYG;->A03(LX/FYG;IJ)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    invoke-static {v3}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const v33, -0x20000001

    .line 166
    .line 167
    .line 168
    move-object v14, v13

    .line 169
    move-object v15, v13

    .line 170
    move-object/from16 v16, v13

    .line 171
    .line 172
    move-object/from16 v17, v13

    .line 173
    .line 174
    move-object/from16 v18, v13

    .line 175
    .line 176
    move-object/from16 v20, v13

    .line 177
    .line 178
    move-object/from16 v21, v13

    .line 179
    .line 180
    move-object/from16 v22, v13

    .line 181
    .line 182
    move-object/from16 v23, v13

    .line 183
    .line 184
    move-object/from16 v24, v13

    .line 185
    .line 186
    move-object/from16 v25, v13

    .line 187
    .line 188
    move-object/from16 v26, v13

    .line 189
    .line 190
    move-object/from16 v27, v13

    .line 191
    .line 192
    move-object/from16 v28, v13

    .line 193
    .line 194
    move-object/from16 v29, v13

    .line 195
    .line 196
    move-object/from16 v30, v13

    .line 197
    .line 198
    move-object/from16 v31, v13

    .line 199
    .line 200
    move/from16 v34, v2

    .line 201
    .line 202
    move/from16 v35, v2

    .line 203
    .line 204
    move/from16 v36, v2

    .line 205
    .line 206
    move/from16 v37, v2

    .line 207
    .line 208
    move/from16 v38, v2

    .line 209
    .line 210
    move/from16 v39, v2

    .line 211
    .line 212
    move/from16 v40, v2

    .line 213
    .line 214
    move/from16 v41, v2

    .line 215
    .line 216
    move/from16 v42, v2

    .line 217
    .line 218
    move/from16 p0, v2

    .line 219
    .line 220
    move/from16 p1, v2

    .line 221
    .line 222
    invoke-static/range {v13 .. v45}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v3}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 227
    .line 228
    .line 229
    iget-object v10, v6, LX/Fz2;->A0S:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v1, v0, :cond_8

    .line 240
    .line 241
    invoke-interface {v10, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    if-nez v43, :cond_6

    .line 249
    .line 250
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    iget-object v0, v6, LX/Fz2;->A0Q:LX/Gga;

    .line 257
    .line 258
    iget-object v0, v0, LX/Gga;->A00:LX/Gr0;

    .line 259
    .line 260
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 261
    .line 262
    const/16 v0, 0xe

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    :cond_9
    iget-boolean v0, v6, LX/Fz2;->A0B:Z

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    iget-object v0, v6, LX/Fz2;->A0I:LX/Gih;

    .line 287
    .line 288
    iget-object v9, v0, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 291
    .line 292
    const-wide v0, 0x8105c200170b67L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v7, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    :cond_a
    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 305
    .line 306
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v9, v6, LX/Fz2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 323
    .line 324
    invoke-static {v0}, LX/F0W;->A0Y(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_3
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-static {v9}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    :cond_b
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-static {v12}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    if-ne v1, v0, :cond_b

    .line 355
    .line 356
    iget-object v0, v11, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-virtual {v10, v0, v1}, LX/2qD;->A00(J)Lcom/instagram/user/model/User;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :goto_5
    if-eqz v8, :cond_b

    .line 376
    .line 377
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    iget-object v1, v11, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    if-eqz v4, :cond_c

    .line 389
    .line 390
    invoke-static {v8}, LX/F0W;->A0Y(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_6
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_c
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_6

    .line 403
    :cond_d
    iget-object v0, v11, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v10, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    goto :goto_5

    .line 410
    :cond_e
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_3

    .line 415
    :cond_f
    invoke-static {v3}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ne v0, v1, :cond_10

    .line 429
    .line 430
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 431
    .line 432
    const/4 v0, 0x6

    .line 433
    invoke-static {v13, v6, v1, v13, v0}, LX/Fz2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    :cond_10
    iget-object v1, v6, LX/Fz2;->A0Q:LX/Gga;

    .line 437
    .line 438
    if-eqz v4, :cond_11

    .line 439
    .line 440
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 441
    .line 442
    invoke-static {v0}, LX/F0W;->A0Y(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :goto_7
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, LX/Gga;->A00:LX/Gr0;

    .line 450
    .line 451
    iget-object v2, v0, LX/Gr0;->A0l:LX/FYG;

    .line 452
    .line 453
    const/16 v1, 0x1d

    .line 454
    .line 455
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 456
    .line 457
    invoke-direct {v0, v3, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v0}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_11
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_7

    .line 469
    :cond_12
    return-void
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
.end method

.method private final A02(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fz2;->A0U:LX/17G;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/FQE;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Fz2;->A0Q:LX/Gga;

    .line 26
    .line 27
    invoke-static {v2}, LX/F0X;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, v0, LX/Gga;->A00:LX/Gr0;

    .line 32
    .line 33
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v1, v0, v2, v3}, LX/FYG;->A03(LX/FYG;IJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LX/Fz2;->A0Q:LX/Gga;

    .line 41
    .line 42
    iget-object v0, v0, LX/Gga;->A00:LX/Gr0;

    .line 43
    .line 44
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/FYG;->A04(LX/FYG;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public static final A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;)V
    .locals 34

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/Fz2;->A0U:LX/17G;

    .line 3
    .line 4
    invoke-static {v2}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v0, v0, LX/Fz2;->A0E:LX/30N;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/30N;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "platformEvents"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    const-string v0, "simple_gradient_background_0"

    .line 33
    .line 34
    invoke-static {v0}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/GtY;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    new-array v4, v0, [LX/FgD;

    .line 61
    .line 62
    const-string v0, "simple_gradient_background_1"

    .line 63
    .line 64
    invoke-static {v0}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    const-string v0, "simple_gradient_background_2"

    .line 72
    .line 73
    invoke-static {v0}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v4, v0

    .line 79
    .line 80
    const-string v0, "simple_gradient_background_3"

    .line 81
    .line 82
    invoke-static {v0}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v1, v4, v0

    .line 88
    .line 89
    const-string v0, "simple_gradient_background_4"

    .line 90
    .line 91
    invoke-static {v0}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v1, v4, v0

    .line 97
    .line 98
    const-string v0, "simple_gradient_background_5"

    .line 99
    .line 100
    invoke-static {v0}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v1, v4, v0

    .line 106
    .line 107
    const-string v0, "simple_gradient_background_6"

    .line 108
    .line 109
    invoke-static {v0}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v1, v4, v0

    .line 115
    .line 116
    const-string v0, "simple_gradient_background_7"

    .line 117
    .line 118
    invoke-static {v0}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v1, v4, v0

    .line 124
    .line 125
    const-string v0, "simple_gradient_background_8"

    .line 126
    .line 127
    invoke-static {v0}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v1, v4, v0

    .line 133
    .line 134
    const-string v0, "simple_gradient_background_9"

    .line 135
    .line 136
    invoke-static {v0}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v1, v4, v0

    .line 143
    .line 144
    const-string v0, "simple_gradient_background_10"

    .line 145
    .line 146
    invoke-static {v0}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    invoke-static {v1, v4, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v3}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, -0x81

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    move-object v5, v3

    .line 169
    move-object v6, v3

    .line 170
    move-object v7, v3

    .line 171
    move-object v8, v3

    .line 172
    move-object v10, v3

    .line 173
    move-object v11, v3

    .line 174
    move-object v12, v3

    .line 175
    move-object v13, v3

    .line 176
    move-object v14, v3

    .line 177
    move-object v15, v3

    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    move-object/from16 v20, v3

    .line 185
    .line 186
    move-object/from16 v21, v3

    .line 187
    .line 188
    move/from16 v25, v24

    .line 189
    .line 190
    move/from16 v26, v24

    .line 191
    .line 192
    move/from16 v27, v24

    .line 193
    .line 194
    move/from16 v28, v24

    .line 195
    .line 196
    move/from16 v29, v24

    .line 197
    .line 198
    move/from16 v30, v24

    .line 199
    .line 200
    move/from16 v31, v24

    .line 201
    .line 202
    move/from16 v32, v24

    .line 203
    .line 204
    move/from16 v33, v24

    .line 205
    .line 206
    move/from16 p0, v24

    .line 207
    .line 208
    move/from16 p1, v24

    .line 209
    .line 210
    invoke-static/range {v3 .. v35}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_1
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 219
    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
.end method

.method public static final A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 38

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/Fz2;->A0T:LX/0Tb;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object/from16 v13, p0

    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    invoke-direct {v0, v13, v9}, LX/Fz2;->A0L(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, LX/Fz2;->A0I:LX/Gih;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Gih;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, v0, LX/Fz2;->A0L:LX/GdX;

    .line 39
    .line 40
    iget-object v1, v0, LX/GdX;->A00:LX/Fyo;

    .line 41
    .line 42
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/FQ2;->A02(LX/Fyo;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {v13}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, LX/Fz2;->A0I:LX/Gih;

    .line 55
    .line 56
    iget-object v4, v1, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v1, 0x8105c200130b64L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v13}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, LX/Fz2;->A0I:LX/Gih;

    .line 85
    .line 86
    iget-object v4, v1, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 89
    .line 90
    const-wide v1, 0x8105c200140b65L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    move-object/from16 v10, p2

    .line 105
    .line 106
    if-ne v10, v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v3, v0, LX/Fz2;->A0H:LX/Gvh;

    .line 115
    .line 116
    iget-object v1, v13, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    monitor-enter v3

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    :try_start_0
    invoke-static {v3}, LX/Gvh;->A01(LX/Gvh;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v3, LX/Gvh;->A00:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-object v14, v3, LX/Gvh;->A02:LX/0l1;

    .line 138
    .line 139
    invoke-static {v3, v4, v5}, LX/Gvh;->A00(LX/Gvh;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    sget-object v6, LX/Gvh;->A04:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 144
    .line 145
    invoke-virtual {v14, v1, v2, v6}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 146
    .line 147
    .line 148
    const-string v7, "is_initiator"

    .line 149
    .line 150
    const-string v6, "true"

    .line 151
    .line 152
    invoke-virtual {v14, v1, v2, v7, v6}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v17, "effect_id"

    .line 156
    .line 157
    move-wide/from16 v18, v4

    .line 158
    .line 159
    move-wide v15, v1

    .line 160
    invoke-virtual/range {v14 .. v19}, LX/0l1;->flowAnnotate(JLjava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    const-string v4, "effect_selected"

    .line 164
    .line 165
    invoke-virtual {v14, v1, v2, v4}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_5
    monitor-exit v3

    .line 169
    :cond_6
    iget-object v1, v0, LX/Fz2;->A0J:LX/Gu4;

    .line 170
    .line 171
    iget-object v2, v1, LX/Gu4;->A0E:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v1, v13, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v2}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v13}, LX/F0X;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-virtual {v13}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, LX/BeO;->A01(I)I

    .line 188
    .line 189
    .line 190
    move-result v25

    .line 191
    iget-object v1, v0, LX/Fz2;->A0I:LX/Gih;

    .line 192
    .line 193
    iget-object v7, v1, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 196
    .line 197
    const-wide v1, 0x8105c2001a0b69L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v3, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v13}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    :cond_7
    const/16 v24, 0x1

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v13}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 219
    .line 220
    .line 221
    move-result v23

    .line 222
    invoke-virtual {v13}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    iget-object v7, v13, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 227
    .line 228
    const-string v3, "maxParticipants"

    .line 229
    .line 230
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/40m;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-object v1, v1, LX/40m;->A00:LX/40l;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget v1, v1, LX/40l;->A00:I

    .line 243
    .line 244
    if-lez v1, :cond_9

    .line 245
    .line 246
    iget-object v2, v0, LX/Fz2;->A0Q:LX/Gga;

    .line 247
    .line 248
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/40m;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    iget-object v1, v1, LX/40m;->A00:LX/40l;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    iget v7, v1, LX/40l;->A00:I

    .line 261
    .line 262
    :goto_1
    iget-object v1, v2, LX/Gga;->A00:LX/Gr0;

    .line 263
    .line 264
    iget-object v3, v1, LX/Gr0;->A0l:LX/FYG;

    .line 265
    .line 266
    const/16 v2, 0x9

    .line 267
    .line 268
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0001000_I1;

    .line 269
    .line 270
    invoke-direct {v1, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape2S0001000_I1;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v1}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-static {v10}, LX/GmT;->A01(Ljava/lang/Integer;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    iget-object v8, v0, LX/Fz2;->A0Q:LX/Gga;

    .line 283
    .line 284
    iget-object v11, v13, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v13, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 287
    .line 288
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    iget-object v1, v0, LX/Fz2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v1}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/16 v2, 0x9

    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    if-eq v3, v2, :cond_a

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    :cond_a
    new-instance v2, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

    .line 317
    .line 318
    invoke-direct {v2, v1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v8, LX/Gga;->A00:LX/Gr0;

    .line 326
    .line 327
    iget-object v3, v1, LX/Gr0;->A0l:LX/FYG;

    .line 328
    .line 329
    new-instance v1, LX/HzM;

    .line 330
    .line 331
    move-object/from16 v21, v6

    .line 332
    .line 333
    move-object/from16 v26, v2

    .line 334
    .line 335
    move-object v14, v1

    .line 336
    move-wide v15, v4

    .line 337
    move-object/from16 v17, v11

    .line 338
    .line 339
    move-object/from16 v19, v7

    .line 340
    .line 341
    invoke-direct/range {v14 .. v26}, LX/HzM;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v1}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    iget-object v3, v0, LX/Fz2;->A0H:LX/Gvh;

    .line 354
    .line 355
    monitor-enter v3

    .line 356
    goto :goto_2

    .line 357
    :cond_b
    const/4 v7, 0x0

    .line 358
    goto :goto_1

    .line 359
    :goto_2
    :try_start_1
    iget-object v1, v3, LX/Gvh;->A00:Ljava/lang/Long;

    .line 360
    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    cmp-long v7, v4, v1

    .line 368
    .line 369
    if-nez v7, :cond_c

    .line 370
    .line 371
    iget-object v8, v3, LX/Gvh;->A02:LX/0l1;

    .line 372
    .line 373
    invoke-static {v3, v1, v2}, LX/Gvh;->A00(LX/Gvh;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    const-string v7, "effect_sent_to_peers"

    .line 378
    .line 379
    invoke-virtual {v8, v1, v2, v7}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    .line 382
    :cond_c
    monitor-exit v3

    .line 383
    :cond_d
    invoke-virtual {v13}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    iget-object v3, v0, LX/Fz2;->A0H:LX/Gvh;

    .line 390
    .line 391
    iget-object v1, v0, LX/Fz2;->A0S:Ljava/util/Set;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    add-int/lit8 v12, v1, 0x1

    .line 398
    .line 399
    monitor-enter v3

    .line 400
    :try_start_2
    iget-object v1, v3, LX/Gvh;->A00:Ljava/lang/Long;

    .line 401
    .line 402
    if-eqz v1, :cond_e

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    cmp-long v7, v4, v1

    .line 409
    .line 410
    if-nez v7, :cond_e

    .line 411
    .line 412
    iget-object v11, v3, LX/Gvh;->A02:LX/0l1;

    .line 413
    .line 414
    invoke-static {v3, v1, v2}, LX/Gvh;->A00(LX/Gvh;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    const-string v8, "num_of_connected_participants"

    .line 419
    .line 420
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v11, v1, v2, v8, v7}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    .line 426
    .line 427
    :cond_e
    monitor-exit v3

    .line 428
    :cond_f
    invoke-static {v10}, LX/GmT;->A01(Ljava/lang/Integer;)Z

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v13}, LX/Fz2;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 432
    .line 433
    .line 434
    if-eqz v22, :cond_11

    .line 435
    .line 436
    iget-object v2, v0, LX/Fz2;->A0U:LX/17G;

    .line 437
    .line 438
    invoke-static {v2}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    const/4 v9, 0x0

    .line 443
    const/16 v30, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const v29, -0x981001

    .line 448
    .line 449
    .line 450
    move-object v10, v9

    .line 451
    move-object v11, v9

    .line 452
    move-object v12, v9

    .line 453
    move-object v14, v9

    .line 454
    move-object/from16 v16, v9

    .line 455
    .line 456
    move-object/from16 v17, v9

    .line 457
    .line 458
    move-object/from16 v18, v9

    .line 459
    .line 460
    move-object/from16 v19, v9

    .line 461
    .line 462
    move-object/from16 v20, v9

    .line 463
    .line 464
    move-object/from16 v21, v9

    .line 465
    .line 466
    move-object/from16 v22, v9

    .line 467
    .line 468
    move-object/from16 v23, v9

    .line 469
    .line 470
    move-object/from16 v24, v9

    .line 471
    .line 472
    move-object/from16 v25, v9

    .line 473
    .line 474
    move-object/from16 v26, v9

    .line 475
    .line 476
    move-object/from16 v27, v9

    .line 477
    .line 478
    move/from16 v31, v30

    .line 479
    .line 480
    move/from16 v32, v30

    .line 481
    .line 482
    move/from16 v33, v30

    .line 483
    .line 484
    move/from16 v34, v30

    .line 485
    .line 486
    move/from16 v35, v30

    .line 487
    .line 488
    move/from16 v36, v30

    .line 489
    .line 490
    move/from16 v37, v30

    .line 491
    .line 492
    move/from16 p0, v30

    .line 493
    .line 494
    move/from16 p1, v30

    .line 495
    .line 496
    move/from16 p2, v30

    .line 497
    .line 498
    move/from16 p3, v30

    .line 499
    .line 500
    invoke-static/range {v9 .. v41}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 505
    .line 506
    .line 507
    iput-wide v4, v0, LX/Fz2;->A01:J

    .line 508
    .line 509
    const/4 v1, 0x2

    .line 510
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;

    .line 511
    .line 512
    invoke-direct {v3, v4, v5, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;

    .line 517
    .line 518
    invoke-direct {v2, v4, v5, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-static {v0, v1}, LX/Fz2;->A0B(LX/Fz2;Ljava/lang/Integer;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, LX/Fz2;->A0Q:LX/Gga;

    .line 527
    .line 528
    iget-object v1, v1, LX/Gga;->A00:LX/Gr0;

    .line 529
    .line 530
    iget-object v1, v1, LX/Gr0;->A0l:LX/FYG;

    .line 531
    .line 532
    const/4 v10, 0x6

    .line 533
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 534
    .line 535
    move-object v5, v13

    .line 536
    move-object v6, v1

    .line 537
    move-object v7, v3

    .line 538
    move-object v8, v2

    .line 539
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v4}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v0, LX/Fz2;->A0H:LX/Gvh;

    .line 546
    .line 547
    iget-object v0, v13, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    monitor-enter v3

    .line 557
    :try_start_3
    iget-object v0, v3, LX/Gvh;->A00:Ljava/lang/Long;

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    iget-object v0, v3, LX/Gvh;->A00:Ljava/lang/Long;

    .line 566
    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    iget-object v4, v3, LX/Gvh;->A02:LX/0l1;

    .line 574
    .line 575
    invoke-static {v3, v0, v1}, LX/Gvh;->A00(LX/Gvh;J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    const-string v0, "effect_download_and_load_started"

    .line 580
    .line 581
    invoke-virtual {v4, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 582
    .line 583
    .line 584
    :cond_10
    monitor-exit v3

    .line 585
    return-void

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    monitor-exit v3

    .line 588
    throw v0

    .line 589
    :cond_11
    invoke-static {v13, v0, v10, v9, v6}, LX/Fz2;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-void
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
.end method

.method public static synthetic A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 41

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    and-int/lit8 v0, p4, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :cond_0
    move-object/from16 v5, p1

    .line 11
    .line 12
    iget-object v1, v5, LX/Fz2;->A0U:LX/17G;

    .line 13
    .line 14
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-direct {v5, v7, v6}, LX/Fz2;->A0L(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p0, :cond_c

    .line 36
    .line 37
    invoke-static {v7}, LX/GmT;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_c

    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 48
    .line 49
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v9, v0, LX/FQE;->A0N:Z

    .line 54
    .line 55
    if-eqz p0, :cond_b

    .line 56
    .line 57
    iget-object v10, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 58
    .line 59
    const-string v0, "AVATAR_PRESET"

    .line 60
    .line 61
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_b

    .line 66
    .line 67
    invoke-static {v7, v5}, LX/Fz2;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/Fz2;->A0X:LX/17G;

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/F0W;->A1b(LX/17G;Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v11, 0x1

    .line 76
    iget-object v10, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 77
    .line 78
    const-string v0, "AVATAR_PRESET"

    .line 79
    .line 80
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v10, v3, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :cond_2
    invoke-direct {v5, v4, v11, v0}, LX/Fz2;->A0K(ZZZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    iget-object v0, v5, LX/Fz2;->A0J:LX/Gu4;

    .line 96
    .line 97
    iget-object v0, v0, LX/Gu4;->A05:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v7}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v34

    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const v33, -0xb81a01

    .line 107
    .line 108
    .line 109
    move-object v14, v13

    .line 110
    move-object v15, v13

    .line 111
    move-object/from16 v17, v7

    .line 112
    .line 113
    move-object/from16 v18, v13

    .line 114
    .line 115
    move-object/from16 v20, v13

    .line 116
    .line 117
    move-object/from16 v21, v13

    .line 118
    .line 119
    move-object/from16 v22, v13

    .line 120
    .line 121
    move-object/from16 v23, v13

    .line 122
    .line 123
    move-object/from16 v24, v13

    .line 124
    .line 125
    move-object/from16 v25, v13

    .line 126
    .line 127
    move-object/from16 v26, v13

    .line 128
    .line 129
    move-object/from16 v27, v13

    .line 130
    .line 131
    move-object/from16 v28, v13

    .line 132
    .line 133
    move-object/from16 v29, v13

    .line 134
    .line 135
    move-object/from16 v30, v13

    .line 136
    .line 137
    move-object/from16 v31, v13

    .line 138
    .line 139
    move/from16 v35, v4

    .line 140
    .line 141
    move/from16 v36, v4

    .line 142
    .line 143
    move/from16 v37, v4

    .line 144
    .line 145
    move/from16 v38, v4

    .line 146
    .line 147
    move/from16 v39, v4

    .line 148
    .line 149
    move/from16 v40, v4

    .line 150
    .line 151
    move/from16 p0, v4

    .line 152
    .line 153
    move/from16 p1, v4

    .line 154
    .line 155
    move/from16 p2, v4

    .line 156
    .line 157
    move/from16 p3, v4

    .line 158
    .line 159
    move/from16 p4, v4

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    invoke-static/range {v13 .. v45}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    iput-wide v0, v5, LX/Fz2;->A01:J

    .line 173
    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    iget-object v11, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 177
    .line 178
    const-string v10, "AVATAR_PRESET"

    .line 179
    .line 180
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ne v10, v3, :cond_a

    .line 185
    .line 186
    iget-object v11, v5, LX/Fz2;->A0N:LX/GvQ;

    .line 187
    .line 188
    iget-object v10, v11, LX/GvQ;->A05:LX/30N;

    .line 189
    .line 190
    invoke-virtual {v10}, LX/30N;->A03()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_3

    .line 195
    .line 196
    iput-boolean v4, v11, LX/GvQ;->A04:Z

    .line 197
    .line 198
    invoke-static {v11, v13}, LX/GvQ;->A01(LX/GvQ;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    if-eqz v9, :cond_9

    .line 202
    .line 203
    sget-object v9, LX/006;->A1G:Ljava/lang/Integer;

    .line 204
    .line 205
    :goto_2
    iput-object v9, v5, LX/Fz2;->A08:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v7, v5, v13}, LX/Fz2;->A07(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object v9, v5, LX/Fz2;->A0O:LX/Gi6;

    .line 211
    .line 212
    invoke-virtual {v9, v7, v8, v6, v4}, LX/Gi6;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :cond_4
    if-eqz v2, :cond_7

    .line 216
    .line 217
    if-eqz v7, :cond_5

    .line 218
    .line 219
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    .line 220
    .line 221
    :cond_5
    iget-object v10, v5, LX/Fz2;->A0O:LX/Gi6;

    .line 222
    .line 223
    iget-object v7, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v10, LX/Gi6;->A02:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LX/Gey;

    .line 238
    .line 239
    if-eqz v9, :cond_6

    .line 240
    .line 241
    iget-object v11, v9, LX/Gey;->A01:LX/GoW;

    .line 242
    .line 243
    iget-wide v3, v11, LX/GoW;->A01:J

    .line 244
    .line 245
    cmp-long v12, v3, v0

    .line 246
    .line 247
    if-eqz v12, :cond_6

    .line 248
    .line 249
    iget-object v0, v11, LX/GoW;->A02:LX/142;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/142;->now()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    iput-wide v0, v11, LX/GoW;->A00:J

    .line 256
    .line 257
    iget-object v10, v10, LX/Gi6;->A01:LX/Gve;

    .line 258
    .line 259
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    iget-object v4, v9, LX/Gey;->A02:Ljava/lang/Integer;

    .line 262
    .line 263
    iget-object v3, v9, LX/Gey;->A03:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v9}, LX/Gey;->A01()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    new-instance v0, LX/HXd;

    .line 274
    .line 275
    move-object v14, v0

    .line 276
    move-object/from16 v16, v4

    .line 277
    .line 278
    move-object/from16 v17, v13

    .line 279
    .line 280
    move-object/from16 v18, v8

    .line 281
    .line 282
    move-object/from16 v20, v7

    .line 283
    .line 284
    move-object/from16 v21, v3

    .line 285
    .line 286
    invoke-direct/range {v14 .. v21}, LX/HXd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, LX/GmT;->A01(Ljava/lang/Integer;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    const-string v4, "user_remove"

    .line 302
    .line 303
    :goto_4
    iget-object v3, v5, LX/Fz2;->A0H:LX/Gvh;

    .line 304
    .line 305
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v8}, LX/GmT;->A01(Ljava/lang/Integer;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v3, v1, v4, v0}, LX/Gvh;->A03(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    :cond_7
    return-void

    .line 322
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    packed-switch v0, :pswitch_data_0

    .line 327
    .line 328
    .line 329
    const-string v0, "USER_CLICK"

    .line 330
    .line 331
    :goto_5
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto :goto_4

    .line 336
    :pswitch_0
    const-string v0, "PEER_ACTION"

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :pswitch_1
    const-string v0, "END_CALL"

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_2
    const-string v0, "EFFECT_LINK"

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :pswitch_3
    const-string v0, "REMOVED_FROM_TRAY"

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :pswitch_4
    const-string v0, "SWITCH_EFFECT"

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_5
    const-string v0, "AVATAR_MODE_ON"

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_6
    const-string v0, "AVATAR_MODE_OFF"

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :pswitch_7
    const-string v0, "SWITCH_AVATAR"

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :pswitch_8
    const-string v0, "PERSISTENCE"

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :pswitch_9
    const-string v0, "PARTICIPANTS_UPDATED"

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    sget-object v9, LX/006;->A0u:Ljava/lang/Integer;

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_a
    const/16 v9, 0x60

    .line 371
    .line 372
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 373
    .line 374
    invoke-direct {v10, v5, v9}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v11, v5, LX/Fz2;->A0Q:LX/Gga;

    .line 378
    .line 379
    invoke-direct {v5, v7}, LX/Fz2;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    const/16 v9, 0x2a

    .line 384
    .line 385
    invoke-static {v9}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    iget-object v9, v11, LX/Gga;->A00:LX/Gr0;

    .line 390
    .line 391
    iget-object v9, v9, LX/Gr0;->A0l:LX/FYG;

    .line 392
    .line 393
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;

    .line 394
    .line 395
    move-object v15, v9

    .line 396
    move-object/from16 v18, v10

    .line 397
    .line 398
    move/from16 v21, v3

    .line 399
    .line 400
    invoke-direct/range {v14 .. v21}, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v14}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 404
    .line 405
    .line 406
    if-eqz v7, :cond_4

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_b
    iget-object v0, v5, LX/Fz2;->A0X:LX/17G;

    .line 411
    .line 412
    invoke-static {v0, v4}, LX/F0W;->A1b(LX/17G;Z)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, LX/Fz2;->A0G:LX/6CL;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/6CL;->A00()V

    .line 418
    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    if-eqz p0, :cond_1

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_c
    invoke-static {v8}, LX/GmT;->A01(Ljava/lang/Integer;)Z

    .line 426
    .line 427
    .line 428
    invoke-direct {v5, v7, v3}, LX/Fz2;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    nop

    .line 434
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
    .end packed-switch
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
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
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
.end method

.method public static final A06(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/F0X;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, LX/GmT;->A01(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v3, LX/G5h;->A06:LX/G5h;

    .line 17
    .line 18
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p1, v3, v2}, LX/Fz2;->A0F(LX/G5h;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2}, LX/GmT;->A01(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, p0, v2}, LX/Fz2;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p1, LX/Fz2;->A0Q:LX/Gga;

    .line 39
    .line 40
    iget-object v4, v2, LX/Gga;->A00:LX/Gr0;

    .line 41
    .line 42
    iget-object v3, v4, LX/Gr0;->A0l:LX/FYG;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-static {v3, v2, v0, v1}, LX/FYG;->A03(LX/FYG;IJ)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/Gr0;->A0N:LX/GQh;

    .line 50
    .line 51
    iget-object v2, v2, LX/GQh;->A00:LX/Gda;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/Gda;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p1, LX/Fz2;->A0Q:LX/Gga;

    .line 63
    .line 64
    iget-object v2, v2, LX/Gga;->A00:LX/Gr0;

    .line 65
    .line 66
    iget-object v3, v2, LX/Gr0;->A0l:LX/FYG;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-static {v3, v2, v0, v1}, LX/FYG;->A03(LX/FYG;IJ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, p1, LX/Fz2;->A0Q:LX/Gga;

    .line 79
    .line 80
    iget-object v5, p1, LX/Fz2;->A0C:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, LX/Gga;->A00:LX/Gr0;

    .line 87
    .line 88
    iget-object v4, v2, LX/Gr0;->A0l:LX/FYG;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 100
    .line 101
    const-string v0, "callLayout"

    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v0, "composedLocally"

    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p1, LX/Fz2;->A0Q:LX/Gga;

    .line 118
    .line 119
    iget-object v0, v0, LX/Gga;->A00:LX/Gr0;

    .line 120
    .line 121
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const-string v0, "composedLocally"

    .line 129
    .line 130
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iget-object v0, p1, LX/Fz2;->A0W:LX/17G;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/F0W;->A1b(LX/17G;Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const/4 v0, 0x4

    .line 143
    invoke-static {p0, p1, p2, p3, v0}, LX/Fz2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A07(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    iget-object v0, p1, LX/Fz2;->A0Q:LX/Gga;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-direct {p1, p0}, LX/Fz2;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, v0, LX/Gga;->A00:LX/Gr0;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 14
    .line 15
    invoke-direct {v6, v0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2b

    .line 19
    .line 20
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LX/Gr0;->A0l:LX/FYG;

    .line 26
    .line 27
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;

    .line 28
    .line 29
    move-object v7, p2

    .line 30
    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, LX/FYG;->A05(LX/FYG;LX/0Sn;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final A08(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V
    .locals 4

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Fz2;->A0B(LX/Fz2;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fz2;->A0U:LX/17G;

    .line 6
    .line 7
    invoke-static {v3}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v3}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/Fz2;->A0Q:LX/Gga;

    .line 45
    .line 46
    iget-object v0, v0, LX/Gga;->A00:LX/Gr0;

    .line 47
    .line 48
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v3}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/Fz2;->A0Q:LX/Gga;

    .line 70
    .line 71
    iget-object v0, v0, LX/Gga;->A00:LX/Gr0;

    .line 72
    .line 73
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, p1}, LX/Fz2;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, LX/Fz2;->A0Q:LX/Gga;

    .line 87
    .line 88
    iget-object v0, v0, LX/Gga;->A00:LX/Gr0;

    .line 89
    .line 90
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public static final A09(LX/6Tx;LX/Fz2;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6Tx;->A04:LX/6GM;

    .line 1
    .line 2
    sget-object v0, LX/6GM;->A08:LX/6GM;

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, LX/Fz2;->A0U:LX/17G;

    .line 7
    .line 8
    invoke-static {v0}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v4, v0, LX/FQE;->A0N:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/6Tx;->A04:LX/6GM;

    .line 15
    .line 16
    sget-object v0, LX/6GM;->A06:LX/6GM;

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/6GM;->A09:LX/6GM;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    sget-object v0, LX/6GM;->A0I:LX/6GM;

    .line 32
    .line 33
    if-eq v3, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LX/6Tx;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/6GM;->A04:LX/6GM;

    .line 42
    .line 43
    if-eq v3, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/6GM;->A07:LX/6GM;

    .line 46
    .line 47
    if-ne v3, v0, :cond_4

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    :goto_0
    invoke-direct {p1, v0, v1}, LX/Fz2;->A0J(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method

.method public static final A0A(LX/Fz2;Ljava/lang/Integer;)V
    .locals 39

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Fz2;->A0V:LX/17G;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/G4S;->A02:LX/G4S;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v3, LX/Fz2;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct {v3, v0, v8}, LX/Fz2;->A0L(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v3, LX/Fz2;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-static {v5}, LX/GmT;->A01(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v0, v4}, LX/Fz2;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v2, v3, LX/Fz2;->A0U:LX/17G;

    .line 38
    .line 39
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/Fz2;->A0P:LX/Gve;

    .line 43
    .line 44
    new-instance v0, LX/HX8;

    .line 45
    .line 46
    invoke-direct {v0, v6}, LX/HX8;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v7, v7}, LX/Fz2;->A0K(ZZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v11, v3, LX/Fz2;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 56
    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v11, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 64
    .line 65
    :cond_0
    invoke-static {v2}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const v28, -0x981801

    .line 72
    .line 73
    .line 74
    move-object v9, v8

    .line 75
    move-object v10, v8

    .line 76
    move-object v12, v11

    .line 77
    move-object v13, v8

    .line 78
    move-object v15, v8

    .line 79
    move-object/from16 v16, v8

    .line 80
    .line 81
    move-object/from16 v17, v8

    .line 82
    .line 83
    move-object/from16 v18, v8

    .line 84
    .line 85
    move-object/from16 v19, v8

    .line 86
    .line 87
    move-object/from16 v20, v8

    .line 88
    .line 89
    move-object/from16 v21, v8

    .line 90
    .line 91
    move-object/from16 v22, v8

    .line 92
    .line 93
    move-object/from16 v23, v8

    .line 94
    .line 95
    move-object/from16 v24, v8

    .line 96
    .line 97
    move-object/from16 v25, v8

    .line 98
    .line 99
    move-object/from16 v26, v8

    .line 100
    .line 101
    move/from16 v29, v7

    .line 102
    .line 103
    move/from16 v30, v7

    .line 104
    .line 105
    move/from16 v31, v7

    .line 106
    .line 107
    move/from16 v32, v7

    .line 108
    .line 109
    move/from16 v33, v7

    .line 110
    .line 111
    move/from16 v34, v7

    .line 112
    .line 113
    move/from16 v35, v7

    .line 114
    .line 115
    move/from16 v36, v7

    .line 116
    .line 117
    move/from16 v37, v7

    .line 118
    .line 119
    move/from16 v38, v7

    .line 120
    .line 121
    move/from16 p0, v7

    .line 122
    .line 123
    move/from16 p1, v7

    .line 124
    .line 125
    invoke-static/range {v8 .. v40}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, LX/Fz2;->A0N:LX/GvQ;

    .line 133
    .line 134
    iget-object v0, v1, LX/GvQ;->A05:LX/30N;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/30N;->A03()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iput-boolean v7, v1, LX/GvQ;->A04:Z

    .line 143
    .line 144
    invoke-static {v1, v8}, LX/GvQ;->A01(LX/GvQ;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v1, v3, LX/Fz2;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iput-object v5, v3, LX/Fz2;->A08:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v1, v3, v6}, LX/Fz2;->A07(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/Fz2;->A0O:LX/Gi6;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v5, v8, v4}, LX/Gi6;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {v2}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 166
    .line 167
    invoke-static {v0, v3}, LX/Fz2;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
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
    .line 187
.end method

.method public static final A0B(LX/Fz2;Ljava/lang/Integer;)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Fz2;->A0U:LX/17G;

    .line 3
    .line 4
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v23, 0x0

    .line 10
    .line 11
    const/16 v21, 0x0

    .line 12
    .line 13
    const/16 v22, -0x11

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    move-object v7, v2

    .line 22
    move-object v9, v2

    .line 23
    move-object v11, v2

    .line 24
    move-object v12, v2

    .line 25
    move-object v13, v2

    .line 26
    move-object v14, v2

    .line 27
    move-object v15, v2

    .line 28
    move-object/from16 v16, v2

    .line 29
    .line 30
    move-object/from16 v17, v2

    .line 31
    .line 32
    move-object/from16 v18, v2

    .line 33
    .line 34
    move-object/from16 v19, v2

    .line 35
    .line 36
    move-object/from16 v20, v2

    .line 37
    .line 38
    move/from16 v24, v23

    .line 39
    .line 40
    move/from16 v25, v23

    .line 41
    .line 42
    move/from16 v26, v23

    .line 43
    .line 44
    move/from16 v27, v23

    .line 45
    .line 46
    move/from16 v28, v23

    .line 47
    .line 48
    move/from16 v29, v23

    .line 49
    .line 50
    move/from16 v30, v23

    .line 51
    .line 52
    move/from16 v31, v23

    .line 53
    .line 54
    move/from16 v32, v23

    .line 55
    .line 56
    move/from16 p0, v23

    .line 57
    .line 58
    move/from16 p1, v23

    .line 59
    .line 60
    invoke-static/range {v2 .. v34}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static synthetic A0C(LX/Fz2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 30

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/Fz2;->A0G(Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Fz2;->A0O:LX/Gi6;

    .line 21
    .line 22
    move-object/from16 v14, p3

    .line 23
    .line 24
    invoke-virtual {v0, v14, v1}, LX/Gi6;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "simple_gradient_background_0"

    .line 28
    .line 29
    invoke-static {v14, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, LX/Fz2;->A0G:LX/6CL;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6CL;->A00()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/Fz2;->A0U:LX/17G;

    .line 41
    .line 42
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const v22, -0x8001

    .line 52
    .line 53
    .line 54
    move-object v3, v2

    .line 55
    move-object v4, v2

    .line 56
    move-object v5, v2

    .line 57
    move-object v6, v2

    .line 58
    move-object v7, v2

    .line 59
    move-object v9, v2

    .line 60
    move-object v10, v2

    .line 61
    move-object v11, v2

    .line 62
    move-object v12, v2

    .line 63
    move-object v13, v2

    .line 64
    move-object v15, v2

    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    move-object/from16 v17, v2

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    move-object/from16 v20, v2

    .line 74
    .line 75
    move/from16 v24, v23

    .line 76
    .line 77
    move/from16 v25, v23

    .line 78
    .line 79
    move/from16 v26, v23

    .line 80
    .line 81
    move/from16 v27, v23

    .line 82
    .line 83
    move/from16 v28, v23

    .line 84
    .line 85
    move/from16 v29, v23

    .line 86
    .line 87
    move/from16 p0, v23

    .line 88
    .line 89
    move/from16 p1, v23

    .line 90
    .line 91
    move/from16 p2, v23

    .line 92
    .line 93
    move/from16 p3, v23

    .line 94
    .line 95
    move/from16 p4, v23

    .line 96
    .line 97
    invoke-static/range {v2 .. v34}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v2, v2, LX/Fz2;->A0M:LX/Gb4;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_0
    iget-object v1, v2, LX/Gb4;->A02:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x253

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, LX/32K;

    .line 137
    .line 138
    new-instance v0, LX/HLz;

    .line 139
    .line 140
    invoke-direct {v0, v2, v14}, LX/HLz;-><init>(LX/Gb4;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/32K;->A01(LX/2Jw;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-static {v14}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, LX/FgD;->A01:I

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static final A0D(LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 36

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v6, v1, v4}, LX/Fz2;->A0G(Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, LX/Fz2;->A0E:LX/30N;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/30N;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v6, LX/Fz2;->A0O:LX/Gi6;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-virtual {v0, v5, v1}, LX/Gi6;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v6, LX/Fz2;->A0F:LX/HA3;

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "type"

    .line 36
    .line 37
    const-string v0, "blockID"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v0, "id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/Fz2;->A0U:LX/17G;

    .line 51
    .line 52
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const v26, -0x8001

    .line 60
    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move-object v8, v6

    .line 64
    move-object v9, v6

    .line 65
    move-object v10, v6

    .line 66
    move-object v11, v6

    .line 67
    move-object v13, v6

    .line 68
    move-object v14, v6

    .line 69
    move-object v15, v6

    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    move-object/from16 v19, v6

    .line 75
    .line 76
    move-object/from16 v20, v6

    .line 77
    .line 78
    move-object/from16 v21, v6

    .line 79
    .line 80
    move-object/from16 v22, v6

    .line 81
    .line 82
    move-object/from16 v23, v6

    .line 83
    .line 84
    move-object/from16 v24, v6

    .line 85
    .line 86
    move/from16 v27, v4

    .line 87
    .line 88
    move/from16 v28, v4

    .line 89
    .line 90
    move/from16 v29, v4

    .line 91
    .line 92
    move/from16 v30, v4

    .line 93
    .line 94
    move/from16 v31, v4

    .line 95
    .line 96
    move/from16 v32, v4

    .line 97
    .line 98
    move/from16 v33, v4

    .line 99
    .line 100
    move/from16 v34, v4

    .line 101
    .line 102
    move/from16 v35, v4

    .line 103
    .line 104
    move/from16 p0, v4

    .line 105
    .line 106
    move/from16 p1, v4

    .line 107
    .line 108
    move/from16 p2, v4

    .line 109
    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    invoke-static/range {v6 .. v38}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
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

.method public static final A0E(LX/Fz2;Ljava/util/Map;)V
    .locals 35

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/Fz2;->A0T:LX/0Tb;

    .line 3
    .line 4
    invoke-interface {v5}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v12, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    :cond_0
    iget-object v8, v4, LX/Fz2;->A0I:LX/Gih;

    .line 17
    .line 18
    iget-object v7, v8, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v1, 0x8105c200000b5eL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v4, LX/Fz2;->A09:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static/range {p1 .. p1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v10}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v3, v4, LX/Fz2;->A0S:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v11, v9}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v11}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;->A04:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_4
    const/16 v32, 0x1

    .line 102
    .line 103
    if-nez v12, :cond_6

    .line 104
    .line 105
    :cond_5
    const/16 v32, 0x0

    .line 106
    .line 107
    :cond_6
    iget-object v0, v4, LX/Fz2;->A0U:LX/17G;

    .line 108
    .line 109
    invoke-static {v0}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v6, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    iget-object v1, v4, LX/Fz2;->A09:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static/range {p1 .. p1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v4, LX/Fz2;->A0S:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-static {v7, v3}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    if-eqz v12, :cond_b

    .line 158
    .line 159
    invoke-virtual {v8}, LX/Gih;->A02()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v33, 0x1

    .line 164
    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    invoke-static {v7}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;

    .line 193
    .line 194
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;->A05:Z

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    :cond_b
    :goto_2
    const/16 v33, 0x0

    .line 199
    .line 200
    :cond_c
    iget-object v6, v4, LX/Fz2;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 201
    .line 202
    iget-object v11, v4, LX/Fz2;->A07:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-interface {v5}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    iget-object v1, v4, LX/Fz2;->A0E:LX/30N;

    .line 215
    .line 216
    invoke-virtual {v1}, LX/30N;->A00()LX/4BW;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v1, v1, LX/4jH;

    .line 221
    .line 222
    const/16 v27, 0x1

    .line 223
    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    :cond_d
    const/16 v27, 0x0

    .line 227
    .line 228
    :cond_e
    iget v2, v4, LX/Fz2;->A00:F

    .line 229
    .line 230
    invoke-interface {v5}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 p0, 0x1

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    const/16 p0, 0x0

    .line 243
    .line 244
    :cond_f
    iget-object v1, v4, LX/Fz2;->A0D:LX/2t6;

    .line 245
    .line 246
    invoke-virtual {v1}, LX/2t6;->A01()LX/2Qs;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v1, LX/2Qs;->A04:LX/2Qs;

    .line 251
    .line 252
    invoke-static {v3, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const/4 v4, 0x0

    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const v24, 0x33bdfff3

    .line 260
    .line 261
    .line 262
    move-object v5, v4

    .line 263
    move-object v7, v4

    .line 264
    move-object v8, v4

    .line 265
    move-object v9, v4

    .line 266
    move-object v12, v4

    .line 267
    move-object v13, v4

    .line 268
    move-object v14, v4

    .line 269
    move-object v15, v4

    .line 270
    move-object/from16 v16, v4

    .line 271
    .line 272
    move-object/from16 v17, v4

    .line 273
    .line 274
    move-object/from16 v18, v4

    .line 275
    .line 276
    move-object/from16 v19, v4

    .line 277
    .line 278
    move-object/from16 v20, v4

    .line 279
    .line 280
    move-object/from16 v21, v4

    .line 281
    .line 282
    move-object/from16 v22, v4

    .line 283
    .line 284
    move/from16 v23, v2

    .line 285
    .line 286
    move/from16 v26, v25

    .line 287
    .line 288
    move/from16 v28, v25

    .line 289
    .line 290
    move/from16 v29, v25

    .line 291
    .line 292
    move/from16 v30, v25

    .line 293
    .line 294
    move/from16 v31, v25

    .line 295
    .line 296
    move/from16 v34, v25

    .line 297
    .line 298
    invoke-static/range {v4 .. v36}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 303
    .line 304
    .line 305
    return-void
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
.end method

.method private final A0F(LX/G5h;Ljava/lang/Boolean;)V
    .locals 37

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/Fz2;->A0U:LX/17G;

    .line 3
    .line 4
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v23, 0x0

    .line 11
    .line 12
    const v24, -0x40001

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v4

    .line 21
    move-object v11, v4

    .line 22
    move-object v12, v4

    .line 23
    move-object v13, v4

    .line 24
    move-object v14, v4

    .line 25
    move-object v15, v4

    .line 26
    move-object/from16 v16, v4

    .line 27
    .line 28
    move-object/from16 v17, v4

    .line 29
    .line 30
    move-object/from16 v18, v4

    .line 31
    .line 32
    move-object/from16 v19, v4

    .line 33
    .line 34
    move-object/from16 v20, v4

    .line 35
    .line 36
    move-object/from16 v21, v4

    .line 37
    .line 38
    move-object/from16 v22, v4

    .line 39
    .line 40
    move/from16 v25, v2

    .line 41
    .line 42
    move/from16 v26, v2

    .line 43
    .line 44
    move/from16 v27, v2

    .line 45
    .line 46
    move/from16 v28, v2

    .line 47
    .line 48
    move/from16 v29, v2

    .line 49
    .line 50
    move/from16 v30, v2

    .line 51
    .line 52
    move/from16 v31, v2

    .line 53
    .line 54
    move/from16 v32, v2

    .line 55
    .line 56
    move/from16 v33, v2

    .line 57
    .line 58
    move/from16 v34, v2

    .line 59
    .line 60
    move/from16 v35, v2

    .line 61
    .line 62
    move/from16 v36, v2

    .line 63
    .line 64
    invoke-static/range {v4 .. v36}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v3, LX/Fz2;->A0K:LX/GWw;

    .line 84
    .line 85
    invoke-static {v9, v2}, LX/F0W;->A02(Ljava/lang/Enum;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    :cond_0
    :pswitch_0
    return-void

    .line 93
    :pswitch_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    :goto_0
    iget-object v1, v1, LX/GWw;->A02:LX/GWr;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    const-string v2, "SOLO_BACKGROUNDS_TAB"

    .line 111
    .line 112
    :goto_1
    iget-object v0, v1, LX/GWr;->A02:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "rtc_last_used_effects_tab"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    const-string v2, "EFFECTS_TAB"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    const-string v2, "GROUP_EFFECTS_TAB"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final A0G(Ljava/lang/Integer;Z)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/Fz2;->A0O:LX/Gi6;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fz2;->A0U:LX/17G;

    .line 3
    .line 4
    invoke-static {v2}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, LX/FQE;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    move-object v8, p1

    .line 12
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v6, LX/Gi6;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Gey;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v5, v0, LX/Gey;->A01:LX/GoW;

    .line 26
    .line 27
    iget-object v0, v5, LX/GoW;->A02:LX/142;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/142;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v5, LX/GoW;->A00:J

    .line 34
    .line 35
    invoke-static {v4}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, v6, LX/Gi6;->A01:LX/Gve;

    .line 40
    .line 41
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v10, v0, LX/GiV;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v11, v0, LX/GiV;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v12, v0, LX/FgD;->A00:Z

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Gey;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Gey;->A01()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_0
    new-instance v6, LX/HXc;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, LX/HXc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, LX/Gve;->A07(LX/Bdk;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Fz2;->A0E:LX/30N;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/30N;->A02()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v2}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/FQE;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v0, v0, LX/FgD;->A00:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, LX/Fz2;->A0F:LX/HA3;

    .line 105
    .line 106
    const/16 v0, 0x1a

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "type"

    .line 117
    .line 118
    const-string v0, "onExit"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v0, "gradient"

    .line 124
    .line 125
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    const/4 v9, 0x0

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method private final A0H(Ljava/lang/Integer;Z)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v4, v9, LX/Fz2;->A0Y:LX/17G;

    .line 3
    .line 4
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 21
    .line 22
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 26
    .line 27
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;-><init>(ZII)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v9, LX/Fz2;->A0Q:LX/Gga;

    .line 34
    .line 35
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 36
    .line 37
    iget v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0, v7}, LX/Gga;->A00(ZI)V

    .line 40
    .line 41
    .line 42
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    if-ne v8, v13, :cond_2

    .line 47
    .line 48
    iget-object v6, v9, LX/Fz2;->A0K:LX/GWw;

    .line 49
    .line 50
    iget-object v5, v6, LX/GWw;->A02:LX/GWr;

    .line 51
    .line 52
    iget-object v10, v5, LX/GWr;->A02:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "rtc_should_auto_apply_touch_up"

    .line 59
    .line 60
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, v5, LX/GWr;->A01:Z

    .line 64
    .line 65
    iput-boolean v3, v6, LX/GWw;->A01:Z

    .line 66
    .line 67
    iget v4, v6, LX/GWw;->A00:I

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    iget-object v0, v9, LX/Fz2;->A0I:LX/Gih;

    .line 73
    .line 74
    iget-object v12, v0, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 77
    .line 78
    const-wide v0, 0x820d9800010fe5L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    cmp-long v0, v2, v11

    .line 88
    .line 89
    if-gez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v9, LX/Fz2;->A0L:LX/GdX;

    .line 92
    .line 93
    iget-object v1, v0, LX/GdX;->A00:LX/Fyo;

    .line 94
    .line 95
    sget-object v12, LX/006;->A05:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v14, v0, [Ljava/lang/String;

    .line 103
    .line 104
    new-instance v11, LX/FQ2;

    .line 105
    .line 106
    move/from16 v17, v0

    .line 107
    .line 108
    invoke-direct/range {v11 .. v17}, LX/FQ2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v11}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v4, 0x1

    .line 115
    .line 116
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "rtc_touch_up_toast_display_count"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iput v2, v5, LX/GWr;->A00:I

    .line 126
    .line 127
    iput v2, v6, LX/GWw;->A00:I

    .line 128
    .line 129
    :cond_0
    :goto_0
    iget-object v4, v9, LX/Fz2;->A0O:LX/Gi6;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v4, LX/Gi6;->A02:Ljava/util/Map;

    .line 136
    .line 137
    const-string v1, "TOUCH_UP_METRIC"

    .line 138
    .line 139
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v0, v8, v1, v3}, LX/Gey;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, LX/Gi6;->A01:LX/Gve;

    .line 146
    .line 147
    new-instance v0, LX/HXb;

    .line 148
    .line 149
    invoke-direct {v0, v13, v8, v2, v2}, LX/HXb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7}, LX/Gi6;->A00(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    if-eqz p2, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object v9, v9, LX/Fz2;->A0O:LX/Gi6;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v9, LX/Gi6;->A02:Ljava/util/Map;

    .line 169
    .line 170
    const-string v6, "TOUCH_UP_METRIC"

    .line 171
    .line 172
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/Gey;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    iget-object v2, v5, LX/Gey;->A01:LX/GoW;

    .line 182
    .line 183
    iget-object v0, v2, LX/GoW;->A02:LX/142;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/142;->now()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, v2, LX/GoW;->A00:J

    .line 190
    .line 191
    iget-object v3, v9, LX/Gi6;->A01:LX/Gve;

    .line 192
    .line 193
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v5}, LX/Gey;->A01()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/HXb;

    .line 204
    .line 205
    invoke-direct {v0, v2, v8, v1, v4}, LX/HXb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v2, v9, LX/Gi6;->A00:LX/GaZ;

    .line 215
    .line 216
    iget-object v1, v2, LX/GaZ;->A01:LX/0fk;

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    iget-object v0, v2, LX/GaZ;->A04:LX/0fe;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/0fe;->A02(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iput-object v4, v2, LX/GaZ;->A01:LX/0fk;

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    iput v0, v2, LX/GaZ;->A00:I

    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method private final A0I(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 40

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/Fz2;->A0U:LX/17G;

    .line 3
    .line 4
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/FQE;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/FQE;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v26, 0x0

    .line 31
    .line 32
    const/16 v27, -0x2001

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    move-object v9, v7

    .line 36
    move-object v10, v7

    .line 37
    move-object v11, v7

    .line 38
    move-object v12, v7

    .line 39
    move-object v14, v7

    .line 40
    move-object v15, v7

    .line 41
    move-object/from16 v16, v7

    .line 42
    .line 43
    move-object/from16 v18, v7

    .line 44
    .line 45
    move-object/from16 v19, v7

    .line 46
    .line 47
    move-object/from16 v20, v7

    .line 48
    .line 49
    move-object/from16 v21, v7

    .line 50
    .line 51
    move-object/from16 v22, v7

    .line 52
    .line 53
    move-object/from16 v23, v7

    .line 54
    .line 55
    move-object/from16 v24, v7

    .line 56
    .line 57
    move-object/from16 v25, v7

    .line 58
    .line 59
    move/from16 v28, v6

    .line 60
    .line 61
    move/from16 v29, v6

    .line 62
    .line 63
    move/from16 v30, v6

    .line 64
    .line 65
    move/from16 v31, v6

    .line 66
    .line 67
    move/from16 v32, v6

    .line 68
    .line 69
    move/from16 v33, v6

    .line 70
    .line 71
    move/from16 v34, v6

    .line 72
    .line 73
    move/from16 v35, v6

    .line 74
    .line 75
    move/from16 v36, v6

    .line 76
    .line 77
    move/from16 v37, v6

    .line 78
    .line 79
    move/from16 v38, v6

    .line 80
    .line 81
    move/from16 v39, v6

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    invoke-static/range {v7 .. v39}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/Fz2;->A0Q:LX/Gga;

    .line 93
    .line 94
    iget-object v0, v0, LX/Gga;->A00:LX/Gr0;

    .line 95
    .line 96
    iget-object v0, v0, LX/Gr0;->A0l:LX/FYG;

    .line 97
    .line 98
    iget-object v0, v0, LX/FYG;->A03:LX/FYF;

    .line 99
    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, LX/FYF;->A0U:LX/FYJ;

    .line 105
    .line 106
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 116
    .line 117
    invoke-static {v1}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, LX/7H2;->A01:LX/7Qv;

    .line 122
    .line 123
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v1, v6}, LX/Gnu;->A00(LX/7Qv;Z)LX/76T;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    iput-boolean v6, v1, LX/76T;->A01:Z

    .line 136
    .line 137
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v5, v5, LX/Fz2;->A0O:LX/Gi6;

    .line 140
    .line 141
    iget-object v7, v5, LX/Gi6;->A02:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/Gey;

    .line 148
    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    iget-object v3, v6, LX/Gey;->A01:LX/GoW;

    .line 152
    .line 153
    iget-object v0, v3, LX/GoW;->A02:LX/142;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/142;->now()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, v3, LX/GoW;->A00:J

    .line 160
    .line 161
    iget-object v5, v5, LX/Gi6;->A01:LX/Gve;

    .line 162
    .line 163
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v6}, LX/Gey;->A01()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/HXZ;

    .line 174
    .line 175
    invoke-direct {v0, v3, v4, v1, v2}, LX/HXZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    if-eqz p1, :cond_0

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iput-boolean v0, v1, LX/76T;->A01:Z

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1, v0}, LX/76T;->A00(I)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v6, v5, LX/Fz2;->A0O:LX/Gi6;

    .line 198
    .line 199
    iget-object v1, v6, LX/Gi6;->A02:Ljava/util/Map;

    .line 200
    .line 201
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v0, v4, v3, v1}, LX/Gey;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v6, LX/Gi6;->A01:LX/Gve;

    .line 207
    .line 208
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    new-instance v0, LX/HXZ;

    .line 211
    .line 212
    invoke-direct {v0, v1, v4, v7, v3}, LX/HXZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method private final A0J(ZZ)V
    .locals 40

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/Fz2;->A0U:LX/17G;

    .line 3
    .line 4
    invoke-static {v4}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    move/from16 v5, p1

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-boolean v2, v13, LX/FQE;->A0N:Z

    .line 15
    .line 16
    if-eq v2, v5, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v28, 0x0

    .line 20
    .line 21
    const/16 v26, 0x0

    .line 22
    .line 23
    const v27, -0x10001

    .line 24
    .line 25
    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v7

    .line 28
    move-object v10, v7

    .line 29
    move-object v11, v7

    .line 30
    move-object v12, v7

    .line 31
    move-object v14, v7

    .line 32
    move-object v15, v7

    .line 33
    move-object/from16 v16, v7

    .line 34
    .line 35
    move-object/from16 v17, v7

    .line 36
    .line 37
    move-object/from16 v18, v7

    .line 38
    .line 39
    move-object/from16 v19, v7

    .line 40
    .line 41
    move-object/from16 v20, v7

    .line 42
    .line 43
    move-object/from16 v21, v7

    .line 44
    .line 45
    move-object/from16 v22, v7

    .line 46
    .line 47
    move-object/from16 v23, v7

    .line 48
    .line 49
    move-object/from16 v24, v7

    .line 50
    .line 51
    move-object/from16 v25, v7

    .line 52
    .line 53
    move/from16 v29, v5

    .line 54
    .line 55
    move/from16 v30, v28

    .line 56
    .line 57
    move/from16 v31, v28

    .line 58
    .line 59
    move/from16 v32, v28

    .line 60
    .line 61
    move/from16 v33, v28

    .line 62
    .line 63
    move/from16 v34, v28

    .line 64
    .line 65
    move/from16 v35, v28

    .line 66
    .line 67
    move/from16 v36, v28

    .line 68
    .line 69
    move/from16 v37, v28

    .line 70
    .line 71
    move/from16 v38, v28

    .line 72
    .line 73
    move/from16 v39, v28

    .line 74
    .line 75
    invoke-static/range {v7 .. v39}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    iget-object v0, v6, LX/Fz2;->A0I:LX/Gih;

    .line 86
    .line 87
    iget-object v9, v0, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    const-wide v0, 0x81011700070240L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {v6, v0, v3}, LX/Fz2;->A0I(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, v6, LX/Fz2;->A0Y:LX/17G;

    .line 109
    .line 110
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 115
    .line 116
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-direct {v6, v3, v7}, LX/Fz2;->A0H(Ljava/lang/Integer;Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    if-eqz v2, :cond_5

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v6, v0, v7}, LX/Fz2;->A0G(Ljava/lang/Integer;Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-static {v1, v6, v3, v1, v0}, LX/Fz2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    if-eqz p1, :cond_3

    .line 141
    .line 142
    :cond_6
    iget-object v0, v6, LX/Fz2;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    invoke-static {v4}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/FQE;->A0J:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-static {v2, v6, v3, v1, v0}, LX/Fz2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    if-nez p1, :cond_2

    .line 167
    .line 168
    :cond_8
    iget-object v0, v6, LX/Fz2;->A0K:LX/GWw;

    .line 169
    .line 170
    iget-boolean v0, v0, LX/GWw;->A01:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {v6, v0, v1}, LX/Fz2;->A0H(Ljava/lang/Integer;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    const-wide v0, 0x81037a000006baL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    invoke-static {v6, v3}, LX/Fz2;->A0A(LX/Fz2;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private final A0K(ZZZ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Fz2;->A0V:LX/17G;

    .line 1
    .line 2
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/G4S;->A04:LX/G4S;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Fz2;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/G4S;->A02:LX/G4S;

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_a

    .line 28
    .line 29
    :cond_3
    iget-object v7, p0, LX/Fz2;->A0E:LX/30N;

    .line 30
    .line 31
    invoke-static {v7}, LX/F0V;->A1Z(LX/30N;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v6, v7, LX/30N;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810117000d0243L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-static {v7}, LX/F0V;->A1Z(LX/30N;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v6, v7, LX/30N;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 58
    .line 59
    const-wide v0, 0x810117000f0244L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v7, p0, LX/Fz2;->A0M:LX/Gb4;

    .line 68
    .line 69
    iget-object v1, v7, LX/Gb4;->A04:LX/30N;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/30N;->A02()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, LX/30N;->A03()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    :cond_6
    iget-object v6, v7, LX/Gb4;->A01:LX/15e;

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v0, 0x1e

    .line 89
    .line 90
    invoke-static {v7, v5, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v5, v5, v1, v6, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 96
    .line 97
    .line 98
    :cond_7
    if-eqz p1, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, LX/Fz2;->A07:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v0, v3, :cond_9

    .line 103
    .line 104
    sget-object v0, LX/G4S;->A02:LX/G4S;

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/Fz2;->A0X:LX/17G;

    .line 110
    .line 111
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, LX/Fz2;->A0P:LX/Gve;

    .line 119
    .line 120
    iget-object v0, p0, LX/Fz2;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 128
    .line 129
    :goto_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    new-instance v0, LX/HXF;

    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, LX/HXF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    move-object v3, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v1, p0, LX/Fz2;->A07:Ljava/lang/Integer;

    .line 150
    .line 151
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eq v1, v0, :cond_1

    .line 154
    .line 155
    sget-object v0, LX/G4S;->A03:LX/G4S;

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_0
    iget-object v0, p0, LX/Fz2;->A0L:LX/GdX;

    .line 162
    .line 163
    iget-object v1, v0, LX/GdX;->A00:LX/Fyo;

    .line 164
    .line 165
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/FQ2;->A02(LX/Fyo;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/Fz2;->A0P:LX/Gve;

    .line 171
    .line 172
    new-instance v0, LX/HX5;

    .line 173
    .line 174
    invoke-direct {v0}, LX/HX5;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    iget-object v0, p0, LX/Fz2;->A0L:LX/GdX;

    .line 182
    .line 183
    iget-object v0, v0, LX/GdX;->A00:LX/Fyo;

    .line 184
    .line 185
    invoke-static {v0, v3}, LX/FQ2;->A02(LX/Fyo;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/Fz2;->A0P:LX/Gve;

    .line 189
    .line 190
    new-instance v0, LX/HX6;

    .line 191
    .line 192
    invoke-direct {v0}, LX/HX6;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_2
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v0, p0, LX/Fz2;->A0L:LX/GdX;

    .line 202
    .line 203
    iget-object v1, v0, LX/GdX;->A00:LX/Fyo;

    .line 204
    .line 205
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/FQ2;->A02(LX/Fyo;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/Fz2;->A0P:LX/Gve;

    .line 211
    .line 212
    new-instance v0, LX/HXA;

    .line 213
    .line 214
    invoke-direct {v0, v3}, LX/HXA;-><init>(Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    sget-object v0, LX/G4S;->A02:LX/G4S;

    .line 222
    .line 223
    if-eq v4, v0, :cond_b

    .line 224
    .line 225
    sget-object v0, LX/G4S;->A03:LX/G4S;

    .line 226
    .line 227
    if-ne v4, v0, :cond_1

    .line 228
    .line 229
    :cond_b
    sget-object v0, LX/G4S;->A01:LX/G4S;

    .line 230
    .line 231
    invoke-static {v0, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, LX/Fz2;->A0P:LX/Gve;

    .line 235
    .line 236
    if-eqz p2, :cond_c

    .line 237
    .line 238
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 239
    .line 240
    :goto_2
    new-instance v0, LX/HX9;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/HX9;-><init>(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method private final A0L(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z
    .locals 38

    .line 0
    const/16 v26, 0x0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 8
    .line 9
    if-ne v0, v4, :cond_1

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v1, v6, LX/Fz2;->A0D:LX/2t6;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/2t6;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v6, LX/Fz2;->A0I:LX/Gih;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Gih;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/Fz2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LX/2t6;->A01()LX/2Qs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2Qs;->A04:LX/2Qs;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v3, v6, LX/Fz2;->A0L:LX/GdX;

    .line 54
    .line 55
    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v1, v2, v26

    .line 74
    .line 75
    aput-object v0, v2, v4

    .line 76
    .line 77
    iget-object v1, v3, LX/GdX;->A00:LX/Fyo;

    .line 78
    .line 79
    sget-object v0, LX/006;->A0a:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/FQ2;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/FQ2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/Fz2;->A0Q:LX/Gga;

    .line 89
    .line 90
    invoke-static {v5}, LX/F0X;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object v0, v0, LX/Gga;->A00:LX/Gr0;

    .line 95
    .line 96
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v1, v0, v2, v3}, LX/FYG;->A03(LX/FYG;IJ)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v6, LX/Fz2;->A0H:LX/Gvh;

    .line 103
    .line 104
    invoke-static {v5}, LX/F0X;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v2, v0, v1}, LX/Gvh;->A02(J)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_0
    iput-object v5, v6, LX/Fz2;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 113
    .line 114
    iget-object v1, v6, LX/Fz2;->A0U:LX/17G;

    .line 115
    .line 116
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const v25, -0x2000001

    .line 124
    .line 125
    .line 126
    move-object v6, v5

    .line 127
    move-object v7, v5

    .line 128
    move-object v8, v5

    .line 129
    move-object v9, v5

    .line 130
    move-object v10, v5

    .line 131
    move-object v12, v5

    .line 132
    move-object v13, v5

    .line 133
    move-object v14, v5

    .line 134
    move-object v15, v5

    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    move-object/from16 v17, v5

    .line 138
    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    move-object/from16 v19, v5

    .line 142
    .line 143
    move-object/from16 v20, v5

    .line 144
    .line 145
    move-object/from16 v21, v5

    .line 146
    .line 147
    move-object/from16 v22, v5

    .line 148
    .line 149
    move-object/from16 v23, v5

    .line 150
    .line 151
    move/from16 v27, v26

    .line 152
    .line 153
    move/from16 v28, v26

    .line 154
    .line 155
    move/from16 v29, v26

    .line 156
    .line 157
    move/from16 v30, v26

    .line 158
    .line 159
    move/from16 v31, v26

    .line 160
    .line 161
    move/from16 v32, v4

    .line 162
    .line 163
    move/from16 v33, v26

    .line 164
    .line 165
    move/from16 v34, v26

    .line 166
    .line 167
    move/from16 v35, v26

    .line 168
    .line 169
    move/from16 v36, v26

    .line 170
    .line 171
    move/from16 v37, v26

    .line 172
    .line 173
    invoke-static/range {v5 .. v37}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 178
    .line 179
    .line 180
    return v4

    .line 181
    :cond_1
    return v26
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A0O()V
    .locals 38

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Fz2;->A0J:LX/Gu4;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iput-object v5, v0, LX/Gu4;->A08:LX/15e;

    .line 6
    .line 7
    iget-object v0, v3, LX/Fz2;->A0M:LX/Gb4;

    .line 8
    .line 9
    iput-object v5, v0, LX/Gb4;->A01:LX/15e;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput v4, v3, LX/Fz2;->A00:F

    .line 13
    .line 14
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v3, v1, v2}, LX/Fz2;->A0G(Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v5, v3, v1, v5, v0}, LX/Fz2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v5, v1}, LX/Fz2;->A0I(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, LX/Fz2;->A0H(Ljava/lang/Integer;Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v3, LX/Fz2;->A0A:Z

    .line 31
    .line 32
    iput-object v5, v3, LX/Fz2;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 33
    .line 34
    iput-object v5, v3, LX/Fz2;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    .line 35
    .line 36
    iput-object v5, v3, LX/Fz2;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v3, LX/Fz2;->A0V:LX/17G;

    .line 39
    .line 40
    sget-object v0, LX/G4S;->A04:LX/G4S;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/Fz2;->A0X:LX/17G;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/F0W;->A1b(LX/17G;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/Fz2;->A0U:LX/17G;

    .line 51
    .line 52
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v10, LX/G5h;->A04:LX/G5h;

    .line 59
    .line 60
    const-string v17, "simple_gradient_background_0"

    .line 61
    .line 62
    const v25, -0x53078001

    .line 63
    .line 64
    .line 65
    move-object v6, v5

    .line 66
    move-object v7, v5

    .line 67
    move-object v8, v5

    .line 68
    move-object v9, v5

    .line 69
    move-object v12, v5

    .line 70
    move-object v13, v5

    .line 71
    move-object v15, v5

    .line 72
    move-object/from16 v16, v5

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    move-object/from16 v20, v5

    .line 79
    .line 80
    move-object/from16 v21, v5

    .line 81
    .line 82
    move-object/from16 v22, v5

    .line 83
    .line 84
    move-object/from16 v23, v5

    .line 85
    .line 86
    move/from16 v24, v4

    .line 87
    .line 88
    move/from16 v26, v2

    .line 89
    .line 90
    move/from16 v27, v2

    .line 91
    .line 92
    move/from16 v28, v2

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    move/from16 v30, v2

    .line 97
    .line 98
    move/from16 v31, v2

    .line 99
    .line 100
    move/from16 v32, v2

    .line 101
    .line 102
    move/from16 v33, v2

    .line 103
    .line 104
    move/from16 v34, v2

    .line 105
    .line 106
    move/from16 v35, v2

    .line 107
    .line 108
    move/from16 v36, v2

    .line 109
    .line 110
    move/from16 v37, v2

    .line 111
    .line 112
    invoke-static/range {v5 .. v37}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v3, LX/Fz2;->A06:LX/GZi;

    .line 120
    .line 121
    iput-object v5, v3, LX/Fz2;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 122
    .line 123
    iget-object v0, v3, LX/Fz2;->A0S:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v14}, LX/Fz2;->A0B(LX/Fz2;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fz2;->A0I:LX/Gih;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gih;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/Fz2;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/Fz2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0Q(LX/15e;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fz2;->A0O:LX/Gi6;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gi6;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Fz2;->A0J:LX/Gu4;

    .line 12
    .line 13
    iput-object p1, v3, LX/Gu4;->A08:LX/15e;

    .line 14
    .line 15
    iget-object v0, p0, LX/Fz2;->A0M:LX/Gb4;

    .line 16
    .line 17
    iput-object p1, v0, LX/Gb4;->A01:LX/15e;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Fz2;->A0A:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v3, LX/Gu4;->A0B:LX/30N;

    .line 24
    .line 25
    invoke-static {v0}, LX/F0V;->A1Z(LX/30N;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/6WX;->A09:LX/6WX;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/Gu4;->A00(LX/6WX;LX/Gu4;)LX/17J;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x4d

    .line 39
    .line 40
    invoke-static {v3, v2, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/6WX;->A0C:LX/6WX;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/Gu4;->A00(LX/6WX;LX/Gu4;)LX/17J;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x4e

    .line 54
    .line 55
    invoke-static {v3, v2, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/6WX;->A0E:LX/6WX;

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/Gu4;->A00(LX/6WX;LX/Gu4;)LX/17J;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x4f

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/Gu4;->A0C:LX/Gih;

    .line 78
    .line 79
    iget-object v5, v0, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x8105c200040b60L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/6WX;->A0D:LX/6WX;

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/Gu4;->A00(LX/6WX;LX/Gu4;)LX/17J;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x50

    .line 101
    .line 102
    invoke-static {v3, v2, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p1, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const-wide v0, 0x810d8900001e25L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object v0, LX/6WX;->A0F:LX/6WX;

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/Gu4;->A00(LX/6WX;LX/Gu4;)LX/17J;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x51

    .line 127
    .line 128
    invoke-static {v3, v2, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p1, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, LX/Fz2;->A0A:Z

    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, LX/Fz2;->A0K:LX/GWw;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/GWw;->A01:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, LX/Fz2;->A0H(Ljava/lang/Integer;Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A0R(LX/Euq;)V
    .locals 43

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v5, LX/HZo;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v5, LX/HZo;

    .line 13
    .line 14
    iget-boolean v1, v5, LX/HZo;->A00:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, v0, LX/Fz2;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v1, v5, LX/HZl;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v2, v1}, LX/Fz2;->A0H(Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v3, v5, LX/HZr;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast v5, LX/HZr;

    .line 40
    .line 41
    iget-object v2, v5, LX/HZr;->A00:LX/G5h;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v2, v1}, LX/Fz2;->A0F(LX/G5h;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v3, v5, LX/HZt;

    .line 52
    .line 53
    if-eqz v3, :cond_10

    .line 54
    .line 55
    check-cast v5, LX/HZt;

    .line 56
    .line 57
    iget-object v4, v5, LX/HZt;->A00:LX/6Tx;

    .line 58
    .line 59
    iget-boolean v8, v5, LX/HZt;->A01:Z

    .line 60
    .line 61
    invoke-virtual {v4}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v7, v4, LX/6Tx;->A04:LX/6GM;

    .line 68
    .line 69
    sget-object v3, LX/6GM;->A03:LX/6GM;

    .line 70
    .line 71
    invoke-static {v7, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    iget-object v9, v0, LX/Fz2;->A0J:LX/Gu4;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v7, v9, LX/Gu4;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v7, v3}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v9, LX/Gu4;->A01:Ljava/util/List;

    .line 105
    .line 106
    :goto_0
    iget-object v3, v9, LX/Gu4;->A00:LX/GdW;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v9, v3, LX/GdW;->A00:LX/Fz2;

    .line 111
    .line 112
    iget-object v3, v9, LX/Fz2;->A0U:LX/17G;

    .line 113
    .line 114
    invoke-static {v3}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    iget-object v3, v9, LX/Fz2;->A0J:LX/Gu4;

    .line 119
    .line 120
    iget-object v7, v3, LX/Gu4;->A02:Ljava/util/List;

    .line 121
    .line 122
    iget-object v3, v3, LX/Gu4;->A01:Ljava/util/List;

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const/16 v30, -0x22

    .line 127
    .line 128
    move-object v11, v10

    .line 129
    move-object v12, v10

    .line 130
    move-object v13, v10

    .line 131
    move-object v14, v10

    .line 132
    move-object v15, v10

    .line 133
    move-object/from16 v17, v10

    .line 134
    .line 135
    move-object/from16 v18, v10

    .line 136
    .line 137
    move-object/from16 v19, v10

    .line 138
    .line 139
    move-object/from16 v20, v10

    .line 140
    .line 141
    move-object/from16 v21, v10

    .line 142
    .line 143
    move-object/from16 v22, v10

    .line 144
    .line 145
    move-object/from16 v23, v7

    .line 146
    .line 147
    move-object/from16 v24, v10

    .line 148
    .line 149
    move-object/from16 v25, v3

    .line 150
    .line 151
    move-object/from16 v26, v10

    .line 152
    .line 153
    move-object/from16 v27, v10

    .line 154
    .line 155
    move-object/from16 v28, v10

    .line 156
    .line 157
    move/from16 v31, v2

    .line 158
    .line 159
    move/from16 v32, v2

    .line 160
    .line 161
    move/from16 v33, v2

    .line 162
    .line 163
    move/from16 v34, v2

    .line 164
    .line 165
    move/from16 v35, v2

    .line 166
    .line 167
    move/from16 v36, v2

    .line 168
    .line 169
    move/from16 v37, v2

    .line 170
    .line 171
    move/from16 v38, v2

    .line 172
    .line 173
    move/from16 v39, v2

    .line 174
    .line 175
    move/from16 v40, v2

    .line 176
    .line 177
    move/from16 v41, v2

    .line 178
    .line 179
    move/from16 v42, v2

    .line 180
    .line 181
    invoke-static/range {v10 .. v42}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v3, v9, LX/Fz2;->A0U:LX/17G;

    .line 186
    .line 187
    invoke-static {v7, v3}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    invoke-static {v6}, LX/GmT;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ne v3, v1, :cond_f

    .line 195
    .line 196
    iget-object v1, v0, LX/Fz2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v6, v0, v5, v1}, LX/Fz2;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    sget-object v3, LX/G5h;->A06:LX/G5h;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v3, v1}, LX/Fz2;->A0F(LX/G5h;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_2
    invoke-static {v4, v0}, LX/Fz2;->A09(LX/6Tx;LX/Fz2;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    iget-object v7, v9, LX/Gu4;->A02:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v7}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v9, LX/Gu4;->A02:Ljava/util/List;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    if-eqz v6, :cond_5

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    sget-object v3, LX/6GM;->A0I:LX/6GM;

    .line 242
    .line 243
    if-ne v7, v3, :cond_9

    .line 244
    .line 245
    invoke-virtual {v4}, LX/6Tx;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1, v5}, LX/Fz2;->A0I(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    sget-object v3, LX/6GM;->A09:LX/6GM;

    .line 254
    .line 255
    if-eq v7, v3, :cond_f

    .line 256
    .line 257
    sget-object v3, LX/6GM;->A06:LX/6GM;

    .line 258
    .line 259
    if-eq v7, v3, :cond_e

    .line 260
    .line 261
    sget-object v3, LX/6GM;->A08:LX/6GM;

    .line 262
    .line 263
    if-eq v7, v3, :cond_e

    .line 264
    .line 265
    invoke-virtual {v4}, LX/6Tx;->A03()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    invoke-virtual {v4}, LX/6Tx;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget v1, v4, LX/6Tx;->A00:I

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v1, 0x4

    .line 285
    invoke-static {v0, v2, v10, v3, v1}, LX/Fz2;->A0C(LX/Fz2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    sget-object v3, LX/6GM;->A04:LX/6GM;

    .line 290
    .line 291
    if-ne v7, v3, :cond_b

    .line 292
    .line 293
    invoke-virtual {v4}, LX/6Tx;->getId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v5, v1}, LX/Fz2;->A0D(LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_b
    sget-object v3, LX/6GM;->A07:LX/6GM;

    .line 305
    .line 306
    if-ne v7, v3, :cond_5

    .line 307
    .line 308
    invoke-virtual {v4}, LX/6Tx;->getId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v0, LX/Fz2;->A0N:LX/GvQ;

    .line 316
    .line 317
    iget-boolean v3, v6, LX/GvQ;->A04:Z

    .line 318
    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    iget-object v2, v6, LX/GvQ;->A02:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v9, v6, LX/GvQ;->A03:LX/0Sn;

    .line 324
    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    if-eqz v9, :cond_5

    .line 328
    .line 329
    invoke-static {v6, v8}, LX/GvQ;->A01(LX/GvQ;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v7, "onStart"

    .line 333
    .line 334
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v2, "type"

    .line 339
    .line 340
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v2, "id"

    .line 344
    .line 345
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-interface {v9, v3}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {v8}, LX/GnA;->A00(Ljava/lang/String;)LX/FgC;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    new-instance v3, LX/GoW;

    .line 356
    .line 357
    invoke-direct {v3, v10, v10, v1}, LX/GoW;-><init>(LX/142;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v6, LX/GvQ;->A01:LX/GoW;

    .line 361
    .line 362
    iget-object v1, v3, LX/GoW;->A02:LX/142;

    .line 363
    .line 364
    invoke-virtual {v1}, LX/142;->now()J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    iput-wide v1, v3, LX/GoW;->A01:J

    .line 369
    .line 370
    iget-object v6, v6, LX/GvQ;->A06:LX/Gve;

    .line 371
    .line 372
    iget-object v3, v7, LX/GiV;->A01:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v7, LX/GiV;->A02:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-wide/16 v12, 0x0

    .line 383
    .line 384
    new-instance v1, LX/HXW;

    .line 385
    .line 386
    move-object v8, v1

    .line 387
    move-object v9, v5

    .line 388
    move-object v10, v3

    .line 389
    move-object v11, v2

    .line 390
    invoke-direct/range {v8 .. v13}, LX/HXW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v1}, LX/Gve;->A07(LX/Bdk;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v7, LX/GiV;->A01:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v7, LX/GiV;->A02:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, LX/HXD;

    .line 407
    .line 408
    invoke-direct {v1, v3, v2}, LX/HXD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v1}, LX/Gve;->A07(LX/Bdk;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_c
    if-eqz v9, :cond_5

    .line 417
    .line 418
    invoke-static {v6, v10}, LX/GvQ;->A01(LX/GvQ;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v3, "onInterrupt"

    .line 422
    .line 423
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v1, "type"

    .line 428
    .line 429
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    const-string v1, "id"

    .line 433
    .line 434
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    invoke-interface {v9, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, LX/GnA;->A00(Ljava/lang/String;)LX/FgC;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1, v6}, LX/GvQ;->A00(LX/FgC;LX/GvQ;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v6, LX/GvQ;->A06:LX/Gve;

    .line 448
    .line 449
    iget-object v3, v1, LX/GiV;->A01:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, LX/GiV;->A02:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, LX/HXE;

    .line 460
    .line 461
    invoke-direct {v1, v3, v2}, LX/HXE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v1}, LX/Gve;->A07(LX/Bdk;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_d
    iget-object v1, v0, LX/Fz2;->A0L:LX/GdX;

    .line 470
    .line 471
    iget-object v6, v1, LX/GdX;->A00:LX/Fyo;

    .line 472
    .line 473
    sget-object v8, LX/006;->A0D:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v11

    .line 479
    new-array v3, v2, [Ljava/lang/String;

    .line 480
    .line 481
    new-instance v1, LX/FQ2;

    .line 482
    .line 483
    move-object v7, v1

    .line 484
    move-object v9, v5

    .line 485
    move-object v10, v3

    .line 486
    move v13, v2

    .line 487
    invoke-direct/range {v7 .. v13}, LX/FQ2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v1}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_e
    invoke-static {v0, v5}, LX/Fz2;->A0A(LX/Fz2;Ljava/lang/Integer;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_f
    const/4 v1, 0x6

    .line 501
    invoke-static {v6, v0, v5, v10, v1}, LX/Fz2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_10
    instance-of v3, v5, LX/HZv;

    .line 507
    .line 508
    if-eqz v3, :cond_13

    .line 509
    .line 510
    check-cast v5, LX/HZv;

    .line 511
    .line 512
    iget-boolean v6, v5, LX/HZv;->A00:Z

    .line 513
    .line 514
    iget-boolean v4, v5, LX/HZv;->A01:Z

    .line 515
    .line 516
    iget-boolean v1, v5, LX/HZv;->A02:Z

    .line 517
    .line 518
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 519
    .line 520
    if-eqz v6, :cond_11

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    const/4 v1, 0x6

    .line 524
    invoke-static {v2, v0, v3, v2, v1}, LX/Fz2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_11
    if-eqz v4, :cond_12

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-direct {v0, v1, v3}, LX/Fz2;->A0I(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_12
    if-eqz v1, :cond_0

    .line 536
    .line 537
    invoke-direct {v0, v3, v2}, LX/Fz2;->A0H(Ljava/lang/Integer;Z)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_13
    instance-of v3, v5, LX/HZm;

    .line 542
    .line 543
    if-eqz v3, :cond_16

    .line 544
    .line 545
    iget-object v2, v0, LX/Fz2;->A0U:LX/17G;

    .line 546
    .line 547
    invoke-static {v2}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v2, v2, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 552
    .line 553
    if-eqz v2, :cond_14

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const/4 v4, 0x1

    .line 560
    if-eq v2, v1, :cond_15

    .line 561
    .line 562
    :cond_14
    const/4 v4, 0x0

    .line 563
    :cond_15
    const/4 v3, 0x0

    .line 564
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 565
    .line 566
    if-eqz v4, :cond_0

    .line 567
    .line 568
    const/4 v1, 0x6

    .line 569
    invoke-static {v3, v0, v2, v3, v1}, LX/Fz2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_16
    instance-of v3, v5, LX/HZp;

    .line 574
    .line 575
    if-eqz v3, :cond_1b

    .line 576
    .line 577
    check-cast v5, LX/HZp;

    .line 578
    .line 579
    iget-object v6, v5, LX/HZp;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 580
    .line 581
    iget-object v7, v0, LX/Fz2;->A0J:LX/Gu4;

    .line 582
    .line 583
    iget-object v4, v7, LX/Gu4;->A08:LX/15e;

    .line 584
    .line 585
    if-eqz v4, :cond_17

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    const/16 v0, 0x1c

    .line 589
    .line 590
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 591
    .line 592
    invoke-direct {v1, v6, v7, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x3

    .line 596
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 597
    .line 598
    .line 599
    :cond_17
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_18

    .line 604
    .line 605
    iget-object v0, v7, LX/Gu4;->A01:Ljava/util/List;

    .line 606
    .line 607
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1a

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    move-object v0, v3

    .line 626
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 627
    .line 628
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v3, v5, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_18
    iget-object v0, v7, LX/Gu4;->A02:Ljava/util/List;

    .line 641
    .line 642
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_19

    .line 655
    .line 656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move-object v0, v3

    .line 661
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 662
    .line 663
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-static {v3, v5, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_19
    iput-object v5, v7, LX/Gu4;->A02:Ljava/util/List;

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_1a
    iput-object v5, v7, LX/Gu4;->A01:Ljava/util/List;

    .line 679
    .line 680
    :goto_5
    iget-object v0, v7, LX/Gu4;->A00:LX/GdW;

    .line 681
    .line 682
    if-eqz v0, :cond_0

    .line 683
    .line 684
    iget-object v4, v0, LX/GdW;->A00:LX/Fz2;

    .line 685
    .line 686
    iget-object v0, v4, LX/Fz2;->A0U:LX/17G;

    .line 687
    .line 688
    invoke-static {v0}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    iget-object v0, v4, LX/Fz2;->A0J:LX/Gu4;

    .line 693
    .line 694
    iget-object v3, v0, LX/Gu4;->A02:Ljava/util/List;

    .line 695
    .line 696
    iget-object v1, v0, LX/Gu4;->A01:Ljava/util/List;

    .line 697
    .line 698
    iget-object v0, v0, LX/Gu4;->A05:Ljava/util/List;

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    const/16 v25, -0x422

    .line 704
    .line 705
    move-object v6, v5

    .line 706
    move-object v7, v5

    .line 707
    move-object v8, v5

    .line 708
    move-object v9, v5

    .line 709
    move-object v10, v5

    .line 710
    move-object v12, v5

    .line 711
    move-object v13, v5

    .line 712
    move-object v14, v5

    .line 713
    move-object v15, v5

    .line 714
    move-object/from16 v16, v5

    .line 715
    .line 716
    move-object/from16 v17, v5

    .line 717
    .line 718
    move-object/from16 v18, v3

    .line 719
    .line 720
    move-object/from16 v19, v5

    .line 721
    .line 722
    move-object/from16 v20, v1

    .line 723
    .line 724
    move-object/from16 v21, v5

    .line 725
    .line 726
    move-object/from16 v22, v5

    .line 727
    .line 728
    move-object/from16 v23, v0

    .line 729
    .line 730
    move/from16 v26, v2

    .line 731
    .line 732
    move/from16 v27, v2

    .line 733
    .line 734
    move/from16 v28, v2

    .line 735
    .line 736
    move/from16 v29, v2

    .line 737
    .line 738
    move/from16 v30, v2

    .line 739
    .line 740
    move/from16 v31, v2

    .line 741
    .line 742
    move/from16 v32, v2

    .line 743
    .line 744
    move/from16 v33, v2

    .line 745
    .line 746
    move/from16 v34, v2

    .line 747
    .line 748
    move/from16 v35, v2

    .line 749
    .line 750
    move/from16 v36, v2

    .line 751
    .line 752
    move/from16 v37, v2

    .line 753
    .line 754
    invoke-static/range {v5 .. v37}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v0, v4, LX/Fz2;->A0U:LX/17G;

    .line 759
    .line 760
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 761
    .line 762
    .line 763
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 764
    .line 765
    const/4 v0, 0x6

    .line 766
    invoke-static {v5, v4, v1, v5, v0}, LX/Fz2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_1b
    instance-of v3, v5, LX/EQA;

    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    if-eqz v3, :cond_1c

    .line 774
    .line 775
    check-cast v5, LX/EQA;

    .line 776
    .line 777
    iget-boolean v2, v5, LX/EQA;->A00:Z

    .line 778
    .line 779
    invoke-direct {v0, v2, v1}, LX/Fz2;->A0J(ZZ)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_1c
    instance-of v3, v5, LX/HZq;

    .line 784
    .line 785
    if-eqz v3, :cond_1f

    .line 786
    .line 787
    check-cast v5, LX/HZq;

    .line 788
    .line 789
    iget-object v6, v5, LX/HZq;->A00:Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-static {v6}, LX/GJm;->A00(Ljava/lang/Integer;)LX/G5h;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 796
    .line 797
    if-ne v6, v1, :cond_29

    .line 798
    .line 799
    iget-object v1, v0, LX/Fz2;->A0K:LX/GWw;

    .line 800
    .line 801
    iget-object v1, v1, LX/GWw;->A02:LX/GWr;

    .line 802
    .line 803
    iget-object v3, v1, LX/GWr;->A02:Landroid/content/SharedPreferences;

    .line 804
    .line 805
    const-string v1, "rtc_last_used_effects_tab"

    .line 806
    .line 807
    invoke-interface {v3, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    if-eqz v8, :cond_29

    .line 812
    .line 813
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    array-length v5, v7

    .line 818
    const/4 v4, 0x0

    .line 819
    :goto_6
    if-ge v4, v5, :cond_29

    .line 820
    .line 821
    aget-object v3, v7, v4

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    packed-switch v1, :pswitch_data_0

    .line 828
    .line 829
    .line 830
    const-string v1, "EFFECTS_TAB"

    .line 831
    .line 832
    :goto_7
    invoke-static {v1, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_1e

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    packed-switch v1, :pswitch_data_1

    .line 843
    .line 844
    .line 845
    :cond_1d
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 851
    .line 852
    goto :goto_6

    .line 853
    :pswitch_0
    const-string v1, "GROUP_EFFECTS_TAB"

    .line 854
    .line 855
    goto :goto_7

    .line 856
    :pswitch_1
    const-string v1, "SOLO_BACKGROUNDS_TAB"

    .line 857
    .line 858
    goto :goto_7

    .line 859
    :cond_1f
    instance-of v3, v5, LX/HZs;

    .line 860
    .line 861
    if-eqz v3, :cond_20

    .line 862
    .line 863
    check-cast v5, LX/HZs;

    .line 864
    .line 865
    iget-boolean v4, v5, LX/HZs;->A00:Z

    .line 866
    .line 867
    iget-object v3, v0, LX/Fz2;->A0U:LX/17G;

    .line 868
    .line 869
    invoke-static {v3}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 870
    .line 871
    .line 872
    move-result-object v15

    .line 873
    const/16 v28, 0x0

    .line 874
    .line 875
    const v29, -0x1000001

    .line 876
    .line 877
    .line 878
    move-object v10, v9

    .line 879
    move-object v11, v9

    .line 880
    move-object v12, v9

    .line 881
    move-object v13, v9

    .line 882
    move-object v14, v9

    .line 883
    move-object/from16 v16, v9

    .line 884
    .line 885
    move-object/from16 v17, v9

    .line 886
    .line 887
    move-object/from16 v18, v9

    .line 888
    .line 889
    move-object/from16 v19, v9

    .line 890
    .line 891
    move-object/from16 v20, v9

    .line 892
    .line 893
    move-object/from16 v21, v9

    .line 894
    .line 895
    move-object/from16 v22, v9

    .line 896
    .line 897
    move-object/from16 v23, v9

    .line 898
    .line 899
    move-object/from16 v24, v9

    .line 900
    .line 901
    move-object/from16 v25, v9

    .line 902
    .line 903
    move-object/from16 v26, v9

    .line 904
    .line 905
    move-object/from16 v27, v9

    .line 906
    .line 907
    move/from16 v30, v2

    .line 908
    .line 909
    move/from16 v31, v2

    .line 910
    .line 911
    move/from16 v32, v2

    .line 912
    .line 913
    move/from16 v33, v2

    .line 914
    .line 915
    move/from16 v34, v2

    .line 916
    .line 917
    move/from16 v35, v2

    .line 918
    .line 919
    move/from16 v36, v2

    .line 920
    .line 921
    move/from16 v37, v2

    .line 922
    .line 923
    move/from16 v38, v2

    .line 924
    .line 925
    move/from16 v39, v2

    .line 926
    .line 927
    move/from16 v40, v2

    .line 928
    .line 929
    move/from16 v41, v2

    .line 930
    .line 931
    invoke-static/range {v9 .. v41}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v2, v3}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 936
    .line 937
    .line 938
    if-eqz v4, :cond_0

    .line 939
    .line 940
    iget-object v2, v0, LX/Fz2;->A06:LX/GZi;

    .line 941
    .line 942
    if-eqz v2, :cond_0

    .line 943
    .line 944
    iget-object v5, v2, LX/GZi;->A02:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v4, v2, LX/GZi;->A00:Ljava/lang/Integer;

    .line 947
    .line 948
    iget-object v6, v2, LX/GZi;->A01:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v7, v2, LX/GZi;->A04:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v8, v2, LX/GZi;->A03:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v3, v0, LX/Fz2;->A0J:LX/Gu4;

    .line 955
    .line 956
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v3, LX/Gu4;->A08:LX/15e;

    .line 960
    .line 961
    if-eqz v1, :cond_0

    .line 962
    .line 963
    new-instance v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    .line 964
    .line 965
    invoke-direct/range {v2 .. v9}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;-><init>(LX/Gu4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    .line 966
    .line 967
    .line 968
    const/4 v0, 0x3

    .line 969
    invoke-static {v9, v9, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_20
    instance-of v3, v5, LX/EQ9;

    .line 974
    .line 975
    if-eqz v3, :cond_21

    .line 976
    .line 977
    iget-object v3, v0, LX/Fz2;->A0U:LX/17G;

    .line 978
    .line 979
    invoke-static {v3}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 980
    .line 981
    .line 982
    move-result-object v15

    .line 983
    const/16 v28, 0x0

    .line 984
    .line 985
    const v29, -0x2000001

    .line 986
    .line 987
    .line 988
    move-object v10, v9

    .line 989
    move-object v11, v9

    .line 990
    move-object v12, v9

    .line 991
    move-object v13, v9

    .line 992
    move-object v14, v9

    .line 993
    move-object/from16 v16, v9

    .line 994
    .line 995
    move-object/from16 v17, v9

    .line 996
    .line 997
    move-object/from16 v18, v9

    .line 998
    .line 999
    move-object/from16 v19, v9

    .line 1000
    .line 1001
    move-object/from16 v20, v9

    .line 1002
    .line 1003
    move-object/from16 v21, v9

    .line 1004
    .line 1005
    move-object/from16 v22, v9

    .line 1006
    .line 1007
    move-object/from16 v23, v9

    .line 1008
    .line 1009
    move-object/from16 v24, v9

    .line 1010
    .line 1011
    move-object/from16 v25, v9

    .line 1012
    .line 1013
    move-object/from16 v26, v9

    .line 1014
    .line 1015
    move-object/from16 v27, v9

    .line 1016
    .line 1017
    move/from16 v30, v2

    .line 1018
    .line 1019
    move/from16 v31, v2

    .line 1020
    .line 1021
    move/from16 v32, v2

    .line 1022
    .line 1023
    move/from16 v33, v2

    .line 1024
    .line 1025
    move/from16 v34, v2

    .line 1026
    .line 1027
    move/from16 v35, v2

    .line 1028
    .line 1029
    move/from16 v36, v2

    .line 1030
    .line 1031
    move/from16 v37, v2

    .line 1032
    .line 1033
    move/from16 v38, v2

    .line 1034
    .line 1035
    move/from16 v39, v2

    .line 1036
    .line 1037
    move/from16 v40, v2

    .line 1038
    .line 1039
    move/from16 v41, v2

    .line 1040
    .line 1041
    invoke-static/range {v9 .. v41}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-static {v2, v3}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v0, LX/Fz2;->A0D:LX/2t6;

    .line 1049
    .line 1050
    invoke-virtual {v2}, LX/2t6;->A02()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    iget-object v5, v0, LX/Fz2;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1055
    .line 1056
    if-eqz v2, :cond_27

    .line 1057
    .line 1058
    iget-object v2, v0, LX/Fz2;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1059
    .line 1060
    invoke-static {v5, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_25

    .line 1065
    .line 1066
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1067
    .line 1068
    invoke-static {v0, v1}, LX/Fz2;->A0A(LX/Fz2;Ljava/lang/Integer;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_21
    instance-of v3, v5, LX/HZn;

    .line 1073
    .line 1074
    if-eqz v3, :cond_24

    .line 1075
    .line 1076
    check-cast v5, LX/HZn;

    .line 1077
    .line 1078
    iget v3, v5, LX/HZn;->A00:I

    .line 1079
    .line 1080
    iget-object v1, v0, LX/Fz2;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 1081
    .line 1082
    if-eqz v1, :cond_22

    .line 1083
    .line 1084
    invoke-virtual {v1, v3}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 1085
    .line 1086
    .line 1087
    :cond_22
    iget-object v1, v0, LX/Fz2;->A0U:LX/17G;

    .line 1088
    .line 1089
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v15

    .line 1093
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-object v0, v0, LX/FQE;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 1098
    .line 1099
    if-eqz v0, :cond_23

    .line 1100
    .line 1101
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 1102
    .line 1103
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 1104
    .line 1105
    invoke-direct {v10, v3, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;-><init>(I[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_8
    const/16 v28, 0x0

    .line 1109
    .line 1110
    const v29, -0x80001

    .line 1111
    .line 1112
    .line 1113
    move-object v11, v9

    .line 1114
    move-object v12, v9

    .line 1115
    move-object v13, v9

    .line 1116
    move-object v14, v9

    .line 1117
    move-object/from16 v16, v9

    .line 1118
    .line 1119
    move-object/from16 v17, v9

    .line 1120
    .line 1121
    move-object/from16 v18, v9

    .line 1122
    .line 1123
    move-object/from16 v19, v9

    .line 1124
    .line 1125
    move-object/from16 v20, v9

    .line 1126
    .line 1127
    move-object/from16 v21, v9

    .line 1128
    .line 1129
    move-object/from16 v22, v9

    .line 1130
    .line 1131
    move-object/from16 v23, v9

    .line 1132
    .line 1133
    move-object/from16 v24, v9

    .line 1134
    .line 1135
    move-object/from16 v25, v9

    .line 1136
    .line 1137
    move-object/from16 v26, v9

    .line 1138
    .line 1139
    move-object/from16 v27, v9

    .line 1140
    .line 1141
    move/from16 v30, v2

    .line 1142
    .line 1143
    move/from16 v31, v2

    .line 1144
    .line 1145
    move/from16 v32, v2

    .line 1146
    .line 1147
    move/from16 v33, v2

    .line 1148
    .line 1149
    move/from16 v34, v2

    .line 1150
    .line 1151
    move/from16 v35, v2

    .line 1152
    .line 1153
    move/from16 v36, v2

    .line 1154
    .line 1155
    move/from16 v37, v2

    .line 1156
    .line 1157
    move/from16 v38, v2

    .line 1158
    .line 1159
    move/from16 v39, v2

    .line 1160
    .line 1161
    move/from16 v40, v2

    .line 1162
    .line 1163
    move/from16 v41, v2

    .line 1164
    .line 1165
    invoke-static/range {v9 .. v41}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto/16 :goto_a

    .line 1170
    .line 1171
    :cond_23
    const/4 v10, 0x0

    .line 1172
    goto :goto_8

    .line 1173
    :cond_24
    instance-of v2, v5, LX/HZu;

    .line 1174
    .line 1175
    if-eqz v2, :cond_1d

    .line 1176
    .line 1177
    check-cast v5, LX/HZu;

    .line 1178
    .line 1179
    iget v4, v5, LX/HZu;->A00:F

    .line 1180
    .line 1181
    iget-boolean v3, v5, LX/HZu;->A01:Z

    .line 1182
    .line 1183
    iget-boolean v2, v5, LX/HZu;->A02:Z

    .line 1184
    .line 1185
    if-eqz v3, :cond_28

    .line 1186
    .line 1187
    iput v4, v0, LX/Fz2;->A00:F

    .line 1188
    .line 1189
    iget-object v0, v0, LX/Fz2;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    .line 1190
    .line 1191
    if-eqz v0, :cond_0

    .line 1192
    .line 1193
    invoke-virtual {v0, v4}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :cond_25
    iget-object v2, v0, LX/Fz2;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1198
    .line 1199
    if-eqz v2, :cond_26

    .line 1200
    .line 1201
    invoke-static {v2}, LX/GmT;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-ne v2, v1, :cond_26

    .line 1206
    .line 1207
    iget-object v3, v0, LX/Fz2;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1208
    .line 1209
    const-string v1, "null cannot be cast to non-null type com.instagram.camera.effect.models.CameraAREffect"

    .line 1210
    .line 1211
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, v0, LX/Fz2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-static {v3, v0, v1, v2}, LX/Fz2;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :cond_26
    iget-object v3, v0, LX/Fz2;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1227
    .line 1228
    if-eqz v3, :cond_0

    .line 1229
    .line 1230
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1231
    .line 1232
    const/4 v1, 0x6

    .line 1233
    invoke-static {v3, v0, v2, v9, v1}, LX/Fz2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_27
    if-eqz v5, :cond_0

    .line 1238
    .line 1239
    iget-object v1, v0, LX/Fz2;->A0Q:LX/Gga;

    .line 1240
    .line 1241
    invoke-static {v5}, LX/F0X;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v3

    .line 1245
    iget-object v1, v1, LX/Gga;->A00:LX/Gr0;

    .line 1246
    .line 1247
    iget-object v2, v1, LX/Gr0;->A0l:LX/FYG;

    .line 1248
    .line 1249
    const/4 v1, 0x4

    .line 1250
    invoke-static {v2, v1, v3, v4}, LX/FYG;->A03(LX/FYG;IJ)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v0, LX/Fz2;->A0H:LX/Gvh;

    .line 1254
    .line 1255
    invoke-static {v5}, LX/F0X;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v0

    .line 1259
    invoke-virtual {v2, v0, v1}, LX/Gvh;->A02(J)V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :cond_28
    if-eqz v2, :cond_0

    .line 1264
    .line 1265
    const/16 v2, 0x64

    .line 1266
    .line 1267
    int-to-float v2, v2

    .line 1268
    mul-float/2addr v4, v2

    .line 1269
    invoke-static {v4}, LX/2AM;->A01(F)I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    iget-object v3, v0, LX/Fz2;->A0Y:LX/17G;

    .line 1274
    .line 1275
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 1280
    .line 1281
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 1282
    .line 1283
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 1284
    .line 1285
    invoke-direct {v4, v2, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;-><init>(ZII)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v4, v3}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v3, v0, LX/Fz2;->A0Q:LX/Gga;

    .line 1292
    .line 1293
    iget-boolean v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 1294
    .line 1295
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A00:I

    .line 1296
    .line 1297
    invoke-virtual {v3, v2, v1}, LX/Gga;->A00(ZI)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v0, LX/Fz2;->A0O:LX/Gi6;

    .line 1301
    .line 1302
    invoke-virtual {v0, v5}, LX/Gi6;->A00(I)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_2
    sget-object v12, LX/G5h;->A07:LX/G5h;

    .line 1307
    .line 1308
    goto :goto_9

    .line 1309
    :pswitch_3
    sget-object v12, LX/G5h;->A04:LX/G5h;

    .line 1310
    .line 1311
    goto :goto_9

    .line 1312
    :pswitch_4
    sget-object v12, LX/G5h;->A06:LX/G5h;

    .line 1313
    .line 1314
    :cond_29
    :goto_9
    iget-object v1, v0, LX/Fz2;->A0U:LX/17G;

    .line 1315
    .line 1316
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v13

    .line 1320
    const/16 v26, 0x0

    .line 1321
    .line 1322
    const v27, -0x10040001

    .line 1323
    .line 1324
    .line 1325
    move-object v7, v9

    .line 1326
    move-object v8, v9

    .line 1327
    move-object v10, v9

    .line 1328
    move-object v11, v9

    .line 1329
    move-object v14, v9

    .line 1330
    move-object v15, v9

    .line 1331
    move-object/from16 v16, v6

    .line 1332
    .line 1333
    move-object/from16 v17, v9

    .line 1334
    .line 1335
    move-object/from16 v18, v9

    .line 1336
    .line 1337
    move-object/from16 v19, v9

    .line 1338
    .line 1339
    move-object/from16 v20, v9

    .line 1340
    .line 1341
    move-object/from16 v21, v9

    .line 1342
    .line 1343
    move-object/from16 v22, v9

    .line 1344
    .line 1345
    move-object/from16 v23, v9

    .line 1346
    .line 1347
    move-object/from16 v24, v9

    .line 1348
    .line 1349
    move-object/from16 v25, v9

    .line 1350
    .line 1351
    move/from16 v28, v2

    .line 1352
    .line 1353
    move/from16 v29, v2

    .line 1354
    .line 1355
    move/from16 v30, v2

    .line 1356
    .line 1357
    move/from16 v31, v2

    .line 1358
    .line 1359
    move/from16 v32, v2

    .line 1360
    .line 1361
    move/from16 v33, v2

    .line 1362
    .line 1363
    move/from16 v34, v2

    .line 1364
    .line 1365
    move/from16 v35, v2

    .line 1366
    .line 1367
    move/from16 v36, v2

    .line 1368
    .line 1369
    move/from16 v37, v2

    .line 1370
    .line 1371
    move/from16 v38, v2

    .line 1372
    .line 1373
    move/from16 v39, v2

    .line 1374
    .line 1375
    invoke-static/range {v7 .. v39}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    :goto_a
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    nop

    .line 1384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
.end method

.method public final A0S(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/Fz2;->A0T:LX/0Tb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/Fz2;->A0I:LX/Gih;

    .line 21
    .line 22
    iget-object v5, v0, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x8106b900000d71L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, v4, LX/Fz2;->A0U:LX/17G;

    .line 39
    .line 40
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    move-object/from16 v13, p3

    .line 59
    .line 60
    move-object/from16 v9, p5

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v4, v4, LX/Fz2;->A0J:LX/Gu4;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/Gu4;->A08:LX/15e;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    new-instance v3, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    move-object v10, v7

    .line 79
    invoke-direct/range {v3 .. v10}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;-><init>(LX/Gu4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v7, v7, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v10, LX/GZi;

    .line 90
    .line 91
    move-object/from16 v14, p4

    .line 92
    .line 93
    move-object v11, v5

    .line 94
    move-object v12, v6

    .line 95
    move-object v15, v9

    .line 96
    invoke-direct/range {v10 .. v15}, LX/GZi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v10, v4, LX/Fz2;->A06:LX/GZi;

    .line 100
    .line 101
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v29, 0x1

    .line 109
    .line 110
    const v23, -0x1000001

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    move-object v5, v3

    .line 115
    move-object v6, v3

    .line 116
    move-object v7, v3

    .line 117
    move-object v8, v3

    .line 118
    move-object v10, v3

    .line 119
    move-object v11, v3

    .line 120
    move-object v12, v3

    .line 121
    move-object v13, v3

    .line 122
    move-object v14, v3

    .line 123
    move-object v15, v3

    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    move-object/from16 v17, v3

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    move-object/from16 v20, v3

    .line 133
    .line 134
    move-object/from16 v21, v3

    .line 135
    .line 136
    move/from16 v24, v2

    .line 137
    .line 138
    move/from16 v25, v2

    .line 139
    .line 140
    move/from16 v26, v2

    .line 141
    .line 142
    move/from16 v27, v2

    .line 143
    .line 144
    move/from16 v28, v2

    .line 145
    .line 146
    move/from16 v30, v2

    .line 147
    .line 148
    move/from16 v31, v2

    .line 149
    .line 150
    move/from16 v32, v2

    .line 151
    .line 152
    move/from16 v33, v2

    .line 153
    .line 154
    move/from16 v34, v2

    .line 155
    .line 156
    move/from16 v35, v2

    .line 157
    .line 158
    invoke-static/range {v3 .. v35}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
