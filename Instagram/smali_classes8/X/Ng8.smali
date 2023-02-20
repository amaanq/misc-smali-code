.class public final LX/Ng8;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/N5O;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, LX/Ng8;->A0C:Z

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ng8;->A0J:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/Ng8;->A05:Z

    .line 16
    .line 17
    iput v1, p0, LX/Ng8;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, LX/Ng8;->A0I:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method

.method private final A00()V
    .locals 37

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/Ng8;->A0I:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    move-object/from16 v36, v0

    .line 5
    .line 6
    new-instance v1, LX/N5O;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/N5O;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v13, LX/Ng8;->A0F:LX/N5O;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v13, LX/Ng8;->A07:Z

    .line 15
    .line 16
    iput-boolean v0, v13, LX/Ng8;->A08:Z

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v29, 0x0

    .line 21
    .line 22
    const/16 v28, 0x0

    .line 23
    .line 24
    const/16 v27, 0x0

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/16 v25, 0x0

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    :try_start_0
    monitor-exit v22

    .line 42
    :cond_0
    :goto_1
    sget-object v22, LX/2k9;->A0A:LX/N2H;

    .line 43
    .line 44
    monitor-enter v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    :goto_2
    :try_start_1
    iget-boolean v0, v13, LX/Ng8;->A0G:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1c

    .line 50
    .line 51
    :cond_1
    iget-object v1, v13, LX/Ng8;->A0J:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    goto/16 :goto_13

    .line 65
    .line 66
    :cond_2
    iget-boolean v0, v13, LX/Ng8;->A09:Z

    .line 67
    .line 68
    iget-boolean v1, v13, LX/Ng8;->A0B:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    iput-boolean v1, v13, LX/Ng8;->A09:Z

    .line 73
    .line 74
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-boolean v0, v13, LX/Ng8;->A0D:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-direct {v13}, LX/Ng8;->A02()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v13}, LX/Ng8;->A01()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v13, LX/Ng8;->A0D:Z

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    const/16 v23, 0x1

    .line 94
    .line 95
    :cond_4
    if-eqz v27, :cond_5

    .line 96
    .line 97
    invoke-direct {v13}, LX/Ng8;->A02()V

    .line 98
    .line 99
    .line 100
    invoke-direct {v13}, LX/Ng8;->A01()V

    .line 101
    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    :cond_5
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget-boolean v0, v13, LX/Ng8;->A08:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-direct {v13}, LX/Ng8;->A02()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean v0, v13, LX/Ng8;->A07:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2k9;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-boolean v0, v0, LX/2k9;->A06:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    monitor-enter v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    :try_start_2
    move-object/from16 v0, v22

    .line 132
    .line 133
    iget-boolean v0, v0, LX/N2H;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    :try_start_3
    monitor-exit v22

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-direct {v13}, LX/Ng8;->A01()V

    .line 139
    .line 140
    .line 141
    :cond_8
    monitor-enter v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    :try_start_4
    invoke-static/range {v22 .. v22}, LX/N2H;->A00(LX/N2H;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, v22

    .line 146
    .line 147
    iget-boolean v0, v0, LX/N2H;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    :try_start_5
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    monitor-exit v22

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v0, v13, LX/Ng8;->A0F:LX/N5O;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, LX/N5O;->A01()V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-boolean v0, v13, LX/Ng8;->A06:Z

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    iget-boolean v0, v13, LX/Ng8;->A0E:Z

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    iget-boolean v0, v13, LX/Ng8;->A08:Z

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-direct {v13}, LX/Ng8;->A02()V

    .line 174
    .line 175
    .line 176
    :cond_a
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v13, LX/Ng8;->A0E:Z

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, v13, LX/Ng8;->A0H:Z

    .line 181
    .line 182
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-boolean v0, v13, LX/Ng8;->A06:Z

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-boolean v0, v13, LX/Ng8;->A0E:Z

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, v13, LX/Ng8;->A0E:Z

    .line 195
    .line 196
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 197
    .line 198
    .line 199
    :cond_c
    if-eqz v24, :cond_d

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v13, LX/Ng8;->A0A:Z

    .line 207
    .line 208
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-static {v13}, LX/Ng8;->A03(LX/Ng8;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2a

    .line 216
    .line 217
    iget-boolean v0, v13, LX/Ng8;->A07:Z

    .line 218
    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    if-eqz v23, :cond_e

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    move-object/from16 v0, v22

    .line 227
    .line 228
    iget-object v1, v0, LX/N2H;->A00:LX/Ng8;

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    if-eq v1, v13, :cond_f

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    iput-object v13, v0, LX/N2H;->A00:LX/Ng8;

    .line 237
    .line 238
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :goto_5
    invoke-static/range {v22 .. v22}, LX/N2H;->A00(LX/N2H;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v0, LX/N2H;->A03:Z

    .line 246
    .line 247
    if-nez v0, :cond_11

    .line 248
    .line 249
    iput-boolean v15, v1, LX/Ng8;->A0D:Z

    .line 250
    .line 251
    :goto_6
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_7
    iget-boolean v0, v13, LX/Ng8;->A07:Z

    .line 255
    .line 256
    if-eqz v0, :cond_28

    .line 257
    .line 258
    iget-boolean v0, v13, LX/Ng8;->A08:Z

    .line 259
    .line 260
    if-nez v0, :cond_28

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v13, LX/Ng8;->A08:Z

    .line 264
    .line 265
    goto/16 :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    .line 267
    :cond_11
    :goto_8
    :try_start_6
    iget-object v14, v13, LX/Ng8;->A0F:LX/N5O;

    .line 268
    .line 269
    if-eqz v14, :cond_27

    .line 270
    .line 271
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 281
    .line 282
    iput-object v1, v14, LX/N5O;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    if-eqz v1, :cond_12

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_12
    move-object v2, v11

    .line 289
    goto :goto_a

    .line 290
    :goto_9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_a
    iput-object v2, v14, LX/N5O;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 297
    .line 298
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 299
    .line 300
    if-eq v2, v0, :cond_25

    .line 301
    .line 302
    invoke-static {}, LX/F0V;->A1a()[I

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v14, LX/N5O;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13

    .line 315
    .line 316
    const/16 v0, 0xd1

    .line 317
    .line 318
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_b
    throw v0

    .line 327
    :cond_13
    iget-object v0, v14, LX/N5O;->A05:Ljava/lang/ref/WeakReference;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, LX/2k9;

    .line 334
    .line 335
    if-nez v10, :cond_15

    .line 336
    .line 337
    iput-object v11, v14, LX/N5O;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 338
    .line 339
    iput-object v11, v14, LX/N5O;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 340
    .line 341
    :cond_14
    :goto_c
    iput-object v11, v14, LX/N5O;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 342
    .line 343
    const-string v2, "createContext"

    .line 344
    .line 345
    iget-object v0, v14, LX/N5O;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 346
    .line 347
    if-eqz v0, :cond_26

    .line 348
    .line 349
    sget-object v1, LX/N5O;->A06:LX/MsV;

    .line 350
    .line 351
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v1, v2, v0}, LX/MsV;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_b

    .line 364
    :cond_15
    iget-object v9, v10, LX/2k9;->A04:LX/I0m;

    .line 365
    .line 366
    if-eqz v9, :cond_1d

    .line 367
    .line 368
    iget-object v8, v14, LX/N5O;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 369
    .line 370
    iget-object v7, v14, LX/N5O;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 371
    .line 372
    check-cast v9, LX/NKq;

    .line 373
    .line 374
    new-array v3, v15, [I

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    if-eqz v8, :cond_24

    .line 378
    .line 379
    iget-object v2, v9, LX/NKq;->A00:[I

    .line 380
    .line 381
    move-object/from16 v30, v8

    .line 382
    .line 383
    move-object/from16 v31, v7

    .line 384
    .line 385
    move-object/from16 v32, v2

    .line 386
    .line 387
    move-object/from16 v33, v11

    .line 388
    .line 389
    move/from16 v34, v6

    .line 390
    .line 391
    move-object/from16 v35, v3

    .line 392
    .line 393
    invoke-interface/range {v30 .. v35}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_24

    .line 398
    .line 399
    aget v1, v3, v6

    .line 400
    .line 401
    if-lez v1, :cond_23

    .line 402
    .line 403
    new-array v0, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 404
    .line 405
    move-object/from16 v20, v0

    .line 406
    .line 407
    move-object/from16 v33, v0

    .line 408
    .line 409
    move/from16 v34, v1

    .line 410
    .line 411
    invoke-interface/range {v30 .. v35}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_22

    .line 416
    .line 417
    check-cast v9, LX/MNh;

    .line 418
    .line 419
    move-object/from16 v0, v20

    .line 420
    .line 421
    array-length v0, v0

    .line 422
    move/from16 v30, v0

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    :goto_d
    move/from16 v0, v30

    .line 426
    .line 427
    if-ge v5, v0, :cond_21

    .line 428
    .line 429
    aget-object v4, v20, v5

    .line 430
    .line 431
    const/16 v0, 0x3025

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    iget-object v1, v9, LX/MNh;->A02:[I

    .line 435
    .line 436
    invoke-interface {v8, v7, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    aget v3, v1, v6

    .line 443
    .line 444
    :cond_16
    const/16 v0, 0x3026

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-interface {v8, v7, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    aget v2, v1, v6

    .line 454
    .line 455
    :cond_17
    iget v0, v9, LX/MNh;->A01:I

    .line 456
    .line 457
    if-lt v3, v0, :cond_1c

    .line 458
    .line 459
    if-lt v2, v6, :cond_1c

    .line 460
    .line 461
    const/16 v0, 0x3024

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    invoke-interface {v8, v7, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_18

    .line 470
    .line 471
    aget v19, v1, v6

    .line 472
    .line 473
    :cond_18
    const/16 v0, 0x3023

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    invoke-interface {v8, v7, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_19

    .line 482
    .line 483
    aget v18, v1, v6

    .line 484
    .line 485
    :cond_19
    const/16 v0, 0x3022

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-interface {v8, v7, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    aget v3, v1, v6

    .line 495
    .line 496
    :cond_1a
    const/16 v0, 0x3021

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-interface {v8, v7, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1b

    .line 504
    .line 505
    aget v2, v1, v6

    .line 506
    .line 507
    :cond_1b
    const/16 v1, 0x8

    .line 508
    .line 509
    move/from16 v0, v19

    .line 510
    .line 511
    if-ne v0, v1, :cond_1c

    .line 512
    .line 513
    move/from16 v0, v18

    .line 514
    .line 515
    if-ne v0, v1, :cond_1c

    .line 516
    .line 517
    if-ne v3, v1, :cond_1c

    .line 518
    .line 519
    iget v0, v9, LX/MNh;->A00:I

    .line 520
    .line 521
    if-ne v2, v0, :cond_1c

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :goto_e
    if-eqz v4, :cond_21

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_1d
    move-object v4, v11

    .line 531
    :goto_f
    iput-object v4, v14, LX/N5O;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 532
    .line 533
    iget-object v2, v10, LX/2k9;->A02:LX/Mhi;

    .line 534
    .line 535
    if-eqz v2, :cond_1e

    .line 536
    .line 537
    iget-object v6, v14, LX/N5O;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 538
    .line 539
    iget-object v5, v14, LX/N5O;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 540
    .line 541
    const/4 v0, 0x3

    .line 542
    new-array v3, v0, [I

    .line 543
    .line 544
    const/16 v1, 0x3098

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    aput v1, v3, v0

    .line 548
    .line 549
    iget-object v0, v2, LX/Mhi;->A00:LX/2k9;

    .line 550
    .line 551
    iget v2, v0, LX/2k9;->A00:I

    .line 552
    .line 553
    aput v2, v3, v15

    .line 554
    .line 555
    const/4 v1, 0x2

    .line 556
    const/16 v0, 0x3038

    .line 557
    .line 558
    aput v0, v3, v1

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    if-eqz v6, :cond_20

    .line 562
    .line 563
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 564
    .line 565
    if-nez v2, :cond_1f

    .line 566
    .line 567
    move-object v3, v11

    .line 568
    goto :goto_10

    .line 569
    :cond_1e
    move-object v1, v11

    .line 570
    goto :goto_11

    .line 571
    :cond_1f
    :goto_10
    invoke-interface {v6, v5, v4, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :cond_20
    :goto_11
    iput-object v1, v14, LX/N5O;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 576
    .line 577
    if-eqz v1, :cond_14

    .line 578
    .line 579
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 580
    .line 581
    if-ne v1, v0, :cond_26

    .line 582
    .line 583
    goto/16 :goto_c

    .line 584
    .line 585
    :cond_21
    const-string v0, "No config chosen"

    .line 586
    .line 587
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :cond_22
    const-string v0, "eglChooseConfig#2 failed"

    .line 594
    .line 595
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_23
    const-string v0, "No configs match configSpec"

    .line 602
    .line 603
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :cond_24
    const-string v0, "eglChooseConfig failed"

    .line 610
    .line 611
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_25
    const/16 v0, 0xd0

    .line 618
    .line 619
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :cond_26
    iput-object v11, v14, LX/N5O;->A04:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 630
    .line 631
    :cond_27
    :try_start_7
    iput-boolean v15, v13, LX/Ng8;->A07:Z

    .line 632
    .line 633
    const/4 v8, 0x1

    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :goto_12
    const/16 v29, 0x1

    .line 637
    .line 638
    const/16 v28, 0x1

    .line 639
    .line 640
    const/16 v26, 0x1

    .line 641
    .line 642
    :cond_28
    iget-boolean v0, v13, LX/Ng8;->A08:Z

    .line 643
    .line 644
    if-eqz v0, :cond_2a

    .line 645
    .line 646
    iget-boolean v0, v13, LX/Ng8;->A05:Z

    .line 647
    .line 648
    if-eqz v0, :cond_29

    .line 649
    .line 650
    const/16 v26, 0x1

    .line 651
    .line 652
    iget v0, v13, LX/Ng8;->A02:I

    .line 653
    .line 654
    move/from16 v17, v0

    .line 655
    .line 656
    iget v0, v13, LX/Ng8;->A01:I

    .line 657
    .line 658
    move/from16 v16, v0

    .line 659
    .line 660
    const/16 v25, 0x1

    .line 661
    .line 662
    const/16 v29, 0x1

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    iput-boolean v0, v13, LX/Ng8;->A05:Z

    .line 666
    .line 667
    :cond_29
    const/4 v0, 0x0

    .line 668
    iput-boolean v0, v13, LX/Ng8;->A0C:Z

    .line 669
    .line 670
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 671
    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_2a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->wait()V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 678
    .line 679
    :goto_13
    :try_start_8
    monitor-exit v22

    .line 680
    const/4 v1, 0x0

    .line 681
    if-eqz v21, :cond_2c

    .line 682
    .line 683
    move-object/from16 v0, v21

    .line 684
    .line 685
    check-cast v0, Ljava/lang/Runnable;

    .line 686
    .line 687
    move-object/from16 v21, v0

    .line 688
    .line 689
    if-eqz v0, :cond_2b

    .line 690
    .line 691
    invoke-interface/range {v21 .. v21}, Ljava/lang/Runnable;->run()V

    .line 692
    .line 693
    .line 694
    :cond_2b
    move-object/from16 v21, v1

    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_2c
    if-eqz v29, :cond_31

    .line 699
    .line 700
    iget-object v6, v13, LX/Ng8;->A0F:LX/N5O;

    .line 701
    .line 702
    if-eqz v6, :cond_2e

    .line 703
    .line 704
    iget-object v0, v6, LX/N5O;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 705
    .line 706
    if-eqz v0, :cond_45

    .line 707
    .line 708
    iget-object v0, v6, LX/N5O;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 709
    .line 710
    if-eqz v0, :cond_47

    .line 711
    .line 712
    iget-object v0, v6, LX/N5O;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 713
    .line 714
    if-eqz v0, :cond_44

    .line 715
    .line 716
    invoke-static {v6}, LX/N5O;->A00(LX/N5O;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v6, LX/N5O;->A05:Ljava/lang/ref/WeakReference;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, LX/2k9;

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    if-eqz v5, :cond_2d

    .line 729
    .line 730
    iget-object v4, v6, LX/N5O;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 731
    .line 732
    if-eqz v4, :cond_2d

    .line 733
    .line 734
    iget-object v0, v5, LX/2k9;->A03:LX/Ma7;

    .line 735
    .line 736
    if-eqz v0, :cond_2d

    .line 737
    .line 738
    iget-object v3, v6, LX/N5O;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 739
    .line 740
    iget-object v2, v6, LX/N5O;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 741
    .line 742
    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/4 v5, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 747
    :try_start_9
    invoke-interface {v4, v3, v2, v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    goto :goto_14

    .line 752
    :cond_2d
    move-object v5, v7

    .line 753
    goto :goto_14
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 754
    :catch_0
    :try_start_a
    move-exception v3

    .line 755
    const-string v2, "GLTextureView"

    .line 756
    .line 757
    const-string v0, "eglCreateWindowSurface"

    .line 758
    .line 759
    invoke-static {v2, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    :goto_14
    iput-object v5, v6, LX/N5O;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 763
    .line 764
    if-eqz v5, :cond_2f

    .line 765
    .line 766
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 767
    .line 768
    if-eq v5, v0, :cond_2f

    .line 769
    .line 770
    iget-object v4, v6, LX/N5O;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 771
    .line 772
    if-eqz v4, :cond_30

    .line 773
    .line 774
    iget-object v2, v6, LX/N5O;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 775
    .line 776
    iget-object v0, v6, LX/N5O;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 777
    .line 778
    invoke-interface {v4, v2, v5, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_30

    .line 783
    .line 784
    sget-object v3, LX/N5O;->A06:LX/MsV;

    .line 785
    .line 786
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const-string v1, "EGLHelper"

    .line 791
    .line 792
    const-string v0, "eglMakeCurrent"

    .line 793
    .line 794
    invoke-virtual {v3, v0, v2}, LX/MsV;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_2e
    :goto_15
    monitor-enter v22

    .line 802
    goto :goto_16

    .line 803
    :cond_2f
    iget-object v0, v6, LX/N5O;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 804
    .line 805
    if-eqz v0, :cond_2e

    .line 806
    .line 807
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/16 v1, 0x300b

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-ne v0, v1, :cond_2e

    .line 822
    .line 823
    const-string v1, "EglHelper"

    .line 824
    .line 825
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 826
    .line 827
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_15

    .line 831
    :goto_16
    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 832
    :try_start_b
    iput-boolean v0, v13, LX/Ng8;->A04:Z

    .line 833
    .line 834
    iput-boolean v0, v13, LX/Ng8;->A0H:Z

    .line 835
    .line 836
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 840
    .line 841
    :cond_30
    :try_start_c
    monitor-enter v22

    .line 842
    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 843
    :try_start_d
    iput-boolean v0, v13, LX/Ng8;->A04:Z

    .line 844
    .line 845
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 846
    .line 847
    .line 848
    :try_start_e
    monitor-exit v22

    .line 849
    const/16 v29, 0x0

    .line 850
    .line 851
    :cond_31
    if-eqz v28, :cond_39

    .line 852
    .line 853
    iget-object v2, v13, LX/Ng8;->A0F:LX/N5O;

    .line 854
    .line 855
    if-eqz v2, :cond_33

    .line 856
    .line 857
    iget-object v0, v2, LX/N5O;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    if-eqz v0, :cond_32

    .line 861
    .line 862
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :cond_32
    iget-object v0, v2, LX/N5O;->A05:Ljava/lang/ref/WeakReference;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    :cond_33
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    .line 872
    .line 873
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 877
    .line 878
    move-object v12, v1

    .line 879
    monitor-enter v22
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 880
    :try_start_f
    move-object/from16 v0, v22

    .line 881
    .line 882
    iget-boolean v0, v0, LX/N2H;->A01:Z

    .line 883
    .line 884
    if-nez v0, :cond_38

    .line 885
    .line 886
    invoke-static/range {v22 .. v22}, LX/N2H;->A00(LX/N2H;)V

    .line 887
    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    if-eqz v1, :cond_34

    .line 891
    .line 892
    const/16 v0, 0x1f01

    .line 893
    .line 894
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    :cond_34
    sget v1, LX/2k9;->A09:I

    .line 899
    .line 900
    const/high16 v0, 0x20000

    .line 901
    .line 902
    const/4 v3, 0x1

    .line 903
    const/4 v2, 0x0

    .line 904
    if-ge v1, v0, :cond_36

    .line 905
    .line 906
    if-eqz v4, :cond_35

    .line 907
    .line 908
    const-string v0, "Q3Dimension MSM7500 "

    .line 909
    .line 910
    invoke-static {v4, v0, v2}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    :try_start_10
    move-object/from16 v0, v22

    .line 919
    .line 920
    iput-boolean v1, v0, LX/N2H;->A03:Z

    .line 921
    .line 922
    :cond_35
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 923
    .line 924
    .line 925
    :cond_36
    move-object/from16 v0, v22

    .line 926
    .line 927
    iget-boolean v0, v0, LX/N2H;->A03:Z

    .line 928
    .line 929
    if-nez v0, :cond_37

    .line 930
    .line 931
    const/4 v2, 0x1

    .line 932
    :cond_37
    move-object/from16 v0, v22

    .line 933
    .line 934
    iput-boolean v2, v0, LX/N2H;->A02:Z

    .line 935
    .line 936
    iput-boolean v3, v0, LX/N2H;->A01:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 937
    .line 938
    :cond_38
    :try_start_11
    monitor-exit v22

    .line 939
    const/16 v28, 0x0

    .line 940
    .line 941
    :cond_39
    if-eqz v8, :cond_3c

    .line 942
    .line 943
    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/2k9;

    .line 948
    .line 949
    if-eqz v0, :cond_3b

    .line 950
    .line 951
    iget-object v1, v0, LX/2k9;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 952
    .line 953
    if-eqz v1, :cond_3b

    .line 954
    .line 955
    iget-object v0, v13, LX/Ng8;->A0F:LX/N5O;

    .line 956
    .line 957
    if-eqz v0, :cond_3a

    .line 958
    .line 959
    iget-object v0, v0, LX/N5O;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 960
    .line 961
    :goto_17
    invoke-interface {v1, v12, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 962
    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_3a
    const/4 v0, 0x0

    .line 966
    goto :goto_17

    .line 967
    :cond_3b
    :goto_18
    const/4 v8, 0x0

    .line 968
    :cond_3c
    if-eqz v26, :cond_3e

    .line 969
    .line 970
    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LX/2k9;

    .line 975
    .line 976
    if-eqz v0, :cond_3d

    .line 977
    .line 978
    iget-object v2, v0, LX/2k9;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 979
    .line 980
    if-eqz v2, :cond_3d

    .line 981
    .line 982
    move/from16 v1, v17

    .line 983
    .line 984
    move/from16 v0, v16

    .line 985
    .line 986
    invoke-interface {v2, v12, v1, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 987
    .line 988
    .line 989
    :cond_3d
    const/16 v26, 0x0

    .line 990
    .line 991
    :cond_3e
    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/2k9;

    .line 996
    .line 997
    if-eqz v0, :cond_3f

    .line 998
    .line 999
    iget-object v0, v0, LX/2k9;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 1000
    .line 1001
    if-eqz v0, :cond_3f

    .line 1002
    .line 1003
    invoke-interface {v0, v12}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_3f
    iget-object v0, v13, LX/Ng8;->A0F:LX/N5O;

    .line 1007
    .line 1008
    if-eqz v0, :cond_41

    .line 1009
    .line 1010
    iget-object v3, v0, LX/N5O;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 1011
    .line 1012
    const/16 v2, 0x3000

    .line 1013
    .line 1014
    if-eqz v3, :cond_40

    .line 1015
    .line 1016
    iget-object v1, v0, LX/N5O;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1017
    .line 1018
    iget-object v0, v0, LX/N5O;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1019
    .line 1020
    invoke-interface {v3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_40

    .line 1025
    .line 1026
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    :cond_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/16 v0, 0x3000

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eq v3, v0, :cond_42

    .line 1041
    .line 1042
    goto :goto_1a

    .line 1043
    :cond_41
    :goto_19
    monitor-enter v22

    .line 1044
    const/4 v0, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1045
    :try_start_12
    iput-boolean v0, v13, LX/Ng8;->A0H:Z

    .line 1046
    .line 1047
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1048
    .line 1049
    .line 1050
    :try_start_13
    monitor-exit v22

    .line 1051
    goto :goto_1b

    .line 1052
    :goto_1a
    const/16 v0, 0x300e

    .line 1053
    .line 1054
    if-ne v3, v0, :cond_43

    .line 1055
    .line 1056
    const/16 v27, 0x1

    .line 1057
    .line 1058
    :cond_42
    :goto_1b
    if-eqz v25, :cond_0

    .line 1059
    .line 1060
    const/16 v24, 0x1

    .line 1061
    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :cond_43
    sget-object v2, LX/N5O;->A06:LX/MsV;

    .line 1065
    .line 1066
    const-string v1, "GLThread"

    .line 1067
    .line 1068
    const-string v0, "eglSwapBuffers"

    .line 1069
    .line 1070
    invoke-virtual {v2, v0, v3}, LX/MsV;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :goto_1c
    monitor-exit v22
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1079
    monitor-enter v22

    .line 1080
    invoke-direct {v13}, LX/Ng8;->A02()V

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v13}, LX/Ng8;->A01()V

    .line 1084
    .line 1085
    .line 1086
    monitor-exit v22

    .line 1087
    return-void

    .line 1088
    :catchall_0
    :try_start_14
    move-exception v2

    .line 1089
    monitor-exit v22

    .line 1090
    goto :goto_1d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1091
    :cond_44
    :try_start_15
    const-string v0, "eglConfig not initialized"

    .line 1092
    .line 1093
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    goto :goto_1e

    .line 1098
    :cond_45
    const-string v0, "egl not initialized"

    .line 1099
    .line 1100
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    goto :goto_1e

    .line 1105
    :catchall_1
    move-exception v0

    .line 1106
    monitor-exit v22

    .line 1107
    goto :goto_1e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1108
    :catch_1
    move-exception v2

    .line 1109
    :try_start_16
    move-object/from16 v0, v22

    .line 1110
    .line 1111
    iget-object v0, v0, LX/N2H;->A00:LX/Ng8;

    .line 1112
    .line 1113
    if-ne v0, v13, :cond_46

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    move-object/from16 v0, v22

    .line 1117
    .line 1118
    iput-object v1, v0, LX/N2H;->A00:LX/Ng8;

    .line 1119
    .line 1120
    :cond_46
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 1121
    .line 1122
    .line 1123
    :goto_1d
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1124
    :catchall_2
    move-exception v0

    .line 1125
    :try_start_17
    monitor-exit v22

    .line 1126
    goto :goto_1e

    .line 1127
    :cond_47
    const-string v0, "eglDisplay not initialized"

    .line 1128
    .line 1129
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    :goto_1e
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1134
    :catchall_3
    move-exception v0

    .line 1135
    sget-object v1, LX/2k9;->A0A:LX/N2H;

    .line 1136
    .line 1137
    monitor-enter v1

    .line 1138
    :try_start_18
    invoke-direct {v13}, LX/Ng8;->A02()V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v13}, LX/Ng8;->A01()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1142
    .line 1143
    .line 1144
    monitor-exit v1

    .line 1145
    throw v0

    .line 1146
    :catchall_4
    move-exception v0

    .line 1147
    monitor-exit v1

    .line 1148
    throw v0
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
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ng8;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Ng8;->A0F:LX/N5O;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/N5O;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Ng8;->A07:Z

    .line 13
    .line 14
    sget-object v1, LX/2k9;->A0A:LX/N2H;

    .line 15
    .line 16
    iget-object v0, v1, LX/N2H;->A00:LX/Ng8;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/N2H;->A00:LX/Ng8;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ng8;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Ng8;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Ng8;->A0F:LX/N5O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/N5O;->A00(LX/N5O;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final A03(LX/Ng8;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ng8;->A09:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Ng8;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Ng8;->A0H:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/Ng8;->A02:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/Ng8;->A01:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Ng8;->A0C:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/Ng8;->A00:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    return v1
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    sget-object v1, LX/2k9;->A0A:LX/N2H;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/Ng8;->A0G:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, LX/Ng8;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, LX/LlB;->A0w()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/2k9;->A0A:LX/N2H;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput p1, p0, LX/Ng8;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "renderMode"

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final A06(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/2k9;->A0A:LX/N2H;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Ng8;->A0J:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v0, "r must not be null"

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final run()V
    .locals 3

    .line 0
    const-string v2, "GLThread "

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, LX/Ng8;->A00()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    sget-object v0, LX/2k9;->A0A:LX/N2H;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/N2H;->A01(LX/Ng8;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catch_0
    :goto_0
    sget-object v0, LX/2k9;->A0A:LX/N2H;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/N2H;->A01(LX/Ng8;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
