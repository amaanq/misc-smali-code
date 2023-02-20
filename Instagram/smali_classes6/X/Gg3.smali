.class public final LX/Gg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A04:LX/GpJ;

.field public final synthetic A05:LX/6E1;

.field public final synthetic A06:LX/40M;

.field public final synthetic A07:LX/0PC;

.field public final synthetic A08:LX/0PC;

.field public final synthetic A09:LX/0PC;

.field public final synthetic A0A:LX/0PC;

.field public final synthetic A0B:LX/0PC;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/GpJ;LX/6E1;LX/40M;LX/0PC;LX/0PC;LX/0PC;LX/0PC;LX/0PC;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gg3;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1
    .line 2
    iput-object p6, p0, LX/Gg3;->A0A:LX/0PC;

    .line 3
    .line 4
    iput-object p7, p0, LX/Gg3;->A0B:LX/0PC;

    .line 5
    .line 6
    iput-object p8, p0, LX/Gg3;->A08:LX/0PC;

    .line 7
    .line 8
    iput-object p9, p0, LX/Gg3;->A09:LX/0PC;

    .line 9
    .line 10
    iput-object p10, p0, LX/Gg3;->A07:LX/0PC;

    .line 11
    .line 12
    iput-object p4, p0, LX/Gg3;->A05:LX/6E1;

    .line 13
    .line 14
    iput p11, p0, LX/Gg3;->A01:I

    .line 15
    .line 16
    iput p12, p0, LX/Gg3;->A00:I

    .line 17
    .line 18
    iput-object p5, p0, LX/Gg3;->A06:LX/40M;

    .line 19
    .line 20
    iput-object p3, p0, LX/Gg3;->A04:LX/GpJ;

    .line 21
    .line 22
    iput-object p2, p0, LX/Gg3;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final bridge synthetic A00(LX/I4q;LX/6E9;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 33

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    check-cast v13, LX/6E8;

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    invoke-static {v13}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    iget-object v0, v14, LX/Gg3;->A05:LX/6E1;

    .line 13
    .line 14
    move-object/from16 v32, v0

    .line 15
    .line 16
    iget-object v10, v14, LX/Gg3;->A04:LX/GpJ;

    .line 17
    .line 18
    iget-object v9, v14, LX/Gg3;->A07:LX/0PC;

    .line 19
    .line 20
    iget-object v15, v14, LX/Gg3;->A06:LX/40M;

    .line 21
    .line 22
    iget v8, v14, LX/Gg3;->A01:I

    .line 23
    .line 24
    iget-object v7, v14, LX/Gg3;->A0B:LX/0PC;

    .line 25
    .line 26
    iget-object v6, v14, LX/Gg3;->A08:LX/0PC;

    .line 27
    .line 28
    iget-object v5, v14, LX/Gg3;->A09:LX/0PC;

    .line 29
    .line 30
    iget-object v4, v14, LX/Gg3;->A0A:LX/0PC;

    .line 31
    .line 32
    iget-object v0, v14, LX/Gg3;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 33
    .line 34
    new-instance v17, LX/HyO;

    .line 35
    .line 36
    move-object/from16 v21, p1

    .line 37
    .line 38
    move-object/from16 v12, p3

    .line 39
    .line 40
    move-object/from16 v11, p4

    .line 41
    .line 42
    move-object/from16 v29, v5

    .line 43
    .line 44
    move-object/from16 v30, v4

    .line 45
    .line 46
    move/from16 v31, v8

    .line 47
    .line 48
    move-object/from16 v24, v12

    .line 49
    .line 50
    move-object/from16 v25, v11

    .line 51
    .line 52
    move-object/from16 v26, v9

    .line 53
    .line 54
    move-object/from16 v27, v7

    .line 55
    .line 56
    move-object/from16 v28, v6

    .line 57
    .line 58
    move-object/from16 v19, v10

    .line 59
    .line 60
    move-object/from16 v20, v13

    .line 61
    .line 62
    move-object/from16 v22, v32

    .line 63
    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    invoke-direct/range {v17 .. v31}, LX/HyO;-><init>(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/GpJ;LX/6E8;LX/I4q;LX/6E1;LX/40M;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;LX/0PC;LX/0PC;LX/0PC;LX/0PC;LX/0PC;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v13, LX/6E8;->A05:LX/6EA;

    .line 77
    .line 78
    iget-object v0, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/6E8;

    .line 81
    .line 82
    iget-object v1, v0, LX/6E8;->A05:LX/6EA;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eq v2, v1, :cond_0

    .line 86
    .line 87
    iput-object v0, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_0
    iget-object v1, v6, LX/0PC;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v2, v13, LX/6E8;->A04:LX/6EB;

    .line 106
    .line 107
    iget-object v1, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/6E8;

    .line 110
    .line 111
    iget-object v1, v1, LX/6E8;->A04:LX/6EB;

    .line 112
    .line 113
    if-eq v2, v1, :cond_2

    .line 114
    .line 115
    :cond_1
    iput-object v0, v9, LX/0PC;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_2
    iget-object v0, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget v2, v14, LX/Gg3;->A00:I

    .line 122
    .line 123
    iget v1, v15, LX/40M;->A04:I

    .line 124
    .line 125
    move-object/from16 v0, v32

    .line 126
    .line 127
    invoke-virtual {v0, v8, v2, v1}, LX/6E1;->A08(III)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v10, LX/GpJ;->A04:LX/Gdx;

    .line 131
    .line 132
    new-instance v20, LX/HNU;

    .line 133
    .line 134
    move-object/from16 v23, v3

    .line 135
    .line 136
    move-object/from16 v24, v17

    .line 137
    .line 138
    move-object/from16 v25, v7

    .line 139
    .line 140
    invoke-direct/range {v20 .. v26}, LX/HNU;-><init>(LX/I4q;LX/6E1;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Tb;LX/0PC;LX/0PC;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v22, v0

    .line 144
    .line 145
    move-object/from16 v23, v20

    .line 146
    .line 147
    move-object/from16 v24, v13

    .line 148
    .line 149
    move-object/from16 v25, v15

    .line 150
    .line 151
    move/from16 v26, v8

    .line 152
    .line 153
    move/from16 v27, v2

    .line 154
    .line 155
    invoke-virtual/range {v22 .. v27}, LX/Gdx;->A00(LX/I4o;LX/6E9;LX/40M;II)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, v9, LX/0PC;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const-string v0, "Dancification.analyzeAudioBeats()"

    .line 163
    .line 164
    invoke-static {v0}, LX/6mA;->A01(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v12, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    iget-object v5, v12, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    const-string v5, ""

    .line 176
    .line 177
    :cond_4
    iget v4, v12, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 178
    .line 179
    iget v2, v12, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 180
    .line 181
    add-int/2addr v2, v4

    .line 182
    iget v1, v11, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 183
    .line 184
    iget v0, v11, Lcom/instagram/music/common/model/DownloadedTrack;->A00:I

    .line 185
    .line 186
    add-int/2addr v0, v1

    .line 187
    move-object/from16 v22, v32

    .line 188
    .line 189
    move-object/from16 v23, v5

    .line 190
    .line 191
    move/from16 v24, v4

    .line 192
    .line 193
    move/from16 v25, v2

    .line 194
    .line 195
    move/from16 v26, v1

    .line 196
    .line 197
    move/from16 v27, v0

    .line 198
    .line 199
    invoke-virtual/range {v22 .. v27}, LX/6E1;->A0L(Ljava/lang/String;IIII)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v10, LX/GpJ;->A01:LX/GqX;

    .line 203
    .line 204
    new-instance v0, LX/HNQ;

    .line 205
    .line 206
    move-object/from16 v19, v21

    .line 207
    .line 208
    move-object/from16 v20, v32

    .line 209
    .line 210
    move-object/from16 v21, v3

    .line 211
    .line 212
    move-object/from16 v22, v17

    .line 213
    .line 214
    move-object/from16 v23, v9

    .line 215
    .line 216
    move-object/from16 v24, v7

    .line 217
    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    invoke-direct/range {v18 .. v24}, LX/HNQ;-><init>(LX/I4q;LX/6E1;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Tb;LX/0PC;LX/0PC;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0, v13, v12}, LX/GqX;->A01(LX/I4m;LX/6E9;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v0, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v0, v9, LX/0PC;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    move/from16 v0, v16

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, LX/HyO;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
