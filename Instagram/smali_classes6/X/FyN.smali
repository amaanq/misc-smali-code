.class public final LX/FyN;
.super LX/4ug;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/6Tx;

.field public A02:LX/FQE;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/view/View;

.field public final A08:LX/30N;

.field public final A09:LX/0je;

.field public final A0A:LX/183;

.field public final A0B:LX/1KX;

.field public final A0C:LX/GdV;

.field public final A0D:LX/GsN;

.field public final A0E:LX/Gih;

.field public final A0F:LX/GWz;

.field public final A0G:LX/Gez;

.field public final A0H:LX/HYO;

.field public final A0I:LX/GYl;

.field public final A0J:LX/Goq;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:LX/0Rc;

.field public final A0M:LX/0Rc;

.field public final A0N:LX/0Rc;

.field public final A0O:LX/0Rc;

.field public final A0P:LX/0Rc;

.field public final A0Q:LX/0Rc;

.field public final A0R:LX/0Rc;

.field public final A0S:LX/0Rc;

.field public final A0T:LX/0Rc;

.field public final A0U:LX/0Rc;

.field public final A0V:LX/0Rc;

.field public final A0W:LX/0Rc;

.field public final A0X:LX/0Rc;

.field public final A0Y:LX/0Rc;

.field public final A0Z:LX/0Rc;

.field public final A0a:LX/0Rc;

.field public final A0b:LX/0Rc;

.field public final A0c:LX/0Rc;

.field public final A0d:LX/0Rc;

.field public final A0e:LX/0Rc;

.field public final A0f:LX/0Rc;

.field public final A0g:LX/0Rc;

.field public final A0h:LX/0Rc;

.field public final A0i:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/GdV;LX/GsN;LX/HYO;LX/Goq;Lcom/instagram/service/session/UserSession;)V
    .locals 44

    .line 0
    move-object/from16 v8, p8

    .line 1
    .line 2
    invoke-static {v8}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    new-instance v6, LX/30N;

    .line 7
    .line 8
    invoke-direct {v6, v8}, LX/30N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/Gih;

    .line 12
    .line 13
    invoke-direct {v5, v8}, LX/Gih;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    invoke-static {v11}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/GYl;

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-direct {v1, v0, v9, v8}, LX/GYl;-><init>(Landroid/content/Context;LX/Goq;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    new-instance v4, LX/Gez;

    .line 31
    .line 32
    invoke-direct {v4, v0, v8}, LX/Gez;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/GWz;

    .line 36
    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    invoke-direct {v3, v10, v8}, LX/GWz;-><init>(LX/GdV;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/FQE;

    .line 43
    .line 44
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 51
    .line 52
    .line 53
    iput-object v11, v2, LX/FyN;->A07:Landroid/view/View;

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    iput-object v0, v2, LX/FyN;->A06:Landroid/app/Activity;

    .line 58
    .line 59
    iput-object v8, v2, LX/FyN;->A0K:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    move-object/from16 v0, p3

    .line 62
    .line 63
    iput-object v0, v2, LX/FyN;->A09:LX/0je;

    .line 64
    .line 65
    move-object/from16 v0, p5

    .line 66
    .line 67
    iput-object v0, v2, LX/FyN;->A0D:LX/GsN;

    .line 68
    .line 69
    iput-object v10, v2, LX/FyN;->A0C:LX/GdV;

    .line 70
    .line 71
    iput-object v9, v2, LX/FyN;->A0J:LX/Goq;

    .line 72
    .line 73
    move-object/from16 v0, p6

    .line 74
    .line 75
    iput-object v0, v2, LX/FyN;->A0H:LX/HYO;

    .line 76
    .line 77
    iput-object v7, v2, LX/FyN;->A0A:LX/183;

    .line 78
    .line 79
    iput-object v6, v2, LX/FyN;->A08:LX/30N;

    .line 80
    .line 81
    iput-object v5, v2, LX/FyN;->A0E:LX/Gih;

    .line 82
    .line 83
    iput-object v1, v2, LX/FyN;->A0I:LX/GYl;

    .line 84
    .line 85
    iput-object v4, v2, LX/FyN;->A0G:LX/Gez;

    .line 86
    .line 87
    iput-object v3, v2, LX/FyN;->A0F:LX/GWz;

    .line 88
    .line 89
    sget-object v25, LX/0zz;->A00:LX/0zz;

    .line 90
    .line 91
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const-string v24, "simple_gradient_background_0"

    .line 96
    .line 97
    sget-object v18, LX/G5h;->A04:LX/G5h;

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    new-instance v11, LX/FQE;

    .line 102
    .line 103
    move-object v13, v12

    .line 104
    move-object v14, v12

    .line 105
    move-object v15, v12

    .line 106
    move-object/from16 v16, v12

    .line 107
    .line 108
    move-object/from16 v17, v12

    .line 109
    .line 110
    move-object/from16 v20, v19

    .line 111
    .line 112
    move-object/from16 v21, v19

    .line 113
    .line 114
    move-object/from16 v22, v12

    .line 115
    .line 116
    move-object/from16 v23, v12

    .line 117
    .line 118
    move-object/from16 v26, v25

    .line 119
    .line 120
    move-object/from16 v27, v25

    .line 121
    .line 122
    move-object/from16 v28, v25

    .line 123
    .line 124
    move-object/from16 v29, v25

    .line 125
    .line 126
    move-object/from16 v30, v25

    .line 127
    .line 128
    move/from16 v33, v32

    .line 129
    .line 130
    move/from16 v34, v32

    .line 131
    .line 132
    move/from16 v35, v32

    .line 133
    .line 134
    move/from16 v36, v32

    .line 135
    .line 136
    move/from16 v37, v32

    .line 137
    .line 138
    move/from16 v38, v32

    .line 139
    .line 140
    move/from16 v39, v32

    .line 141
    .line 142
    move/from16 v40, v32

    .line 143
    .line 144
    move/from16 v41, v32

    .line 145
    .line 146
    move/from16 v42, v32

    .line 147
    .line 148
    move/from16 v43, v32

    .line 149
    .line 150
    invoke-direct/range {v11 .. v43}, LX/FQE;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/GvQ;LX/G5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FZZZZZZZZZZZZ)V

    .line 151
    .line 152
    .line 153
    iput-object v11, v2, LX/FyN;->A02:LX/FQE;

    .line 154
    .line 155
    const/16 v0, 0x3e

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/FyN;->A0N:LX/0Rc;

    .line 162
    .line 163
    const/16 v0, 0x4d

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/FyN;->A0c:LX/0Rc;

    .line 170
    .line 171
    const/16 v0, 0x41

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/FyN;->A0Q:LX/0Rc;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v2, LX/FyN;->A00:F

    .line 188
    .line 189
    const/16 v0, 0x4f

    .line 190
    .line 191
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/FyN;->A0e:LX/0Rc;

    .line 196
    .line 197
    const/16 v0, 0x51

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/FyN;->A0g:LX/0Rc;

    .line 204
    .line 205
    const/16 v0, 0x4e

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/FyN;->A0d:LX/0Rc;

    .line 212
    .line 213
    const/16 v0, 0x4a

    .line 214
    .line 215
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/FyN;->A0Z:LX/0Rc;

    .line 220
    .line 221
    const/16 v0, 0x47

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/FyN;->A0W:LX/0Rc;

    .line 228
    .line 229
    const/16 v0, 0x46

    .line 230
    .line 231
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, LX/FyN;->A0V:LX/0Rc;

    .line 236
    .line 237
    const/16 v0, 0x50

    .line 238
    .line 239
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/FyN;->A0f:LX/0Rc;

    .line 244
    .line 245
    const/16 v4, 0x1f

    .line 246
    .line 247
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 248
    .line 249
    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v2, LX/FyN;->A0B:LX/1KX;

    .line 253
    .line 254
    const/16 v0, 0x4b

    .line 255
    .line 256
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, LX/FyN;->A0a:LX/0Rc;

    .line 261
    .line 262
    const/16 v0, 0x3f

    .line 263
    .line 264
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, LX/FyN;->A0O:LX/0Rc;

    .line 269
    .line 270
    const/16 v0, 0x3d

    .line 271
    .line 272
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/FyN;->A0M:LX/0Rc;

    .line 277
    .line 278
    const/16 v0, 0x3c

    .line 279
    .line 280
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v2, LX/FyN;->A0L:LX/0Rc;

    .line 285
    .line 286
    const/16 v0, 0x43

    .line 287
    .line 288
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v2, LX/FyN;->A0S:LX/0Rc;

    .line 293
    .line 294
    const/16 v0, 0x42

    .line 295
    .line 296
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, LX/FyN;->A0R:LX/0Rc;

    .line 301
    .line 302
    const/16 v0, 0x40

    .line 303
    .line 304
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/FyN;->A0P:LX/0Rc;

    .line 309
    .line 310
    const/16 v0, 0x48

    .line 311
    .line 312
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, LX/FyN;->A0X:LX/0Rc;

    .line 317
    .line 318
    const/16 v0, 0x44

    .line 319
    .line 320
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/FyN;->A0T:LX/0Rc;

    .line 325
    .line 326
    const/16 v0, 0x52

    .line 327
    .line 328
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/FyN;->A0h:LX/0Rc;

    .line 333
    .line 334
    const/16 v0, 0x53

    .line 335
    .line 336
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, LX/FyN;->A0i:LX/0Rc;

    .line 341
    .line 342
    const/16 v0, 0x45

    .line 343
    .line 344
    invoke-static {v2, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v2, LX/FyN;->A0U:LX/0Rc;

    .line 349
    .line 350
    const/16 v0, 0x49

    .line 351
    .line 352
    invoke-static {v2, v0}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v2, LX/FyN;->A0Y:LX/0Rc;

    .line 357
    .line 358
    const/16 v0, 0x4c

    .line 359
    .line 360
    invoke-static {v2, v0}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v2, LX/FyN;->A0b:LX/0Rc;

    .line 365
    .line 366
    new-instance v0, LX/HZS;

    .line 367
    .line 368
    invoke-direct {v0, v2}, LX/HZS;-><init>(LX/FyN;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v3, LX/GWz;->A00:LX/I3j;

    .line 372
    .line 373
    new-instance v0, LX/GQr;

    .line 374
    .line 375
    invoke-direct {v0, v2}, LX/GQr;-><init>(LX/FyN;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v1, LX/GYl;->A00:LX/GQr;

    .line 379
    .line 380
    return-void
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

.method private final A00()LX/6Tx;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FyN;->A08:LX/30N;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A1Z(LX/30N;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/FyN;->A01:LX/6Tx;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/FyN;->A0U:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/FyN;->A07:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f113158

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/6GM;->A08:LX/6GM;

    .line 33
    .line 34
    new-instance v0, LX/6Ty;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v4}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;LX/6GM;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, LX/6Ty;->A03:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, LX/6Tx;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    return-object v4
    .line 48
.end method

.method public static final A01(LX/FyN;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/FyN;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81030c000105e2L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FyN;->A0E:LX/Gih;

    .line 16
    .line 17
    iget-object v2, v0, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-wide v0, 0x81037a000006baL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/8AS;

    .line 33
    .line 34
    invoke-direct {v0, v2, v2, v1, v1}, LX/8AS;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static final A02(LX/FyN;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FyN;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/FyN;->A0R:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6Jc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6Jc;->BBR()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6Jc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6Jc;->BUQ()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-float/2addr v1, v0

    .line 30
    iget-object v0, p0, LX/FyN;->A0S:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FmX;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/FmX;->A03:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/FyN;->A0c:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v1, v0

    .line 53
    :cond_0
    iget-object v2, p0, LX/FyN;->A0D:LX/GsN;

    .line 54
    .line 55
    float-to-int v1, v1

    .line 56
    :goto_0
    new-instance v0, LX/HYt;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/HYt;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v2, p0, LX/FyN;->A0D:LX/GsN;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public static final A03(LX/FyN;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FyN;->A0P:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/Gxd;->A0J:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gxd;->A02:LX/G5h;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/6Tx;

    .line 15
    .line 16
    iget-object v0, p0, LX/FyN;->A0T:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Gbx;

    .line 23
    .line 24
    iput-object v3, v2, LX/Gbx;->A01:LX/6Tx;

    .line 25
    .line 26
    iget-object v0, v2, LX/Gbx;->A0A:LX/17G;

    .line 27
    .line 28
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/Gbx;->A01:LX/6Tx;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 42
    .line 43
    const-string v0, "nativeUIControlSlider"

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v2, LX/Gbx;->A02:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 52
    .line 53
    iget v0, v2, LX/Gbx;->A00:F

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/FyN;->A0S:LX/0Rc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FmX;

    .line 65
    .line 66
    iput-object v3, v0, LX/FmX;->A01:LX/6Tx;

    .line 67
    .line 68
    iget-object v0, v0, LX/FmX;->A06:LX/17G;

    .line 69
    .line 70
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static final A04(LX/FyN;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FyN;->A0D:LX/GsN;

    .line 1
    .line 2
    iget-object v0, p0, LX/FyN;->A0b:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6DH;

    .line 9
    .line 10
    iget-object v0, v0, LX/6DH;->A05:LX/2t6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2t6;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/HZ9;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LX/HZ9;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A05(LX/FyN;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FyN;->A0V:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, LX/FyN;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FyN;->A02:LX/FQE;

    .line 17
    .line 18
    iget-object v2, v0, LX/FQE;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
.end method

.method private final A06(LX/G5h;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FyN;->A0P:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/FyN;->A00()LX/6Tx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/FyN;->A02:LX/FQE;

    .line 18
    .line 19
    iget-object v2, v0, LX/FQE;->A0J:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, LX/6GM;->A09:LX/6GM;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/FQE;->A0Q:Z

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/6Wh;->A01(LX/6GM;Ljava/util/List;Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, v4, LX/Gxd;->A04:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/Gxd;->A0K:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/Gxd;->A02:LX/G5h;

    .line 64
    .line 65
    if-ne v0, p1, :cond_1

    .line 66
    .line 67
    iget-object v0, v4, LX/Gxd;->A09:LX/6Jc;

    .line 68
    .line 69
    invoke-interface {v0, v2}, LX/6Jc;->DA0(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, LX/FyN;->A02:LX/FQE;

    .line 74
    .line 75
    iget-object v2, v0, LX/FQE;->A0I:Ljava/util/List;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/FQE;->A0L:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v3, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v2, v3

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_1
    iget-object v5, p0, LX/FyN;->A0G:LX/Gez;

    .line 114
    .line 115
    sget-object v0, LX/6Tx;->A0N:LX/6Tx;

    .line 116
    .line 117
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v0, LX/6OF;->A01:Ljava/util/List;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    new-array v2, v0, [Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/16 v0, 0x32a

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const/16 v0, 0x32d

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    const/16 v0, 0x283

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    const/16 v0, 0x72

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    const/16 v0, 0x280

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    const/16 v0, 0x2c2

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    const/16 v0, 0x2bf

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x7

    .line 172
    const/16 v0, 0x2c1

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    const/16 v0, 0x2c3

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x9

    .line 185
    .line 186
    const/16 v0, 0x2c5

    .line 187
    .line 188
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0xa

    .line 192
    .line 193
    const/16 v0, 0x2c6

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0xb

    .line 199
    .line 200
    const/16 v0, 0x2be

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0xc

    .line 206
    .line 207
    const/16 v0, 0x282

    .line 208
    .line 209
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/6OF;->A01:Ljava/util/List;

    .line 217
    .line 218
    :cond_3
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v5, v0}, LX/Gez;->A00(Ljava/lang/Integer;)LX/6Tx;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-static {v2, v3}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_2
    iget-object v0, p0, LX/FyN;->A02:LX/FQE;

    .line 256
    .line 257
    iget-object v2, v0, LX/FQE;->A0H:Ljava/util/List;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_3
    iget-object v0, p0, LX/FyN;->A02:LX/FQE;

    .line 261
    .line 262
    iget-object v2, v0, LX/FQE;->A0K:Ljava/util/List;

    .line 263
    .line 264
    :cond_5
    :goto_4
    iget-object v0, p0, LX/FyN;->A02:LX/FQE;

    .line 265
    .line 266
    iget-boolean v1, v0, LX/FQE;->A0Q:Z

    .line 267
    .line 268
    sget-object v0, LX/6GM;->A03:LX/6GM;

    .line 269
    .line 270
    invoke-static {v0, v2, v1}, LX/6Wh;->A01(LX/6GM;Ljava/util/List;Z)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v3, LX/6Tx;->A0N:LX/6Tx;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method

.method private final A07(LX/G5h;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/FyN;->A0B(Ljava/util/List;Ljava/util/List;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FyN;->A0P:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/FyN;->A07:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GiV;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/GiV;->A01(Landroid/content/Context;)LX/6Tx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/Gxd;->A04:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v3, LX/Gxd;->A0K:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/Gxd;->A02:LX/G5h;

    .line 79
    .line 80
    if-ne v0, p1, :cond_1

    .line 81
    .line 82
    iget-object v0, v3, LX/Gxd;->A09:LX/6Jc;

    .line 83
    .line 84
    invoke-interface {v0, v1}, LX/6Jc;->DA0(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private final A08(LX/FQE;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/FQE;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FyN;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FyN;->A0X:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6DR;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6DR;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/FyN;->A0X:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6DR;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6DR;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final A09()Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FyN;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/FyN;->A0f:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v0}, LX/F0Y;->A1W(LX/0Rc;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/FyN;->A0D:LX/GsN;

    .line 13
    .line 14
    new-instance v0, LX/HYu;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/HYu;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method private final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FyN;->A0f:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6BZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final A0B(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyN;->A0H:LX/HYO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/FQE;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v3, v6, LX/FyN;->A02:LX/FQE;

    .line 11
    .line 12
    iput-object v5, v6, LX/FyN;->A02:LX/FQE;

    .line 13
    .line 14
    iget-object v2, v6, LX/FyN;->A08:LX/30N;

    .line 15
    .line 16
    invoke-static {v2}, LX/F0V;->A1Z(LX/30N;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v3, LX/FQE;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 23
    .line 24
    iget-object v10, v5, LX/FQE;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 25
    .line 26
    invoke-static {v1, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    invoke-direct {v6}, LX/FyN;->A00()LX/6Tx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    if-nez v1, :cond_21

    .line 41
    .line 42
    if-nez v10, :cond_21

    .line 43
    .line 44
    invoke-direct {v6}, LX/FyN;->A00()LX/6Tx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_21

    .line 49
    .line 50
    :cond_1
    const/4 v11, 0x0

    .line 51
    :goto_0
    iget-object v10, v6, LX/FyN;->A0R:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/6Jc;

    .line 58
    .line 59
    invoke-interface {v0}, LX/6Jc;->Bum()V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v5, LX/FQE;->A0N:Z

    .line 63
    .line 64
    iget-boolean v0, v6, LX/FyN;->A04:Z

    .line 65
    .line 66
    if-eq v0, v7, :cond_2

    .line 67
    .line 68
    iput-boolean v7, v6, LX/FyN;->A04:Z

    .line 69
    .line 70
    iget-object v0, v6, LX/FyN;->A0P:LX/0Rc;

    .line 71
    .line 72
    invoke-static {v0}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v0, v6, LX/FyN;->A04:Z

    .line 77
    .line 78
    iput-boolean v0, v1, LX/Gxd;->A05:Z

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    invoke-static {v6}, LX/FyN;->A01(LX/FyN;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v8, v6, LX/FyN;->A0P:LX/0Rc;

    .line 86
    .line 87
    invoke-static {v8}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/Gxd;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, v5, LX/FQE;->A0A:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v0, v1, :cond_3

    .line 96
    .line 97
    invoke-static {v8}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v1, v0, LX/Gxd;->A03:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v1}, LX/GJm;->A00(Ljava/lang/Integer;)LX/G5h;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/Gxd;->A04(LX/Gxd;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v5, LX/FQE;->A08:LX/G5h;

    .line 110
    .line 111
    invoke-static {v8}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/Gxd;->A02:LX/G5h;

    .line 116
    .line 117
    if-eq v0, v1, :cond_4

    .line 118
    .line 119
    invoke-static {v8}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, LX/Gxd;->A02(LX/Gxd;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v0, -0x1

    .line 132
    if-ne v7, v0, :cond_20

    .line 133
    .line 134
    const-string v0, "Attempted to switch to non-available tab "

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "RtcArEffectPickerTabController"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    iget-object v1, v5, LX/FQE;->A0H:Ljava/util/List;

    .line 146
    .line 147
    iget-object v0, v3, LX/FQE;->A0H:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/FyN;->A0B(Ljava/util/List;Ljava/util/List;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    iget-boolean v1, v3, LX/FQE;->A0L:Z

    .line 156
    .line 157
    iget-object v0, v6, LX/FyN;->A02:LX/FQE;

    .line 158
    .line 159
    iget-boolean v0, v0, LX/FQE;->A0L:Z

    .line 160
    .line 161
    if-ne v1, v0, :cond_5

    .line 162
    .line 163
    iget-boolean v1, v5, LX/FQE;->A0Q:Z

    .line 164
    .line 165
    iget-boolean v0, v3, LX/FQE;->A0Q:Z

    .line 166
    .line 167
    if-eq v1, v0, :cond_6

    .line 168
    .line 169
    :cond_5
    sget-object v0, LX/G5h;->A04:LX/G5h;

    .line 170
    .line 171
    invoke-direct {v6, v0}, LX/FyN;->A06(LX/G5h;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/G5h;->A05:LX/G5h;

    .line 175
    .line 176
    invoke-direct {v6, v0}, LX/FyN;->A06(LX/G5h;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LX/F0V;->A1Z(LX/30N;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    :cond_6
    if-eqz v11, :cond_7

    .line 184
    .line 185
    sget-object v0, LX/G5h;->A01:LX/G5h;

    .line 186
    .line 187
    invoke-direct {v6, v0}, LX/FyN;->A06(LX/G5h;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-static {v2}, LX/F0V;->A1Z(LX/30N;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    sget-object v2, LX/G5h;->A02:LX/G5h;

    .line 197
    .line 198
    iget-object v1, v5, LX/FQE;->A0F:Ljava/util/List;

    .line 199
    .line 200
    iget-object v0, v3, LX/FQE;->A0F:Ljava/util/List;

    .line 201
    .line 202
    invoke-direct {v6, v2, v1, v0}, LX/FyN;->A07(LX/G5h;Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    sget-object v7, LX/G5h;->A03:LX/G5h;

    .line 206
    .line 207
    iget-object v2, v5, LX/FQE;->A0G:Ljava/util/List;

    .line 208
    .line 209
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.camera.effect.models.AvatarAddonElement>"

    .line 210
    .line 211
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/FQE;->A0G:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, v7, v2, v0}, LX/FyN;->A07(LX/G5h;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, v6, LX/FyN;->A0E:LX/Gih;

    .line 223
    .line 224
    iget-object v7, v0, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 227
    .line 228
    const-wide v0, 0x810d8900001e25L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v0, v3, LX/FQE;->A0K:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v0, v5, LX/FQE;->A0K:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    sget-object v0, LX/G5h;->A07:LX/G5h;

    .line 256
    .line 257
    invoke-direct {v6, v0}, LX/FyN;->A06(LX/G5h;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v1, v5, LX/FQE;->A0I:Ljava/util/List;

    .line 261
    .line 262
    iget-object v0, v3, LX/FQE;->A0I:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/FyN;->A0B(Ljava/util/List;Ljava/util/List;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    iget-boolean v1, v3, LX/FQE;->A0L:Z

    .line 271
    .line 272
    iget-object v0, v6, LX/FyN;->A02:LX/FQE;

    .line 273
    .line 274
    iget-boolean v0, v0, LX/FQE;->A0L:Z

    .line 275
    .line 276
    if-ne v1, v0, :cond_a

    .line 277
    .line 278
    iget-boolean v1, v5, LX/FQE;->A0Q:Z

    .line 279
    .line 280
    iget-boolean v0, v3, LX/FQE;->A0Q:Z

    .line 281
    .line 282
    if-eq v1, v0, :cond_b

    .line 283
    .line 284
    :cond_a
    sget-object v0, LX/G5h;->A06:LX/G5h;

    .line 285
    .line 286
    invoke-direct {v6, v0}, LX/FyN;->A06(LX/G5h;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object v0, v6, LX/FyN;->A02:LX/FQE;

    .line 290
    .line 291
    iget-object v0, v0, LX/FQE;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    if-nez v0, :cond_1e

    .line 295
    .line 296
    invoke-static {v8}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, v0, LX/Gxd;->A02:LX/G5h;

    .line 301
    .line 302
    if-eqz v1, :cond_1e

    .line 303
    .line 304
    sget-object v0, LX/G5h;->A05:LX/G5h;

    .line 305
    .line 306
    if-eq v1, v0, :cond_1e

    .line 307
    .line 308
    sget-object v0, LX/G5h;->A02:LX/G5h;

    .line 309
    .line 310
    if-eq v1, v0, :cond_1e

    .line 311
    .line 312
    sget-object v0, LX/G5h;->A03:LX/G5h;

    .line 313
    .line 314
    if-eq v1, v0, :cond_1e

    .line 315
    .line 316
    invoke-static {v8}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    sget-object v0, LX/6Tx;->A0N:LX/6Tx;

    .line 321
    .line 322
    :goto_2
    invoke-static {v0, v10}, LX/Gxd;->A01(LX/6Tx;LX/Gxd;)LX/G5h;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v10, v0, v1}, LX/Gxd;->A08(LX/6Tx;LX/G5h;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object v11, v5, LX/FQE;->A0E:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, v3, LX/FQE;->A0E:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v11, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_d

    .line 338
    .line 339
    invoke-static {v8}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    iget-object v1, v6, LX/FyN;->A0G:LX/Gez;

    .line 344
    .line 345
    if-eqz v11, :cond_1d

    .line 346
    .line 347
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_3
    invoke-virtual {v1, v0}, LX/Gez;->A00(Ljava/lang/Integer;)LX/6Tx;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/G5h;->A05:LX/G5h;

    .line 360
    .line 361
    invoke-virtual {v10, v1, v0}, LX/Gxd;->A08(LX/6Tx;LX/G5h;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-object v1, v5, LX/FQE;->A0C:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v8}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-object v0, v6, LX/FyN;->A0G:LX/Gez;

    .line 371
    .line 372
    invoke-static {v1}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v0, v0, LX/Gez;->A00:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/GiV;->A01(Landroid/content/Context;)LX/6Tx;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/G5h;->A02:LX/G5h;

    .line 383
    .line 384
    invoke-virtual {v10, v1, v0}, LX/Gxd;->A08(LX/6Tx;LX/G5h;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v5, LX/FQE;->A0D:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    invoke-static {v8}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    if-eqz v10, :cond_e

    .line 396
    .line 397
    sget-object v1, LX/G5h;->A03:LX/G5h;

    .line 398
    .line 399
    iget-object v0, v10, LX/Gxd;->A0J:Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v0, v10, LX/Gxd;->A02:LX/G5h;

    .line 405
    .line 406
    if-ne v1, v0, :cond_e

    .line 407
    .line 408
    iget-object v0, v10, LX/Gxd;->A09:LX/6Jc;

    .line 409
    .line 410
    invoke-interface {v0}, LX/6Jc;->D0M()V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-boolean v1, v5, LX/FQE;->A0R:Z

    .line 414
    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    iget-boolean v0, v3, LX/FQE;->A0R:Z

    .line 418
    .line 419
    if-eq v1, v0, :cond_10

    .line 420
    .line 421
    const-wide v0, 0x8105c200040b60L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    invoke-static {v8}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    sget-object v8, LX/G5h;->A06:LX/G5h;

    .line 437
    .line 438
    iget-object v11, v9, LX/Gxd;->A0H:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_f

    .line 445
    .line 446
    iget-object v0, v9, LX/Gxd;->A0C:LX/Gih;

    .line 447
    .line 448
    iget-object v10, v0, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    const-wide v0, 0x810d8900001e25L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1c

    .line 460
    .line 461
    invoke-static {v11}, LX/BeN;->A05(Ljava/util/List;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-interface {v11, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_4
    iget-object v0, v9, LX/Gxd;->A0I:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v0, v11}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v0, v9, LX/Gxd;->A0G:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v9, LX/Gxd;->A0F:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v9, LX/Gxd;->A04:Ljava/util/List;

    .line 487
    .line 488
    iget-object v1, v9, LX/Gxd;->A0K:Ljava/util/Map;

    .line 489
    .line 490
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 491
    .line 492
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v9, LX/Gxd;->A05:Z

    .line 496
    .line 497
    if-nez v0, :cond_f

    .line 498
    .line 499
    invoke-static {v9}, LX/Gxd;->A04(LX/Gxd;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    invoke-direct {v6, v8}, LX/FyN;->A06(LX/G5h;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    const-wide v0, 0x810d8900001e25L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    sget-object v0, LX/G5h;->A07:LX/G5h;

    .line 517
    .line 518
    invoke-direct {v6, v0}, LX/FyN;->A06(LX/G5h;)V

    .line 519
    .line 520
    .line 521
    :cond_11
    invoke-static {v6}, LX/FyN;->A03(LX/FyN;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v6, LX/FyN;->A0S:LX/0Rc;

    .line 525
    .line 526
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, LX/FmX;

    .line 531
    .line 532
    iget-object v1, v5, LX/FQE;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 533
    .line 534
    iget-object v2, v7, LX/6JN;->A00:LX/6JQ;

    .line 535
    .line 536
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.GenericEffectPickerAdapter"

    .line 537
    .line 538
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    check-cast v2, LX/6JO;

    .line 542
    .line 543
    iput-object v1, v2, LX/6JO;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 544
    .line 545
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 546
    .line 547
    .line 548
    if-eqz v1, :cond_12

    .line 549
    .line 550
    iget v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    .line 551
    .line 552
    invoke-virtual {v2, v0, v4}, LX/6JO;->A08(IZ)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v2, LX/6JQ;->A06:LX/6Hb;

    .line 556
    .line 557
    iget v0, v2, LX/6JR;->A00:I

    .line 558
    .line 559
    invoke-interface {v1, v0}, LX/6Hb;->AEF(I)V

    .line 560
    .line 561
    .line 562
    :cond_12
    iget-boolean v1, v5, LX/FQE;->A0U:Z

    .line 563
    .line 564
    iput-boolean v1, v7, LX/FmX;->A04:Z

    .line 565
    .line 566
    iget-object v0, v7, LX/FmX;->A07:LX/17G;

    .line 567
    .line 568
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v6, LX/FyN;->A0T:LX/0Rc;

    .line 572
    .line 573
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, LX/Gbx;

    .line 578
    .line 579
    iget-boolean v1, v5, LX/FQE;->A0M:Z

    .line 580
    .line 581
    iput-boolean v1, v4, LX/Gbx;->A03:Z

    .line 582
    .line 583
    iget-object v0, v4, LX/Gbx;->A08:LX/17G;

    .line 584
    .line 585
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 586
    .line 587
    .line 588
    iget v2, v5, LX/FQE;->A01:F

    .line 589
    .line 590
    iget v1, v4, LX/Gbx;->A00:F

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    cmpl-float v0, v2, v0

    .line 594
    .line 595
    if-ltz v0, :cond_14

    .line 596
    .line 597
    const/high16 v0, 0x3f800000    # 1.0f

    .line 598
    .line 599
    cmpg-float v0, v2, v0

    .line 600
    .line 601
    if-gtz v0, :cond_14

    .line 602
    .line 603
    cmpg-float v0, v1, v2

    .line 604
    .line 605
    if-eqz v0, :cond_14

    .line 606
    .line 607
    iget-object v0, v4, LX/Gbx;->A01:LX/6Tx;

    .line 608
    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_13

    .line 616
    .line 617
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 618
    .line 619
    const-string v0, "nativeUIControlSlider"

    .line 620
    .line 621
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_13

    .line 626
    .line 627
    iget-object v0, v4, LX/Gbx;->A02:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    .line 630
    .line 631
    .line 632
    :cond_13
    move v1, v2

    .line 633
    :cond_14
    iput v1, v4, LX/Gbx;->A00:F

    .line 634
    .line 635
    iget-boolean v0, v5, LX/FQE;->A0T:Z

    .line 636
    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    iget-boolean v0, v3, LX/FQE;->A0T:Z

    .line 640
    .line 641
    if-nez v0, :cond_15

    .line 642
    .line 643
    iget-object v0, v6, LX/FyN;->A0i:LX/0Rc;

    .line 644
    .line 645
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/GfG;

    .line 650
    .line 651
    iget-object v0, v6, LX/FyN;->A0h:LX/0Rc;

    .line 652
    .line 653
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/HO7;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, LX/GfG;->A00(LX/I4t;)Landroid/app/Dialog;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_15

    .line 664
    .line 665
    iget-object v4, v6, LX/FyN;->A0D:LX/GsN;

    .line 666
    .line 667
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 668
    .line 669
    new-instance v2, LX/HZ8;

    .line 670
    .line 671
    invoke-direct {v2, v1, v0}, LX/HZ8;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    .line 672
    .line 673
    .line 674
    const-wide/16 v0, 0x1f4

    .line 675
    .line 676
    invoke-virtual {v4, v2, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 677
    .line 678
    .line 679
    :cond_15
    iget-boolean v0, v5, LX/FQE;->A0S:Z

    .line 680
    .line 681
    if-eqz v0, :cond_16

    .line 682
    .line 683
    iget-object v0, v6, LX/FyN;->A0b:LX/0Rc;

    .line 684
    .line 685
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, LX/6DH;

    .line 690
    .line 691
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v2, v0, v1}, LX/6DH;->A06(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    :cond_16
    invoke-direct {v6, v5}, LX/FyN;->A08(LX/FQE;)V

    .line 701
    .line 702
    .line 703
    iget-boolean v0, v5, LX/FQE;->A0V:Z

    .line 704
    .line 705
    invoke-static {v6, v0}, LX/FyN;->A05(LX/FyN;Z)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v0, v0, LX/0ZA;->A2D:LX/0cc;

    .line 713
    .line 714
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/4 v1, 0x0

    .line 723
    const/4 v7, 0x1

    .line 724
    if-nez v0, :cond_1b

    .line 725
    .line 726
    move-object v8, v1

    .line 727
    :goto_5
    iget-object v0, v6, LX/4ug;->A01:LX/Bdm;

    .line 728
    .line 729
    check-cast v0, LX/8AS;

    .line 730
    .line 731
    if-eqz v0, :cond_17

    .line 732
    .line 733
    iget-boolean v4, v0, LX/8AS;->A03:Z

    .line 734
    .line 735
    iget-object v2, v0, LX/8AS;->A01:Ljava/lang/String;

    .line 736
    .line 737
    iget-boolean v0, v0, LX/8AS;->A02:Z

    .line 738
    .line 739
    new-instance v1, LX/8AS;

    .line 740
    .line 741
    invoke-direct {v1, v8, v2, v4, v0}, LX/8AS;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 742
    .line 743
    .line 744
    :cond_17
    invoke-virtual {v6, v1}, LX/4ug;->A0C(LX/Bdm;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v8, v7}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    iget-boolean v0, v6, LX/FyN;->A03:Z

    .line 754
    .line 755
    if-nez v0, :cond_18

    .line 756
    .line 757
    iget-object v0, v6, LX/FyN;->A0H:LX/HYO;

    .line 758
    .line 759
    iget-object v0, v0, LX/HYO;->A04:LX/0Rc;

    .line 760
    .line 761
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iput-boolean v7, v6, LX/FyN;->A03:Z

    .line 766
    .line 767
    iget-object v1, v6, LX/FyN;->A0D:LX/GsN;

    .line 768
    .line 769
    new-instance v0, LX/HXj;

    .line 770
    .line 771
    invoke-direct {v0, v2}, LX/HXj;-><init>(Landroid/widget/TextView;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 775
    .line 776
    .line 777
    :cond_18
    iget-boolean v0, v5, LX/FQE;->A0P:Z

    .line 778
    .line 779
    if-nez v0, :cond_19

    .line 780
    .line 781
    iget-boolean v0, v3, LX/FQE;->A0P:Z

    .line 782
    .line 783
    if-eqz v0, :cond_19

    .line 784
    .line 785
    invoke-direct {v6}, LX/FyN;->A09()Z

    .line 786
    .line 787
    .line 788
    iget-object v0, v6, LX/FyN;->A0I:LX/GYl;

    .line 789
    .line 790
    iget-object v0, v0, LX/GYl;->A01:Landroid/content/Context;

    .line 791
    .line 792
    invoke-static {v0}, LX/Gsx;->A01(Landroid/content/Context;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v6, LX/FyN;->A0X:LX/0Rc;

    .line 796
    .line 797
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/6DR;

    .line 802
    .line 803
    invoke-virtual {v0}, LX/6DR;->A00()V

    .line 804
    .line 805
    .line 806
    invoke-static {v6}, LX/FyN;->A01(LX/FyN;)V

    .line 807
    .line 808
    .line 809
    :cond_19
    iget-object v1, v5, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 810
    .line 811
    iget-object v0, v3, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 812
    .line 813
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_1a

    .line 818
    .line 819
    invoke-static {v6}, LX/FyN;->A01(LX/FyN;)V

    .line 820
    .line 821
    .line 822
    :cond_1a
    return-void

    .line 823
    :cond_1b
    iget-object v0, v5, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 824
    .line 825
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    goto :goto_5

    .line 834
    :cond_1c
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto/16 :goto_4

    .line 838
    .line 839
    :cond_1d
    const/4 v0, 0x0

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :cond_1e
    iget-object v0, v6, LX/FyN;->A02:LX/FQE;

    .line 843
    .line 844
    iget-object v0, v0, LX/FQE;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 845
    .line 846
    if-eqz v0, :cond_c

    .line 847
    .line 848
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LX/6Jc;

    .line 853
    .line 854
    invoke-interface {v0}, LX/6Jc;->Ahu()LX/6Tx;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_1f

    .line 859
    .line 860
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :goto_6
    iget-object v0, v6, LX/FyN;->A02:LX/FQE;

    .line 865
    .line 866
    iget-object v0, v0, LX/FQE;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 867
    .line 868
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_c

    .line 873
    .line 874
    invoke-static {v8}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    iget-object v0, v6, LX/FyN;->A02:LX/FQE;

    .line 879
    .line 880
    iget-object v1, v0, LX/FQE;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 881
    .line 882
    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.models.CameraAREffect"

    .line 883
    .line 884
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v9, v4}, LX/6Wh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/6Tx;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :cond_1f
    move-object v1, v9

    .line 894
    goto :goto_6

    .line 895
    :cond_20
    invoke-static {v9}, LX/Gxd;->A02(LX/Gxd;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iget-object v0, v9, LX/Gxd;->A02:LX/G5h;

    .line 900
    .line 901
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-static {v9, v0, v7}, LX/Gxd;->A05(LX/Gxd;II)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :cond_21
    invoke-direct {v6}, LX/FyN;->A00()LX/6Tx;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const/4 v9, 0x0

    .line 915
    if-eqz v0, :cond_26

    .line 916
    .line 917
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :goto_7
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_24

    .line 926
    .line 927
    iget-object v1, v5, LX/FQE;->A09:Ljava/lang/Integer;

    .line 928
    .line 929
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 930
    .line 931
    if-ne v1, v0, :cond_24

    .line 932
    .line 933
    iget-object v0, v6, LX/FyN;->A0U:LX/0Rc;

    .line 934
    .line 935
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    iget-object v0, v6, LX/FyN;->A07:Landroid/view/View;

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const v0, 0x7f113158

    .line 946
    .line 947
    .line 948
    if-eqz v10, :cond_22

    .line 949
    .line 950
    const v0, 0x7f113157

    .line 951
    .line 952
    .line 953
    :cond_22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-nez v10, :cond_23

    .line 958
    .line 959
    sget-object v0, LX/6GM;->A08:LX/6GM;

    .line 960
    .line 961
    new-instance v8, LX/6Ty;

    .line 962
    .line 963
    invoke-direct {v8, v7, v0, v9}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;LX/6GM;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :goto_8
    iput-object v1, v8, LX/6Ty;->A03:Ljava/lang/String;

    .line 967
    .line 968
    new-instance v9, LX/6Tx;

    .line 969
    .line 970
    invoke-direct {v9, v8}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 971
    .line 972
    .line 973
    :goto_9
    iput-object v9, v6, LX/FyN;->A01:LX/6Tx;

    .line 974
    .line 975
    const/4 v11, 0x1

    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :cond_23
    sget-object v11, LX/6GM;->A06:LX/6GM;

    .line 979
    .line 980
    iget-object v15, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v12, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 983
    .line 984
    new-instance v8, LX/6Ty;

    .line 985
    .line 986
    move-object v13, v9

    .line 987
    move-object v14, v9

    .line 988
    move-object/from16 v16, v9

    .line 989
    .line 990
    invoke-direct/range {v8 .. v16}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6GM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/756;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_8

    .line 994
    :cond_24
    iget-object v1, v5, LX/FQE;->A09:Ljava/lang/Integer;

    .line 995
    .line 996
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 997
    .line 998
    if-eq v1, v0, :cond_1

    .line 999
    .line 1000
    if-nez v10, :cond_1

    .line 1001
    .line 1002
    iget-object v1, v5, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1003
    .line 1004
    invoke-direct {v6}, LX/FyN;->A00()LX/6Tx;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-eqz v0, :cond_25

    .line 1009
    .line 1010
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    :goto_a
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_1

    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :cond_25
    move-object v0, v9

    .line 1022
    goto :goto_a

    .line 1023
    :cond_26
    move-object v0, v9

    .line 1024
    goto :goto_7
    .line 1025
    .line 1026
    .line 1027
.end method

.method public final A0H(LX/Bdn;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NOD;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/FyN;->A0K:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x81030c000105e2L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/FyN;->A0A:LX/183;

    .line 24
    .line 25
    const-class v1, LX/6WU;

    .line 26
    .line 27
    iget-object v0, p0, LX/FyN;->A0B:LX/1KX;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/FyN;->A0E:LX/Gih;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Gih;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/FyN;->A0b:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/6DH;

    .line 47
    .line 48
    iget-object v0, p0, LX/FyN;->A0a:LX/0Rc;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/E2q;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/6DH;->A01(LX/6DJ;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    instance-of v0, p1, LX/HZL;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, LX/FyN;->A0A()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    :cond_3
    invoke-direct {p0}, LX/FyN;->A09()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of v0, p1, LX/HYl;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    instance-of v0, p1, LX/NPI;

    .line 79
    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    instance-of v0, p1, LX/HYi;

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    instance-of v0, p1, LX/NOE;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LX/FyN;->A0R:LX/0Rc;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/6Jc;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v1, v0}, LX/6Jc;->DHK(LX/6R0;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LX/FyN;->A0K:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 105
    .line 106
    const-wide v0, 0x81030c000105e2L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, LX/FyN;->A0A:LX/183;

    .line 118
    .line 119
    const-class v1, LX/6WU;

    .line 120
    .line 121
    iget-object v0, p0, LX/FyN;->A0B:LX/1KX;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, LX/FyN;->A0E:LX/Gih;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/Gih;->A01()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, LX/FyN;->A0b:LX/0Rc;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/6DH;

    .line 141
    .line 142
    iget-object v0, p0, LX/FyN;->A0a:LX/0Rc;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/E2q;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/6DH;->A02(LX/6DJ;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    instance-of v0, p1, LX/HZA;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast p1, LX/HZA;

    .line 159
    .line 160
    iget v1, p1, LX/HZA;->A00:I

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    if-ne v1, v0, :cond_1

    .line 165
    .line 166
    iget v1, p1, LX/HZA;->A01:I

    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    if-ne v1, v0, :cond_1

    .line 170
    .line 171
    iget-object v1, p0, LX/FyN;->A0D:LX/GsN;

    .line 172
    .line 173
    sget-object v0, LX/HZI;->A00:LX/HZI;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    instance-of v0, p1, LX/NP9;

    .line 180
    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    instance-of v0, p1, LX/NP4;

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    instance-of v0, p1, LX/HYv;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    check-cast p1, LX/HYv;

    .line 192
    .line 193
    iget-boolean v2, p1, LX/HYv;->A00:Z

    .line 194
    .line 195
    iput-boolean v2, p0, LX/FyN;->A05:Z

    .line 196
    .line 197
    iget-object v0, p0, LX/FyN;->A0T:LX/0Rc;

    .line 198
    .line 199
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/Gbx;

    .line 204
    .line 205
    iget-boolean v0, v1, LX/Gbx;->A04:Z

    .line 206
    .line 207
    if-eq v2, v0, :cond_8

    .line 208
    .line 209
    iput-boolean v2, v1, LX/Gbx;->A04:Z

    .line 210
    .line 211
    iget-object v0, v1, LX/Gbx;->A09:LX/17G;

    .line 212
    .line 213
    invoke-static {v0, v2}, LX/54P;->A1P(LX/17G;Z)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v0, p0, LX/FyN;->A02:LX/FQE;

    .line 217
    .line 218
    invoke-direct {p0, v0}, LX/FyN;->A08(LX/FQE;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    invoke-direct {p0}, LX/FyN;->A0A()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    iget-object v0, p0, LX/FyN;->A0f:LX/0Rc;

    .line 229
    .line 230
    invoke-static {v0}, LX/F0Y;->A1W(LX/0Rc;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, LX/FyN;->A0D:LX/GsN;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    new-instance v0, LX/HYu;

    .line 237
    .line 238
    invoke-direct {v0, v1}, LX/HYu;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    invoke-direct {p0}, LX/FyN;->A09()Z

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/FyN;->A0I:LX/GYl;

    .line 249
    .line 250
    iget-object v0, v0, LX/GYl;->A01:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v0}, LX/Gsx;->A01(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/FyN;->A0X:LX/0Rc;

    .line 256
    .line 257
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/6DR;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/6DR;->A00()V

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, LX/FyN;->A01(LX/FyN;)V

    .line 267
    .line 268
    .line 269
    return-void
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
.end method

.method public final A0I(LX/I1W;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NO1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/FyN;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [LX/0Rx;

    .line 3
    .line 4
    const-class v0, LX/HZL;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/NOD;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-class v0, LX/NOE;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-class v0, LX/NOR;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const-class v0, LX/NPI;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const-class v0, LX/HYi;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-class v0, LX/HZA;

    .line 55
    .line 56
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-class v0, LX/NP9;

    .line 64
    .line 65
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-class v0, LX/HYf;

    .line 73
    .line 74
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-class v0, LX/HYl;

    .line 83
    .line 84
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const-class v0, LX/NP4;

    .line 93
    .line 94
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const-class v0, LX/HYv;

    .line 103
    .line 104
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    return-object v2
.end method
